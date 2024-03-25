; ModuleID = 'omega.c'
source_filename = "omega.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.eqn_d = type { i32, i32, i32, ptr }
%struct.omega_pb_d = type { i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@omega_when_reduced = dso_local local_unnamed_addr global ptr @omega_no_procedure, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d * %s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"Done with EQ\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Done with GEQ\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s := \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"#%d := \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"omega.c\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"in eliminate Redundant:\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"found redundant inequality\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"alpha1, alpha2, alpha3 = %d,%d,%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\0A=> \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"found implied over tight inequality\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"\0A=> not \00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"found implied tight inequality\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"\0A=> inverse \00", align 1
@conservative = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [49 x i8] c"checking equation %d to see if it is redundant: \00", align 1
@please_no_equalities_in_simplified_problems = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"in eliminate RED:\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"found two equations to combine, i = %s, \00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"j = %s, alpha = %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"alpha1 = %d, alpha2 = %d;comparing against: \00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" %s: %d, %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"red equation#%d is dead (%d dead so far, %d remain)\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"in eliminate RED, easy tests done:\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"fast checks worked\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"it is redundant\0A\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"it is not redundant\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"no need to check other red equations\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Converting Eq to Geqs\0A\00", align 1
@omega_solve_depth = internal unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [54 x i8] c"Solve depth = %d, in_approximate_mode = %d, aborting\0A\00", align 1
@in_approximate_mode = internal unnamed_addr global i1 false, align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Checking for red equations:\0A\00", align 1
@may_be_red = internal unnamed_addr global i32 0, align 4
@create_color = internal unnamed_addr global i1 false, align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Gist is FALSE\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"checks for upper/lower bounds worked!\0A\00", align 1
@.str.50 = private unnamed_addr constant [69 x i8] c"*** Doing potentially expensive elimination tests for red equations\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"******************** Redundant Red Equations eliminated!!\0A\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"******************** Red Equations remain\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"(Entering approximate mode\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Leaving approximate mode)\0A\00", align 1
@omega_found_reduction = internal unnamed_addr global i32 0, align 4
@next_key = internal unnamed_addr global i32 0, align 4
@hash_version = internal unnamed_addr global i32 0, align 4
@hash_master = internal unnamed_addr global ptr null, align 8
@omega_initialized = internal unnamed_addr global i1 false, align 1
@next_wild_card = internal unnamed_addr global i32 0, align 4
@packing = internal unnamed_addr global ptr null, align 8
@fast_lookup = internal unnamed_addr global ptr null, align 8
@fast_lookup_red = internal unnamed_addr global ptr null, align 8
@wild_name = internal global [200 x [40 x i8]] zeroinitializer, align 16
@.str.75 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Beta\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Sigma\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Omega\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"variables = \00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"protected (\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@original_problem = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [48 x i8] c"adding equality constraint %d to outer problem\0A\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"retracting\0A\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Deleting %d (last:%d): \00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"verifying problem\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c" (color mode)\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c" :\0A\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"verified problem\0A\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"disproved problem\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"\0Aomega_solve_eq (%d, %d)\0A\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"----\0A\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c" Promotion possible\0A\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Ha! We own it! \0A\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"So what?\0A\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"promoting %s to safety\0A\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"handling red equality\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"adding equation to handle safe variable \0A\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"\0A----\0A\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"non-exact elimination: \00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"result of non-exact elimination:\0A\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"doing moding\0A\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"should not have happened\0A\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"\0Aequations have no solution \0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"eliminating variable %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"performing non-exact elimination, c = %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"substituting using %s := \00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"---\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"===\0A\0A\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"Mod-ing and normalizing produces:\0A\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"-------------------------------------------\0A\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"problem reduced:\0A\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"\0Aomega_solve_geq (%d,%d):\0A\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"upper bound = %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"lower bound = %d\0A\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"\0Aafter normalization:\0A\00", align 1
@.str.136 = private unnamed_addr constant [45 x i8] c"eliminating variable using Fourier-Motzkin.\0A\00", align 1
@.str.137 = private unnamed_addr constant [76 x i8] c"TOO MANY EQUATIONS; %d equations, %d variables, ELIMINATING REDUNDANT ONES\0A\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"END ELIMINATION OF REDUNDANT EQUATIONS\0A\00", align 1
@.str.139 = private unnamed_addr constant [86 x i8] c"For %s, exact, score = %d*%d, range = %d ... %d,\0Alucky = %d, in_approximate_mode=%d \0A\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"For %s, non-exact, score = %d*%d,range = %d ... %d \0A\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"going to eliminate %s, (%d,%d,%d)\0A\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"(a lucky exact elimination)\0A\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"(an exact elimination)\0A\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"Max # of splinters = %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Swapping %d and %d\0A\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Swapping complete \0A\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"No swap needed\0A\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c" :::=> %s >= %d\0A\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c" :::=> [%s >= %d]\0A\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c" :::=> %s <= %d\0A\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c" :::=> [%s <= %d]\0A\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c" ::=> [%s >= %d]\0A\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c" ::=> %s >= %d\0A\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c" ::=> [%s <= %d]\0A\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c" ::=> %s <= %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c" therefore, %c%d <= %c%s%c <= %d%c\0A\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"adding equality %d to outer problem\0A\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"an inplace elimination\0A\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"lower bound count = %d\0A\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"Le = %d, Ue = %d, gen = %d\0A\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Killed %d\0A\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"Deleting %d: \00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"a free red elimination of %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"\0Aafter free red eliminations:\0A\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Hash code = %d, eqn = \00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c" constraint key = %d\0A\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"Removing Redundant Equation: \00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"[a]      Made Redundant by: \00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"[b]      Made Redundant by: \00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"[c]      Made Redundant by: \00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"[d]      Made Redundant by: \00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"Coalesced pb->geqs into %d EQ's:\0A\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"a free elimination of %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"\0Aafter free eliminations:\0A\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"./omega.h\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"Doing chain reaction unprotection\0A\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"unprotecting %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"After chain reactions\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
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
  %5 = tail call ptr @__ctype_tolower_loc() #21
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
  %5 = tail call ptr @__ctype_toupper_loc() #21
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @omega_no_procedure(ptr nocapture %0) #9 {
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @omega_print_eqn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = load i32, ptr %1, align 8, !tbaa !23
  %7 = add i32 %6, %4
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @fputc(i32 33, ptr %0)
  br label %24

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 8, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %20)
  br label %24

24:                                               ; preds = %5, %17, %22, %19
  %25 = phi i1 [ %13, %17 ], [ %13, %22 ], [ %13, %19 ], [ false, %5 ]
  %26 = zext i1 %25 to i8
  %27 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i32 @fputc(i32 91, ptr %0)
  br label %32

32:                                               ; preds = %30, %24
  %33 = zext i1 %25 to i32
  %34 = icmp slt i32 %7, %33
  br i1 %34, label %104, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 3
  %37 = getelementptr i8, ptr %1, i64 32
  %38 = zext i1 %25 to i64
  %39 = add i32 %7, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %35, %98
  %42 = phi i64 [ %38, %35 ], [ %100, %98 ]
  %43 = phi i8 [ 1, %35 ], [ %99, %98 ]
  %44 = load ptr, ptr %36, align 8, !tbaa !25
  %45 = getelementptr inbounds i32, ptr %44, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %41
  %49 = icmp eq i8 %43, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  br label %52

52:                                               ; preds = %48, %50
  %53 = icmp eq i64 %42, 0
  %54 = load ptr, ptr %36, align 8, !tbaa !25
  br i1 %53, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 4, !tbaa !20
  %57 = sub nsw i32 0, %56
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %57)
  br label %98

59:                                               ; preds = %52
  %60 = getelementptr inbounds i32, ptr %54, i64 %42
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %37, align 8, !tbaa !30
  %65 = getelementptr inbounds i32, ptr %64, i64 %42
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp ult i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %69
  br label %77

71:                                               ; preds = %63
  %72 = icmp ugt i32 %66, -20
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = add nsw i32 %66, 40
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %75
  br label %77

77:                                               ; preds = %68, %71, %73
  %78 = phi ptr [ %70, %68 ], [ %76, %73 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %71 ]
  %79 = tail call i32 @fputs(ptr nonnull %78, ptr %0)
  br label %98

80:                                               ; preds = %59
  %81 = sub nsw i32 0, %61
  %82 = load ptr, ptr %37, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, ptr %82, i64 %42
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp ult i32 %84, 21
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %87
  br label %95

89:                                               ; preds = %80
  %90 = icmp ugt i32 %84, -20
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = add nsw i32 %84, 40
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %93
  br label %95

95:                                               ; preds = %86, %89, %91
  %96 = phi ptr [ %88, %86 ], [ %94, %91 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %89 ]
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %81, ptr noundef nonnull %96)
  br label %98

98:                                               ; preds = %41, %77, %95, %55
  %99 = phi i8 [ 0, %55 ], [ 0, %77 ], [ 0, %95 ], [ %43, %41 ]
  %100 = add nuw nsw i64 %42, 1
  %101 = icmp eq i64 %100, %40
  br i1 %101, label %102, label %41, !llvm.loop !31

102:                                              ; preds = %98
  %103 = icmp eq i8 %99, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %32, %102
  %105 = select i1 %25, i32 49, i32 48
  %106 = tail call i32 @fputc(i32 %105, ptr %0)
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i8 [ %26, %102 ], [ 0, %104 ]
  br i1 %8, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %0)
  br label %117

111:                                              ; preds = %107
  %112 = icmp eq i8 %108, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %0)
  br label %117

115:                                              ; preds = %111
  %116 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %0)
  br label %117

117:                                              ; preds = %113, %115, %109
  %118 = icmp slt i32 %7, 0
  br i1 %118, label %185, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 3
  %121 = getelementptr i8, ptr %1, i64 32
  %122 = add nuw i32 %7, 1
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %120, align 8, !tbaa !25
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %125)
  br label %129

129:                                              ; preds = %127, %119
  %130 = phi i8 [ 0, %127 ], [ 1, %119 ]
  %131 = icmp eq i32 %7, 0
  br i1 %131, label %182, label %132

132:                                              ; preds = %129, %178
  %133 = phi i64 [ %180, %178 ], [ 1, %129 ]
  %134 = phi i8 [ %179, %178 ], [ %130, %129 ]
  %135 = load ptr, ptr %120, align 8, !tbaa !25
  %136 = getelementptr inbounds i32, ptr %135, i64 %133
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %178

139:                                              ; preds = %132
  %140 = icmp eq i8 %134, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  br label %143

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %120, align 8, !tbaa !25
  %145 = getelementptr inbounds i32, ptr %144, i64 %133
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = icmp eq i32 %146, 1
  %148 = load ptr, ptr %121, align 8, !tbaa !30
  %149 = getelementptr inbounds i32, ptr %148, i64 %133
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = icmp ult i32 %150, 21
  br i1 %147, label %152, label %165

152:                                              ; preds = %143
  br i1 %151, label %153, label %156

153:                                              ; preds = %152
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %154
  br label %162

156:                                              ; preds = %152
  %157 = icmp ugt i32 %150, -20
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = add nsw i32 %150, 40
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %160
  br label %162

162:                                              ; preds = %153, %156, %158
  %163 = phi ptr [ %155, %153 ], [ %161, %158 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %156 ]
  %164 = tail call i32 @fputs(ptr nonnull %163, ptr %0)
  br label %178

165:                                              ; preds = %143
  br i1 %151, label %166, label %169

166:                                              ; preds = %165
  %167 = zext i32 %150 to i64
  %168 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %167
  br label %175

169:                                              ; preds = %165
  %170 = icmp ugt i32 %150, -20
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = add nsw i32 %150, 40
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %173
  br label %175

175:                                              ; preds = %166, %169, %171
  %176 = phi ptr [ %168, %166 ], [ %174, %171 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %169 ]
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %146, ptr noundef nonnull %176)
  br label %178

178:                                              ; preds = %132, %162, %175
  %179 = phi i8 [ 0, %162 ], [ 0, %175 ], [ %134, %132 ]
  %180 = add nuw nsw i64 %133, 1
  %181 = icmp eq i64 %180, %123
  br i1 %181, label %182, label %132, !llvm.loop !32

182:                                              ; preds = %178, %129
  %183 = phi i8 [ %130, %129 ], [ %179, %178 ]
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %117, %182
  %186 = tail call i32 @fputc(i32 48, ptr %0)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, ptr %27, align 8, !tbaa !29
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call i32 @fputc(i32 93, ptr %0)
  br label %192

192:                                              ; preds = %190, %187
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_omega_problem(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @omega_print_problem(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 6
  %4 = load i8, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !23
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %93

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = zext i32 %7 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %7, 31
  br i1 %16, label %57, label %17

17:                                               ; preds = %9
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = shl nuw nsw i64 %14, 2
  %21 = add i64 %20, %19
  %22 = add i64 %20, %18
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 128
  br i1 %24, label %57, label %25

25:                                               ; preds = %17
  %26 = and i64 %15, 8589934560
  %27 = sub nsw i64 %14, %26
  %28 = insertelement <8 x i32> poison, i32 %7, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = add <8 x i32> %29, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i64 [ 0, %25 ], [ %52, %31 ]
  %33 = phi <8 x i32> [ %30, %25 ], [ %53, %31 ]
  %34 = add <8 x i32> %33, <i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8>
  %35 = add <8 x i32> %33, <i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16>
  %36 = add <8 x i32> %33, <i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24>
  %37 = sub i64 %14, %32
  %38 = getelementptr inbounds i32, ptr %11, i64 %37
  %39 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i32, ptr %38, i64 -7
  store <8 x i32> %39, ptr %40, align 4, !tbaa !20
  %41 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i32, ptr %38, i64 -15
  store <8 x i32> %41, ptr %42, align 4, !tbaa !20
  %43 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, ptr %38, i64 -23
  store <8 x i32> %43, ptr %44, align 4, !tbaa !20
  %45 = shufflevector <8 x i32> %36, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, ptr %38, i64 -31
  store <8 x i32> %45, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds i32, ptr %13, i64 %37
  %48 = getelementptr inbounds i32, ptr %47, i64 -7
  store <8 x i32> %39, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds i32, ptr %47, i64 -15
  store <8 x i32> %41, ptr %49, align 4, !tbaa !20
  %50 = getelementptr inbounds i32, ptr %47, i64 -23
  store <8 x i32> %43, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds i32, ptr %47, i64 -31
  store <8 x i32> %45, ptr %51, align 4, !tbaa !20
  %52 = add nuw i64 %32, 32
  %53 = add <8 x i32> %33, <i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32>
  %54 = icmp eq i64 %52, %26
  br i1 %54, label %55, label %31, !llvm.loop !36

55:                                               ; preds = %31
  %56 = icmp eq i64 %15, %26
  br i1 %56, label %93, label %57

57:                                               ; preds = %17, %9, %55
  %58 = phi i64 [ %14, %17 ], [ %14, %9 ], [ %27, %55 ]
  %59 = add nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %68, %62 ], [ %58, %57 ]
  %64 = phi i64 [ %69, %62 ], [ 0, %57 ]
  %65 = getelementptr inbounds i32, ptr %11, i64 %63
  %66 = trunc i64 %63 to i32
  store i32 %66, ptr %65, align 4, !tbaa !20
  %67 = getelementptr inbounds i32, ptr %13, i64 %63
  store i32 %66, ptr %67, align 4, !tbaa !20
  %68 = add nsw i64 %63, -1
  %69 = add i64 %64, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !39

71:                                               ; preds = %62, %57
  %72 = phi i64 [ %58, %57 ], [ %68, %62 ]
  %73 = icmp ult i64 %58, 3
  br i1 %73, label %93, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %91, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  %77 = trunc i64 %75 to i32
  store i32 %77, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %13, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !20
  %79 = add nsw i64 %75, -1
  %80 = getelementptr inbounds i32, ptr %11, i64 %79
  %81 = trunc i64 %79 to i32
  store i32 %81, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds i32, ptr %13, i64 %79
  store i32 %81, ptr %82, align 4, !tbaa !20
  %83 = add nsw i64 %75, -2
  %84 = getelementptr inbounds i32, ptr %11, i64 %83
  %85 = trunc i64 %83 to i32
  store i32 %85, ptr %84, align 4, !tbaa !20
  %86 = getelementptr inbounds i32, ptr %13, i64 %83
  store i32 %85, ptr %86, align 4, !tbaa !20
  %87 = add nsw i64 %75, -3
  %88 = getelementptr inbounds i32, ptr %11, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !20
  %90 = getelementptr inbounds i32, ptr %13, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !20
  %91 = add nsw i64 %75, -4
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %93, label %74, !llvm.loop !41

93:                                               ; preds = %71, %74, %55, %6
  store i8 1, ptr %3, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %93, %2
  tail call fastcc void @omega_print_vars(ptr noundef %0, ptr noundef nonnull %1)
  %95 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !42
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 11
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ 0, %98 ], [ %105, %100 ]
  %102 = load ptr, ptr %99, align 8, !tbaa !43
  %103 = getelementptr inbounds %struct.eqn_d, ptr %102, i64 %101
  tail call void @omega_print_eqn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %103, i8 noundef zeroext 0, i32 noundef 0)
  %104 = tail call i32 @fputc(i32 10, ptr %0)
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, ptr %95, align 8, !tbaa !42
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %109, !llvm.loop !44

109:                                              ; preds = %100, %94
  %110 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %0)
  %111 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 10
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %121, %116 ]
  %118 = load ptr, ptr %115, align 8, !tbaa !46
  %119 = getelementptr inbounds %struct.eqn_d, ptr %118, i64 %117
  tail call void @omega_print_eqn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %119, i8 noundef zeroext 1, i32 noundef 0)
  %120 = tail call i32 @fputc(i32 10, ptr %0)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, ptr %111, align 4, !tbaa !45
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %125, !llvm.loop !47

125:                                              ; preds = %116, %109
  %126 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %0)
  %127 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !48
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %163

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 12
  br label %132

132:                                              ; preds = %130, %157
  %133 = phi i64 [ 0, %130 ], [ %159, %157 ]
  %134 = load ptr, ptr %131, align 8, !tbaa !49
  %135 = getelementptr inbounds %struct.eqn_d, ptr %134, i64 %133
  %136 = getelementptr inbounds %struct.eqn_d, ptr %134, i64 %133, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !29
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = tail call i32 @fputc(i32 91, ptr %0)
  br label %141

141:                                              ; preds = %139, %132
  %142 = load i32, ptr %135, align 8, !tbaa !28
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = icmp ult i32 %142, 21
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %146
  %148 = select i1 %145, ptr %147, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21)
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %148)
  br label %152

150:                                              ; preds = %141
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %142)
  br label %152

152:                                              ; preds = %150, %144
  tail call fastcc void @omega_print_term(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %135, i32 noundef 1)
  %153 = load i32, ptr %136, align 8, !tbaa !29
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = tail call i32 @fputc(i32 93, ptr %0)
  br label %157

157:                                              ; preds = %155, %152
  %158 = tail call i32 @fputc(i32 10, ptr %0)
  %159 = add nuw nsw i64 %133, 1
  %160 = load i32, ptr %127, align 8, !tbaa !48
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %132, label %163, !llvm.loop !50

163:                                              ; preds = %157, %125
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @omega_print_vars(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 12, i64 1, ptr %0)
  %4 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 11, i64 1, ptr %0)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %1, align 8, !tbaa !23
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %12, %45
  %15 = phi i64 [ 1, %12 ], [ %47, %45 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !30
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp ult i32 %18, 21
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %21
  br label %29

23:                                               ; preds = %14
  %24 = icmp ugt i32 %18, -20
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = add nsw i32 %18, 40
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %27
  br label %29

29:                                               ; preds = %20, %23, %25
  %30 = phi ptr [ %22, %20 ], [ %28, %25 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %23 ]
  %31 = tail call i32 @fputs(ptr nonnull %30, ptr %0)
  %32 = load i32, ptr %4, align 4, !tbaa !51
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %15, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call i32 @fputc(i32 41, ptr %0)
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i32, ptr %1, align 8, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %15, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %43 = load i32, ptr %1, align 8, !tbaa !23
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i64 [ %39, %37 ], [ %44, %41 ]
  %47 = add nuw nsw i64 %15, 1
  %48 = icmp slt i64 %15, %46
  br i1 %48, label %14, label %49, !llvm.loop !52

49:                                               ; preds = %45, %9
  %50 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @omega_print_term(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #10 {
  %5 = load i32, ptr %1, align 8, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %144, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = add nuw i32 %5, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %52
  %13 = phi i64 [ 1, %7 ], [ %53, %52 ]
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = mul nsw i32 %15, %3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = icmp eq i32 %16, 1
  %20 = getelementptr i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = and i64 %13, 4294967295
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp ult i32 %24, 21
  br i1 %19, label %26, label %39

26:                                               ; preds = %18
  br i1 %25, label %27, label %30

27:                                               ; preds = %26
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %28
  br label %36

30:                                               ; preds = %26
  %31 = icmp ugt i32 %24, -20
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = add nsw i32 %24, 40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %34
  br label %36

36:                                               ; preds = %27, %30, %32
  %37 = phi ptr [ %29, %27 ], [ %35, %32 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %30 ]
  %38 = tail call i32 @fputs(ptr nonnull %37, ptr %0)
  br label %55

39:                                               ; preds = %18
  br i1 %25, label %40, label %43

40:                                               ; preds = %39
  %41 = zext i32 %24 to i64
  %42 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %41
  br label %49

43:                                               ; preds = %39
  %44 = icmp ugt i32 %24, -20
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add nsw i32 %24, 40
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %47
  br label %49

49:                                               ; preds = %40, %43, %45
  %50 = phi ptr [ %42, %40 ], [ %48, %45 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %43 ]
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %16, ptr noundef nonnull %50)
  br label %55

52:                                               ; preds = %12
  %53 = add nuw nsw i64 %13, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %12, !llvm.loop !53

55:                                               ; preds = %52, %36, %49
  %56 = phi i8 [ 0, %36 ], [ 0, %49 ], [ 1, %52 ]
  %57 = phi i64 [ %13, %36 ], [ %13, %49 ], [ 4294967295, %52 ]
  br i1 %6, label %141, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 3
  %60 = getelementptr i8, ptr %1, i64 32
  %61 = and i64 %57, 4294967295
  %62 = add nuw i32 %5, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %58, %137
  %65 = phi i64 [ 1, %58 ], [ %139, %137 ]
  %66 = phi i8 [ %56, %58 ], [ %138, %137 ]
  %67 = icmp eq i64 %65, %61
  br i1 %67, label %137, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %59, align 8, !tbaa !25
  %70 = getelementptr inbounds i32, ptr %69, i64 %65
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = mul nsw i32 %71, %3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %137, label %74

74:                                               ; preds = %68
  %75 = icmp eq i8 %66, 0
  %76 = icmp sgt i32 %72, 0
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  %80 = load ptr, ptr %59, align 8, !tbaa !25
  %81 = getelementptr inbounds i32, ptr %80, i64 %65
  %82 = load i32, ptr %81, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i32 [ %82, %78 ], [ %71, %74 ]
  %85 = mul nsw i32 %84, %3
  switch i32 %85, label %120 [
    i32 1, label %86
    i32 -1, label %103
  ]

86:                                               ; preds = %83
  %87 = load ptr, ptr %60, align 8, !tbaa !30
  %88 = getelementptr inbounds i32, ptr %87, i64 %65
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = icmp ult i32 %89, 21
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %92
  br label %100

94:                                               ; preds = %86
  %95 = icmp ugt i32 %89, -20
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = add nsw i32 %89, 40
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %98
  br label %100

100:                                              ; preds = %91, %94, %96
  %101 = phi ptr [ %93, %91 ], [ %99, %96 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %94 ]
  %102 = tail call i32 @fputs(ptr nonnull %101, ptr %0)
  br label %137

103:                                              ; preds = %83
  %104 = load ptr, ptr %60, align 8, !tbaa !30
  %105 = getelementptr inbounds i32, ptr %104, i64 %65
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = icmp ult i32 %106, 21
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %109
  br label %117

111:                                              ; preds = %103
  %112 = icmp ugt i32 %106, -20
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = add nsw i32 %106, 40
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %115
  br label %117

117:                                              ; preds = %108, %111, %113
  %118 = phi ptr [ %110, %108 ], [ %116, %113 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %111 ]
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef nonnull %118)
  br label %137

120:                                              ; preds = %83
  %121 = load ptr, ptr %60, align 8, !tbaa !30
  %122 = getelementptr inbounds i32, ptr %121, i64 %65
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = icmp ult i32 %123, 21
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %126
  br label %134

128:                                              ; preds = %120
  %129 = icmp ugt i32 %123, -20
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = add nsw i32 %123, 40
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %132
  br label %134

134:                                              ; preds = %125, %128, %130
  %135 = phi ptr [ %127, %125 ], [ %133, %130 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %128 ]
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %85, ptr noundef nonnull %135)
  br label %137

137:                                              ; preds = %64, %68, %117, %134, %100
  %138 = phi i8 [ 0, %100 ], [ 0, %117 ], [ 0, %134 ], [ %66, %68 ], [ %66, %64 ]
  %139 = add nuw nsw i64 %65, 1
  %140 = icmp eq i64 %139, %63
  br i1 %140, label %141, label %64, !llvm.loop !54

141:                                              ; preds = %137, %55
  %142 = phi i8 [ %56, %55 ], [ %138, %137 ]
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %4, %141
  %145 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = mul nsw i32 %147, %3
  br label %163

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.eqn_d, ptr %2, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = mul nsw i32 %152, %3
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  %157 = load ptr, ptr %150, align 8, !tbaa !25
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = mul nsw i32 %158, %3
  br label %160

160:                                              ; preds = %149, %155
  %161 = phi i32 [ %153, %149 ], [ %159, %155 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %144, %160
  %164 = phi i32 [ %148, %144 ], [ %161, %160 ]
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %164)
  br label %166

166:                                              ; preds = %163, %160
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @omega_count_red_equations(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %9 = zext i32 %3 to i64
  br label %117

10:                                               ; preds = %149, %1
  %11 = phi i32 [ 0, %1 ], [ %150, %149 ]
  %12 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %153

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = zext i32 %13 to i64
  %19 = icmp ult i32 %13, 17
  br i1 %19, label %114, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, 15
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 16, i64 %21
  %24 = sub nsw i64 %18, %23
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i64 0
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i64 [ 0, %20 ], [ %107, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %103, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %104, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %105, %26 ]
  %31 = phi <4 x i32> [ zeroinitializer, %20 ], [ %106, %26 ]
  %32 = or i64 %27, 1
  %33 = or i64 %27, 2
  %34 = or i64 %27, 3
  %35 = or i64 %27, 4
  %36 = or i64 %27, 5
  %37 = or i64 %27, 6
  %38 = or i64 %27, 7
  %39 = or i64 %27, 8
  %40 = or i64 %27, 9
  %41 = or i64 %27, 10
  %42 = or i64 %27, 11
  %43 = or i64 %27, 12
  %44 = or i64 %27, 13
  %45 = or i64 %27, 14
  %46 = or i64 %27, 15
  %47 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %27, i32 2
  %48 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %32, i32 2
  %49 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %33, i32 2
  %50 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %34, i32 2
  %51 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %35, i32 2
  %52 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %36, i32 2
  %53 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %37, i32 2
  %54 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %38, i32 2
  %55 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %39, i32 2
  %56 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %40, i32 2
  %57 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %41, i32 2
  %58 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %42, i32 2
  %59 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %43, i32 2
  %60 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %44, i32 2
  %61 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %45, i32 2
  %62 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %46, i32 2
  %63 = load i32, ptr %47, align 8, !tbaa !29
  %64 = load i32, ptr %48, align 8, !tbaa !29
  %65 = load i32, ptr %49, align 8, !tbaa !29
  %66 = load i32, ptr %50, align 8, !tbaa !29
  %67 = insertelement <4 x i32> poison, i32 %63, i64 0
  %68 = insertelement <4 x i32> %67, i32 %64, i64 1
  %69 = insertelement <4 x i32> %68, i32 %65, i64 2
  %70 = insertelement <4 x i32> %69, i32 %66, i64 3
  %71 = load i32, ptr %51, align 8, !tbaa !29
  %72 = load i32, ptr %52, align 8, !tbaa !29
  %73 = load i32, ptr %53, align 8, !tbaa !29
  %74 = load i32, ptr %54, align 8, !tbaa !29
  %75 = insertelement <4 x i32> poison, i32 %71, i64 0
  %76 = insertelement <4 x i32> %75, i32 %72, i64 1
  %77 = insertelement <4 x i32> %76, i32 %73, i64 2
  %78 = insertelement <4 x i32> %77, i32 %74, i64 3
  %79 = load i32, ptr %55, align 8, !tbaa !29
  %80 = load i32, ptr %56, align 8, !tbaa !29
  %81 = load i32, ptr %57, align 8, !tbaa !29
  %82 = load i32, ptr %58, align 8, !tbaa !29
  %83 = insertelement <4 x i32> poison, i32 %79, i64 0
  %84 = insertelement <4 x i32> %83, i32 %80, i64 1
  %85 = insertelement <4 x i32> %84, i32 %81, i64 2
  %86 = insertelement <4 x i32> %85, i32 %82, i64 3
  %87 = load i32, ptr %59, align 8, !tbaa !29
  %88 = load i32, ptr %60, align 8, !tbaa !29
  %89 = load i32, ptr %61, align 8, !tbaa !29
  %90 = load i32, ptr %62, align 8, !tbaa !29
  %91 = insertelement <4 x i32> poison, i32 %87, i64 0
  %92 = insertelement <4 x i32> %91, i32 %88, i64 1
  %93 = insertelement <4 x i32> %92, i32 %89, i64 2
  %94 = insertelement <4 x i32> %93, i32 %90, i64 3
  %95 = icmp eq <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %96 = icmp eq <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %97 = icmp eq <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %98 = icmp eq <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %99 = zext <4 x i1> %95 to <4 x i32>
  %100 = zext <4 x i1> %96 to <4 x i32>
  %101 = zext <4 x i1> %97 to <4 x i32>
  %102 = zext <4 x i1> %98 to <4 x i32>
  %103 = add <4 x i32> %28, %99
  %104 = add <4 x i32> %29, %100
  %105 = add <4 x i32> %30, %101
  %106 = add <4 x i32> %31, %102
  %107 = add nuw i64 %27, 16
  %108 = icmp eq i64 %107, %24
  br i1 %108, label %109, label %26, !llvm.loop !55

109:                                              ; preds = %26
  %110 = add <4 x i32> %104, %103
  %111 = add <4 x i32> %105, %110
  %112 = add <4 x i32> %106, %111
  %113 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  br label %114

114:                                              ; preds = %15, %109
  %115 = phi i64 [ 0, %15 ], [ %24, %109 ]
  %116 = phi i32 [ %11, %15 ], [ %113, %109 ]
  br label %260

117:                                              ; preds = %5, %149
  %118 = phi i64 [ 0, %5 ], [ %151, %149 ]
  %119 = phi i32 [ 0, %5 ], [ %150, %149 ]
  %120 = getelementptr inbounds %struct.eqn_d, ptr %7, i64 %118, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %149

123:                                              ; preds = %117
  %124 = load i32, ptr %0, align 8, !tbaa !23
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  %128 = getelementptr inbounds %struct.eqn_d, ptr %127, i64 %118, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %126, %136
  %131 = phi i32 [ %124, %126 ], [ %137, %136 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = add nsw i32 %131, -1
  %138 = icmp sgt i32 %131, 1
  br i1 %138, label %130, label %141, !llvm.loop !56

139:                                              ; preds = %123
  %140 = icmp eq i32 %124, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136, %139
  %142 = load ptr, ptr %8, align 8, !tbaa !46
  %143 = getelementptr inbounds %struct.eqn_d, ptr %142, i64 %118, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %280, label %147

147:                                              ; preds = %130, %141, %139
  %148 = add nsw i32 %119, 2
  br label %149

149:                                              ; preds = %117, %147
  %150 = phi i32 [ %148, %147 ], [ %119, %117 ]
  %151 = add nuw nsw i64 %118, 1
  %152 = icmp eq i64 %151, %9
  br i1 %152, label %10, label %117, !llvm.loop !57

153:                                              ; preds = %260, %10
  %154 = phi i32 [ %11, %10 ], [ %267, %260 ]
  %155 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %280

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = zext i32 %156 to i64
  %162 = icmp ult i32 %156, 17
  br i1 %162, label %257, label %163

163:                                              ; preds = %158
  %164 = and i64 %161, 15
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 16, i64 %164
  %167 = sub nsw i64 %161, %166
  %168 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %154, i64 0
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi i64 [ 0, %163 ], [ %250, %169 ]
  %171 = phi <4 x i32> [ %168, %163 ], [ %246, %169 ]
  %172 = phi <4 x i32> [ zeroinitializer, %163 ], [ %247, %169 ]
  %173 = phi <4 x i32> [ zeroinitializer, %163 ], [ %248, %169 ]
  %174 = phi <4 x i32> [ zeroinitializer, %163 ], [ %249, %169 ]
  %175 = or i64 %170, 1
  %176 = or i64 %170, 2
  %177 = or i64 %170, 3
  %178 = or i64 %170, 4
  %179 = or i64 %170, 5
  %180 = or i64 %170, 6
  %181 = or i64 %170, 7
  %182 = or i64 %170, 8
  %183 = or i64 %170, 9
  %184 = or i64 %170, 10
  %185 = or i64 %170, 11
  %186 = or i64 %170, 12
  %187 = or i64 %170, 13
  %188 = or i64 %170, 14
  %189 = or i64 %170, 15
  %190 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %170, i32 2
  %191 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %175, i32 2
  %192 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %176, i32 2
  %193 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %177, i32 2
  %194 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %178, i32 2
  %195 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %179, i32 2
  %196 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %180, i32 2
  %197 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %181, i32 2
  %198 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %182, i32 2
  %199 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %183, i32 2
  %200 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %184, i32 2
  %201 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %185, i32 2
  %202 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %186, i32 2
  %203 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %187, i32 2
  %204 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %188, i32 2
  %205 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %189, i32 2
  %206 = load i32, ptr %190, align 8, !tbaa !29
  %207 = load i32, ptr %191, align 8, !tbaa !29
  %208 = load i32, ptr %192, align 8, !tbaa !29
  %209 = load i32, ptr %193, align 8, !tbaa !29
  %210 = insertelement <4 x i32> poison, i32 %206, i64 0
  %211 = insertelement <4 x i32> %210, i32 %207, i64 1
  %212 = insertelement <4 x i32> %211, i32 %208, i64 2
  %213 = insertelement <4 x i32> %212, i32 %209, i64 3
  %214 = load i32, ptr %194, align 8, !tbaa !29
  %215 = load i32, ptr %195, align 8, !tbaa !29
  %216 = load i32, ptr %196, align 8, !tbaa !29
  %217 = load i32, ptr %197, align 8, !tbaa !29
  %218 = insertelement <4 x i32> poison, i32 %214, i64 0
  %219 = insertelement <4 x i32> %218, i32 %215, i64 1
  %220 = insertelement <4 x i32> %219, i32 %216, i64 2
  %221 = insertelement <4 x i32> %220, i32 %217, i64 3
  %222 = load i32, ptr %198, align 8, !tbaa !29
  %223 = load i32, ptr %199, align 8, !tbaa !29
  %224 = load i32, ptr %200, align 8, !tbaa !29
  %225 = load i32, ptr %201, align 8, !tbaa !29
  %226 = insertelement <4 x i32> poison, i32 %222, i64 0
  %227 = insertelement <4 x i32> %226, i32 %223, i64 1
  %228 = insertelement <4 x i32> %227, i32 %224, i64 2
  %229 = insertelement <4 x i32> %228, i32 %225, i64 3
  %230 = load i32, ptr %202, align 8, !tbaa !29
  %231 = load i32, ptr %203, align 8, !tbaa !29
  %232 = load i32, ptr %204, align 8, !tbaa !29
  %233 = load i32, ptr %205, align 8, !tbaa !29
  %234 = insertelement <4 x i32> poison, i32 %230, i64 0
  %235 = insertelement <4 x i32> %234, i32 %231, i64 1
  %236 = insertelement <4 x i32> %235, i32 %232, i64 2
  %237 = insertelement <4 x i32> %236, i32 %233, i64 3
  %238 = icmp eq <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %239 = icmp eq <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %240 = icmp eq <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %241 = icmp eq <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %242 = add <4 x i32> %171, <i32 2, i32 2, i32 2, i32 2>
  %243 = add <4 x i32> %172, <i32 2, i32 2, i32 2, i32 2>
  %244 = add <4 x i32> %173, <i32 2, i32 2, i32 2, i32 2>
  %245 = add <4 x i32> %174, <i32 2, i32 2, i32 2, i32 2>
  %246 = select <4 x i1> %238, <4 x i32> %242, <4 x i32> %171
  %247 = select <4 x i1> %239, <4 x i32> %243, <4 x i32> %172
  %248 = select <4 x i1> %240, <4 x i32> %244, <4 x i32> %173
  %249 = select <4 x i1> %241, <4 x i32> %245, <4 x i32> %174
  %250 = add nuw i64 %170, 16
  %251 = icmp eq i64 %250, %167
  br i1 %251, label %252, label %169, !llvm.loop !58

252:                                              ; preds = %169
  %253 = add <4 x i32> %247, %246
  %254 = add <4 x i32> %248, %253
  %255 = add <4 x i32> %249, %254
  %256 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  br label %257

257:                                              ; preds = %158, %252
  %258 = phi i64 [ 0, %158 ], [ %167, %252 ]
  %259 = phi i32 [ %154, %158 ], [ %256, %252 ]
  br label %270

260:                                              ; preds = %114, %260
  %261 = phi i64 [ %268, %260 ], [ %115, %114 ]
  %262 = phi i32 [ %267, %260 ], [ %116, %114 ]
  %263 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %261, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !29
  %265 = icmp eq i32 %264, 1
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %262, %266
  %268 = add nuw nsw i64 %261, 1
  %269 = icmp eq i64 %268, %18
  br i1 %269, label %153, label %260, !llvm.loop !59

270:                                              ; preds = %257, %270
  %271 = phi i64 [ %278, %270 ], [ %258, %257 ]
  %272 = phi i32 [ %277, %270 ], [ %259, %257 ]
  %273 = getelementptr inbounds %struct.eqn_d, ptr %160, i64 %271, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !29
  %275 = icmp eq i32 %274, 1
  %276 = add nsw i32 %272, 2
  %277 = select i1 %275, i32 %276, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = icmp eq i64 %278, %161
  br i1 %279, label %280, label %270, !llvm.loop !60

280:                                              ; preds = %141, %270, %153
  %281 = phi i32 [ %154, %153 ], [ %277, %270 ], [ 0, %141 ]
  ret i32 %281
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @omega_print_red_equations(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 6
  %4 = load i8, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !23
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %93

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = zext i32 %7 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %7, 31
  br i1 %16, label %57, label %17

17:                                               ; preds = %9
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = shl nuw nsw i64 %14, 2
  %21 = add i64 %20, %19
  %22 = add i64 %20, %18
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 128
  br i1 %24, label %57, label %25

25:                                               ; preds = %17
  %26 = and i64 %15, 8589934560
  %27 = sub nsw i64 %14, %26
  %28 = insertelement <8 x i32> poison, i32 %7, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = add <8 x i32> %29, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i64 [ 0, %25 ], [ %52, %31 ]
  %33 = phi <8 x i32> [ %30, %25 ], [ %53, %31 ]
  %34 = add <8 x i32> %33, <i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8>
  %35 = add <8 x i32> %33, <i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16>
  %36 = add <8 x i32> %33, <i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24>
  %37 = sub i64 %14, %32
  %38 = getelementptr inbounds i32, ptr %11, i64 %37
  %39 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i32, ptr %38, i64 -7
  store <8 x i32> %39, ptr %40, align 4, !tbaa !20
  %41 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i32, ptr %38, i64 -15
  store <8 x i32> %41, ptr %42, align 4, !tbaa !20
  %43 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, ptr %38, i64 -23
  store <8 x i32> %43, ptr %44, align 4, !tbaa !20
  %45 = shufflevector <8 x i32> %36, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, ptr %38, i64 -31
  store <8 x i32> %45, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds i32, ptr %13, i64 %37
  %48 = getelementptr inbounds i32, ptr %47, i64 -7
  store <8 x i32> %39, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds i32, ptr %47, i64 -15
  store <8 x i32> %41, ptr %49, align 4, !tbaa !20
  %50 = getelementptr inbounds i32, ptr %47, i64 -23
  store <8 x i32> %43, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds i32, ptr %47, i64 -31
  store <8 x i32> %45, ptr %51, align 4, !tbaa !20
  %52 = add nuw i64 %32, 32
  %53 = add <8 x i32> %33, <i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32>
  %54 = icmp eq i64 %52, %26
  br i1 %54, label %55, label %31, !llvm.loop !61

55:                                               ; preds = %31
  %56 = icmp eq i64 %15, %26
  br i1 %56, label %93, label %57

57:                                               ; preds = %17, %9, %55
  %58 = phi i64 [ %14, %17 ], [ %14, %9 ], [ %27, %55 ]
  %59 = add nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %68, %62 ], [ %58, %57 ]
  %64 = phi i64 [ %69, %62 ], [ 0, %57 ]
  %65 = getelementptr inbounds i32, ptr %11, i64 %63
  %66 = trunc i64 %63 to i32
  store i32 %66, ptr %65, align 4, !tbaa !20
  %67 = getelementptr inbounds i32, ptr %13, i64 %63
  store i32 %66, ptr %67, align 4, !tbaa !20
  %68 = add nsw i64 %63, -1
  %69 = add i64 %64, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !62

71:                                               ; preds = %62, %57
  %72 = phi i64 [ %58, %57 ], [ %68, %62 ]
  %73 = icmp ult i64 %58, 3
  br i1 %73, label %93, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %91, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  %77 = trunc i64 %75 to i32
  store i32 %77, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %13, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !20
  %79 = add nsw i64 %75, -1
  %80 = getelementptr inbounds i32, ptr %11, i64 %79
  %81 = trunc i64 %79 to i32
  store i32 %81, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds i32, ptr %13, i64 %79
  store i32 %81, ptr %82, align 4, !tbaa !20
  %83 = add nsw i64 %75, -2
  %84 = getelementptr inbounds i32, ptr %11, i64 %83
  %85 = trunc i64 %83 to i32
  store i32 %85, ptr %84, align 4, !tbaa !20
  %86 = getelementptr inbounds i32, ptr %13, i64 %83
  store i32 %85, ptr %86, align 4, !tbaa !20
  %87 = add nsw i64 %75, -3
  %88 = getelementptr inbounds i32, ptr %11, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !20
  %90 = getelementptr inbounds i32, ptr %13, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !20
  %91 = add nsw i64 %75, -4
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %93, label %74, !llvm.loop !63

93:                                               ; preds = %71, %74, %55, %6
  store i8 1, ptr %3, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %93, %2
  tail call fastcc void @omega_print_vars(ptr noundef %0, ptr noundef nonnull %1)
  %95 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !42
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 11
  br label %106

100:                                              ; preds = %117, %94
  %101 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 10
  br label %128

106:                                              ; preds = %98, %117
  %107 = phi i32 [ %96, %98 ], [ %118, %117 ]
  %108 = phi i64 [ 0, %98 ], [ %119, %117 ]
  %109 = load ptr, ptr %99, align 8, !tbaa !43
  %110 = getelementptr inbounds %struct.eqn_d, ptr %109, i64 %108, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.eqn_d, ptr %109, i64 %108
  tail call void @omega_print_eqn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %114, i8 noundef zeroext 0, i32 noundef 0)
  %115 = tail call i32 @fputc(i32 10, ptr %0)
  %116 = load i32, ptr %95, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %106, %113
  %118 = phi i32 [ %107, %106 ], [ %116, %113 ]
  %119 = add nuw nsw i64 %108, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %106, label %100, !llvm.loop !64

122:                                              ; preds = %139, %100
  %123 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !48
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %172

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 12
  br label %144

128:                                              ; preds = %104, %139
  %129 = phi i32 [ %102, %104 ], [ %140, %139 ]
  %130 = phi i64 [ 0, %104 ], [ %141, %139 ]
  %131 = load ptr, ptr %105, align 8, !tbaa !46
  %132 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %130, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %130
  tail call void @omega_print_eqn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %136, i8 noundef zeroext 1, i32 noundef 0)
  %137 = tail call i32 @fputc(i32 10, ptr %0)
  %138 = load i32, ptr %101, align 4, !tbaa !45
  br label %139

139:                                              ; preds = %128, %135
  %140 = phi i32 [ %129, %128 ], [ %138, %135 ]
  %141 = add nuw nsw i64 %130, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %128, label %122, !llvm.loop !65

144:                                              ; preds = %126, %167
  %145 = phi i32 [ %124, %126 ], [ %168, %167 ]
  %146 = phi i64 [ 0, %126 ], [ %169, %167 ]
  %147 = load ptr, ptr %127, align 8, !tbaa !49
  %148 = getelementptr inbounds %struct.eqn_d, ptr %147, i64 %146
  %149 = getelementptr inbounds %struct.eqn_d, ptr %147, i64 %146, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !29
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %167

152:                                              ; preds = %144
  %153 = tail call i32 @fputc(i32 91, ptr %0)
  %154 = load i32, ptr %148, align 8, !tbaa !28
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = icmp ult i32 %154, 21
  %158 = zext i32 %154 to i64
  %159 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %158
  %160 = select i1 %157, ptr %159, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21)
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %160)
  br label %164

162:                                              ; preds = %152
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %154)
  br label %164

164:                                              ; preds = %162, %156
  tail call fastcc void @omega_print_term(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %148, i32 noundef 1)
  %165 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %0)
  %166 = load i32, ptr %123, align 8, !tbaa !48
  br label %167

167:                                              ; preds = %144, %164
  %168 = phi i32 [ %145, %144 ], [ %166, %164 ]
  %169 = add nuw nsw i64 %146, 1
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %144, label %172, !llvm.loop !66

172:                                              ; preds = %167, %122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @omega_pretty_print_problem(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 65, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @xmalloc(i64 noundef %6) #21
  %8 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.param_info, ptr %8, i64 64, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = mul nsw i32 %10, %10
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @xmalloc(i64 noundef %13) #21
  %15 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.param_info, ptr %15, i64 64, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = mul nsw i32 %17, %17
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call ptr @xmalloc(i64 noundef %20) #21
  %22 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.param_info, ptr %22, i64 64, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @xmalloc(i64 noundef %26) #21
  %28 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.param_info, ptr %28, i64 64, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @xmalloc(i64 noundef %32) #21
  %34 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.param_info, ptr %34, i64 64, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @xmalloc(i64 noundef %38) #21
  %40 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.param_info, ptr %40, i64 64, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call ptr @xmalloc(i64 noundef %44) #21
  %46 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 6
  %47 = load i8, ptr %46, align 8, !tbaa !34
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %1, align 8, !tbaa !23
  br i1 %48, label %50, label %140

50:                                               ; preds = %2
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %52, label %138

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = zext i32 %49 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i32 %49, 31
  br i1 %59, label %100, label %60

60:                                               ; preds = %52
  %61 = ptrtoint ptr %56 to i64
  %62 = ptrtoint ptr %54 to i64
  %63 = shl nuw nsw i64 %57, 2
  %64 = add i64 %63, %62
  %65 = add i64 %63, %61
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 128
  br i1 %67, label %100, label %68

68:                                               ; preds = %60
  %69 = and i64 %58, 8589934560
  %70 = sub nsw i64 %57, %69
  %71 = insertelement <8 x i32> poison, i32 %49, i64 0
  %72 = shufflevector <8 x i32> %71, <8 x i32> poison, <8 x i32> zeroinitializer
  %73 = add <8 x i32> %72, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7>
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi i64 [ 0, %68 ], [ %95, %74 ]
  %76 = phi <8 x i32> [ %73, %68 ], [ %96, %74 ]
  %77 = add <8 x i32> %76, <i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8>
  %78 = add <8 x i32> %76, <i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16>
  %79 = add <8 x i32> %76, <i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24>
  %80 = sub i64 %57, %75
  %81 = getelementptr inbounds i32, ptr %54, i64 %80
  %82 = shufflevector <8 x i32> %76, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i32, ptr %81, i64 -7
  store <8 x i32> %82, ptr %83, align 4, !tbaa !20
  %84 = shufflevector <8 x i32> %77, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i32, ptr %81, i64 -15
  store <8 x i32> %84, ptr %85, align 4, !tbaa !20
  %86 = shufflevector <8 x i32> %78, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i32, ptr %81, i64 -23
  store <8 x i32> %86, ptr %87, align 4, !tbaa !20
  %88 = shufflevector <8 x i32> %79, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, ptr %81, i64 -31
  store <8 x i32> %88, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds i32, ptr %56, i64 %80
  %91 = getelementptr inbounds i32, ptr %90, i64 -7
  store <8 x i32> %82, ptr %91, align 4, !tbaa !20
  %92 = getelementptr inbounds i32, ptr %90, i64 -15
  store <8 x i32> %84, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds i32, ptr %90, i64 -23
  store <8 x i32> %86, ptr %93, align 4, !tbaa !20
  %94 = getelementptr inbounds i32, ptr %90, i64 -31
  store <8 x i32> %88, ptr %94, align 4, !tbaa !20
  %95 = add nuw i64 %75, 32
  %96 = add <8 x i32> %76, <i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32>
  %97 = icmp eq i64 %95, %69
  br i1 %97, label %98, label %74, !llvm.loop !69

98:                                               ; preds = %74
  %99 = icmp eq i64 %58, %69
  br i1 %99, label %136, label %100

100:                                              ; preds = %60, %52, %98
  %101 = phi i64 [ %57, %60 ], [ %57, %52 ], [ %70, %98 ]
  %102 = add nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %111, %105 ], [ %101, %100 ]
  %107 = phi i64 [ %112, %105 ], [ 0, %100 ]
  %108 = getelementptr inbounds i32, ptr %54, i64 %106
  %109 = trunc i64 %106 to i32
  store i32 %109, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds i32, ptr %56, i64 %106
  store i32 %109, ptr %110, align 4, !tbaa !20
  %111 = add nsw i64 %106, -1
  %112 = add i64 %107, 1
  %113 = icmp eq i64 %112, %103
  br i1 %113, label %114, label %105, !llvm.loop !70

114:                                              ; preds = %105, %100
  %115 = phi i64 [ %101, %100 ], [ %111, %105 ]
  %116 = icmp ult i64 %101, 3
  br i1 %116, label %136, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %134, %117 ], [ %115, %114 ]
  %119 = getelementptr inbounds i32, ptr %54, i64 %118
  %120 = trunc i64 %118 to i32
  store i32 %120, ptr %119, align 4, !tbaa !20
  %121 = getelementptr inbounds i32, ptr %56, i64 %118
  store i32 %120, ptr %121, align 4, !tbaa !20
  %122 = add nsw i64 %118, -1
  %123 = getelementptr inbounds i32, ptr %54, i64 %122
  %124 = trunc i64 %122 to i32
  store i32 %124, ptr %123, align 4, !tbaa !20
  %125 = getelementptr inbounds i32, ptr %56, i64 %122
  store i32 %124, ptr %125, align 4, !tbaa !20
  %126 = add nsw i64 %118, -2
  %127 = getelementptr inbounds i32, ptr %54, i64 %126
  %128 = trunc i64 %126 to i32
  store i32 %128, ptr %127, align 4, !tbaa !20
  %129 = getelementptr inbounds i32, ptr %56, i64 %126
  store i32 %128, ptr %129, align 4, !tbaa !20
  %130 = add nsw i64 %118, -3
  %131 = getelementptr inbounds i32, ptr %54, i64 %130
  %132 = trunc i64 %130 to i32
  store i32 %132, ptr %131, align 4, !tbaa !20
  %133 = getelementptr inbounds i32, ptr %56, i64 %130
  store i32 %132, ptr %133, align 4, !tbaa !20
  %134 = add nsw i64 %118, -4
  %135 = icmp eq i64 %130, 0
  br i1 %135, label %136, label %117, !llvm.loop !71

136:                                              ; preds = %114, %117, %98
  %137 = load i32, ptr %1, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %136, %50
  %139 = phi i32 [ %137, %136 ], [ %49, %50 ]
  store i8 1, ptr %46, align 8, !tbaa !34
  br label %140

140:                                              ; preds = %138, %2
  %141 = phi i32 [ %139, %138 ], [ %49, %2 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %846

143:                                              ; preds = %140
  %144 = tail call i32 @omega_eliminate_redundant(ptr noundef nonnull %1, i8 noundef zeroext 0), !range !72
  %145 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !42
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  tail call void @omega_print_eqn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %150, i8 noundef zeroext 0, i32 noundef 0)
  %151 = load i32, ptr %145, align 8, !tbaa !42
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %158, label %153

153:                                              ; preds = %158, %148, %143
  %154 = phi i32 [ 0, %143 ], [ 1, %148 ], [ 1, %158 ]
  %155 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %171, label %167

158:                                              ; preds = %148, %158
  %159 = phi i64 [ %163, %158 ], [ 1, %148 ]
  %160 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %0)
  %161 = load ptr, ptr %149, align 8, !tbaa !43
  %162 = getelementptr inbounds %struct.eqn_d, ptr %161, i64 %159
  tail call void @omega_print_eqn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %162, i8 noundef zeroext 0, i32 noundef 0)
  %163 = add nuw nsw i64 %159, 1
  %164 = load i32, ptr %145, align 8, !tbaa !42
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %158, label %153, !llvm.loop !73

167:                                              ; preds = %171, %153
  %168 = phi i32 [ %156, %153 ], [ %175, %171 ]
  %169 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 10
  %170 = getelementptr i8, ptr %1, i64 32
  br label %178

171:                                              ; preds = %153, %171
  %172 = phi i64 [ %174, %171 ], [ 0, %153 ]
  %173 = getelementptr inbounds i8, ptr %7, i64 %172
  store i8 1, ptr %173, align 1, !tbaa !16
  %174 = add nuw nsw i64 %172, 1
  %175 = load i32, ptr %155, align 4, !tbaa !45
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %171, label %167, !llvm.loop !74

178:                                              ; preds = %734, %167
  %179 = phi i32 [ %168, %167 ], [ %735, %734 ]
  %180 = phi i32 [ %154, %167 ], [ 1, %734 ]
  %181 = load i32, ptr %1, align 8, !tbaa !23
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %185, label %189

183:                                              ; preds = %208
  %184 = load i32, ptr %155, align 4, !tbaa !45
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi i32 [ %210, %183 ], [ %181, %178 ]
  %187 = phi i32 [ %184, %183 ], [ %179, %178 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %218, label %215

189:                                              ; preds = %178, %208
  %190 = phi i64 [ %211, %208 ], [ 1, %178 ]
  %191 = getelementptr inbounds i32, ptr %33, i64 %190
  store i32 0, ptr %191, align 4, !tbaa !20
  %192 = getelementptr inbounds i32, ptr %27, i64 %190
  store i32 0, ptr %192, align 4, !tbaa !20
  %193 = getelementptr inbounds i32, ptr %39, i64 %190
  store i32 0, ptr %193, align 4, !tbaa !20
  %194 = load i32, ptr %1, align 8, !tbaa !23
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = sext i32 %194 to i64
  br label %208

198:                                              ; preds = %189
  %199 = getelementptr inbounds ptr, ptr %14, i64 %190
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ 1, %198 ], [ %204, %200 ]
  %202 = load ptr, ptr %199, align 8, !tbaa !5
  %203 = getelementptr inbounds i32, ptr %202, i64 %201
  store i32 0, ptr %203, align 4, !tbaa !16
  %204 = add nuw nsw i64 %201, 1
  %205 = load i32, ptr %1, align 8, !tbaa !23
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %201, %206
  br i1 %207, label %200, label %208, !llvm.loop !75

208:                                              ; preds = %200, %196
  %209 = phi i64 [ %197, %196 ], [ %206, %200 ]
  %210 = phi i32 [ %194, %196 ], [ %205, %200 ]
  %211 = add nuw nsw i64 %190, 1
  %212 = icmp slt i64 %190, %209
  br i1 %212, label %189, label %183, !llvm.loop !76

213:                                              ; preds = %333
  %214 = load i32, ptr %1, align 8, !tbaa !23
  br label %215

215:                                              ; preds = %213, %185
  %216 = phi i32 [ %214, %213 ], [ %186, %185 ]
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %487, label %340

218:                                              ; preds = %185, %333
  %219 = phi i64 [ %334, %333 ], [ 0, %185 ]
  %220 = getelementptr inbounds i8, ptr %7, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %333, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %1, align 8, !tbaa !23
  %225 = icmp slt i32 %224, 1
  %226 = load ptr, ptr %169, align 8, !tbaa !46
  br i1 %225, label %259, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.eqn_d, ptr %226, i64 %219, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  br label %235

230:                                              ; preds = %245
  %231 = icmp sgt i32 %247, 0
  br i1 %231, label %232, label %259

232:                                              ; preds = %230
  %233 = getelementptr inbounds %struct.eqn_d, ptr %226, i64 %219, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  br label %250

235:                                              ; preds = %227, %245
  %236 = phi i64 [ 1, %227 ], [ %246, %245 ]
  %237 = getelementptr inbounds i32, ptr %229, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !20
  switch i32 %238, label %245 [
    i32 1, label %240
    i32 -1, label %239
  ]

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %235, %239
  %241 = phi ptr [ %27, %239 ], [ %33, %235 ]
  %242 = getelementptr inbounds i32, ptr %241, i64 %236
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !20
  br label %245

245:                                              ; preds = %240, %235
  %246 = add nuw nsw i64 %236, 1
  %247 = load i32, ptr %1, align 8, !tbaa !23
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %236, %248
  br i1 %249, label %235, label %230, !llvm.loop !77

250:                                              ; preds = %232, %256
  %251 = phi i32 [ %247, %232 ], [ %257, %256 ]
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %234, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = add nsw i32 %251, -1
  %258 = icmp sgt i32 %251, 1
  br i1 %258, label %250, label %259, !llvm.loop !78

259:                                              ; preds = %250, %256, %223, %230
  %260 = phi i32 [ %247, %230 ], [ %224, %223 ], [ 0, %256 ], [ %251, %250 ]
  %261 = zext i32 %260 to i64
  %262 = tail call i32 @llvm.smin.i32(i32 %260, i32 1)
  %263 = add i32 %262, -1
  %264 = getelementptr inbounds %struct.eqn_d, ptr %226, i64 %219, i32 3
  br label %265

265:                                              ; preds = %269, %259
  %266 = phi i64 [ %270, %269 ], [ %261, %259 ]
  %267 = trunc i64 %266 to i32
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = add nsw i64 %266, -1
  %271 = load ptr, ptr %264, align 8, !tbaa !25
  %272 = and i64 %270, 4294967295
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %265, label %276, !llvm.loop !79

276:                                              ; preds = %269
  %277 = trunc i64 %270 to i32
  %278 = icmp ugt i32 %267, 2
  br i1 %278, label %284, label %279

279:                                              ; preds = %265, %276
  %280 = phi i32 [ %277, %276 ], [ %263, %265 ]
  %281 = phi i32 [ 2, %276 ], [ %262, %265 ]
  %282 = getelementptr inbounds %struct.eqn_d, ptr %226, i64 %219, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  br label %297

284:                                              ; preds = %276
  %285 = add nsw i32 %267, -2
  %286 = getelementptr inbounds %struct.eqn_d, ptr %226, i64 %219, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  br label %288

288:                                              ; preds = %288, %284
  %289 = phi i32 [ %285, %284 ], [ %294, %288 ]
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !20
  %293 = icmp ne i32 %292, 0
  %294 = add nsw i32 %289, -1
  %295 = icmp slt i32 %289, 2
  %296 = or i1 %295, %293
  br i1 %296, label %297, label %288, !llvm.loop !80

297:                                              ; preds = %288, %279
  %298 = phi i32 [ %280, %279 ], [ %277, %288 ]
  %299 = phi i32 [ %281, %279 ], [ %267, %288 ]
  %300 = phi ptr [ %283, %279 ], [ %287, %288 ]
  %301 = phi i1 [ false, %279 ], [ %293, %288 ]
  %302 = load i32, ptr %300, align 4, !tbaa !20
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %333, label %304

304:                                              ; preds = %297
  %305 = icmp slt i32 %302, -1
  %306 = icmp slt i32 %299, 2
  %307 = or i1 %306, %305
  %308 = or i1 %301, %307
  br i1 %308, label %333, label %309

309:                                              ; preds = %304
  %310 = sext i32 %260 to i64
  %311 = getelementptr inbounds i32, ptr %300, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !20
  %313 = zext i32 %298 to i64
  %314 = getelementptr inbounds i32, ptr %300, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !20
  %316 = mul nsw i32 %315, %312
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %333

318:                                              ; preds = %309
  %319 = icmp eq i32 %312, 1
  %320 = select i1 %319, i32 %260, i32 %298
  %321 = select i1 %319, i32 %298, i32 %260
  %322 = icmp eq i32 %302, 0
  %323 = select i1 %322, i32 1, i32 2
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds ptr, ptr %14, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = sext i32 %320 to i64
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  store i32 %323, ptr %328, align 4, !tbaa !16
  %329 = getelementptr inbounds ptr, ptr %21, i64 %324
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i32, ptr %330, i64 %327
  %332 = trunc i64 %219 to i32
  store i32 %332, ptr %331, align 4, !tbaa !20
  br label %333

333:                                              ; preds = %218, %297, %304, %309, %318
  %334 = add nuw nsw i64 %219, 1
  %335 = load i32, ptr %155, align 4, !tbaa !45
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %218, label %213, !llvm.loop !81

338:                                              ; preds = %340
  %339 = icmp sgt i32 %346, 0
  br i1 %339, label %349, label %487

340:                                              ; preds = %215, %340
  %341 = phi i64 [ %345, %340 ], [ 1, %215 ]
  %342 = getelementptr inbounds i32, ptr %27, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = getelementptr inbounds i32, ptr %39, i64 %341
  store i32 %343, ptr %344, align 4, !tbaa !20
  %345 = add nuw nsw i64 %341, 1
  %346 = load i32, ptr %1, align 8, !tbaa !23
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %341, %347
  br i1 %348, label %340, label %338, !llvm.loop !82

349:                                              ; preds = %338, %395
  %350 = phi i32 [ %396, %395 ], [ %346, %338 ]
  %351 = phi i32 [ %398, %395 ], [ 0, %338 ]
  %352 = icmp slt i32 %350, 1
  br i1 %352, label %395, label %353

353:                                              ; preds = %349, %388
  %354 = phi i32 [ %389, %388 ], [ %350, %349 ]
  %355 = phi i32 [ %390, %388 ], [ %350, %349 ]
  %356 = phi i64 [ %392, %388 ], [ 1, %349 ]
  %357 = phi i8 [ %391, %388 ], [ 0, %349 ]
  %358 = icmp slt i32 %355, 1
  br i1 %358, label %388, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds ptr, ptr %14, i64 %356
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i32, ptr %39, i64 %356
  br label %363

363:                                              ; preds = %359, %380
  %364 = phi i32 [ %354, %359 ], [ %381, %380 ]
  %365 = phi i32 [ %355, %359 ], [ %382, %380 ]
  %366 = phi i32 [ %355, %359 ], [ %383, %380 ]
  %367 = phi i64 [ 1, %359 ], [ %385, %380 ]
  %368 = phi i8 [ %357, %359 ], [ %384, %380 ]
  %369 = getelementptr inbounds i32, ptr %361, i64 %367
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %380, label %372

372:                                              ; preds = %363
  %373 = load i32, ptr %362, align 4, !tbaa !20
  %374 = getelementptr inbounds i32, ptr %39, i64 %367
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = icmp sgt i32 %373, %375
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = add nsw i32 %375, 1
  store i32 %378, ptr %362, align 4, !tbaa !20
  %379 = load i32, ptr %1, align 8, !tbaa !23
  br label %380

380:                                              ; preds = %363, %372, %377
  %381 = phi i32 [ %379, %377 ], [ %364, %372 ], [ %364, %363 ]
  %382 = phi i32 [ %379, %377 ], [ %365, %372 ], [ %365, %363 ]
  %383 = phi i32 [ %379, %377 ], [ %366, %372 ], [ %366, %363 ]
  %384 = phi i8 [ 1, %377 ], [ %368, %372 ], [ %368, %363 ]
  %385 = add nuw nsw i64 %367, 1
  %386 = sext i32 %383 to i64
  %387 = icmp slt i64 %367, %386
  br i1 %387, label %363, label %388, !llvm.loop !83

388:                                              ; preds = %380, %353
  %389 = phi i32 [ %354, %353 ], [ %381, %380 ]
  %390 = phi i32 [ %355, %353 ], [ %382, %380 ]
  %391 = phi i8 [ %357, %353 ], [ %384, %380 ]
  %392 = add nuw nsw i64 %356, 1
  %393 = sext i32 %390 to i64
  %394 = icmp slt i64 %356, %393
  br i1 %394, label %353, label %395, !llvm.loop !84

395:                                              ; preds = %388, %349
  %396 = phi i32 [ %350, %349 ], [ %389, %388 ]
  %397 = phi i8 [ 0, %349 ], [ %391, %388 ]
  %398 = add nuw nsw i32 %351, 1
  %399 = icmp slt i32 %398, %396
  br i1 %399, label %349, label %400, !llvm.loop !86

400:                                              ; preds = %395
  %401 = icmp eq i8 %397, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 614, ptr noundef nonnull @.str.21) #21
  %403 = load i32, ptr %1, align 8, !tbaa !23
  br label %404

404:                                              ; preds = %400, %402
  %405 = phi i32 [ %396, %400 ], [ %403, %402 ]
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %487, label %417

407:                                              ; preds = %426
  %408 = icmp slt i32 %427, 2
  br i1 %408, label %487, label %409

409:                                              ; preds = %407
  %410 = add nuw i32 %427, 1
  %411 = zext i32 %410 to i64
  %412 = and i64 %411, 1
  %413 = icmp eq i32 %410, 3
  br i1 %413, label %467, label %414

414:                                              ; preds = %409
  %415 = and i64 %411, 4294967294
  %416 = add nsw i64 %415, -4
  br label %431

417:                                              ; preds = %404, %426
  %418 = phi i32 [ %427, %426 ], [ %405, %404 ]
  %419 = phi i64 [ %428, %426 ], [ 1, %404 ]
  %420 = getelementptr inbounds i32, ptr %39, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !20
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = getelementptr inbounds i32, ptr %33, i64 %419
  store i32 0, ptr %424, align 4, !tbaa !20
  %425 = load i32, ptr %1, align 8, !tbaa !23
  br label %426

426:                                              ; preds = %417, %423
  %427 = phi i32 [ %418, %417 ], [ %425, %423 ]
  %428 = add nuw nsw i64 %419, 1
  %429 = sext i32 %427 to i64
  %430 = icmp slt i64 %419, %429
  br i1 %430, label %417, label %407, !llvm.loop !87

431:                                              ; preds = %431, %414
  %432 = phi i64 [ 2, %414 ], [ %464, %431 ]
  %433 = phi i32 [ 1, %414 ], [ %463, %431 ]
  %434 = phi i64 [ 0, %414 ], [ %465, %431 ]
  %435 = getelementptr inbounds i32, ptr %39, i64 %432
  %436 = load i32, ptr %435, align 4, !tbaa !20
  %437 = getelementptr inbounds i32, ptr %33, i64 %432
  %438 = load i32, ptr %437, align 4, !tbaa !20
  %439 = add nsw i32 %438, %436
  %440 = sext i32 %433 to i64
  %441 = getelementptr inbounds i32, ptr %39, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !20
  %443 = getelementptr inbounds i32, ptr %33, i64 %440
  %444 = load i32, ptr %443, align 4, !tbaa !20
  %445 = add nsw i32 %444, %442
  %446 = icmp sgt i32 %439, %445
  %447 = trunc i64 %432 to i32
  %448 = select i1 %446, i32 %447, i32 %433
  %449 = or i64 %432, 1
  %450 = getelementptr inbounds i32, ptr %39, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !20
  %452 = getelementptr inbounds i32, ptr %33, i64 %449
  %453 = load i32, ptr %452, align 4, !tbaa !20
  %454 = add nsw i32 %453, %451
  %455 = sext i32 %448 to i64
  %456 = getelementptr inbounds i32, ptr %39, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !20
  %458 = getelementptr inbounds i32, ptr %33, i64 %455
  %459 = load i32, ptr %458, align 4, !tbaa !20
  %460 = add nsw i32 %459, %457
  %461 = icmp sgt i32 %454, %460
  %462 = trunc i64 %449 to i32
  %463 = select i1 %461, i32 %462, i32 %448
  %464 = add nuw nsw i64 %432, 2
  %465 = add i64 %434, 2
  %466 = icmp eq i64 %434, %416
  br i1 %466, label %467, label %431, !llvm.loop !88

467:                                              ; preds = %431, %409
  %468 = phi i32 [ undef, %409 ], [ %463, %431 ]
  %469 = phi i64 [ 2, %409 ], [ %464, %431 ]
  %470 = phi i32 [ 1, %409 ], [ %463, %431 ]
  %471 = icmp eq i64 %412, 0
  br i1 %471, label %487, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds i32, ptr %39, i64 %469
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = getelementptr inbounds i32, ptr %33, i64 %469
  %476 = load i32, ptr %475, align 4, !tbaa !20
  %477 = add nsw i32 %476, %474
  %478 = sext i32 %470 to i64
  %479 = getelementptr inbounds i32, ptr %39, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !20
  %481 = getelementptr inbounds i32, ptr %33, i64 %478
  %482 = load i32, ptr %481, align 4, !tbaa !20
  %483 = add nsw i32 %482, %480
  %484 = icmp sgt i32 %477, %483
  %485 = trunc i64 %469 to i32
  %486 = select i1 %484, i32 %485, i32 %470
  br label %487

487:                                              ; preds = %472, %467, %338, %215, %404, %407
  %488 = phi i32 [ 1, %407 ], [ 1, %404 ], [ 1, %215 ], [ 1, %338 ], [ %468, %467 ], [ %486, %472 ]
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %39, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !20
  %492 = getelementptr inbounds i32, ptr %33, i64 %489
  %493 = load i32, ptr %492, align 4, !tbaa !20
  %494 = sub i32 0, %493
  %495 = icmp eq i32 %491, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %487
  %497 = load i32, ptr %155, align 4, !tbaa !45
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %805, label %780

499:                                              ; preds = %487
  %500 = icmp eq i32 %180, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %0)
  br label %503

503:                                              ; preds = %501, %499
  %504 = load i32, ptr %155, align 4, !tbaa !45
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %550

506:                                              ; preds = %503, %540
  %507 = phi i32 [ %541, %540 ], [ %504, %503 ]
  %508 = phi i64 [ %543, %540 ], [ 0, %503 ]
  %509 = phi i8 [ %542, %540 ], [ 1, %503 ]
  %510 = getelementptr inbounds i8, ptr %7, i64 %508
  %511 = load i8, ptr %510, align 1, !tbaa !16
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %540, label %513

513:                                              ; preds = %506
  %514 = load ptr, ptr %169, align 8, !tbaa !46
  %515 = getelementptr inbounds %struct.eqn_d, ptr %514, i64 %508, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = getelementptr inbounds i32, ptr %516, i64 %489
  %518 = load i32, ptr %517, align 4, !tbaa !20
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %540

520:                                              ; preds = %513
  %521 = icmp eq i8 %509, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %520
  %523 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %524 = load ptr, ptr %169, align 8, !tbaa !46
  %525 = getelementptr inbounds %struct.eqn_d, ptr %524, i64 %508, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !25
  %527 = getelementptr inbounds i32, ptr %526, i64 %489
  %528 = load i32, ptr %527, align 4, !tbaa !20
  br label %529

529:                                              ; preds = %522, %520
  %530 = phi i32 [ %528, %522 ], [ 1, %520 ]
  %531 = phi ptr [ %526, %522 ], [ %516, %520 ]
  %532 = phi ptr [ %524, %522 ], [ %514, %520 ]
  %533 = getelementptr inbounds i32, ptr %531, i64 %489
  store i32 0, ptr %533, align 4, !tbaa !20
  %534 = getelementptr inbounds %struct.eqn_d, ptr %532, i64 %508
  tail call fastcc void @omega_print_term(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %534, i32 noundef -1)
  %535 = load ptr, ptr %169, align 8, !tbaa !46
  %536 = getelementptr inbounds %struct.eqn_d, ptr %535, i64 %508, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !25
  %538 = getelementptr inbounds i32, ptr %537, i64 %489
  store i32 %530, ptr %538, align 4, !tbaa !20
  store i8 0, ptr %510, align 1, !tbaa !16
  %539 = load i32, ptr %155, align 4, !tbaa !45
  br label %540

540:                                              ; preds = %506, %513, %529
  %541 = phi i32 [ %539, %529 ], [ %507, %513 ], [ %507, %506 ]
  %542 = phi i8 [ 0, %529 ], [ %509, %513 ], [ %509, %506 ]
  %543 = add nuw nsw i64 %508, 1
  %544 = sext i32 %541 to i64
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %506, label %546, !llvm.loop !89

546:                                              ; preds = %540
  %547 = icmp eq i8 %542, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %0)
  br label %550

550:                                              ; preds = %503, %548, %546
  store i32 %488, ptr %45, align 4, !tbaa !20
  %551 = load i32, ptr %1, align 8, !tbaa !23
  %552 = icmp slt i32 %551, 1
  br i1 %552, label %587, label %553

553:                                              ; preds = %550, %577
  %554 = phi i64 [ %579, %577 ], [ 1, %550 ]
  %555 = phi i32 [ %581, %577 ], [ %551, %550 ]
  %556 = phi i32 [ %578, %577 ], [ %488, %550 ]
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %14, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = getelementptr inbounds i32, ptr %39, i64 %557
  %561 = add nuw i32 %555, 1
  %562 = zext i32 %561 to i64
  br label %563

563:                                              ; preds = %553, %574
  %564 = phi i64 [ 1, %553 ], [ %575, %574 ]
  %565 = getelementptr inbounds i32, ptr %559, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !16
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %574, label %568

568:                                              ; preds = %563
  %569 = load i32, ptr %560, align 4, !tbaa !20
  %570 = getelementptr inbounds i32, ptr %39, i64 %564
  %571 = load i32, ptr %570, align 4, !tbaa !20
  %572 = add nsw i32 %571, 1
  %573 = icmp eq i32 %569, %572
  br i1 %573, label %577, label %574

574:                                              ; preds = %563, %568
  %575 = add nuw nsw i64 %564, 1
  %576 = icmp eq i64 %575, %562
  br i1 %576, label %583, label %563, !llvm.loop !90

577:                                              ; preds = %568
  %578 = trunc i64 %564 to i32
  %579 = add nuw i64 %554, 1
  %580 = getelementptr inbounds i32, ptr %45, i64 %554
  store i32 %578, ptr %580, align 4, !tbaa !20
  %581 = load i32, ptr %1, align 8, !tbaa !23
  %582 = icmp slt i32 %581, 1
  br i1 %582, label %585, label %553

583:                                              ; preds = %574
  %584 = trunc i64 %554 to i32
  br label %587

585:                                              ; preds = %577
  %586 = trunc i64 %579 to i32
  br label %587

587:                                              ; preds = %585, %583, %550
  %588 = phi i32 [ 1, %550 ], [ %584, %583 ], [ %586, %585 ]
  %589 = load ptr, ptr %170, align 8, !tbaa !30
  %590 = getelementptr inbounds i32, ptr %589, i64 %489
  %591 = load i32, ptr %590, align 4, !tbaa !20
  %592 = icmp ult i32 %591, 21
  br i1 %592, label %593, label %596

593:                                              ; preds = %587
  %594 = zext i32 %591 to i64
  %595 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %594
  br label %602

596:                                              ; preds = %587
  %597 = icmp ugt i32 %591, -20
  br i1 %597, label %598, label %602

598:                                              ; preds = %596
  %599 = add nsw i32 %591, 40
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %600
  br label %602

602:                                              ; preds = %593, %596, %598
  %603 = phi ptr [ %595, %593 ], [ %601, %598 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %596 ]
  %604 = tail call i32 @fputs(ptr nonnull %603, ptr %0)
  %605 = icmp ugt i32 %588, 1
  br i1 %605, label %606, label %731

606:                                              ; preds = %602
  %607 = add nsw i32 %588, -1
  %608 = sext i32 %607 to i64
  %609 = zext i32 %588 to i64
  br label %610

610:                                              ; preds = %606, %727
  %611 = phi i64 [ 1, %606 ], [ %729, %727 ]
  %612 = phi i8 [ 0, %606 ], [ %728, %727 ]
  %613 = add nsw i64 %611, -1
  %614 = getelementptr inbounds i32, ptr %45, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !20
  %616 = getelementptr inbounds i32, ptr %45, i64 %611
  %617 = load i32, ptr %616, align 4, !tbaa !20
  %618 = sext i32 %615 to i64
  %619 = getelementptr inbounds ptr, ptr %14, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !5
  %621 = sext i32 %617 to i64
  %622 = getelementptr inbounds i32, ptr %620, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !16
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %610
  %626 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %0)
  br label %629

627:                                              ; preds = %610
  %628 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %0)
  br label %629

629:                                              ; preds = %627, %625
  %630 = load ptr, ptr %170, align 8, !tbaa !30
  %631 = getelementptr inbounds i32, ptr %630, i64 %621
  %632 = load i32, ptr %631, align 4, !tbaa !20
  %633 = icmp ult i32 %632, 21
  br i1 %633, label %634, label %637

634:                                              ; preds = %629
  %635 = zext i32 %632 to i64
  %636 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %635
  br label %643

637:                                              ; preds = %629
  %638 = icmp ugt i32 %632, -20
  br i1 %638, label %639, label %643

639:                                              ; preds = %637
  %640 = add nsw i32 %632, 40
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %641
  br label %643

643:                                              ; preds = %634, %637, %639
  %644 = phi ptr [ %636, %634 ], [ %642, %639 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %637 ]
  %645 = tail call i32 @fputs(ptr nonnull %644, ptr %0)
  %646 = getelementptr inbounds ptr, ptr %21, i64 %618
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  %648 = getelementptr inbounds i32, ptr %647, i64 %621
  %649 = load i32, ptr %648, align 4, !tbaa !20
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %7, i64 %650
  store i8 0, ptr %651, align 1, !tbaa !16
  %652 = icmp eq i8 %612, 0
  %653 = icmp slt i64 %611, %608
  %654 = select i1 %652, i1 %653, i1 false
  br i1 %654, label %655, label %727

655:                                              ; preds = %643
  %656 = load i32, ptr %1, align 8, !tbaa !23
  %657 = icmp slt i32 %656, 1
  br i1 %657, label %727, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds ptr, ptr %14, i64 %621
  %660 = add nuw nsw i64 %611, 1
  %661 = and i64 %660, 4294967295
  %662 = getelementptr inbounds i32, ptr %45, i64 %661
  %663 = zext i32 %617 to i64
  %664 = zext i32 %615 to i64
  br label %665

665:                                              ; preds = %658, %721
  %666 = phi i32 [ %656, %658 ], [ %722, %721 ]
  %667 = phi i64 [ 1, %658 ], [ %724, %721 ]
  %668 = phi i8 [ 0, %658 ], [ %723, %721 ]
  %669 = icmp eq i64 %667, %664
  %670 = icmp eq i64 %667, %663
  %671 = or i1 %669, %670
  br i1 %671, label %721, label %672

672:                                              ; preds = %665
  %673 = load ptr, ptr %619, align 8, !tbaa !5
  %674 = getelementptr inbounds i32, ptr %673, i64 %621
  %675 = load i32, ptr %674, align 4, !tbaa !16
  %676 = getelementptr inbounds i32, ptr %673, i64 %667
  %677 = load i32, ptr %676, align 4, !tbaa !16
  %678 = icmp eq i32 %675, %677
  br i1 %678, label %679, label %721

679:                                              ; preds = %672
  %680 = load ptr, ptr %659, align 8, !tbaa !5
  %681 = load i32, ptr %662, align 4, !tbaa !20
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %680, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !16
  %685 = getelementptr inbounds ptr, ptr %14, i64 %667
  %686 = load ptr, ptr %685, align 8, !tbaa !5
  %687 = getelementptr inbounds i32, ptr %686, i64 %682
  %688 = load i32, ptr %687, align 4, !tbaa !16
  %689 = icmp eq i32 %684, %688
  br i1 %689, label %690, label %721

690:                                              ; preds = %679
  %691 = load ptr, ptr %170, align 8, !tbaa !30
  %692 = getelementptr inbounds i32, ptr %691, i64 %667
  %693 = load i32, ptr %692, align 4, !tbaa !20
  %694 = icmp ult i32 %693, 21
  br i1 %694, label %695, label %698

695:                                              ; preds = %690
  %696 = zext i32 %693 to i64
  %697 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %696
  br label %704

698:                                              ; preds = %690
  %699 = icmp ugt i32 %693, -20
  br i1 %699, label %700, label %704

700:                                              ; preds = %698
  %701 = add nsw i32 %693, 40
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %702
  br label %704

704:                                              ; preds = %695, %698, %700
  %705 = phi ptr [ %697, %695 ], [ %703, %700 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %698 ]
  %706 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %705)
  %707 = load ptr, ptr %646, align 8, !tbaa !5
  %708 = getelementptr inbounds i32, ptr %707, i64 %667
  %709 = load i32, ptr %708, align 4, !tbaa !20
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %7, i64 %710
  store i8 0, ptr %711, align 1, !tbaa !16
  %712 = getelementptr inbounds ptr, ptr %21, i64 %667
  %713 = load ptr, ptr %712, align 8, !tbaa !5
  %714 = load i32, ptr %662, align 4, !tbaa !20
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !20
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %7, i64 %718
  store i8 0, ptr %719, align 1, !tbaa !16
  %720 = load i32, ptr %1, align 8, !tbaa !23
  br label %721

721:                                              ; preds = %665, %672, %679, %704
  %722 = phi i32 [ %666, %665 ], [ %666, %672 ], [ %666, %679 ], [ %720, %704 ]
  %723 = phi i8 [ %668, %665 ], [ %668, %672 ], [ %668, %679 ], [ 1, %704 ]
  %724 = add nuw nsw i64 %667, 1
  %725 = sext i32 %722 to i64
  %726 = icmp slt i64 %667, %725
  br i1 %726, label %665, label %727, !llvm.loop !91

727:                                              ; preds = %721, %655, %643
  %728 = phi i8 [ 0, %643 ], [ 0, %655 ], [ %723, %721 ]
  %729 = add nuw nsw i64 %611, 1
  %730 = icmp eq i64 %729, %609
  br i1 %730, label %731, label %610, !llvm.loop !92

731:                                              ; preds = %727, %602
  %732 = load i32, ptr %155, align 4, !tbaa !45
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %736, label %734

734:                                              ; preds = %774, %731
  %735 = phi i32 [ %732, %731 ], [ %775, %774 ]
  br label %178

736:                                              ; preds = %731
  %737 = add nsw i32 %588, -1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %45, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !20
  %741 = sext i32 %740 to i64
  br label %742

742:                                              ; preds = %736, %774
  %743 = phi i32 [ %732, %736 ], [ %775, %774 ]
  %744 = phi i64 [ 0, %736 ], [ %777, %774 ]
  %745 = phi i8 [ 1, %736 ], [ %776, %774 ]
  %746 = getelementptr inbounds i8, ptr %7, i64 %744
  %747 = load i8, ptr %746, align 1, !tbaa !16
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %774, label %749

749:                                              ; preds = %742
  %750 = load ptr, ptr %169, align 8, !tbaa !46
  %751 = getelementptr inbounds %struct.eqn_d, ptr %750, i64 %744, i32 3
  %752 = load ptr, ptr %751, align 8, !tbaa !25
  %753 = getelementptr inbounds i32, ptr %752, i64 %741
  %754 = load i32, ptr %753, align 4, !tbaa !20
  %755 = icmp eq i32 %754, -1
  br i1 %755, label %756, label %774

756:                                              ; preds = %749
  %757 = icmp eq i8 %745, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %756
  %759 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  br label %762

760:                                              ; preds = %756
  %761 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %0)
  br label %762

762:                                              ; preds = %760, %758
  %763 = load ptr, ptr %169, align 8, !tbaa !46
  %764 = getelementptr inbounds %struct.eqn_d, ptr %763, i64 %744, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !25
  %766 = getelementptr inbounds i32, ptr %765, i64 %741
  %767 = load i32, ptr %766, align 4, !tbaa !20
  store i32 0, ptr %766, align 4, !tbaa !20
  %768 = getelementptr inbounds %struct.eqn_d, ptr %763, i64 %744
  tail call fastcc void @omega_print_term(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %768, i32 noundef 1)
  %769 = load ptr, ptr %169, align 8, !tbaa !46
  %770 = getelementptr inbounds %struct.eqn_d, ptr %769, i64 %744, i32 3
  %771 = load ptr, ptr %770, align 8, !tbaa !25
  %772 = getelementptr inbounds i32, ptr %771, i64 %741
  store i32 %767, ptr %772, align 4, !tbaa !20
  store i8 0, ptr %746, align 1, !tbaa !16
  %773 = load i32, ptr %155, align 4, !tbaa !45
  br label %774

774:                                              ; preds = %742, %749, %762
  %775 = phi i32 [ %773, %762 ], [ %743, %749 ], [ %743, %742 ]
  %776 = phi i8 [ 0, %762 ], [ %745, %749 ], [ %745, %742 ]
  %777 = add nuw nsw i64 %744, 1
  %778 = sext i32 %775 to i64
  %779 = icmp slt i64 %777, %778
  br i1 %779, label %742, label %734, !llvm.loop !93

780:                                              ; preds = %820, %496
  %781 = phi i32 [ %180, %496 ], [ %822, %820 ]
  %782 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 4
  %783 = load i32, ptr %782, align 8, !tbaa !48
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %846

785:                                              ; preds = %780
  %786 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 12
  %787 = load ptr, ptr %786, align 8, !tbaa !49
  %788 = icmp eq i32 %781, 0
  br i1 %788, label %791, label %789

789:                                              ; preds = %785
  %790 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %0)
  br label %791

791:                                              ; preds = %789, %785
  %792 = load i32, ptr %787, align 8, !tbaa !28
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %796, label %794

794:                                              ; preds = %791
  %795 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %792)
  br label %802

796:                                              ; preds = %791
  %797 = icmp ult i32 %792, 21
  %798 = zext i32 %792 to i64
  %799 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %798
  %800 = select i1 %797, ptr %799, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21)
  %801 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %800)
  br label %802

802:                                              ; preds = %796, %794
  tail call fastcc void @omega_print_term(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %787, i32 noundef 1)
  %803 = load i32, ptr %782, align 8, !tbaa !48
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %826, label %846

805:                                              ; preds = %496, %820
  %806 = phi i32 [ %821, %820 ], [ %497, %496 ]
  %807 = phi i64 [ %823, %820 ], [ 0, %496 ]
  %808 = phi i32 [ %822, %820 ], [ %180, %496 ]
  %809 = getelementptr inbounds i8, ptr %7, i64 %807
  %810 = load i8, ptr %809, align 1, !tbaa !16
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %820, label %812

812:                                              ; preds = %805
  %813 = icmp eq i32 %808, 0
  br i1 %813, label %816, label %814

814:                                              ; preds = %812
  %815 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %0)
  br label %816

816:                                              ; preds = %814, %812
  %817 = load ptr, ptr %169, align 8, !tbaa !46
  %818 = getelementptr inbounds %struct.eqn_d, ptr %817, i64 %807
  tail call void @omega_print_eqn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %818, i8 noundef zeroext 1, i32 noundef 0)
  %819 = load i32, ptr %155, align 4, !tbaa !45
  br label %820

820:                                              ; preds = %805, %816
  %821 = phi i32 [ %819, %816 ], [ %806, %805 ]
  %822 = phi i32 [ 1, %816 ], [ %808, %805 ]
  %823 = add nuw nsw i64 %807, 1
  %824 = sext i32 %821 to i64
  %825 = icmp slt i64 %823, %824
  br i1 %825, label %805, label %780, !llvm.loop !94

826:                                              ; preds = %802, %841
  %827 = phi i64 [ %842, %841 ], [ 1, %802 ]
  %828 = load ptr, ptr %786, align 8, !tbaa !49
  %829 = getelementptr inbounds %struct.eqn_d, ptr %828, i64 %827
  %830 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %0)
  %831 = load i32, ptr %829, align 8, !tbaa !28
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %839

833:                                              ; preds = %826
  %834 = icmp ult i32 %831, 21
  %835 = zext i32 %831 to i64
  %836 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %835
  %837 = select i1 %834, ptr %836, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21)
  %838 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %837)
  br label %841

839:                                              ; preds = %826
  %840 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %831)
  br label %841

841:                                              ; preds = %839, %833
  tail call fastcc void @omega_print_term(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %829, i32 noundef 1)
  %842 = add nuw nsw i64 %827, 1
  %843 = load i32, ptr %782, align 8, !tbaa !48
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %842, %844
  br i1 %845, label %826, label %846, !llvm.loop !95

846:                                              ; preds = %841, %802, %780, %140
  tail call void @free(ptr noundef %7)
  tail call void @free(ptr noundef %14)
  tail call void @free(ptr noundef %21)
  tail call void @free(ptr noundef %27)
  tail call void @free(ptr noundef %33)
  tail call void @free(ptr noundef %39)
  tail call void @free(ptr noundef %45)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @omega_eliminate_redundant(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 65, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @xmalloc(i64 noundef %6) #21
  %8 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.param_info, ptr %8, i64 65, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr @xmalloc(i64 noundef %12) #21
  %14 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.param_info, ptr %14, i64 65, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr @xmalloc(i64 noundef %18) #21
  %20 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.param_info, ptr %20, i64 65, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @xmalloc(i64 noundef %24) #21
  %26 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 24, i64 1, ptr nonnull %26)
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %34, ptr noundef %0)
  br label %35

35:                                               ; preds = %32, %28, %2
  %36 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %480

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %41 = zext i32 %37 to i64
  br label %57

42:                                               ; preds = %76, %67
  %43 = phi i64 [ %71, %67 ], [ %99, %76 ]
  %44 = phi i32 [ 1, %67 ], [ %98, %76 ]
  %45 = icmp eq i64 %72, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, ptr %70, i64 %43
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, 0
  %50 = icmp slt i32 %48, 0
  %51 = select i1 %50, ptr %62, ptr %63
  %52 = select i1 %49, ptr %64, ptr %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = or i32 %53, %44
  store i32 %54, ptr %52, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %46, %42, %57
  %56 = icmp sgt i64 %58, 1
  br i1 %56, label %57, label %102, !llvm.loop !96

57:                                               ; preds = %39, %55
  %58 = phi i64 [ %41, %39 ], [ %59, %55 ]
  %59 = add nsw i64 %58, -1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds i8, ptr %7, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !16
  %62 = getelementptr inbounds i32, ptr %25, i64 %60
  store i32 0, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds i32, ptr %19, i64 %60
  store i32 0, ptr %63, align 4, !tbaa !20
  %64 = getelementptr inbounds i32, ptr %13, i64 %60
  store i32 0, ptr %64, align 4, !tbaa !20
  %65 = load i32, ptr %0, align 8, !tbaa !23
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %55

67:                                               ; preds = %57
  %68 = load ptr, ptr %40, align 8, !tbaa !46
  %69 = getelementptr inbounds %struct.eqn_d, ptr %68, i64 %60, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = zext i32 %65 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %65, 1
  br i1 %73, label %42, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 4294967294
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ %71, %74 ], [ %99, %76 ]
  %78 = phi i32 [ 1, %74 ], [ %98, %76 ]
  %79 = phi i64 [ 0, %74 ], [ %100, %76 ]
  %80 = getelementptr inbounds i32, ptr %70, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = icmp sgt i32 %81, 0
  %83 = icmp slt i32 %81, 0
  %84 = select i1 %83, ptr %62, ptr %63
  %85 = select i1 %82, ptr %64, ptr %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = or i32 %86, %78
  store i32 %87, ptr %85, align 4, !tbaa !20
  %88 = shl i32 %78, 1
  %89 = add nsw i64 %77, -1
  %90 = getelementptr inbounds i32, ptr %70, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = icmp sgt i32 %91, 0
  %93 = icmp slt i32 %91, 0
  %94 = select i1 %93, ptr %62, ptr %63
  %95 = select i1 %92, ptr %64, ptr %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = or i32 %96, %88
  store i32 %97, ptr %95, align 4, !tbaa !20
  %98 = shl i32 %78, 2
  %99 = add nsw i64 %77, -2
  %100 = add i64 %79, 2
  %101 = icmp eq i64 %100, %75
  br i1 %101, label %42, label %76, !llvm.loop !97

102:                                              ; preds = %55
  %103 = load i32, ptr %36, align 4, !tbaa !45
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %480

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %107 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %108 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %109 = add nsw i32 %103, -2
  %110 = zext i32 %103 to i64
  br label %111

111:                                              ; preds = %105, %460
  %112 = phi i64 [ %110, %105 ], [ %115, %460 ]
  %113 = phi i32 [ %109, %105 ], [ %462, %460 ]
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %112, -1
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds i8, ptr %7, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %460

120:                                              ; preds = %111
  %121 = icmp ugt i64 %112, 1
  br i1 %121, label %122, label %463

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, ptr %19, i64 %116
  %124 = getelementptr inbounds i32, ptr %13, i64 %116
  %125 = getelementptr inbounds i32, ptr %25, i64 %116
  br label %126

126:                                              ; preds = %122, %456
  %127 = phi i64 [ %114, %122 ], [ %457, %456 ]
  %128 = getelementptr inbounds i8, ptr %7, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %456

131:                                              ; preds = %126
  %132 = load i32, ptr %0, align 8, !tbaa !23
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %456

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  br label %136

136:                                              ; preds = %134, %160
  %137 = phi i64 [ %135, %134 ], [ %161, %160 ]
  br label %138

138:                                              ; preds = %136, %142
  %139 = phi i64 [ %137, %136 ], [ %143, %142 ]
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = add nsw i64 %139, -1
  %144 = load ptr, ptr %106, align 8, !tbaa !46
  %145 = getelementptr inbounds %struct.eqn_d, ptr %144, i64 %116, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds i32, ptr %146, i64 %137
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = getelementptr inbounds %struct.eqn_d, ptr %144, i64 %127, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds i32, ptr %150, i64 %143
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = mul nsw i32 %152, %148
  %154 = getelementptr inbounds i32, ptr %150, i64 %137
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = getelementptr inbounds i32, ptr %146, i64 %143
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = mul nsw i32 %157, %155
  %159 = icmp eq i32 %153, %158
  br i1 %159, label %138, label %163, !llvm.loop !98

160:                                              ; preds = %138
  %161 = add nsw i64 %137, -1
  %162 = icmp sgt i64 %137, 2
  br i1 %162, label %136, label %456, !llvm.loop !99

163:                                              ; preds = %142
  %164 = sub nsw i32 %153, %158
  %165 = load i32, ptr %123, align 4, !tbaa !20
  %166 = getelementptr inbounds i32, ptr %19, i64 %127
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = and i32 %167, %165
  %169 = load i32, ptr %124, align 4, !tbaa !20
  %170 = getelementptr inbounds i32, ptr %25, i64 %127
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = and i32 %171, %169
  %173 = or i32 %172, %168
  %174 = load i32, ptr %125, align 4, !tbaa !20
  %175 = getelementptr inbounds i32, ptr %13, i64 %127
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = and i32 %176, %174
  %178 = or i32 %173, %177
  %179 = or i32 %176, %169
  %180 = or i32 %174, %171
  %181 = load i32, ptr %36, align 4, !tbaa !45
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %456

183:                                              ; preds = %163
  %184 = sub nsw i32 0, %164
  %185 = zext i32 %181 to i64
  br label %186

186:                                              ; preds = %183, %454
  %187 = phi i64 [ %185, %183 ], [ %188, %454 ]
  %188 = add nsw i64 %187, -1
  %189 = icmp eq i64 %187, %112
  %190 = and i64 %188, 4294967295
  %191 = icmp eq i64 %190, %127
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %454, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds i32, ptr %19, i64 %190
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = and i32 %195, %178
  %197 = icmp eq i32 %196, %195
  br i1 %197, label %198, label %454

198:                                              ; preds = %193
  %199 = load ptr, ptr %106, align 8, !tbaa !46
  %200 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %127, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = getelementptr inbounds i32, ptr %201, i64 %143
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %190, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %206 = getelementptr inbounds i32, ptr %205, i64 %137
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %208 = mul nsw i32 %207, %203
  %209 = getelementptr inbounds i32, ptr %201, i64 %137
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = getelementptr inbounds i32, ptr %205, i64 %143
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = mul nsw i32 %212, %210
  %214 = sub nsw i32 %208, %213
  %215 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %116, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds i32, ptr %216, i64 %143
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = mul nsw i32 %218, %207
  %220 = getelementptr inbounds i32, ptr %216, i64 %137
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = mul nsw i32 %221, %212
  %223 = sub nsw i32 %219, %222
  %224 = sub nsw i32 0, %223
  %225 = mul nsw i32 %214, %224
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %454, label %227

227:                                              ; preds = %198
  %228 = icmp slt i32 %214, 0
  %229 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %230 = select i1 %228, i32 %223, i32 %224
  %231 = select i1 %228, i32 %184, i32 %164
  %232 = icmp sgt i32 %231, 0
  %233 = getelementptr inbounds i32, ptr %13, i64 %190
  %234 = load i32, ptr %233, align 4, !tbaa !20
  br i1 %232, label %235, label %311

235:                                              ; preds = %227
  %236 = and i32 %234, %179
  %237 = icmp eq i32 %236, %234
  br i1 %237, label %238, label %454

238:                                              ; preds = %235
  %239 = getelementptr inbounds i32, ptr %25, i64 %190
  %240 = load i32, ptr %239, align 4, !tbaa !20
  %241 = and i32 %240, %180
  %242 = icmp eq i32 %241, %240
  br i1 %242, label %243, label %454

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %190, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !29
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %116, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !29
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %454, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %127, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !29
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %454, label %255

255:                                              ; preds = %251, %243
  %256 = load i32, ptr %0, align 8, !tbaa !23
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %261, label %275

258:                                              ; preds = %261
  %259 = add nsw i32 %262, -1
  %260 = icmp sgt i32 %262, 1
  br i1 %260, label %261, label %275, !llvm.loop !100

261:                                              ; preds = %255, %258
  %262 = phi i32 [ %259, %258 ], [ %256, %255 ]
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %205, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = mul nsw i32 %265, %231
  %267 = getelementptr inbounds i32, ptr %216, i64 %263
  %268 = load i32, ptr %267, align 4, !tbaa !20
  %269 = mul nsw i32 %268, %229
  %270 = getelementptr inbounds i32, ptr %201, i64 %263
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = mul nsw i32 %271, %230
  %273 = add nsw i32 %272, %269
  %274 = icmp eq i32 %266, %273
  br i1 %274, label %258, label %454

275:                                              ; preds = %258, %255
  %276 = load i32, ptr %216, align 4, !tbaa !20
  %277 = mul nsw i32 %276, %229
  %278 = load i32, ptr %201, align 4, !tbaa !20
  %279 = mul nsw i32 %278, %230
  %280 = add nsw i32 %279, %277
  %281 = load i32, ptr %205, align 4, !tbaa !20
  %282 = add nsw i32 %281, 1
  %283 = mul nsw i32 %282, %231
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %454

285:                                              ; preds = %275
  %286 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %287 = icmp eq ptr %286, null
  br i1 %287, label %452, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %290 = and i32 %289, 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %452, label %292

292:                                              ; preds = %288
  %293 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 27, i64 1, ptr nonnull %286)
  %294 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.26, i32 noundef %229, i32 noundef %230, i32 noundef %231)
  %296 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %297 = load ptr, ptr %106, align 8, !tbaa !46
  %298 = getelementptr inbounds %struct.eqn_d, ptr %297, i64 %116
  tail call void @omega_print_eqn(ptr noundef %296, ptr noundef nonnull %0, ptr noundef %298, i8 noundef zeroext 1, i32 noundef 0)
  %299 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %300 = tail call i32 @fputc(i32 10, ptr %299)
  %301 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %302 = load ptr, ptr %106, align 8, !tbaa !46
  %303 = getelementptr inbounds %struct.eqn_d, ptr %302, i64 %127
  tail call void @omega_print_eqn(ptr noundef %301, ptr noundef nonnull %0, ptr noundef %303, i8 noundef zeroext 1, i32 noundef 0)
  %304 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %305 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %304)
  %306 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %307 = load ptr, ptr %106, align 8, !tbaa !46
  %308 = getelementptr inbounds %struct.eqn_d, ptr %307, i64 %190
  tail call void @omega_print_eqn(ptr noundef %306, ptr noundef nonnull %0, ptr noundef %308, i8 noundef zeroext 1, i32 noundef 0)
  %309 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %310 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %309)
  br label %452

311:                                              ; preds = %227
  %312 = and i32 %234, %180
  %313 = icmp eq i32 %312, %234
  br i1 %313, label %314, label %454

314:                                              ; preds = %311
  %315 = getelementptr inbounds i32, ptr %25, i64 %190
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = and i32 %316, %179
  %318 = icmp eq i32 %317, %316
  br i1 %318, label %319, label %454

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %116, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !29
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %454, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %127, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !29
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %454, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %190, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !29
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %454, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %0, align 8, !tbaa !23
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %337, label %351

334:                                              ; preds = %337
  %335 = add nsw i32 %338, -1
  %336 = icmp sgt i32 %338, 1
  br i1 %336, label %337, label %351, !llvm.loop !101

337:                                              ; preds = %331, %334
  %338 = phi i32 [ %335, %334 ], [ %332, %331 ]
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %205, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !20
  %342 = mul nsw i32 %341, %231
  %343 = getelementptr inbounds i32, ptr %216, i64 %339
  %344 = load i32, ptr %343, align 4, !tbaa !20
  %345 = mul nsw i32 %344, %229
  %346 = getelementptr inbounds i32, ptr %201, i64 %339
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = mul nsw i32 %347, %230
  %349 = add nsw i32 %348, %345
  %350 = icmp eq i32 %342, %349
  br i1 %350, label %334, label %454

351:                                              ; preds = %334, %331
  %352 = load i32, ptr %216, align 4, !tbaa !20
  %353 = mul nsw i32 %352, %229
  %354 = load i32, ptr %201, align 4, !tbaa !20
  %355 = mul nsw i32 %354, %230
  %356 = add nsw i32 %355, %353
  %357 = load i32, ptr %205, align 4, !tbaa !20
  %358 = mul nsw i32 %357, %231
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %387

360:                                              ; preds = %351
  %361 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %362 = icmp eq ptr %361, null
  br i1 %362, label %570, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %365 = and i32 %364, 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %570, label %367

367:                                              ; preds = %363
  %368 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 36, i64 1, ptr nonnull %361)
  %369 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %370 = sub nsw i32 0, %231
  %371 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.26, i32 noundef %229, i32 noundef %230, i32 noundef %370)
  %372 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %373 = load ptr, ptr %106, align 8, !tbaa !46
  %374 = getelementptr inbounds %struct.eqn_d, ptr %373, i64 %116
  tail call void @omega_print_eqn(ptr noundef %372, ptr noundef nonnull %0, ptr noundef %374, i8 noundef zeroext 1, i32 noundef 0)
  %375 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %376 = tail call i32 @fputc(i32 10, ptr %375)
  %377 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %378 = load ptr, ptr %106, align 8, !tbaa !46
  %379 = getelementptr inbounds %struct.eqn_d, ptr %378, i64 %127
  tail call void @omega_print_eqn(ptr noundef %377, ptr noundef nonnull %0, ptr noundef %379, i8 noundef zeroext 1, i32 noundef 0)
  %380 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %381 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 8, i64 1, ptr %380)
  %382 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %383 = load ptr, ptr %106, align 8, !tbaa !46
  %384 = getelementptr inbounds %struct.eqn_d, ptr %383, i64 %190
  tail call void @omega_print_eqn(ptr noundef %382, ptr noundef nonnull %0, ptr noundef %384, i8 noundef zeroext 1, i32 noundef 0)
  %385 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %386 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %385)
  br label %570

387:                                              ; preds = %351
  %388 = add nsw i32 %357, -1
  %389 = mul nsw i32 %388, %231
  %390 = icmp slt i32 %356, %389
  br i1 %390, label %391, label %454

391:                                              ; preds = %387
  %392 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %424, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %396 = and i32 %395, 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %424, label %398

398:                                              ; preds = %394
  %399 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr nonnull %392)
  %400 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %401 = sub nsw i32 0, %231
  %402 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.26, i32 noundef %229, i32 noundef %230, i32 noundef %401)
  %403 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %404 = load ptr, ptr %106, align 8, !tbaa !46
  %405 = getelementptr inbounds %struct.eqn_d, ptr %404, i64 %116
  tail call void @omega_print_eqn(ptr noundef %403, ptr noundef nonnull %0, ptr noundef %405, i8 noundef zeroext 1, i32 noundef 0)
  %406 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %407 = tail call i32 @fputc(i32 10, ptr %406)
  %408 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %409 = load ptr, ptr %106, align 8, !tbaa !46
  %410 = getelementptr inbounds %struct.eqn_d, ptr %409, i64 %127
  tail call void @omega_print_eqn(ptr noundef %408, ptr noundef nonnull %0, ptr noundef %410, i8 noundef zeroext 1, i32 noundef 0)
  %411 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %412 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 12, i64 1, ptr %411)
  %413 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %414 = load ptr, ptr %106, align 8, !tbaa !46
  %415 = getelementptr inbounds %struct.eqn_d, ptr %414, i64 %190
  tail call void @omega_print_eqn(ptr noundef %413, ptr noundef nonnull %0, ptr noundef %415, i8 noundef zeroext 1, i32 noundef 0)
  %416 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %417 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %416)
  %418 = load ptr, ptr %106, align 8, !tbaa !46
  %419 = load i32, ptr %0, align 8, !tbaa !23
  %420 = getelementptr inbounds %struct.eqn_d, ptr %418, i64 %190, i32 2
  %421 = load i32, ptr %420, align 8, !tbaa !29
  %422 = getelementptr inbounds %struct.eqn_d, ptr %418, i64 %190, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !25
  br label %424

424:                                              ; preds = %398, %394, %391
  %425 = phi ptr [ %423, %398 ], [ %205, %394 ], [ %205, %391 ]
  %426 = phi i32 [ %421, %398 ], [ %329, %394 ], [ %329, %391 ]
  %427 = phi i32 [ %419, %398 ], [ %332, %394 ], [ %332, %391 ]
  %428 = phi ptr [ %418, %398 ], [ %199, %394 ], [ %199, %391 ]
  %429 = load ptr, ptr %107, align 8, !tbaa !43
  %430 = load i32, ptr %108, align 8, !tbaa !42
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %108, align 8, !tbaa !42
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds %struct.eqn_d, ptr %429, i64 %432
  %434 = getelementptr inbounds %struct.eqn_d, ptr %428, i64 %190
  %435 = load <2 x i32>, ptr %434, align 8, !tbaa !20
  store <2 x i32> %435, ptr %433, align 8, !tbaa !20
  %436 = getelementptr inbounds %struct.eqn_d, ptr %429, i64 %432, i32 2
  store i32 %426, ptr %436, align 8, !tbaa !29
  %437 = getelementptr inbounds %struct.eqn_d, ptr %429, i64 %432, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !25
  %439 = add nsw i32 %427, 1
  %440 = sext i32 %439 to i64
  %441 = shl nsw i64 %440, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %425, i64 %441, i1 false)
  %442 = load i32, ptr %108, align 8, !tbaa !42
  %443 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.param_info, ptr %443, i64 66, i32 1
  %445 = load i32, ptr %444, align 8, !tbaa !67
  %446 = icmp sgt i32 %442, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %424
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 2271, ptr noundef nonnull @.str.21) #21
  %448 = load i32, ptr %108, align 8, !tbaa !42
  br label %449

449:                                              ; preds = %424, %447
  %450 = phi i32 [ %442, %424 ], [ %448, %447 ]
  %451 = add nsw i32 %450, -1
  tail call fastcc void @adding_equality_constraint(ptr noundef nonnull %0, i32 noundef %451)
  br label %452

452:                                              ; preds = %285, %288, %292, %449
  %453 = getelementptr inbounds i8, ptr %7, i64 %190
  store i8 1, ptr %453, align 1, !tbaa !16
  br label %454

454:                                              ; preds = %337, %261, %452, %186, %275, %387, %319, %323, %327, %311, %314, %247, %251, %235, %238, %198, %193
  %455 = icmp sgt i64 %187, 1
  br i1 %455, label %186, label %456, !llvm.loop !102

456:                                              ; preds = %160, %454, %131, %163, %126
  %457 = add nsw i64 %127, -1
  %458 = trunc i64 %127 to i32
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %126, label %460, !llvm.loop !103

460:                                              ; preds = %456, %111
  %461 = icmp sgt i64 %112, 1
  %462 = add nsw i32 %113, -1
  br i1 %461, label %111, label %463, !llvm.loop !104

463:                                              ; preds = %120, %460
  %464 = load i32, ptr %36, align 4, !tbaa !45
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %463
  %467 = zext i32 %464 to i64
  br label %468

468:                                              ; preds = %466, %478
  %469 = phi i64 [ %467, %466 ], [ %470, %478 ]
  %470 = add nsw i64 %469, -1
  %471 = and i64 %470, 4294967295
  %472 = getelementptr inbounds i8, ptr %7, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !16
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %468
  %476 = trunc i64 %470 to i32
  %477 = load i32, ptr %0, align 8, !tbaa !23
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %476, i32 noundef %477)
  br label %478

478:                                              ; preds = %468, %475
  %479 = icmp ugt i64 %469, 1
  br i1 %479, label %468, label %480, !llvm.loop !105

480:                                              ; preds = %478, %35, %102, %463
  %481 = icmp eq i8 %1, 0
  br i1 %481, label %570, label %482

482:                                              ; preds = %480
  %483 = tail call ptr @xmalloc(i64 noundef 72) #21
  %484 = load i32, ptr @conservative, align 4, !tbaa !20
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr @conservative, align 4, !tbaa !20
  %486 = load i32, ptr %36, align 4, !tbaa !45
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %568

488:                                              ; preds = %482
  %489 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %490 = getelementptr inbounds %struct.omega_pb_d, ptr %483, i64 0, i32 10
  %491 = getelementptr inbounds %struct.omega_pb_d, ptr %483, i64 0, i32 1
  %492 = getelementptr inbounds %struct.omega_pb_d, ptr %483, i64 0, i32 7
  %493 = zext i32 %486 to i64
  br label %494

494:                                              ; preds = %488, %563
  %495 = phi i64 [ %493, %488 ], [ %496, %563 ]
  %496 = add nsw i64 %495, -1
  %497 = trunc i64 %496 to i32
  %498 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %499 = icmp eq ptr %498, null
  br i1 %499, label %512, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %502 = and i32 %501, 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %512, label %504

504:                                              ; preds = %500
  %505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %498, ptr noundef nonnull @.str.33, i32 noundef %497)
  %506 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %507 = load ptr, ptr %489, align 8, !tbaa !46
  %508 = and i64 %496, 4294967295
  %509 = getelementptr inbounds %struct.eqn_d, ptr %507, i64 %508
  tail call void @omega_print_eqn(ptr noundef %506, ptr noundef %0, ptr noundef %509, i8 noundef zeroext 1, i32 noundef 0)
  %510 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %511 = tail call i32 @fputc(i32 10, ptr %510)
  br label %512

512:                                              ; preds = %504, %500, %494
  tail call fastcc void @omega_copy_problem(ptr noundef %483, ptr noundef %0)
  %513 = load i32, ptr %483, align 8, !tbaa !23
  %514 = icmp sgt i32 %513, -1
  %515 = load ptr, ptr %490, align 8, !tbaa !46
  %516 = and i64 %496, 4294967295
  %517 = getelementptr inbounds %struct.eqn_d, ptr %515, i64 %516, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !25
  br i1 %514, label %519, label %555

519:                                              ; preds = %512
  %520 = zext i32 %513 to i64
  %521 = add nuw nsw i64 %520, 1
  %522 = icmp ult i32 %513, 31
  br i1 %522, label %546, label %523

523:                                              ; preds = %519
  %524 = and i64 %521, 8589934560
  %525 = sub nsw i64 %520, %524
  br label %526

526:                                              ; preds = %526, %523
  %527 = phi i64 [ 0, %523 ], [ %542, %526 ]
  %528 = sub i64 %520, %527
  %529 = getelementptr inbounds i32, ptr %518, i64 %528
  %530 = getelementptr inbounds i32, ptr %529, i64 -7
  %531 = load <8 x i32>, ptr %530, align 4, !tbaa !20
  %532 = getelementptr inbounds i32, ptr %529, i64 -15
  %533 = load <8 x i32>, ptr %532, align 4, !tbaa !20
  %534 = getelementptr inbounds i32, ptr %529, i64 -23
  %535 = load <8 x i32>, ptr %534, align 4, !tbaa !20
  %536 = getelementptr inbounds i32, ptr %529, i64 -31
  %537 = load <8 x i32>, ptr %536, align 4, !tbaa !20
  %538 = sub nsw <8 x i32> zeroinitializer, %531
  %539 = sub nsw <8 x i32> zeroinitializer, %533
  %540 = sub nsw <8 x i32> zeroinitializer, %535
  %541 = sub nsw <8 x i32> zeroinitializer, %537
  store <8 x i32> %538, ptr %530, align 4, !tbaa !20
  store <8 x i32> %539, ptr %532, align 4, !tbaa !20
  store <8 x i32> %540, ptr %534, align 4, !tbaa !20
  store <8 x i32> %541, ptr %536, align 4, !tbaa !20
  %542 = add nuw i64 %527, 32
  %543 = icmp eq i64 %542, %524
  br i1 %543, label %544, label %526, !llvm.loop !106

544:                                              ; preds = %526
  %545 = icmp eq i64 %521, %524
  br i1 %545, label %555, label %546

546:                                              ; preds = %519, %544
  %547 = phi i64 [ %520, %519 ], [ %525, %544 ]
  br label %548

548:                                              ; preds = %546, %548
  %549 = phi i64 [ %553, %548 ], [ %547, %546 ]
  %550 = getelementptr inbounds i32, ptr %518, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !20
  %552 = sub nsw i32 0, %551
  store i32 %552, ptr %550, align 4, !tbaa !20
  %553 = add nsw i64 %549, -1
  %554 = icmp eq i64 %549, 0
  br i1 %554, label %555, label %548, !llvm.loop !107

555:                                              ; preds = %548, %544, %512
  %556 = load i32, ptr %518, align 4, !tbaa !20
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %518, align 4, !tbaa !20
  %558 = getelementptr inbounds %struct.eqn_d, ptr %515, i64 %516, i32 1
  store i32 1, ptr %558, align 4, !tbaa !27
  store i32 0, ptr %491, align 4, !tbaa !51
  store i8 0, ptr %492, align 1, !tbaa !108
  %559 = tail call i32 @omega_solve_problem(ptr noundef nonnull %483, i32 noundef 0)
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %555
  %562 = load i32, ptr %0, align 8, !tbaa !23
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %497, i32 noundef %562)
  br label %563

563:                                              ; preds = %555, %561
  %564 = icmp sgt i64 %495, 1
  br i1 %564, label %494, label %565, !llvm.loop !109

565:                                              ; preds = %563
  %566 = load i32, ptr @conservative, align 4, !tbaa !20
  %567 = add nsw i32 %566, -1
  br label %568

568:                                              ; preds = %565, %482
  %569 = phi i32 [ %567, %565 ], [ %484, %482 ]
  tail call void @free(ptr noundef %483)
  store i32 %569, ptr @conservative, align 4, !tbaa !20
  br label %570

570:                                              ; preds = %480, %568, %360, %363, %367
  %571 = phi i32 [ 0, %367 ], [ 0, %363 ], [ 0, %360 ], [ 1, %568 ], [ 1, %480 ]
  tail call void @free(ptr noundef %7)
  tail call void @free(ptr noundef %13)
  tail call void @free(ptr noundef %19)
  tail call void @free(ptr noundef %25)
  ret i32 %571
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @omega_negate_geq(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.eqn_d, ptr %6, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %4, label %10, label %46

10:                                               ; preds = %2
  %11 = zext i32 %3 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %3, 31
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 8589934560
  %16 = sub nsw i64 %11, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = sub i64 %11, %18
  %20 = getelementptr inbounds i32, ptr %9, i64 %19
  %21 = getelementptr inbounds i32, ptr %20, i64 -7
  %22 = load <8 x i32>, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds i32, ptr %20, i64 -15
  %24 = load <8 x i32>, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds i32, ptr %20, i64 -23
  %26 = load <8 x i32>, ptr %25, align 4, !tbaa !20
  %27 = getelementptr inbounds i32, ptr %20, i64 -31
  %28 = load <8 x i32>, ptr %27, align 4, !tbaa !20
  %29 = sub nsw <8 x i32> zeroinitializer, %22
  %30 = sub nsw <8 x i32> zeroinitializer, %24
  %31 = sub nsw <8 x i32> zeroinitializer, %26
  %32 = sub nsw <8 x i32> zeroinitializer, %28
  store <8 x i32> %29, ptr %21, align 4, !tbaa !20
  store <8 x i32> %30, ptr %23, align 4, !tbaa !20
  store <8 x i32> %31, ptr %25, align 4, !tbaa !20
  store <8 x i32> %32, ptr %27, align 4, !tbaa !20
  %33 = add nuw i64 %18, 32
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %17, !llvm.loop !110

35:                                               ; preds = %17
  %36 = icmp eq i64 %12, %15
  br i1 %36, label %46, label %37

37:                                               ; preds = %10, %35
  %38 = phi i64 [ %11, %10 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %44, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds i32, ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %41, align 4, !tbaa !20
  %44 = add nsw i64 %40, -1
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %39, !llvm.loop !111

46:                                               ; preds = %39, %35, %2
  %47 = load i32, ptr %9, align 4, !tbaa !20
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.eqn_d, ptr %6, i64 %7, i32 1
  store i32 1, ptr %49, align 4, !tbaa !27
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @adding_equality_constraint(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr @original_problem, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %109, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %0
  %7 = load i32, ptr @conservative, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %109, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.omega_pb_d, ptr %3, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.98, i32 noundef %12)
  %22 = load ptr, ptr @original_problem, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %16, %10
  %24 = phi ptr [ %22, %20 ], [ %3, %16 ], [ %3, %10 ]
  %25 = getelementptr inbounds %struct.omega_pb_d, ptr %24, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %27
  %29 = load i32, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %27, i32 1
  store i32 0, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %27, i32 2
  store i32 0, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %36, i1 false)
  %37 = load i32, ptr %0, align 8, !tbaa !23
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = sext i32 %1 to i64
  %43 = load ptr, ptr %25, align 8, !tbaa !43
  %44 = getelementptr inbounds %struct.eqn_d, ptr %43, i64 %27, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.eqn_d, ptr %41, i64 %42, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  br label %98

48:                                               ; preds = %23
  %49 = getelementptr inbounds %struct.omega_pb_d, ptr %24, i64 0, i32 8
  %50 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %51 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %52 = sext i32 %1 to i64
  %53 = zext i32 %37 to i64
  br label %54

54:                                               ; preds = %48, %86
  %55 = phi i64 [ %53, %48 ], [ %96, %86 ]
  %56 = load i32, ptr %24, align 8, !tbaa !23
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %49, align 8, !tbaa !30
  %60 = load ptr, ptr %50, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, ptr %60, i64 %55
  %62 = load i32, ptr %61, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %58, %69
  %64 = phi i32 [ %56, %58 ], [ %70, %69 ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = icmp eq i32 %67, %62
  br i1 %68, label %86, label %69

69:                                               ; preds = %63
  %70 = add nsw i32 %64, -1
  %71 = icmp sgt i32 %64, 1
  br i1 %71, label %63, label %72, !llvm.loop !112

72:                                               ; preds = %54, %69
  %73 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 11, i64 1, ptr nonnull %73)
  br label %81

81:                                               ; preds = %79, %75, %72
  %82 = load ptr, ptr @original_problem, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.omega_pb_d, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !42
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !42
  br label %109

86:                                               ; preds = %63
  %87 = load ptr, ptr %51, align 8, !tbaa !43
  %88 = getelementptr inbounds %struct.eqn_d, ptr %87, i64 %52, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds i32, ptr %89, i64 %55
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load ptr, ptr %25, align 8, !tbaa !43
  %93 = getelementptr inbounds %struct.eqn_d, ptr %92, i64 %27, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds i32, ptr %94, i64 %65
  store i32 %91, ptr %95, align 4, !tbaa !20
  %96 = add nsw i64 %55, -1
  %97 = icmp sgt i64 %55, 1
  br i1 %97, label %54, label %98, !llvm.loop !113

98:                                               ; preds = %86, %39
  %99 = phi ptr [ %47, %39 ], [ %89, %86 ]
  %100 = phi ptr [ %45, %39 ], [ %94, %86 ]
  %101 = load i32, ptr %99, align 4, !tbaa !20
  store i32 %101, ptr %100, align 4, !tbaa !20
  %102 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %106 = and i32 %105, 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @omega_print_problem(ptr noundef nonnull %102, ptr noundef nonnull %24)
  br label %109

109:                                              ; preds = %81, %108, %104, %98, %5, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @omega_delete_geq(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add nsw i32 %12, -1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, i32 noundef %1, i32 noundef %13)
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %18
  tail call void @omega_print_eqn(ptr noundef %15, ptr noundef %0, ptr noundef %19, i8 noundef zeroext 1, i32 noundef 0)
  %20 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %21 = tail call i32 @fputc(i32 10, ptr %20)
  br label %22

22:                                               ; preds = %10, %6, %3
  %23 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %25, %1
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.eqn_d, ptr %29, i64 %30
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds %struct.eqn_d, ptr %29, i64 %32
  %34 = load <2 x i32>, ptr %33, align 8, !tbaa !20
  store <2 x i32> %34, ptr %31, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct.eqn_d, ptr %29, i64 %32, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.eqn_d, ptr %29, i64 %30, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.eqn_d, ptr %29, i64 %30, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.eqn_d, ptr %29, i64 %32, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = add nsw i32 %2, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %41, i64 %44, i1 false)
  %45 = load i32, ptr %23, align 4, !tbaa !45
  %46 = add nsw i32 %45, -1
  br label %47

47:                                               ; preds = %27, %22
  %48 = phi i32 [ %46, %27 ], [ %25, %22 ]
  store i32 %48, ptr %23, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @omega_copy_problem(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 6
  %4 = load i8, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 6
  store i8 %4, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 7
  %7 = load i8, ptr %6, align 1, !tbaa !108
  %8 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 7
  store i8 %7, ptr %8, align 1, !tbaa !108
  %9 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 4
  %11 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %12 = load <2 x i32>, ptr %10, align 8, !tbaa !20
  store <2 x i32> %12, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 3
  %14 = load <4 x i32>, ptr %1, align 8, !tbaa !20
  store <4 x i32> %14, ptr %0, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 8, !tbaa !42
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %19 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 11
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %20, %17 ], [ %23, %21 ]
  %23 = add nsw i64 %22, -1
  %24 = load ptr, ptr %18, align 8, !tbaa !43
  %25 = and i64 %23, 4294967295
  %26 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25
  %27 = load ptr, ptr %19, align 8, !tbaa !43
  %28 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %25
  %29 = load i32, ptr %1, align 8, !tbaa !23
  %30 = load <2 x i32>, ptr %28, align 8, !tbaa !20
  store <2 x i32> %30, ptr %26, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %25, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %25, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = add nsw i32 %29, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %40, i1 false)
  %41 = icmp ugt i64 %22, 1
  br i1 %41, label %21, label %42, !llvm.loop !114

42:                                               ; preds = %21, %2
  %43 = load i32, ptr %13, align 4, !tbaa !45
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %47 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 10
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %48, %45 ], [ %51, %49 ]
  %51 = add nsw i64 %50, -1
  %52 = load ptr, ptr %46, align 8, !tbaa !46
  %53 = and i64 %51, 4294967295
  %54 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %53
  %55 = load ptr, ptr %47, align 8, !tbaa !46
  %56 = getelementptr inbounds %struct.eqn_d, ptr %55, i64 %53
  %57 = load i32, ptr %1, align 8, !tbaa !23
  %58 = load <2 x i32>, ptr %56, align 8, !tbaa !20
  store <2 x i32> %58, ptr %54, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.eqn_d, ptr %55, i64 %53, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %53, i32 2
  store i32 %60, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %53, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.eqn_d, ptr %55, i64 %53, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = add nsw i32 %57, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %65, i64 %68, i1 false)
  %69 = icmp ugt i64 %50, 1
  br i1 %69, label %49, label %70, !llvm.loop !115

70:                                               ; preds = %49, %42
  %71 = load i32, ptr %10, align 8, !tbaa !48
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %75 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 12
  %76 = zext i32 %71 to i64
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %76, %73 ], [ %79, %77 ]
  %79 = add nsw i64 %78, -1
  %80 = load ptr, ptr %74, align 8, !tbaa !49
  %81 = and i64 %79, 4294967295
  %82 = getelementptr inbounds %struct.eqn_d, ptr %80, i64 %81
  %83 = load ptr, ptr %75, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.eqn_d, ptr %83, i64 %81
  %85 = load i32, ptr %1, align 8, !tbaa !23
  %86 = load <2 x i32>, ptr %84, align 8, !tbaa !20
  store <2 x i32> %86, ptr %82, align 8, !tbaa !20
  %87 = getelementptr inbounds %struct.eqn_d, ptr %83, i64 %81, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.eqn_d, ptr %80, i64 %81, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.eqn_d, ptr %80, i64 %81, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds %struct.eqn_d, ptr %83, i64 %81, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = add nsw i32 %85, 1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %93, i64 %96, i1 false)
  %97 = icmp ugt i64 %78, 1
  br i1 %97, label %77, label %98, !llvm.loop !116

98:                                               ; preds = %77, %70
  %99 = load i32, ptr %1, align 8, !tbaa !23
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %177

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = zext i32 %99 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %99, 31
  br i1 %108, label %141, label %109

109:                                              ; preds = %101
  %110 = ptrtoint ptr %105 to i64
  %111 = ptrtoint ptr %103 to i64
  %112 = shl nuw nsw i64 %106, 2
  %113 = add i64 %112, %111
  %114 = add i64 %112, %110
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 128
  br i1 %116, label %141, label %117

117:                                              ; preds = %109
  %118 = and i64 %107, 8589934560
  %119 = sub nsw i64 %106, %118
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ 0, %117 ], [ %137, %120 ]
  %122 = sub i64 %106, %121
  %123 = getelementptr inbounds i32, ptr %103, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 -7
  %125 = load <8 x i32>, ptr %124, align 4, !tbaa !20
  %126 = getelementptr inbounds i32, ptr %123, i64 -15
  %127 = load <8 x i32>, ptr %126, align 4, !tbaa !20
  %128 = getelementptr inbounds i32, ptr %123, i64 -23
  %129 = load <8 x i32>, ptr %128, align 4, !tbaa !20
  %130 = getelementptr inbounds i32, ptr %123, i64 -31
  %131 = load <8 x i32>, ptr %130, align 4, !tbaa !20
  %132 = getelementptr inbounds i32, ptr %105, i64 %122
  %133 = getelementptr inbounds i32, ptr %132, i64 -7
  store <8 x i32> %125, ptr %133, align 4, !tbaa !20
  %134 = getelementptr inbounds i32, ptr %132, i64 -15
  store <8 x i32> %127, ptr %134, align 4, !tbaa !20
  %135 = getelementptr inbounds i32, ptr %132, i64 -23
  store <8 x i32> %129, ptr %135, align 4, !tbaa !20
  %136 = getelementptr inbounds i32, ptr %132, i64 -31
  store <8 x i32> %131, ptr %136, align 4, !tbaa !20
  %137 = add nuw i64 %121, 32
  %138 = icmp eq i64 %137, %118
  br i1 %138, label %139, label %120, !llvm.loop !117

139:                                              ; preds = %120
  %140 = icmp eq i64 %107, %118
  br i1 %140, label %177, label %141

141:                                              ; preds = %109, %101, %139
  %142 = phi i64 [ %106, %109 ], [ %106, %101 ], [ %119, %139 ]
  %143 = add nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %152, %146 ], [ %142, %141 ]
  %148 = phi i64 [ %153, %146 ], [ 0, %141 ]
  %149 = getelementptr inbounds i32, ptr %103, i64 %147
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = getelementptr inbounds i32, ptr %105, i64 %147
  store i32 %150, ptr %151, align 4, !tbaa !20
  %152 = add nsw i64 %147, -1
  %153 = add i64 %148, 1
  %154 = icmp eq i64 %153, %144
  br i1 %154, label %155, label %146, !llvm.loop !118

155:                                              ; preds = %146, %141
  %156 = phi i64 [ %142, %141 ], [ %152, %146 ]
  %157 = icmp ult i64 %142, 3
  br i1 %157, label %177, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %175, %158 ], [ %156, %155 ]
  %160 = getelementptr inbounds i32, ptr %103, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = getelementptr inbounds i32, ptr %105, i64 %159
  store i32 %161, ptr %162, align 4, !tbaa !20
  %163 = add nsw i64 %159, -1
  %164 = getelementptr inbounds i32, ptr %103, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = getelementptr inbounds i32, ptr %105, i64 %163
  store i32 %165, ptr %166, align 4, !tbaa !20
  %167 = add nsw i64 %159, -2
  %168 = getelementptr inbounds i32, ptr %103, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = getelementptr inbounds i32, ptr %105, i64 %167
  store i32 %169, ptr %170, align 4, !tbaa !20
  %171 = add nsw i64 %159, -3
  %172 = getelementptr inbounds i32, ptr %103, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = getelementptr inbounds i32, ptr %105, i64 %171
  store i32 %173, ptr %174, align 4, !tbaa !20
  %175 = add nsw i64 %159, -4
  %176 = icmp eq i64 %171, 0
  br i1 %176, label %177, label %158, !llvm.loop !119

177:                                              ; preds = %155, %158, %139, %98
  %178 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.param_info, ptr %178, i64 64, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !67
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %258

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.omega_pb_d, ptr %1, i64 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = zext i32 %180 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ult i32 %180, 31
  br i1 %189, label %222, label %190

190:                                              ; preds = %182
  %191 = ptrtoint ptr %186 to i64
  %192 = ptrtoint ptr %184 to i64
  %193 = shl nuw nsw i64 %187, 2
  %194 = add i64 %193, %192
  %195 = add i64 %193, %191
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 128
  br i1 %197, label %222, label %198

198:                                              ; preds = %190
  %199 = and i64 %188, 8589934560
  %200 = sub nsw i64 %187, %199
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %218, %201 ]
  %203 = sub i64 %187, %202
  %204 = getelementptr inbounds i32, ptr %184, i64 %203
  %205 = getelementptr inbounds i32, ptr %204, i64 -7
  %206 = load <8 x i32>, ptr %205, align 4, !tbaa !20
  %207 = getelementptr inbounds i32, ptr %204, i64 -15
  %208 = load <8 x i32>, ptr %207, align 4, !tbaa !20
  %209 = getelementptr inbounds i32, ptr %204, i64 -23
  %210 = load <8 x i32>, ptr %209, align 4, !tbaa !20
  %211 = getelementptr inbounds i32, ptr %204, i64 -31
  %212 = load <8 x i32>, ptr %211, align 4, !tbaa !20
  %213 = getelementptr inbounds i32, ptr %186, i64 %203
  %214 = getelementptr inbounds i32, ptr %213, i64 -7
  store <8 x i32> %206, ptr %214, align 4, !tbaa !20
  %215 = getelementptr inbounds i32, ptr %213, i64 -15
  store <8 x i32> %208, ptr %215, align 4, !tbaa !20
  %216 = getelementptr inbounds i32, ptr %213, i64 -23
  store <8 x i32> %210, ptr %216, align 4, !tbaa !20
  %217 = getelementptr inbounds i32, ptr %213, i64 -31
  store <8 x i32> %212, ptr %217, align 4, !tbaa !20
  %218 = add nuw i64 %202, 32
  %219 = icmp eq i64 %218, %199
  br i1 %219, label %220, label %201, !llvm.loop !120

220:                                              ; preds = %201
  %221 = icmp eq i64 %188, %199
  br i1 %221, label %258, label %222

222:                                              ; preds = %190, %182, %220
  %223 = phi i64 [ %187, %190 ], [ %187, %182 ], [ %200, %220 ]
  %224 = add nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %222, %227
  %228 = phi i64 [ %233, %227 ], [ %223, %222 ]
  %229 = phi i64 [ %234, %227 ], [ 0, %222 ]
  %230 = getelementptr inbounds i32, ptr %184, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = getelementptr inbounds i32, ptr %186, i64 %228
  store i32 %231, ptr %232, align 4, !tbaa !20
  %233 = add nsw i64 %228, -1
  %234 = add i64 %229, 1
  %235 = icmp eq i64 %234, %225
  br i1 %235, label %236, label %227, !llvm.loop !121

236:                                              ; preds = %227, %222
  %237 = phi i64 [ %223, %222 ], [ %233, %227 ]
  %238 = icmp ult i64 %223, 3
  br i1 %238, label %258, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %256, %239 ], [ %237, %236 ]
  %241 = getelementptr inbounds i32, ptr %184, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = getelementptr inbounds i32, ptr %186, i64 %240
  store i32 %242, ptr %243, align 4, !tbaa !20
  %244 = add nsw i64 %240, -1
  %245 = getelementptr inbounds i32, ptr %184, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = getelementptr inbounds i32, ptr %186, i64 %244
  store i32 %246, ptr %247, align 4, !tbaa !20
  %248 = add nsw i64 %240, -2
  %249 = getelementptr inbounds i32, ptr %184, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !20
  %251 = getelementptr inbounds i32, ptr %186, i64 %248
  store i32 %250, ptr %251, align 4, !tbaa !20
  %252 = add nsw i64 %240, -3
  %253 = getelementptr inbounds i32, ptr %184, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = getelementptr inbounds i32, ptr %186, i64 %252
  store i32 %254, ptr %255, align 4, !tbaa !20
  %256 = add nsw i64 %240, -4
  %257 = icmp eq i64 %252, 0
  br i1 %257, label %258, label %239, !llvm.loop !122

258:                                              ; preds = %236, %239, %220, %177
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @omega_solve_problem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 4793, ptr noundef nonnull @.str.21) #21
  br label %8

8:                                                ; preds = %2, %7
  %9 = load i32, ptr @omega_solve_depth, align 4, !tbaa !20
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @omega_solve_depth, align 4, !tbaa !20
  %11 = icmp eq i32 %1, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %13

13:                                               ; preds = %12, %8
  %14 = icmp sgt i32 %9, 49
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i1, ptr @in_approximate_mode, align 1
  %24 = zext i1 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.46, i32 noundef %10, i32 noundef %24)
  %26 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %26, ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %22, %18, %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 4808, ptr noundef nonnull @.str.21) #21
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr @may_be_red, align 4, !tbaa !20
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.109, i32 noundef %1, i32 noundef %40)
  %42 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %42, ptr noundef nonnull %0)
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %44 = tail call i32 @fputc(i32 10, ptr %43)
  br label %45

45:                                               ; preds = %39, %35, %31, %28
  %46 = load i32, ptr @may_be_red, align 4, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %145, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  br label %52

52:                                               ; preds = %92, %48
  %53 = phi i32 [ %50, %48 ], [ %90, %92 ]
  %54 = phi i32 [ 0, %48 ], [ %144, %92 ]
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  br label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %51, align 8, !tbaa !43
  %60 = sext i32 %54 to i64
  %61 = sext i32 %53 to i64
  br label %62

62:                                               ; preds = %67, %58
  %63 = phi i64 [ %60, %58 ], [ %68, %67 ]
  %64 = getelementptr inbounds %struct.eqn_d, ptr %59, i64 %63, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = add nsw i64 %63, 1
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %72, label %62, !llvm.loop !123

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  br label %72

72:                                               ; preds = %67, %70, %56
  %73 = phi i64 [ %57, %56 ], [ %61, %70 ], [ %61, %67 ]
  %74 = phi i32 [ %54, %56 ], [ %71, %70 ], [ %53, %67 ]
  %75 = sext i32 %74 to i64
  %76 = tail call i32 @llvm.smin.i32(i32 %74, i32 %53)
  %77 = add i32 %76, -1
  br label %78

78:                                               ; preds = %81, %72
  %79 = phi i64 [ %82, %81 ], [ %73, %72 ]
  %80 = icmp sgt i64 %79, %75
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = load ptr, ptr %51, align 8, !tbaa !43
  %84 = getelementptr inbounds %struct.eqn_d, ptr %83, i64 %82, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %78, label %87, !llvm.loop !124

87:                                               ; preds = %81
  %88 = trunc i64 %82 to i32
  br label %89

89:                                               ; preds = %78, %87
  %90 = phi i32 [ %88, %87 ], [ %77, %78 ]
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %92, label %145

92:                                               ; preds = %89
  %93 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #21
  %94 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.param_info, ptr %94, i64 64, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !67
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = tail call ptr @xcalloc(i64 noundef %98, i64 noundef 4) #21
  %100 = getelementptr inbounds %struct.eqn_d, ptr %93, i64 0, i32 3
  store ptr %99, ptr %100, align 8, !tbaa !25
  store i32 0, ptr %93, align 8, !tbaa !28
  %101 = getelementptr inbounds %struct.eqn_d, ptr %93, i64 0, i32 1
  store i32 0, ptr %101, align 4, !tbaa !27
  %102 = getelementptr inbounds %struct.eqn_d, ptr %93, i64 0, i32 2
  store i32 0, ptr %102, align 8, !tbaa !29
  store i32 0, ptr %99, align 4
  %103 = load ptr, ptr %51, align 8, !tbaa !43
  %104 = getelementptr inbounds %struct.eqn_d, ptr %103, i64 %75
  %105 = load i32, ptr %0, align 8, !tbaa !23
  %106 = load <2 x i32>, ptr %104, align 8, !tbaa !20
  store <2 x i32> %106, ptr %93, align 8, !tbaa !20
  %107 = getelementptr inbounds %struct.eqn_d, ptr %103, i64 %75, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !29
  store i32 %108, ptr %102, align 8, !tbaa !29
  %109 = load ptr, ptr %100, align 8, !tbaa !25
  %110 = getelementptr inbounds %struct.eqn_d, ptr %103, i64 %75, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = add nsw i32 %105, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %111, i64 %114, i1 false)
  %115 = load ptr, ptr %51, align 8, !tbaa !43
  %116 = getelementptr inbounds %struct.eqn_d, ptr %115, i64 %75
  %117 = sext i32 %90 to i64
  %118 = getelementptr inbounds %struct.eqn_d, ptr %115, i64 %117
  %119 = load i32, ptr %0, align 8, !tbaa !23
  %120 = load <2 x i32>, ptr %118, align 8, !tbaa !20
  store <2 x i32> %120, ptr %116, align 8, !tbaa !20
  %121 = getelementptr inbounds %struct.eqn_d, ptr %115, i64 %117, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.eqn_d, ptr %115, i64 %75, i32 2
  store i32 %122, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %struct.eqn_d, ptr %115, i64 %75, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds %struct.eqn_d, ptr %115, i64 %117, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = add nsw i32 %119, 1
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %127, i64 %130, i1 false)
  %131 = load ptr, ptr %51, align 8, !tbaa !43
  %132 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %117
  %133 = load i32, ptr %0, align 8, !tbaa !23
  %134 = load <2 x i32>, ptr %93, align 8, !tbaa !20
  store <2 x i32> %134, ptr %132, align 8, !tbaa !20
  %135 = load i32, ptr %102, align 8, !tbaa !29
  %136 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %117, i32 2
  store i32 %135, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %117, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = load ptr, ptr %100, align 8, !tbaa !25
  %140 = add nsw i32 %133, 1
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %139, i64 %142, i1 false)
  %143 = load ptr, ptr %100, align 8, !tbaa !25
  tail call void @free(ptr noundef %143)
  tail call void @free(ptr noundef nonnull %93)
  %144 = add nsw i32 %74, 1
  br label %52

145:                                              ; preds = %89, %45
  %146 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %967

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %151 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %152 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %153 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %154 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %155 = getelementptr i8, ptr %0, i64 32
  br label %156

156:                                              ; preds = %964, %149
  %157 = phi i32 [ %147, %149 ], [ %965, %964 ]
  %158 = add nsw i32 %157, -1
  %159 = load ptr, ptr %150, align 8, !tbaa !43
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds %struct.eqn_d, ptr %159, i64 %160
  %162 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %156
  %165 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %166 = and i32 %165, 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 5, i64 1, ptr nonnull %162)
  br label %170

170:                                              ; preds = %168, %164, %156
  %171 = load i32, ptr %0, align 8, !tbaa !23
  %172 = icmp sgt i32 %171, 0
  %173 = getelementptr inbounds %struct.eqn_d, ptr %159, i64 %160, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  br i1 %172, label %175, label %197

175:                                              ; preds = %170, %181
  %176 = phi i32 [ %182, %181 ], [ %171, %170 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = add nsw i32 %176, -1
  %183 = icmp sgt i32 %176, 1
  br i1 %183, label %175, label %218, !llvm.loop !125

184:                                              ; preds = %175
  %185 = getelementptr inbounds i32, ptr %174, i64 %177
  %186 = add nsw i32 %176, -1
  %187 = icmp ugt i32 %176, 1
  br i1 %187, label %188, label %201

188:                                              ; preds = %184, %194
  %189 = phi i32 [ %195, %194 ], [ %186, %184 ]
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %174, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %233

194:                                              ; preds = %188
  %195 = add nsw i32 %189, -1
  %196 = icmp sgt i32 %189, 1
  br i1 %196, label %188, label %201, !llvm.loop !126

197:                                              ; preds = %170
  %198 = sext i32 %171 to i64
  %199 = add i32 %171, -1
  %200 = icmp eq i32 %171, 0
  br i1 %200, label %218, label %236

201:                                              ; preds = %194, %184
  %202 = load i32, ptr %174, align 4, !tbaa !20
  %203 = srem i32 %202, %179
  %204 = sdiv i32 %202, %179
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %3609, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %211 = and i32 %210, 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %3609, label %213

213:                                              ; preds = %209
  %214 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr nonnull %207)
  br label %3609

215:                                              ; preds = %201
  store i32 %204, ptr %174, align 4, !tbaa !20
  store i32 1, ptr %185, align 4, !tbaa !20
  %216 = load i32, ptr %146, align 8, !tbaa !42
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %146, align 8, !tbaa !42
  tail call fastcc void @omega_do_elimination(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %176)
  br label %964

218:                                              ; preds = %181, %197
  %219 = load i32, ptr %174, align 4, !tbaa !20
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %3609, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %226 = and i32 %225, 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %3609, label %228

228:                                              ; preds = %224
  %229 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr nonnull %222)
  br label %3609

230:                                              ; preds = %218
  %231 = load i32, ptr %146, align 8, !tbaa !42
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %146, align 8, !tbaa !42
  br label %964

233:                                              ; preds = %188
  %234 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %241, label %246

236:                                              ; preds = %197
  %237 = getelementptr inbounds i32, ptr %174, i64 %198
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = tail call i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %236, %233
  %242 = phi i32 [ %171, %236 ], [ %176, %233 ]
  %243 = load i32, ptr %146, align 8, !tbaa !42
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %146, align 8, !tbaa !42
  tail call fastcc void @omega_do_elimination(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %242)
  br label %964

245:                                              ; preds = %236
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %246

246:                                              ; preds = %233, %245
  %247 = phi i32 [ %199, %245 ], [ %189, %233 ]
  %248 = phi i32 [ %171, %245 ], [ %176, %233 ]
  %249 = phi i64 [ %198, %245 ], [ %177, %233 ]
  %250 = phi i32 [ %199, %245 ], [ %186, %233 ]
  %251 = phi i32 [ %239, %245 ], [ %234, %233 ]
  %252 = load i32, ptr %4, align 4, !tbaa !51
  %253 = icmp sge i32 %252, %247
  %254 = add nsw i32 %252, 1
  %255 = icmp eq i32 %254, %248
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %265

257:                                              ; preds = %246
  br i1 %11, label %258, label %262

258:                                              ; preds = %257
  %259 = getelementptr inbounds %struct.eqn_d, ptr %159, i64 %160, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !29
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %265, label %262

262:                                              ; preds = %258, %257
  %263 = load i1, ptr @in_approximate_mode, align 1
  %264 = xor i1 %263, true
  br label %265

265:                                              ; preds = %262, %258, %246
  %266 = phi i1 [ false, %258 ], [ false, %246 ], [ %264, %262 ]
  %267 = zext i1 %266 to i8
  %268 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %277, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %272 = and i32 %271, 8
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i1 %266, i1 false
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 20, i64 1, ptr nonnull %268)
  br label %277

277:                                              ; preds = %275, %270, %265
  %278 = icmp sgt i32 %248, 0
  %279 = sext i32 %247 to i64
  %280 = zext i32 %250 to i64
  %281 = icmp sgt i32 %157, 0
  br label %282

282:                                              ; preds = %564, %277
  %283 = phi i32 [ %251, %277 ], [ %521, %564 ]
  %284 = phi i8 [ %267, %277 ], [ 0, %564 ]
  br i1 %172, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %4, align 4, !tbaa !51
  %287 = icmp slt i32 %286, %247
  br i1 %287, label %291, label %323

288:                                              ; preds = %282
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  %289 = load i32, ptr %4, align 4, !tbaa !51
  %290 = icmp slt i32 %289, %247
  br i1 %290, label %291, label %321

291:                                              ; preds = %288, %285
  %292 = phi i32 [ %289, %288 ], [ %286, %285 ]
  %293 = icmp eq i32 %283, 1
  br i1 %293, label %518, label %294

294:                                              ; preds = %291, %317
  %295 = phi i32 [ %302, %317 ], [ %292, %291 ]
  %296 = phi i64 [ %319, %317 ], [ %279, %291 ]
  %297 = phi i32 [ %318, %317 ], [ %283, %291 ]
  %298 = icmp sgt i64 %296, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  %300 = load i32, ptr %4, align 4, !tbaa !51
  br label %301

301:                                              ; preds = %299, %294
  %302 = phi i32 [ %295, %294 ], [ %300, %299 ]
  %303 = sext i32 %302 to i64
  %304 = icmp sgt i64 %296, %303
  br i1 %304, label %305, label %327

305:                                              ; preds = %301
  %306 = load ptr, ptr %173, align 8, !tbaa !25
  %307 = getelementptr inbounds i32, ptr %306, i64 %296
  %308 = load i32, ptr %307, align 4, !tbaa !20
  %309 = tail call i32 @llvm.abs.i32(i32 %308, i1 true)
  switch i32 %309, label %312 [
    i32 1, label %310
    i32 0, label %317
  ]

310:                                              ; preds = %305
  %311 = add nsw i64 %296, -1
  br label %327

312:                                              ; preds = %305, %312
  %313 = phi i32 [ %314, %312 ], [ %297, %305 ]
  %314 = phi i32 [ %315, %312 ], [ %309, %305 ]
  %315 = urem i32 %313, %314
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %312, !llvm.loop !127

317:                                              ; preds = %312, %305
  %318 = phi i32 [ %297, %305 ], [ %314, %312 ]
  %319 = add i64 %296, -1
  %320 = icmp eq i32 %318, 1
  br i1 %320, label %327, label %294, !llvm.loop !128

321:                                              ; preds = %288
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  %322 = load i32, ptr %4, align 4, !tbaa !51
  br label %323

323:                                              ; preds = %285, %321
  %324 = phi i32 [ %322, %321 ], [ %286, %285 ]
  %325 = icmp slt i32 %324, %248
  %326 = select i1 %325, i32 %283, i32 0
  br label %331

327:                                              ; preds = %317, %301, %310
  %328 = phi i32 [ 1, %310 ], [ %297, %301 ], [ 1, %317 ]
  %329 = phi i64 [ %311, %310 ], [ %296, %301 ], [ %319, %317 ]
  %330 = trunc i64 %329 to i32
  br label %331

331:                                              ; preds = %327, %323
  %332 = phi i32 [ %283, %323 ], [ %328, %327 ]
  %333 = phi i32 [ %326, %323 ], [ %328, %327 ]
  %334 = phi i32 [ %247, %323 ], [ %330, %327 ]
  %335 = icmp ne i32 %332, 1
  %336 = icmp sgt i32 %334, 0
  %337 = and i1 %335, %336
  br i1 %337, label %338, label %358

338:                                              ; preds = %331
  %339 = load ptr, ptr %173, align 8, !tbaa !25
  %340 = zext i32 %334 to i64
  br label %341

341:                                              ; preds = %352, %338
  %342 = phi i64 [ %340, %338 ], [ %354, %352 ]
  %343 = phi i32 [ %332, %338 ], [ %353, %352 ]
  %344 = getelementptr inbounds i32, ptr %339, i64 %342
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = tail call i32 @llvm.abs.i32(i32 %345, i1 true)
  switch i32 %346, label %347 [
    i32 1, label %389
    i32 0, label %352
  ]

347:                                              ; preds = %341, %347
  %348 = phi i32 [ %349, %347 ], [ %343, %341 ]
  %349 = phi i32 [ %350, %347 ], [ %346, %341 ]
  %350 = urem i32 %348, %349
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %347, !llvm.loop !127

352:                                              ; preds = %347, %341
  %353 = phi i32 [ %343, %341 ], [ %349, %347 ]
  %354 = add nsw i64 %342, -1
  %355 = icmp ne i32 %353, 1
  %356 = icmp sgt i64 %342, 1
  %357 = and i1 %356, %355
  br i1 %357, label %341, label %358, !llvm.loop !129

358:                                              ; preds = %352, %331
  %359 = phi i32 [ %332, %331 ], [ %353, %352 ]
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %389

361:                                              ; preds = %358
  %362 = load ptr, ptr %173, align 8, !tbaa !25
  %363 = load i32, ptr %362, align 4, !tbaa !20
  %364 = srem i32 %363, %359
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load i32, ptr %0, align 8, !tbaa !23
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %387, label %378

369:                                              ; preds = %361
  %370 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %371 = icmp eq ptr %370, null
  br i1 %371, label %3609, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %374 = and i32 %373, 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %3609, label %376

376:                                              ; preds = %372
  %377 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr nonnull %370)
  br label %3609

378:                                              ; preds = %366, %378
  %379 = phi i64 [ %383, %378 ], [ 0, %366 ]
  %380 = getelementptr inbounds i32, ptr %362, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !20
  %382 = sdiv i32 %381, %359
  store i32 %382, ptr %380, align 4, !tbaa !20
  %383 = add nuw nsw i64 %379, 1
  %384 = load i32, ptr %0, align 8, !tbaa !23
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %379, %385
  br i1 %386, label %378, label %387, !llvm.loop !130

387:                                              ; preds = %378, %366
  %388 = udiv i32 %333, %359
  br label %389

389:                                              ; preds = %341, %387, %358
  %390 = phi i32 [ %359, %387 ], [ %359, %358 ], [ %346, %341 ]
  %391 = phi i32 [ %388, %387 ], [ %333, %358 ], [ %333, %341 ]
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %518

393:                                              ; preds = %389, %397
  %394 = phi i64 [ %398, %397 ], [ %160, %389 ]
  %395 = trunc i64 %394 to i32
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = add nsw i64 %394, -1
  %399 = load ptr, ptr %150, align 8, !tbaa !43
  %400 = getelementptr inbounds %struct.eqn_d, ptr %399, i64 %398, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %402 = getelementptr inbounds i32, ptr %401, i64 %249
  %403 = load i32, ptr %402, align 4, !tbaa !20
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %393, label %518, !llvm.loop !131

405:                                              ; preds = %393
  br i1 %281, label %406, label %518

406:                                              ; preds = %405
  %407 = load i32, ptr %151, align 4, !tbaa !45
  %408 = zext i32 %407 to i64
  br label %409

409:                                              ; preds = %413, %406
  %410 = phi i64 [ %414, %413 ], [ %408, %406 ]
  %411 = trunc i64 %410 to i32
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = add nsw i64 %410, -1
  %415 = load ptr, ptr %152, align 8, !tbaa !46
  %416 = getelementptr inbounds %struct.eqn_d, ptr %415, i64 %414, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  %418 = getelementptr inbounds i32, ptr %417, i64 %249
  %419 = load i32, ptr %418, align 4, !tbaa !20
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %409, label %518, !llvm.loop !132

421:                                              ; preds = %409
  %422 = icmp sgt i32 %407, -1
  br i1 %422, label %423, label %518

423:                                              ; preds = %421
  %424 = load i32, ptr %153, align 8, !tbaa !48
  %425 = zext i32 %424 to i64
  br label %426

426:                                              ; preds = %430, %423
  %427 = phi i64 [ %431, %430 ], [ %425, %423 ]
  %428 = trunc i64 %427 to i32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %438

430:                                              ; preds = %426
  %431 = add nsw i64 %427, -1
  %432 = load ptr, ptr %154, align 8, !tbaa !49
  %433 = getelementptr inbounds %struct.eqn_d, ptr %432, i64 %431, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !25
  %435 = getelementptr inbounds i32, ptr %434, i64 %249
  %436 = load i32, ptr %435, align 4, !tbaa !20
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %426, label %518, !llvm.loop !133

438:                                              ; preds = %426
  %439 = icmp sgt i32 %424, -1
  br i1 %439, label %440, label %518

440:                                              ; preds = %438
  %441 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %442 = icmp eq ptr %441, null
  br i1 %442, label %452, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %445 = and i32 %444, 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  %448 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 16, i64 1, ptr nonnull %441)
  %449 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_eqn(ptr noundef %449, ptr noundef nonnull %0, ptr noundef %161, i8 noundef zeroext 0, i32 noundef 0)
  %450 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %451 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %450)
  br label %452

452:                                              ; preds = %447, %443, %440
  %453 = load ptr, ptr %173, align 8, !tbaa !25
  %454 = getelementptr inbounds i32, ptr %453, i64 %249
  %455 = load i32, ptr %454, align 4, !tbaa !20
  %456 = tail call i32 @llvm.abs.i32(i32 %455, i1 true)
  br i1 %278, label %457, label %489

457:                                              ; preds = %452, %484
  %458 = phi i64 [ %487, %484 ], [ %280, %452 ]
  %459 = phi i1 [ false, %484 ], [ true, %452 ]
  br label %460

460:                                              ; preds = %457, %481
  %461 = phi i64 [ %483, %481 ], [ %458, %457 ]
  %462 = getelementptr inbounds i32, ptr %453, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = sdiv i32 %463, %456
  br label %472

467:                                              ; preds = %460
  %468 = xor i32 %463, -1
  %469 = add i32 %456, %468
  %470 = sdiv i32 %469, %456
  %471 = sub nsw i32 0, %470
  br label %472

472:                                              ; preds = %467, %465
  %473 = phi i32 [ %466, %465 ], [ %471, %467 ]
  %474 = mul nsw i32 %473, %456
  %475 = sub nsw i32 %463, %474
  %476 = shl nsw i32 %475, 1
  %477 = icmp slt i32 %476, %456
  %478 = select i1 %477, i32 0, i32 %456
  %479 = sub nsw i32 %475, %478
  %480 = icmp eq i32 %479, %463
  br i1 %480, label %481, label %484

481:                                              ; preds = %472
  %482 = icmp sgt i64 %461, 0
  %483 = add nsw i64 %461, -1
  br i1 %482, label %460, label %488, !llvm.loop !134

484:                                              ; preds = %472
  %485 = getelementptr inbounds i32, ptr %453, i64 %461
  store i32 %479, ptr %485, align 4, !tbaa !20
  %486 = icmp sgt i64 %461, 0
  %487 = add nsw i64 %461, -1
  br i1 %486, label %457, label %498, !llvm.loop !134

488:                                              ; preds = %481
  br i1 %459, label %489, label %498

489:                                              ; preds = %488, %452
  %490 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %491 = icmp eq ptr %490, null
  br i1 %491, label %518, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %494 = and i32 %493, 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %518, label %496

496:                                              ; preds = %492
  %497 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr nonnull %490)
  br label %518

498:                                              ; preds = %488, %484
  %499 = load ptr, ptr %155, align 8, !tbaa !30
  %500 = load i32, ptr @next_wild_card, align 4, !tbaa !20
  %501 = add nsw i32 %500, -1
  %502 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %503 = getelementptr inbounds %struct.param_info, ptr %502, i64 67, i32 1
  %504 = load i32, ptr %503, align 8, !tbaa !67
  %505 = sub nsw i32 0, %504
  %506 = icmp sgt i32 %500, %505
  %507 = select i1 %506, i32 %501, i32 -1
  store i32 %507, ptr @next_wild_card, align 4
  %508 = getelementptr inbounds i32, ptr %499, i64 %249
  store i32 %507, ptr %508, align 4, !tbaa !20
  %509 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %510 = icmp eq ptr %509, null
  br i1 %510, label %964, label %511

511:                                              ; preds = %498
  %512 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %513 = and i32 %512, 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %964, label %515

515:                                              ; preds = %511
  tail call void @omega_print_eqn(ptr noundef nonnull %509, ptr noundef nonnull %0, ptr noundef %161, i8 noundef zeroext 0, i32 noundef 0)
  %516 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %517 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %516)
  br label %964

518:                                              ; preds = %397, %413, %430, %496, %492, %489, %438, %421, %405, %389, %291
  %519 = phi i1 [ false, %389 ], [ true, %438 ], [ true, %421 ], [ true, %496 ], [ true, %492 ], [ true, %489 ], [ true, %405 ], [ false, %291 ], [ true, %430 ], [ true, %413 ], [ true, %397 ]
  %520 = phi i32 [ %391, %389 ], [ %391, %438 ], [ %391, %421 ], [ %391, %496 ], [ %391, %492 ], [ %391, %489 ], [ %391, %405 ], [ 1, %291 ], [ %391, %430 ], [ %391, %413 ], [ %391, %397 ]
  %521 = phi i32 [ %390, %389 ], [ %390, %438 ], [ %390, %421 ], [ %456, %496 ], [ %456, %492 ], [ %456, %489 ], [ %390, %405 ], [ 1, %291 ], [ %390, %430 ], [ %390, %413 ], [ %390, %397 ]
  %522 = icmp eq i8 %284, 0
  br i1 %522, label %565, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %525 = icmp eq ptr %524, null
  br i1 %525, label %548, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %528 = and i32 %527, 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %548, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %155, align 8, !tbaa !30
  %532 = getelementptr inbounds i32, ptr %531, i64 %249
  %533 = load i32, ptr %532, align 4, !tbaa !20
  %534 = icmp ult i32 %533, 21
  br i1 %534, label %535, label %538

535:                                              ; preds = %530
  %536 = zext i32 %533 to i64
  %537 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %536
  br label %544

538:                                              ; preds = %530
  %539 = icmp ugt i32 %533, -20
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = add nsw i32 %533, 40
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %542
  br label %544

544:                                              ; preds = %540, %538, %535
  %545 = phi ptr [ %537, %535 ], [ %543, %540 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %538 ]
  %546 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %524, ptr noundef nonnull @.str.115, ptr noundef nonnull %545)
  %547 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @omega_print_vars(ptr noundef %547, ptr noundef nonnull %0)
  br label %548

548:                                              ; preds = %544, %526, %523
  %549 = load i32, ptr %4, align 4, !tbaa !51
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %4, align 4, !tbaa !51
  %551 = load ptr, ptr %155, align 8, !tbaa !30
  %552 = getelementptr inbounds i32, ptr %551, i64 %249
  %553 = load i32, ptr %552, align 4, !tbaa !20
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %555, label %564

555:                                              ; preds = %548
  %556 = load i32, ptr @next_wild_card, align 4, !tbaa !20
  %557 = add nsw i32 %556, -1
  %558 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %559 = getelementptr inbounds %struct.param_info, ptr %558, i64 67, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !67
  %561 = sub nsw i32 0, %560
  %562 = icmp sgt i32 %556, %561
  %563 = select i1 %562, i32 %557, i32 -1
  store i32 %563, ptr @next_wild_card, align 4
  store i32 %563, ptr %552, align 4, !tbaa !20
  br label %564

564:                                              ; preds = %555, %548
  br label %282

565:                                              ; preds = %518
  %566 = icmp slt i32 %520, 2
  %567 = load i1, ptr @in_approximate_mode, align 1
  %568 = select i1 %566, i1 true, i1 %567
  br i1 %568, label %766, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %150, align 8, !tbaa !43
  %571 = sext i32 %158 to i64
  %572 = getelementptr inbounds %struct.eqn_d, ptr %570, i64 %571, i32 2
  %573 = load i32, ptr %572, align 8, !tbaa !29
  %574 = icmp eq i32 %573, 1
  %575 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %576 = icmp eq ptr %575, null
  br i1 %574, label %577, label %587

577:                                              ; preds = %569
  br i1 %576, label %584, label %578

578:                                              ; preds = %577
  %579 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %580 = and i32 %579, 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %584, label %582

582:                                              ; preds = %578
  %583 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 22, i64 1, ptr nonnull %575)
  br label %584

584:                                              ; preds = %582, %578, %577
  %585 = load i32, ptr %146, align 8, !tbaa !42
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %146, align 8, !tbaa !42
  tail call fastcc void @omega_do_elimination(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %248)
  br label %964

587:                                              ; preds = %569
  br i1 %576, label %602, label %588

588:                                              ; preds = %587
  %589 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %590 = and i32 %589, 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %602, label %592

592:                                              ; preds = %588
  %593 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 41, i64 1, ptr nonnull %575)
  %594 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_eqn(ptr noundef %594, ptr noundef nonnull %0, ptr noundef %161, i8 noundef zeroext 0, i32 noundef 0)
  %595 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %596 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 6, i64 1, ptr %595)
  %597 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %597, ptr noundef nonnull %0)
  %598 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %599 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 6, i64 1, ptr %598)
  %600 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %601 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 6, i64 1, ptr %600)
  br label %602

602:                                              ; preds = %592, %588, %587
  %603 = tail call fastcc i32 @omega_add_new_wild_card(ptr noundef nonnull %0)
  %604 = load i32, ptr %146, align 8, !tbaa !42
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %146, align 8, !tbaa !42
  %606 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %607 = getelementptr inbounds %struct.param_info, ptr %606, i64 66, i32 1
  %608 = load i32, ptr %607, align 8, !tbaa !67
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %611, label %610

610:                                              ; preds = %602
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3362, ptr noundef nonnull @.str.21) #21
  br label %611

611:                                              ; preds = %610, %602
  %612 = load ptr, ptr %150, align 8, !tbaa !43
  %613 = sext i32 %157 to i64
  %614 = getelementptr inbounds %struct.eqn_d, ptr %612, i64 %613
  %615 = load i32, ptr %0, align 8, !tbaa !23
  store i32 0, ptr %614, align 8, !tbaa !28
  %616 = getelementptr inbounds %struct.eqn_d, ptr %612, i64 %613, i32 1
  store i32 0, ptr %616, align 4, !tbaa !27
  %617 = getelementptr inbounds %struct.eqn_d, ptr %612, i64 %613, i32 2
  store i32 0, ptr %617, align 8, !tbaa !29
  %618 = getelementptr inbounds %struct.eqn_d, ptr %612, i64 %613, i32 3
  %619 = load ptr, ptr %618, align 8, !tbaa !25
  %620 = add nsw i32 %615, 1
  %621 = sext i32 %620 to i64
  %622 = shl nsw i64 %621, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %619, i8 0, i64 %622, i1 false)
  %623 = load ptr, ptr %150, align 8, !tbaa !43
  %624 = getelementptr inbounds %struct.eqn_d, ptr %623, i64 %613
  %625 = load i32, ptr %4, align 4, !tbaa !51
  %626 = load <2 x i32>, ptr %161, align 8, !tbaa !20
  store <2 x i32> %626, ptr %624, align 8, !tbaa !20
  %627 = getelementptr inbounds %struct.eqn_d, ptr %159, i64 %160, i32 2
  %628 = load i32, ptr %627, align 8, !tbaa !29
  %629 = getelementptr inbounds %struct.eqn_d, ptr %623, i64 %613, i32 2
  store i32 %628, ptr %629, align 8, !tbaa !29
  %630 = getelementptr inbounds %struct.eqn_d, ptr %623, i64 %613, i32 3
  %631 = load ptr, ptr %630, align 8, !tbaa !25
  %632 = load ptr, ptr %173, align 8, !tbaa !25
  %633 = add nsw i32 %625, 1
  %634 = sext i32 %633 to i64
  %635 = shl nsw i64 %634, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 4 %632, i64 %635, i1 false)
  %636 = load i32, ptr %0, align 8, !tbaa !23
  %637 = icmp sgt i32 %636, -1
  %638 = load ptr, ptr %150, align 8, !tbaa !43
  %639 = getelementptr inbounds %struct.eqn_d, ptr %638, i64 %613, i32 3
  %640 = load ptr, ptr %639, align 8, !tbaa !25
  br i1 %637, label %641, label %755

641:                                              ; preds = %611
  %642 = zext i32 %636 to i64
  %643 = add nuw nsw i64 %642, 1
  %644 = icmp ult i32 %636, 3
  br i1 %644, label %731, label %645

645:                                              ; preds = %641
  %646 = and i64 %643, 8589934588
  %647 = sub nsw i64 %642, %646
  %648 = insertelement <4 x i32> poison, i32 %520, i64 0
  %649 = shufflevector <4 x i32> %648, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %650

650:                                              ; preds = %716, %645
  %651 = phi i64 [ 0, %645 ], [ %727, %716 ]
  %652 = sub i64 %642, %651
  %653 = getelementptr inbounds i32, ptr %640, i64 %652
  %654 = getelementptr inbounds i32, ptr %653, i64 -3
  %655 = load <4 x i32>, ptr %654, align 4, !tbaa !20
  %656 = shufflevector <4 x i32> %655, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %657 = icmp sgt <4 x i32> %656, zeroinitializer
  %658 = xor <4 x i32> %656, <i32 -1, i32 -1, i32 -1, i32 -1>
  %659 = add <4 x i32> %649, %658
  %660 = xor <4 x i1> %657, <i1 true, i1 true, i1 true, i1 true>
  %661 = extractelement <4 x i1> %660, i64 0
  br i1 %661, label %662, label %666

662:                                              ; preds = %650
  %663 = extractelement <4 x i32> %659, i64 0
  %664 = sdiv i32 %663, %520
  %665 = insertelement <4 x i32> poison, i32 %664, i64 0
  br label %666

666:                                              ; preds = %662, %650
  %667 = phi <4 x i32> [ poison, %650 ], [ %665, %662 ]
  %668 = extractelement <4 x i1> %660, i64 1
  br i1 %668, label %669, label %673

669:                                              ; preds = %666
  %670 = extractelement <4 x i32> %659, i64 1
  %671 = sdiv i32 %670, %520
  %672 = insertelement <4 x i32> %667, i32 %671, i64 1
  br label %673

673:                                              ; preds = %669, %666
  %674 = phi <4 x i32> [ %667, %666 ], [ %672, %669 ]
  %675 = extractelement <4 x i1> %660, i64 2
  br i1 %675, label %676, label %680

676:                                              ; preds = %673
  %677 = extractelement <4 x i32> %659, i64 2
  %678 = sdiv i32 %677, %520
  %679 = insertelement <4 x i32> %674, i32 %678, i64 2
  br label %680

680:                                              ; preds = %676, %673
  %681 = phi <4 x i32> [ %674, %673 ], [ %679, %676 ]
  %682 = extractelement <4 x i1> %660, i64 3
  br i1 %682, label %683, label %687

683:                                              ; preds = %680
  %684 = extractelement <4 x i32> %659, i64 3
  %685 = sdiv i32 %684, %520
  %686 = insertelement <4 x i32> %681, i32 %685, i64 3
  br label %687

687:                                              ; preds = %683, %680
  %688 = phi <4 x i32> [ %681, %680 ], [ %686, %683 ]
  %689 = sub nsw <4 x i32> zeroinitializer, %688
  %690 = extractelement <4 x i1> %657, i64 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %687
  %692 = extractelement <4 x i32> %655, i64 3
  %693 = sdiv i32 %692, %520
  %694 = insertelement <4 x i32> poison, i32 %693, i64 0
  br label %695

695:                                              ; preds = %691, %687
  %696 = phi <4 x i32> [ poison, %687 ], [ %694, %691 ]
  %697 = extractelement <4 x i1> %657, i64 1
  br i1 %697, label %698, label %702

698:                                              ; preds = %695
  %699 = extractelement <4 x i32> %655, i64 2
  %700 = sdiv i32 %699, %520
  %701 = insertelement <4 x i32> %696, i32 %700, i64 1
  br label %702

702:                                              ; preds = %698, %695
  %703 = phi <4 x i32> [ %696, %695 ], [ %701, %698 ]
  %704 = extractelement <4 x i1> %657, i64 2
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = extractelement <4 x i32> %655, i64 1
  %707 = sdiv i32 %706, %520
  %708 = insertelement <4 x i32> %703, i32 %707, i64 2
  br label %709

709:                                              ; preds = %705, %702
  %710 = phi <4 x i32> [ %703, %702 ], [ %708, %705 ]
  %711 = extractelement <4 x i1> %657, i64 3
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = extractelement <4 x i32> %655, i64 0
  %714 = sdiv i32 %713, %520
  %715 = insertelement <4 x i32> %710, i32 %714, i64 3
  br label %716

716:                                              ; preds = %712, %709
  %717 = phi <4 x i32> [ %710, %709 ], [ %715, %712 ]
  %718 = select <4 x i1> %657, <4 x i32> %717, <4 x i32> %689
  %719 = mul nsw <4 x i32> %718, %649
  %720 = sub nsw <4 x i32> %656, %719
  %721 = shl nsw <4 x i32> %720, <i32 1, i32 1, i32 1, i32 1>
  %722 = icmp slt <4 x i32> %721, %649
  %723 = select <4 x i1> %722, <4 x i32> zeroinitializer, <4 x i32> %649
  %724 = sub nsw <4 x i32> %720, %723
  %725 = shufflevector <4 x i32> %724, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %726 = getelementptr inbounds i32, ptr %653, i64 -3
  store <4 x i32> %725, ptr %726, align 4, !tbaa !20
  %727 = add nuw i64 %651, 4
  %728 = icmp eq i64 %727, %646
  br i1 %728, label %729, label %650, !llvm.loop !135

729:                                              ; preds = %716
  %730 = icmp eq i64 %643, %646
  br i1 %730, label %755, label %731

731:                                              ; preds = %641, %729
  %732 = phi i64 [ %642, %641 ], [ %647, %729 ]
  br label %733

733:                                              ; preds = %731, %745
  %734 = phi i64 [ %753, %745 ], [ %732, %731 ]
  %735 = getelementptr inbounds i32, ptr %640, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !20
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = sdiv i32 %736, %520
  br label %745

740:                                              ; preds = %733
  %741 = xor i32 %736, -1
  %742 = add i32 %520, %741
  %743 = sdiv i32 %742, %520
  %744 = sub nsw i32 0, %743
  br label %745

745:                                              ; preds = %740, %738
  %746 = phi i32 [ %739, %738 ], [ %744, %740 ]
  %747 = mul nsw i32 %746, %520
  %748 = sub nsw i32 %736, %747
  %749 = shl nsw i32 %748, 1
  %750 = icmp slt i32 %749, %520
  %751 = select i1 %750, i32 0, i32 %520
  %752 = sub nsw i32 %748, %751
  store i32 %752, ptr %735, align 4, !tbaa !20
  %753 = add nsw i64 %734, -1
  %754 = icmp sgt i64 %734, 0
  br i1 %754, label %733, label %755, !llvm.loop !136

755:                                              ; preds = %745, %729, %611
  %756 = sext i32 %603 to i64
  %757 = getelementptr inbounds i32, ptr %640, i64 %756
  store i32 %520, ptr %757, align 4, !tbaa !20
  %758 = add nsw i32 %157, 1
  %759 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %760 = icmp eq ptr %759, null
  br i1 %760, label %964, label %761

761:                                              ; preds = %755
  %762 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %763 = and i32 %762, 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %964, label %765

765:                                              ; preds = %761
  tail call void @omega_print_problem(ptr noundef nonnull %759, ptr noundef nonnull %0)
  br label %964

766:                                              ; preds = %565
  %767 = load i32, ptr %4, align 4, !tbaa !51
  %768 = icmp eq i32 %520, 0
  %769 = select i1 %768, i32 0, i32 %767
  br i1 %519, label %770, label %803

770:                                              ; preds = %766
  br i1 %567, label %772, label %771

771:                                              ; preds = %770
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3390, ptr noundef nonnull @.str.21) #21
  br label %772

772:                                              ; preds = %771, %770
  %773 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %774 = icmp eq ptr %773, null
  br i1 %774, label %785, label %775

775:                                              ; preds = %772
  %776 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %777 = and i32 %776, 8
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %785, label %779

779:                                              ; preds = %775
  %780 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 23, i64 1, ptr nonnull %773)
  %781 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_eqn(ptr noundef %781, ptr noundef nonnull %0, ptr noundef %161, i8 noundef zeroext 0, i32 noundef 0)
  %782 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %783 = tail call i32 @fputc(i32 10, ptr %782)
  %784 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %784, ptr noundef nonnull %0)
  br label %785

785:                                              ; preds = %779, %775, %772
  %786 = load i32, ptr %0, align 8, !tbaa !23
  %787 = icmp sgt i32 %786, %769
  br i1 %787, label %788, label %824

788:                                              ; preds = %785
  %789 = load ptr, ptr %150, align 8, !tbaa !43
  %790 = sext i32 %158 to i64
  %791 = getelementptr inbounds %struct.eqn_d, ptr %789, i64 %790, i32 3
  %792 = load ptr, ptr %791, align 8, !tbaa !25
  %793 = sext i32 %786 to i64
  %794 = sext i32 %769 to i64
  br label %795

795:                                              ; preds = %800, %788
  %796 = phi i64 [ %793, %788 ], [ %801, %800 ]
  %797 = getelementptr inbounds i32, ptr %792, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !20
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %820

800:                                              ; preds = %795
  %801 = add nsw i64 %796, -1
  %802 = icmp sgt i64 %801, %794
  br i1 %802, label %795, label %841, !llvm.loop !137

803:                                              ; preds = %766
  %804 = load i32, ptr %0, align 8, !tbaa !23
  %805 = icmp sgt i32 %804, %769
  br i1 %805, label %806, label %824

806:                                              ; preds = %803
  %807 = load ptr, ptr %150, align 8, !tbaa !43
  %808 = sext i32 %158 to i64
  %809 = getelementptr inbounds %struct.eqn_d, ptr %807, i64 %808, i32 3
  %810 = load ptr, ptr %809, align 8, !tbaa !25
  %811 = sext i32 %804 to i64
  %812 = sext i32 %769 to i64
  br label %813

813:                                              ; preds = %817, %806
  %814 = phi i64 [ %811, %806 ], [ %818, %817 ]
  %815 = getelementptr inbounds i32, ptr %810, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !20
  switch i32 %816, label %817 [
    i32 1, label %822
    i32 -1, label %822
  ]

817:                                              ; preds = %813
  %818 = add nsw i64 %814, -1
  %819 = icmp sgt i64 %818, %812
  br i1 %819, label %813, label %841, !llvm.loop !138

820:                                              ; preds = %795
  %821 = trunc i64 %796 to i32
  br label %824

822:                                              ; preds = %813, %813
  %823 = trunc i64 %814 to i32
  br label %824

824:                                              ; preds = %822, %820, %803, %785
  %825 = phi i32 [ %786, %785 ], [ %804, %803 ], [ %786, %820 ], [ %804, %822 ]
  %826 = phi i32 [ %786, %785 ], [ %804, %803 ], [ %821, %820 ], [ %823, %822 ]
  %827 = icmp sgt i32 %826, %769
  br i1 %827, label %828, label %841

828:                                              ; preds = %824
  %829 = load i32, ptr %146, align 8, !tbaa !42
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %146, align 8, !tbaa !42
  tail call fastcc void @omega_do_elimination(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %826)
  %831 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %832 = icmp eq ptr %831, null
  br i1 %832, label %964, label %833

833:                                              ; preds = %828
  %834 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %835 = and i32 %834, 8
  %836 = icmp ne i32 %835, 0
  %837 = and i1 %519, %836
  br i1 %837, label %838, label %964

838:                                              ; preds = %833
  %839 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 33, i64 1, ptr nonnull %831)
  %840 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %840, ptr noundef nonnull %0)
  br label %964

841:                                              ; preds = %817, %800, %824
  %842 = phi i32 [ %825, %824 ], [ %786, %800 ], [ %804, %817 ]
  %843 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %844 = icmp eq ptr %843, null
  br i1 %844, label %852, label %845

845:                                              ; preds = %841
  %846 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %847 = and i32 %846, 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %845
  %850 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 13, i64 1, ptr nonnull %843)
  %851 = load i32, ptr %0, align 8, !tbaa !23
  br label %852

852:                                              ; preds = %849, %845, %841
  %853 = phi i32 [ %851, %849 ], [ %842, %845 ], [ %842, %841 ]
  %854 = icmp eq i32 %853, %769
  br i1 %854, label %948, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %150, align 8, !tbaa !43
  %857 = sext i32 %158 to i64
  %858 = getelementptr inbounds %struct.eqn_d, ptr %856, i64 %857, i32 3
  %859 = load ptr, ptr %858, align 8, !tbaa !25
  %860 = sext i32 %853 to i64
  br label %861

861:                                              ; preds = %879, %855
  %862 = phi i64 [ %860, %855 ], [ %880, %879 ]
  %863 = getelementptr inbounds i32, ptr %859, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !20
  %865 = and i32 %864, 1
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %879, label %867

867:                                              ; preds = %861
  %868 = trunc i64 %862 to i32
  br label %869

869:                                              ; preds = %874, %867
  %870 = phi i64 [ %862, %867 ], [ %871, %874 ]
  %871 = add nsw i64 %870, -1
  %872 = trunc i64 %871 to i32
  %873 = icmp eq i32 %769, %872
  br i1 %873, label %883, label %874

874:                                              ; preds = %869
  %875 = getelementptr inbounds i32, ptr %859, i64 %871
  %876 = load i32, ptr %875, align 4, !tbaa !20
  %877 = and i32 %876, 1
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %869, label %883, !llvm.loop !139

879:                                              ; preds = %861
  %880 = add nsw i64 %862, -1
  %881 = trunc i64 %880 to i32
  %882 = icmp eq i32 %769, %881
  br i1 %882, label %888, label %861, !llvm.loop !140

883:                                              ; preds = %874, %869
  %884 = phi i32 [ %769, %869 ], [ %872, %874 ]
  %885 = icmp ne i32 %868, 0
  %886 = icmp eq i32 %884, %769
  %887 = select i1 %885, i1 %886, i1 false
  br i1 %887, label %963, label %888

888:                                              ; preds = %879, %883
  %889 = sub i32 %853, %769
  %890 = add i32 %769, 1
  %891 = and i32 %889, 1
  %892 = icmp eq i32 %853, %890
  br i1 %892, label %930, label %893

893:                                              ; preds = %888
  %894 = and i32 %889, -2
  br label %895

895:                                              ; preds = %924, %893
  %896 = phi i64 [ %860, %893 ], [ %927, %924 ]
  %897 = phi i32 [ 2147483647, %893 ], [ %926, %924 ]
  %898 = phi i32 [ 0, %893 ], [ %925, %924 ]
  %899 = phi i32 [ 0, %893 ], [ %928, %924 ]
  %900 = getelementptr inbounds i32, ptr %859, i64 %896
  %901 = load i32, ptr %900, align 4, !tbaa !20
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %910, label %903

903:                                              ; preds = %895
  %904 = tail call i32 @llvm.abs.i32(i32 %901, i1 true)
  %905 = add nuw nsw i32 %904, 1
  %906 = icmp sgt i32 %897, %905
  %907 = trunc i64 %896 to i32
  %908 = select i1 %906, i32 %907, i32 %898
  %909 = tail call i32 @llvm.smin.i32(i32 %897, i32 %905)
  br label %910

910:                                              ; preds = %903, %895
  %911 = phi i32 [ %898, %895 ], [ %908, %903 ]
  %912 = phi i32 [ %897, %895 ], [ %909, %903 ]
  %913 = add nsw i64 %896, -1
  %914 = getelementptr inbounds i32, ptr %859, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !20
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %924, label %917

917:                                              ; preds = %910
  %918 = tail call i32 @llvm.abs.i32(i32 %915, i1 true)
  %919 = add nuw nsw i32 %918, 1
  %920 = icmp sgt i32 %912, %919
  %921 = trunc i64 %913 to i32
  %922 = select i1 %920, i32 %921, i32 %911
  %923 = tail call i32 @llvm.smin.i32(i32 %912, i32 %919)
  br label %924

924:                                              ; preds = %917, %910
  %925 = phi i32 [ %911, %910 ], [ %922, %917 ]
  %926 = phi i32 [ %912, %910 ], [ %923, %917 ]
  %927 = add nsw i64 %896, -2
  %928 = add i32 %899, 2
  %929 = icmp eq i32 %928, %894
  br i1 %929, label %930, label %895, !llvm.loop !141

930:                                              ; preds = %924, %888
  %931 = phi i32 [ undef, %888 ], [ %925, %924 ]
  %932 = phi i32 [ undef, %888 ], [ %926, %924 ]
  %933 = phi i64 [ %860, %888 ], [ %927, %924 ]
  %934 = phi i32 [ 2147483647, %888 ], [ %926, %924 ]
  %935 = phi i32 [ 0, %888 ], [ %925, %924 ]
  %936 = icmp eq i32 %891, 0
  br i1 %936, label %948, label %937

937:                                              ; preds = %930
  %938 = getelementptr inbounds i32, ptr %859, i64 %933
  %939 = load i32, ptr %938, align 4, !tbaa !20
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %948, label %941

941:                                              ; preds = %937
  %942 = tail call i32 @llvm.abs.i32(i32 %939, i1 true)
  %943 = add nuw nsw i32 %942, 1
  %944 = icmp sgt i32 %934, %943
  %945 = trunc i64 %933 to i32
  %946 = select i1 %944, i32 %945, i32 %935
  %947 = tail call i32 @llvm.smin.i32(i32 %934, i32 %943)
  br label %948

948:                                              ; preds = %930, %941, %937, %852
  %949 = phi i32 [ 0, %852 ], [ %931, %930 ], [ %935, %937 ], [ %946, %941 ]
  %950 = phi i32 [ 2147483647, %852 ], [ %932, %930 ], [ %934, %937 ], [ %947, %941 ]
  %951 = icmp eq i32 %949, %769
  br i1 %951, label %952, label %962

952:                                              ; preds = %948
  %953 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %954 = icmp eq ptr %953, null
  br i1 %954, label %961, label %955

955:                                              ; preds = %952
  %956 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %957 = and i32 %956, 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %961, label %959

959:                                              ; preds = %955
  %960 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 25, i64 1, ptr nonnull %953)
  br label %961

961:                                              ; preds = %959, %955, %952
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3461, ptr noundef nonnull @.str.21) #21
  br label %962

962:                                              ; preds = %961, %948
  tail call fastcc void @omega_do_mod(ptr noundef nonnull %0, i32 noundef %950, i32 noundef %158, i32 noundef %949)
  br label %964

963:                                              ; preds = %883
  tail call fastcc void @omega_do_mod(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %158, i32 noundef %868)
  br label %964

964:                                              ; preds = %963, %962, %838, %833, %828, %765, %761, %755, %584, %515, %511, %498, %241, %230, %215
  %965 = phi i32 [ %157, %962 ], [ %158, %828 ], [ %158, %833 ], [ %158, %838 ], [ %158, %241 ], [ %158, %230 ], [ %158, %215 ], [ %157, %963 ], [ %158, %584 ], [ %758, %765 ], [ %758, %761 ], [ %758, %755 ], [ %157, %515 ], [ %157, %511 ], [ %157, %498 ]
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %156, label %967, !llvm.loop !142

967:                                              ; preds = %964, %145
  store i32 0, ptr %146, align 8, !tbaa !42
  %968 = load i1, ptr @in_approximate_mode, align 1
  br i1 %968, label %969, label %975

969:                                              ; preds = %967
  %970 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %971 = load i32, ptr %970, align 4, !tbaa !45
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %969
  %974 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %974, ptr %0, align 8, !tbaa !23
  tail call fastcc void @omega_problem_reduced(ptr noundef nonnull %0)
  br label %3609

975:                                              ; preds = %969, %967
  br i1 %11, label %978, label %976

976:                                              ; preds = %975
  %977 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  store i32 0, ptr %977, align 8, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %978

978:                                              ; preds = %975, %976
  %979 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %980 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %981 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 7
  %982 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %983 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %984 = getelementptr i8, ptr %0, i64 32
  %985 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  br label %986

986:                                              ; preds = %3136, %978
  %987 = phi i8 [ 0, %978 ], [ %3137, %3136 ]
  br label %988

988:                                              ; preds = %986, %1195
  br i1 %11, label %993, label %989

989:                                              ; preds = %988
  %990 = load i32, ptr %979, align 8, !tbaa !48
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %993, label %992

992:                                              ; preds = %989
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3541, ptr noundef nonnull @.str.21) #21
  br label %993

993:                                              ; preds = %992, %989, %988
  %994 = load i32, ptr %980, align 4, !tbaa !45
  %995 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %996 = getelementptr inbounds %struct.param_info, ptr %995, i64 65, i32 1
  %997 = load i32, ptr %996, align 8, !tbaa !67
  %998 = icmp sgt i32 %994, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %993
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3544, ptr noundef nonnull @.str.21) #21
  br label %1000

1000:                                             ; preds = %999, %993
  %1001 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1013, label %1003

1003:                                             ; preds = %1000
  %1004 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1005 = and i32 %1004, 8
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1013, label %1007

1007:                                             ; preds = %1003
  %1008 = load i32, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %1009 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1001, ptr noundef nonnull @.str.132, i32 noundef %1, i32 noundef %1008)
  %1010 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %1010, ptr noundef nonnull %0)
  %1011 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1012 = tail call i32 @fputc(i32 10, ptr %1011)
  br label %1013

1013:                                             ; preds = %1007, %1003, %1000
  %1014 = load i32, ptr %0, align 8, !tbaa !23
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %1189

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %980, align 4, !tbaa !45
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %1019, label %1105

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %982, align 8, !tbaa !46
  %1021 = zext i32 %1017 to i64
  br label %1022

1022:                                             ; preds = %1019, %1099
  %1023 = phi i64 [ %1021, %1019 ], [ %1028, %1099 ]
  %1024 = phi i32 [ 0, %1019 ], [ %1103, %1099 ]
  %1025 = phi i32 [ 0, %1019 ], [ %1102, %1099 ]
  %1026 = phi i32 [ 134217727, %1019 ], [ %1101, %1099 ]
  %1027 = phi i32 [ -134217727, %1019 ], [ %1100, %1099 ]
  %1028 = add nsw i64 %1023, -1
  %1029 = and i64 %1028, 4294967295
  %1030 = getelementptr inbounds %struct.eqn_d, ptr %1020, i64 %1029, i32 3
  %1031 = load ptr, ptr %1030, align 8, !tbaa !25
  %1032 = getelementptr inbounds i32, ptr %1031, i64 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !20
  %1034 = load i32, ptr %1031, align 4, !tbaa !20
  %1035 = icmp eq i32 %1033, 0
  br i1 %1035, label %1036, label %1047

1036:                                             ; preds = %1022
  %1037 = icmp slt i32 %1034, 0
  br i1 %1037, label %1038, label %1099

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %3609, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1043 = and i32 %1042, 8
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %3609, label %1045

1045:                                             ; preds = %1041
  %1046 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr nonnull %1039)
  br label %3609

1047:                                             ; preds = %1022
  %1048 = icmp sgt i32 %1033, 0
  br i1 %1048, label %1049, label %1074

1049:                                             ; preds = %1047
  %1050 = icmp eq i32 %1033, 1
  br i1 %1050, label %1060, label %1051

1051:                                             ; preds = %1049
  %1052 = icmp sgt i32 %1034, 0
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1051
  %1054 = udiv i32 %1034, %1033
  br label %1060

1055:                                             ; preds = %1051
  %1056 = xor i32 %1034, -1
  %1057 = add i32 %1033, %1056
  %1058 = sdiv i32 %1057, %1033
  %1059 = sub nsw i32 0, %1058
  br label %1060

1060:                                             ; preds = %1055, %1053, %1049
  %1061 = phi i32 [ %1034, %1049 ], [ %1054, %1053 ], [ %1059, %1055 ]
  %1062 = sub nsw i32 0, %1061
  %1063 = icmp slt i32 %1027, %1062
  br i1 %1063, label %1071, label %1064

1064:                                             ; preds = %1060
  %1065 = icmp eq i32 %1027, %1062
  br i1 %1065, label %1066, label %1099

1066:                                             ; preds = %1064
  br i1 %11, label %1067, label %1071

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds %struct.eqn_d, ptr %1020, i64 %1029, i32 2
  %1069 = load i32, ptr %1068, align 8, !tbaa !29
  %1070 = icmp eq i32 %1069, 1
  br i1 %1070, label %1099, label %1071

1071:                                             ; preds = %1066, %1067, %1060
  %1072 = getelementptr inbounds %struct.eqn_d, ptr %1020, i64 %1029, i32 2
  %1073 = load i32, ptr %1072, align 8, !tbaa !29
  br label %1099

1074:                                             ; preds = %1047
  %1075 = icmp eq i32 %1033, -1
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1074
  %1077 = sub nsw i32 0, %1033
  %1078 = icmp sgt i32 %1034, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = udiv i32 %1034, %1077
  br label %1086

1081:                                             ; preds = %1076
  %1082 = xor i32 %1034, -1
  %1083 = sub i32 %1082, %1033
  %1084 = sdiv i32 %1083, %1077
  %1085 = sub nsw i32 0, %1084
  br label %1086

1086:                                             ; preds = %1081, %1079, %1074
  %1087 = phi i32 [ %1034, %1074 ], [ %1080, %1079 ], [ %1085, %1081 ]
  %1088 = icmp sgt i32 %1026, %1087
  br i1 %1088, label %1096, label %1089

1089:                                             ; preds = %1086
  %1090 = icmp eq i32 %1026, %1087
  br i1 %1090, label %1091, label %1099

1091:                                             ; preds = %1089
  br i1 %11, label %1092, label %1096

1092:                                             ; preds = %1091
  %1093 = getelementptr inbounds %struct.eqn_d, ptr %1020, i64 %1029, i32 2
  %1094 = load i32, ptr %1093, align 8, !tbaa !29
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1091, %1092, %1086
  %1097 = getelementptr inbounds %struct.eqn_d, ptr %1020, i64 %1029, i32 2
  %1098 = load i32, ptr %1097, align 8, !tbaa !29
  br label %1099

1099:                                             ; preds = %1096, %1092, %1089, %1071, %1067, %1064, %1036
  %1100 = phi i32 [ %1027, %1036 ], [ %1062, %1071 ], [ %1027, %1067 ], [ %1027, %1064 ], [ %1027, %1096 ], [ %1027, %1092 ], [ %1027, %1089 ]
  %1101 = phi i32 [ %1026, %1036 ], [ %1026, %1071 ], [ %1026, %1067 ], [ %1026, %1064 ], [ %1087, %1096 ], [ %1026, %1092 ], [ %1026, %1089 ]
  %1102 = phi i32 [ %1025, %1036 ], [ %1073, %1071 ], [ %1025, %1067 ], [ %1025, %1064 ], [ %1025, %1096 ], [ %1025, %1092 ], [ %1025, %1089 ]
  %1103 = phi i32 [ %1024, %1036 ], [ %1024, %1071 ], [ %1024, %1067 ], [ %1024, %1064 ], [ %1098, %1096 ], [ %1024, %1092 ], [ %1024, %1089 ]
  %1104 = icmp ugt i64 %1023, 1
  br i1 %1104, label %1022, label %1105, !llvm.loop !143

1105:                                             ; preds = %1099, %1016
  %1106 = phi i32 [ -134217727, %1016 ], [ %1100, %1099 ]
  %1107 = phi i32 [ 134217727, %1016 ], [ %1101, %1099 ]
  %1108 = phi i32 [ 0, %1016 ], [ %1102, %1099 ]
  %1109 = phi i32 [ 0, %1016 ], [ %1103, %1099 ]
  %1110 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1120, label %1112

1112:                                             ; preds = %1105
  %1113 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1114 = and i32 %1113, 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1112
  %1117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1110, ptr noundef nonnull @.str.133, i32 noundef %1107)
  %1118 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.134, i32 noundef %1106)
  br label %1120

1120:                                             ; preds = %1116, %1112, %1105
  %1121 = icmp sgt i32 %1106, %1107
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1120
  tail call fastcc void @omega_problem_has_no_solution()
  br label %3609

1123:                                             ; preds = %1120
  br i1 %11, label %1124, label %1171

1124:                                             ; preds = %1123
  store i32 0, ptr %980, align 4, !tbaa !45
  %1125 = load i32, ptr %4, align 4, !tbaa !51
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1169

1127:                                             ; preds = %1124
  %1128 = icmp eq i32 %1106, %1107
  %1129 = icmp eq i32 %1109, 0
  %1130 = select i1 %1128, i1 %1129, i1 false
  %1131 = icmp eq i32 %1108, 0
  %1132 = select i1 %1130, i1 %1131, i1 false
  br i1 %1132, label %1133, label %1141

1133:                                             ; preds = %1127
  %1134 = sub nsw i32 0, %1106
  %1135 = load ptr, ptr %983, align 8, !tbaa !43
  %1136 = getelementptr inbounds %struct.eqn_d, ptr %1135, i64 0, i32 3
  %1137 = load ptr, ptr %1136, align 8, !tbaa !25
  store i32 %1134, ptr %1137, align 4, !tbaa !20
  %1138 = getelementptr inbounds i32, ptr %1137, i64 1
  store i32 1, ptr %1138, align 4, !tbaa !20
  %1139 = getelementptr inbounds %struct.eqn_d, ptr %1135, i64 0, i32 2
  store i32 0, ptr %1139, align 8, !tbaa !29
  store i32 1, ptr %146, align 8, !tbaa !42
  %1140 = tail call i32 @omega_solve_problem(ptr noundef nonnull %0, i32 noundef 3)
  br label %3609

1141:                                             ; preds = %1127
  %1142 = icmp sgt i32 %1106, -134217727
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1141
  %1144 = sub nsw i32 0, %1106
  %1145 = load ptr, ptr %982, align 8, !tbaa !46
  %1146 = getelementptr inbounds %struct.eqn_d, ptr %1145, i64 0, i32 3
  %1147 = load ptr, ptr %1146, align 8, !tbaa !25
  store i32 %1144, ptr %1147, align 4, !tbaa !20
  %1148 = getelementptr inbounds i32, ptr %1147, i64 1
  store i32 1, ptr %1148, align 4, !tbaa !20
  store i32 1, ptr %1145, align 8, !tbaa !28
  %1149 = getelementptr inbounds %struct.eqn_d, ptr %1145, i64 0, i32 2
  store i32 %1108, ptr %1149, align 8, !tbaa !29
  %1150 = getelementptr inbounds %struct.eqn_d, ptr %1145, i64 0, i32 1
  store i32 0, ptr %1150, align 4, !tbaa !27
  store i32 1, ptr %980, align 4, !tbaa !45
  br label %1151

1151:                                             ; preds = %1143, %1141
  %1152 = phi i64 [ 1, %1143 ], [ 0, %1141 ]
  %1153 = icmp slt i32 %1107, 134217727
  br i1 %1153, label %1154, label %1170

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %982, align 8, !tbaa !46
  %1156 = getelementptr inbounds %struct.eqn_d, ptr %1155, i64 %1152, i32 3
  %1157 = load ptr, ptr %1156, align 8, !tbaa !25
  store i32 %1107, ptr %1157, align 4, !tbaa !20
  %1158 = load i32, ptr %980, align 4, !tbaa !45
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.eqn_d, ptr %1155, i64 %1159, i32 3
  %1161 = load ptr, ptr %1160, align 8, !tbaa !25
  %1162 = getelementptr inbounds i32, ptr %1161, i64 1
  store i32 -1, ptr %1162, align 4, !tbaa !20
  %1163 = load i32, ptr %980, align 4, !tbaa !45
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.eqn_d, ptr %1155, i64 %1164
  store i32 -1, ptr %1165, align 8, !tbaa !28
  %1166 = getelementptr inbounds %struct.eqn_d, ptr %1155, i64 %1164, i32 2
  store i32 %1109, ptr %1166, align 8, !tbaa !29
  %1167 = getelementptr inbounds %struct.eqn_d, ptr %1155, i64 %1164, i32 1
  store i32 0, ptr %1167, align 4, !tbaa !27
  %1168 = add nsw i32 %1163, 1
  store i32 %1168, ptr %980, align 4, !tbaa !45
  br label %1170

1169:                                             ; preds = %1124
  store i32 0, ptr %0, align 8, !tbaa !23
  br label %1170

1170:                                             ; preds = %1169, %1154, %1151
  tail call fastcc void @omega_problem_reduced(ptr noundef nonnull %0)
  br label %3609

1171:                                             ; preds = %1123
  %1172 = load ptr, ptr @original_problem, align 8, !tbaa !5
  %1173 = icmp ne ptr %1172, null
  %1174 = icmp eq i32 %1108, 0
  %1175 = select i1 %1173, i1 %1174, i1 false
  %1176 = icmp eq i32 %1109, 0
  %1177 = select i1 %1175, i1 %1176, i1 false
  %1178 = load i32, ptr @conservative, align 4
  %1179 = icmp eq i32 %1178, 0
  %1180 = select i1 %1177, i1 %1179, i1 false
  %1181 = icmp eq i32 %1106, %1107
  %1182 = select i1 %1180, i1 %1181, i1 false
  br i1 %1182, label %1183, label %3609

1183:                                             ; preds = %1171
  %1184 = sub nsw i32 0, %1106
  %1185 = load ptr, ptr %983, align 8, !tbaa !43
  %1186 = getelementptr inbounds %struct.eqn_d, ptr %1185, i64 0, i32 3
  %1187 = load ptr, ptr %1186, align 8, !tbaa !25
  store i32 %1184, ptr %1187, align 4, !tbaa !20
  %1188 = getelementptr inbounds i32, ptr %1187, i64 1
  store i32 1, ptr %1188, align 4, !tbaa !20
  store i32 1, ptr %146, align 8, !tbaa !42
  tail call fastcc void @adding_equality_constraint(ptr noundef nonnull %0, i32 noundef 0)
  br label %3609

1189:                                             ; preds = %1013
  %1190 = load i8, ptr %981, align 1, !tbaa !108
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1189
  store i8 1, ptr %981, align 1, !tbaa !108
  br i1 %11, label %1193, label %1195

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %4, align 4, !tbaa !51
  br label %1195

1195:                                             ; preds = %1192, %1193
  %1196 = phi i32 [ %1194, %1193 ], [ 0, %1192 ]
  tail call fastcc void @omega_free_eliminations(ptr noundef nonnull %0, i32 noundef %1196)
  %1197 = load i32, ptr %0, align 8, !tbaa !23
  %1198 = icmp eq i32 %1197, 1
  br i1 %1198, label %988, label %1199

1199:                                             ; preds = %1189, %1195
  %1200 = phi i32 [ %1197, %1195 ], [ %1014, %1189 ]
  %1201 = load i32, ptr %980, align 4, !tbaa !45
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1199
  store i1 false, ptr @create_color, align 1
  br label %2115

1204:                                             ; preds = %1199
  %1205 = icmp slt i32 %1200, 1
  %1206 = add i32 %1200, 1
  %1207 = zext i32 %1206 to i64
  %1208 = add nsw i64 %1207, -1
  %1209 = add nsw i64 %1207, -2
  %1210 = and i64 %1208, 3
  %1211 = icmp ult i64 %1209, 3
  %1212 = and i64 %1208, -4
  %1213 = icmp eq i64 %1210, 0
  br label %1214

1214:                                             ; preds = %2105, %1204
  %1215 = phi i32 [ 0, %1204 ], [ %2108, %2105 ]
  %1216 = phi i32 [ 0, %1204 ], [ %2106, %2105 ]
  %1217 = load ptr, ptr %982, align 8, !tbaa !46
  %1218 = sext i32 %1215 to i64
  %1219 = getelementptr inbounds %struct.eqn_d, ptr %1217, i64 %1218, i32 1
  %1220 = load i32, ptr %1219, align 4, !tbaa !27
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1236

1222:                                             ; preds = %1214
  %1223 = getelementptr inbounds %struct.eqn_d, ptr %1217, i64 %1218
  %1224 = load i32, ptr %1223, align 8, !tbaa !28
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1235, label %1226

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1228 = getelementptr inbounds %struct.param_info, ptr %1227, i64 64, i32 1
  %1229 = load i32, ptr %1228, align 8, !tbaa !67
  %1230 = sub nsw i32 0, %1229
  %1231 = icmp slt i32 %1224, %1230
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1226
  %1233 = icmp slt i32 %1229, %1224
  %1234 = freeze i1 %1233
  br i1 %1234, label %1235, label %1770

1235:                                             ; preds = %1232, %1226, %1222
  br label %1770

1236:                                             ; preds = %1214
  %1237 = load ptr, ptr @packing, align 8
  br i1 %1205, label %1302, label %1238

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds %struct.eqn_d, ptr %1217, i64 %1218, i32 3
  %1240 = load ptr, ptr %1239, align 8, !tbaa !25
  br i1 %1211, label %1283, label %1241

1241:                                             ; preds = %1238, %1278
  %1242 = phi i64 [ %1280, %1278 ], [ 1, %1238 ]
  %1243 = phi ptr [ %1279, %1278 ], [ %1237, %1238 ]
  %1244 = phi i64 [ %1281, %1278 ], [ 0, %1238 ]
  %1245 = getelementptr inbounds i32, ptr %1240, i64 %1242
  %1246 = load i32, ptr %1245, align 4, !tbaa !20
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1241
  %1249 = getelementptr inbounds i32, ptr %1243, i64 1
  %1250 = trunc i64 %1242 to i32
  store i32 %1250, ptr %1243, align 4, !tbaa !20
  br label %1251

1251:                                             ; preds = %1248, %1241
  %1252 = phi ptr [ %1249, %1248 ], [ %1243, %1241 ]
  %1253 = add nuw nsw i64 %1242, 1
  %1254 = getelementptr inbounds i32, ptr %1240, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !20
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1260, label %1257

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds i32, ptr %1252, i64 1
  %1259 = trunc i64 %1253 to i32
  store i32 %1259, ptr %1252, align 4, !tbaa !20
  br label %1260

1260:                                             ; preds = %1257, %1251
  %1261 = phi ptr [ %1258, %1257 ], [ %1252, %1251 ]
  %1262 = add nuw nsw i64 %1242, 2
  %1263 = getelementptr inbounds i32, ptr %1240, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !20
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1269, label %1266

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds i32, ptr %1261, i64 1
  %1268 = trunc i64 %1262 to i32
  store i32 %1268, ptr %1261, align 4, !tbaa !20
  br label %1269

1269:                                             ; preds = %1266, %1260
  %1270 = phi ptr [ %1267, %1266 ], [ %1261, %1260 ]
  %1271 = add nuw nsw i64 %1242, 3
  %1272 = getelementptr inbounds i32, ptr %1240, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !20
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1278, label %1275

1275:                                             ; preds = %1269
  %1276 = getelementptr inbounds i32, ptr %1270, i64 1
  %1277 = trunc i64 %1271 to i32
  store i32 %1277, ptr %1270, align 4, !tbaa !20
  br label %1278

1278:                                             ; preds = %1275, %1269
  %1279 = phi ptr [ %1276, %1275 ], [ %1270, %1269 ]
  %1280 = add nuw nsw i64 %1242, 4
  %1281 = add i64 %1244, 4
  %1282 = icmp eq i64 %1281, %1212
  br i1 %1282, label %1283, label %1241, !llvm.loop !144

1283:                                             ; preds = %1278, %1238
  %1284 = phi ptr [ undef, %1238 ], [ %1279, %1278 ]
  %1285 = phi i64 [ 1, %1238 ], [ %1280, %1278 ]
  %1286 = phi ptr [ %1237, %1238 ], [ %1279, %1278 ]
  br i1 %1213, label %1302, label %1287

1287:                                             ; preds = %1283, %1297
  %1288 = phi i64 [ %1299, %1297 ], [ %1285, %1283 ]
  %1289 = phi ptr [ %1298, %1297 ], [ %1286, %1283 ]
  %1290 = phi i64 [ %1300, %1297 ], [ 0, %1283 ]
  %1291 = getelementptr inbounds i32, ptr %1240, i64 %1288
  %1292 = load i32, ptr %1291, align 4, !tbaa !20
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1287
  %1295 = getelementptr inbounds i32, ptr %1289, i64 1
  %1296 = trunc i64 %1288 to i32
  store i32 %1296, ptr %1289, align 4, !tbaa !20
  br label %1297

1297:                                             ; preds = %1294, %1287
  %1298 = phi ptr [ %1295, %1294 ], [ %1289, %1287 ]
  %1299 = add nuw nsw i64 %1288, 1
  %1300 = add i64 %1290, 1
  %1301 = icmp eq i64 %1300, %1210
  br i1 %1301, label %1302, label %1287, !llvm.loop !145

1302:                                             ; preds = %1283, %1297, %1236
  %1303 = phi ptr [ %1237, %1236 ], [ %1284, %1283 ], [ %1298, %1297 ]
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = ptrtoint ptr %1237 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = lshr exact i64 %1306, 2
  %1308 = trunc i64 %1307 to i32
  %1309 = add i32 %1308, -1
  %1310 = icmp eq i32 %1308, 0
  br i1 %1310, label %1311, label %1327

1311:                                             ; preds = %1302
  %1312 = getelementptr inbounds %struct.eqn_d, ptr %1217, i64 %1218, i32 3
  %1313 = load ptr, ptr %1312, align 8, !tbaa !25
  %1314 = load i32, ptr %1313, align 4, !tbaa !20
  %1315 = icmp slt i32 %1314, 0
  br i1 %1315, label %1316, label %1768

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds %struct.eqn_d, ptr %1217, i64 %1218
  %1318 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %3609, label %1320

1320:                                             ; preds = %1316
  %1321 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1322 = and i32 %1321, 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %3609, label %1324

1324:                                             ; preds = %1320
  tail call void @omega_print_eqn(ptr noundef nonnull %1318, ptr noundef nonnull %0, ptr noundef nonnull %1317, i8 noundef zeroext 1, i32 noundef 0)
  %1325 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1326 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr %1325)
  br label %3609

1327:                                             ; preds = %1302
  %1328 = icmp eq i32 %1309, 0
  br i1 %1328, label %1329, label %1355

1329:                                             ; preds = %1327
  %1330 = load i32, ptr %1237, align 4, !tbaa !20
  %1331 = getelementptr inbounds %struct.eqn_d, ptr %1217, i64 %1218, i32 3
  %1332 = load ptr, ptr %1331, align 8, !tbaa !25
  %1333 = sext i32 %1330 to i64
  %1334 = getelementptr inbounds i32, ptr %1332, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !20
  %1336 = icmp sgt i32 %1335, 0
  %1337 = sub nsw i32 0, %1330
  %1338 = select i1 %1336, i32 1, i32 -1
  %1339 = select i1 %1336, i32 %1330, i32 %1337
  %1340 = tail call i32 @llvm.abs.i32(i32 %1335, i1 true)
  store i32 %1338, ptr %1334, align 4
  %1341 = getelementptr inbounds %struct.eqn_d, ptr %1217, i64 %1218
  store i32 %1339, ptr %1341, align 8
  %1342 = icmp ugt i32 %1340, 1
  br i1 %1342, label %1343, label %1762

1343:                                             ; preds = %1329
  %1344 = load i32, ptr %1332, align 4, !tbaa !20
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1343
  %1347 = udiv i32 %1344, %1340
  br label %1353

1348:                                             ; preds = %1343
  %1349 = xor i32 %1344, -1
  %1350 = add i32 %1340, %1349
  %1351 = sdiv i32 %1350, %1340
  %1352 = sub nsw i32 0, %1351
  br label %1353

1353:                                             ; preds = %1348, %1346
  %1354 = phi i32 [ %1347, %1346 ], [ %1352, %1348 ]
  store i32 %1354, ptr %1332, align 4, !tbaa !20
  br label %1762

1355:                                             ; preds = %1327
  %1356 = add i32 %1308, -2
  %1357 = sext i32 %1309 to i64
  %1358 = getelementptr inbounds i32, ptr %1237, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !20
  %1360 = getelementptr inbounds %struct.eqn_d, ptr %1217, i64 %1218, i32 3
  %1361 = load ptr, ptr %1360, align 8, !tbaa !25
  %1362 = sext i32 %1359 to i64
  %1363 = getelementptr inbounds i32, ptr %1361, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !20
  %1365 = add nsw i32 %1359, 3
  %1366 = mul nsw i32 %1364, %1365
  %1367 = tail call i32 @llvm.abs.i32(i32 %1364, i1 true)
  %1368 = icmp sgt i32 %1356, -1
  br i1 %1368, label %1369, label %1440

1369:                                             ; preds = %1355, %1389
  %1370 = phi i32 [ %1390, %1389 ], [ %1367, %1355 ]
  %1371 = phi i32 [ %1382, %1389 ], [ %1366, %1355 ]
  %1372 = phi i32 [ %1391, %1389 ], [ %1356, %1355 ]
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %1237, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !20
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, ptr %1361, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !20
  %1379 = mul nsw i32 %1371, 31
  %1380 = add nsw i32 %1375, 3
  %1381 = mul nsw i32 %1379, %1380
  %1382 = add nsw i32 %1381, %1378
  %1383 = tail call i32 @llvm.abs.i32(i32 %1378, i1 true)
  switch i32 %1383, label %1384 [
    i32 1, label %1393
    i32 0, label %1389
  ]

1384:                                             ; preds = %1369, %1384
  %1385 = phi i32 [ %1386, %1384 ], [ %1370, %1369 ]
  %1386 = phi i32 [ %1387, %1384 ], [ %1383, %1369 ]
  %1387 = urem i32 %1385, %1386
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1384, !llvm.loop !127

1389:                                             ; preds = %1384, %1369
  %1390 = phi i32 [ %1370, %1369 ], [ %1386, %1384 ]
  %1391 = add nsw i32 %1372, -1
  %1392 = icmp sgt i32 %1372, 0
  br i1 %1392, label %1369, label %1440, !llvm.loop !146

1393:                                             ; preds = %1369
  %1394 = icmp eq i32 %1372, 0
  br i1 %1394, label %1510, label %1395

1395:                                             ; preds = %1393
  %1396 = add nsw i32 %1372, -1
  %1397 = zext i32 %1396 to i64
  %1398 = and i32 %1372, 1
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1411, label %1400

1400:                                             ; preds = %1395
  %1401 = getelementptr inbounds i32, ptr %1237, i64 %1397
  %1402 = load i32, ptr %1401, align 4, !tbaa !20
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %1361, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !20
  %1406 = mul nsw i32 %1382, 31
  %1407 = add nsw i32 %1402, 3
  %1408 = mul nsw i32 %1406, %1407
  %1409 = add nsw i32 %1408, %1405
  %1410 = add nsw i64 %1397, -1
  br label %1411

1411:                                             ; preds = %1400, %1395
  %1412 = phi i32 [ undef, %1395 ], [ %1409, %1400 ]
  %1413 = phi i64 [ %1397, %1395 ], [ %1410, %1400 ]
  %1414 = phi i32 [ %1382, %1395 ], [ %1409, %1400 ]
  %1415 = icmp eq i32 %1396, 0
  br i1 %1415, label %1510, label %1416

1416:                                             ; preds = %1411, %1416
  %1417 = phi i64 [ %1438, %1416 ], [ %1413, %1411 ]
  %1418 = phi i32 [ %1437, %1416 ], [ %1414, %1411 ]
  %1419 = getelementptr inbounds i32, ptr %1237, i64 %1417
  %1420 = load i32, ptr %1419, align 4, !tbaa !20
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i32, ptr %1361, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !20
  %1424 = mul nsw i32 %1418, 31
  %1425 = add nsw i32 %1420, 3
  %1426 = mul nsw i32 %1424, %1425
  %1427 = add nsw i32 %1426, %1423
  %1428 = add nsw i64 %1417, -1
  %1429 = getelementptr inbounds i32, ptr %1237, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !20
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, ptr %1361, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !20
  %1434 = mul nsw i32 %1427, 31
  %1435 = add nsw i32 %1430, 3
  %1436 = mul nsw i32 %1434, %1435
  %1437 = add nsw i32 %1436, %1433
  %1438 = add nsw i64 %1417, -2
  %1439 = icmp eq i64 %1428, 0
  br i1 %1439, label %1510, label %1416, !llvm.loop !147

1440:                                             ; preds = %1389, %1355
  %1441 = phi i32 [ %1366, %1355 ], [ %1382, %1389 ]
  %1442 = phi i32 [ %1367, %1355 ], [ %1390, %1389 ]
  %1443 = icmp sgt i32 %1442, 1
  br i1 %1443, label %1444, label %1510

1444:                                             ; preds = %1440
  %1445 = load i32, ptr %1361, align 4, !tbaa !20
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1444
  %1448 = udiv i32 %1445, %1442
  br label %1454

1449:                                             ; preds = %1444
  %1450 = xor i32 %1445, -1
  %1451 = add i32 %1442, %1450
  %1452 = sdiv i32 %1451, %1442
  %1453 = sub nsw i32 0, %1452
  br label %1454

1454:                                             ; preds = %1449, %1447
  %1455 = phi i32 [ %1448, %1447 ], [ %1453, %1449 ]
  store i32 %1455, ptr %1361, align 4, !tbaa !20
  %1456 = load i32, ptr %1358, align 4, !tbaa !20
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, ptr %1361, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !20
  %1460 = sdiv i32 %1459, %1442
  store i32 %1460, ptr %1458, align 4, !tbaa !20
  %1461 = add nsw i32 %1456, 3
  %1462 = mul nsw i32 %1460, %1461
  br i1 %1368, label %1463, label %1510

1463:                                             ; preds = %1454
  %1464 = zext i32 %1356 to i64
  %1465 = and i64 %1464, 1
  %1466 = icmp eq i64 %1465, 0
  br i1 %1466, label %1467, label %1479

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds i32, ptr %1237, i64 %1464
  %1469 = load i32, ptr %1468, align 4, !tbaa !20
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i32, ptr %1361, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !20
  %1473 = sdiv i32 %1472, %1442
  store i32 %1473, ptr %1471, align 4, !tbaa !20
  %1474 = mul nsw i32 %1462, 31
  %1475 = add nsw i32 %1469, 3
  %1476 = mul nsw i32 %1474, %1475
  %1477 = add nsw i32 %1476, %1473
  %1478 = add nsw i64 %1464, -1
  br label %1479

1479:                                             ; preds = %1467, %1463
  %1480 = phi i32 [ undef, %1463 ], [ %1477, %1467 ]
  %1481 = phi i64 [ %1464, %1463 ], [ %1478, %1467 ]
  %1482 = phi i32 [ %1462, %1463 ], [ %1477, %1467 ]
  %1483 = icmp eq i32 %1356, 0
  br i1 %1483, label %1510, label %1484

1484:                                             ; preds = %1479, %1484
  %1485 = phi i64 [ %1508, %1484 ], [ %1481, %1479 ]
  %1486 = phi i32 [ %1507, %1484 ], [ %1482, %1479 ]
  %1487 = getelementptr inbounds i32, ptr %1237, i64 %1485
  %1488 = load i32, ptr %1487, align 4, !tbaa !20
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, ptr %1361, i64 %1489
  %1491 = load i32, ptr %1490, align 4, !tbaa !20
  %1492 = sdiv i32 %1491, %1442
  store i32 %1492, ptr %1490, align 4, !tbaa !20
  %1493 = mul nsw i32 %1486, 31
  %1494 = add nsw i32 %1488, 3
  %1495 = mul nsw i32 %1493, %1494
  %1496 = add nsw i32 %1495, %1492
  %1497 = add nsw i64 %1485, -1
  %1498 = getelementptr inbounds i32, ptr %1237, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !20
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i32, ptr %1361, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !20
  %1503 = sdiv i32 %1502, %1442
  store i32 %1503, ptr %1501, align 4, !tbaa !20
  %1504 = mul nsw i32 %1496, 31
  %1505 = add nsw i32 %1499, 3
  %1506 = mul nsw i32 %1504, %1505
  %1507 = add nsw i32 %1506, %1503
  %1508 = add nsw i64 %1485, -2
  %1509 = icmp eq i64 %1497, 0
  br i1 %1509, label %1510, label %1484, !llvm.loop !148

1510:                                             ; preds = %1411, %1416, %1479, %1484, %1454, %1440, %1393
  %1511 = phi i32 [ %1441, %1440 ], [ %1462, %1454 ], [ %1382, %1393 ], [ %1480, %1479 ], [ %1507, %1484 ], [ %1412, %1411 ], [ %1437, %1416 ]
  %1512 = tail call i32 @llvm.abs.i32(i32 %1511, i1 true)
  %1513 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1527, label %1515

1515:                                             ; preds = %1510
  %1516 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1517 = and i32 %1516, 8
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1527, label %1519

1519:                                             ; preds = %1515
  %1520 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1513, ptr noundef nonnull @.str.184, i32 noundef %1511)
  %1521 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1522 = load ptr, ptr %982, align 8, !tbaa !46
  %1523 = getelementptr inbounds %struct.eqn_d, ptr %1522, i64 %1218
  tail call void @omega_print_eqn(ptr noundef %1521, ptr noundef nonnull %0, ptr noundef %1523, i8 noundef zeroext 1, i32 noundef 0)
  %1524 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1525 = tail call i32 @fputc(i32 10, ptr %1524)
  %1526 = load ptr, ptr @packing, align 8
  br label %1527

1527:                                             ; preds = %1519, %1515, %1510
  %1528 = phi ptr [ %1526, %1519 ], [ %1237, %1515 ], [ %1237, %1510 ]
  %1529 = load ptr, ptr @compiler_params, align 8
  %1530 = getelementptr inbounds %struct.param_info, ptr %1529, i64 68, i32 1
  %1531 = load i32, ptr %1530, align 8, !tbaa !67
  %1532 = load ptr, ptr @hash_master, align 8, !tbaa !5
  %1533 = icmp sgt i32 %1511, -1
  %1534 = icmp sgt i32 %1309, -1
  br label %1535

1535:                                             ; preds = %1760, %1527
  %1536 = phi i32 [ %1512, %1527 ], [ %1761, %1760 ]
  %1537 = srem i32 %1536, %1531
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.eqn_d, ptr %1532, i64 %1538, i32 1
  %1540 = load i32, ptr %1539, align 4, !tbaa !27
  %1541 = icmp eq i32 %1540, %1512
  br i1 %1541, label %1542, label %1607

1542:                                             ; preds = %1535
  %1543 = getelementptr inbounds %struct.eqn_d, ptr %1532, i64 %1538, i32 3
  %1544 = load ptr, ptr %1543, align 8, !tbaa !25
  %1545 = load i32, ptr %1544, align 4, !tbaa !20
  %1546 = icmp eq i32 %1545, %1309
  br i1 %1546, label %1547, label %1760

1547:                                             ; preds = %1542
  br i1 %1533, label %1556, label %1548

1548:                                             ; preds = %1547
  br i1 %1534, label %1552, label %1549

1549:                                             ; preds = %1548
  %1550 = getelementptr inbounds %struct.eqn_d, ptr %1532, i64 %1538
  %1551 = load ptr, ptr %982, align 8, !tbaa !46
  br label %1601

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %982, align 8, !tbaa !46
  %1554 = getelementptr inbounds %struct.eqn_d, ptr %1553, i64 %1218, i32 3
  %1555 = load ptr, ptr %1554, align 8, !tbaa !25
  br label %1581

1556:                                             ; preds = %1547
  br i1 %1534, label %1560, label %1557

1557:                                             ; preds = %1556
  %1558 = getelementptr inbounds %struct.eqn_d, ptr %1532, i64 %1538
  %1559 = load ptr, ptr %982, align 8, !tbaa !46
  br label %1596

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %982, align 8, !tbaa !46
  %1562 = getelementptr inbounds %struct.eqn_d, ptr %1561, i64 %1218, i32 3
  %1563 = load ptr, ptr %1562, align 8, !tbaa !25
  br label %1567

1564:                                             ; preds = %1567
  %1565 = add nsw i32 %1568, -1
  %1566 = icmp sgt i32 %1568, 0
  br i1 %1566, label %1567, label %1593, !llvm.loop !149

1567:                                             ; preds = %1564, %1560
  %1568 = phi i32 [ %1309, %1560 ], [ %1565, %1564 ]
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, ptr %1528, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !20
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds i32, ptr %1563, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !tbaa !20
  %1575 = getelementptr inbounds i32, ptr %1544, i64 %1572
  %1576 = load i32, ptr %1575, align 4, !tbaa !20
  %1577 = icmp eq i32 %1574, %1576
  br i1 %1577, label %1564, label %1760

1578:                                             ; preds = %1581
  %1579 = add nsw i32 %1582, -1
  %1580 = icmp sgt i32 %1582, 0
  br i1 %1580, label %1581, label %1593, !llvm.loop !150

1581:                                             ; preds = %1578, %1552
  %1582 = phi i32 [ %1309, %1552 ], [ %1579, %1578 ]
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, ptr %1528, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !20
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i32, ptr %1555, i64 %1586
  %1588 = load i32, ptr %1587, align 4, !tbaa !20
  %1589 = getelementptr inbounds i32, ptr %1544, i64 %1586
  %1590 = load i32, ptr %1589, align 4, !tbaa !20
  %1591 = sub nsw i32 0, %1590
  %1592 = icmp eq i32 %1588, %1591
  br i1 %1592, label %1578, label %1760

1593:                                             ; preds = %1578, %1564
  %1594 = phi ptr [ %1561, %1564 ], [ %1553, %1578 ]
  %1595 = getelementptr inbounds %struct.eqn_d, ptr %1532, i64 %1538
  br i1 %1533, label %1596, label %1601

1596:                                             ; preds = %1593, %1557
  %1597 = phi ptr [ %1559, %1557 ], [ %1594, %1593 ]
  %1598 = phi ptr [ %1558, %1557 ], [ %1595, %1593 ]
  %1599 = load i32, ptr %1598, align 8, !tbaa !28
  %1600 = getelementptr inbounds %struct.eqn_d, ptr %1597, i64 %1218
  store i32 %1599, ptr %1600, align 8, !tbaa !28
  br label %1762

1601:                                             ; preds = %1593, %1549
  %1602 = phi ptr [ %1551, %1549 ], [ %1594, %1593 ]
  %1603 = phi ptr [ %1550, %1549 ], [ %1595, %1593 ]
  %1604 = load i32, ptr %1603, align 8, !tbaa !28
  %1605 = sub nsw i32 0, %1604
  %1606 = getelementptr inbounds %struct.eqn_d, ptr %1602, i64 %1218
  store i32 %1605, ptr %1606, align 8, !tbaa !28
  br label %1762

1607:                                             ; preds = %1535
  %1608 = icmp slt i32 %1540, 0
  br i1 %1608, label %1609, label %1760

1609:                                             ; preds = %1607
  %1610 = getelementptr inbounds %struct.eqn_d, ptr %1532, i64 %1538
  %1611 = load i32, ptr %0, align 8, !tbaa !23
  store i32 0, ptr %1610, align 8, !tbaa !28
  store i32 0, ptr %1539, align 4, !tbaa !27
  %1612 = getelementptr inbounds %struct.eqn_d, ptr %1532, i64 %1538, i32 2
  store i32 0, ptr %1612, align 8, !tbaa !29
  %1613 = getelementptr inbounds %struct.eqn_d, ptr %1532, i64 %1538, i32 3
  %1614 = load ptr, ptr %1613, align 8, !tbaa !25
  %1615 = add nsw i32 %1611, 1
  %1616 = sext i32 %1615 to i64
  %1617 = shl nsw i64 %1616, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1614, i8 0, i64 %1617, i1 false)
  %1618 = load ptr, ptr %1613, align 8, !tbaa !25
  br i1 %1533, label %1643, label %1619

1619:                                             ; preds = %1609
  br i1 %1534, label %1620, label %1732

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr %982, align 8, !tbaa !46
  %1622 = getelementptr inbounds %struct.eqn_d, ptr %1621, i64 %1218, i32 3
  %1623 = load ptr, ptr %1622, align 8, !tbaa !25
  %1624 = zext i32 %1309 to i64
  %1625 = and i64 %1307, 3
  %1626 = icmp eq i64 %1625, 0
  br i1 %1626, label %1640, label %1627

1627:                                             ; preds = %1620, %1627
  %1628 = phi i64 [ %1637, %1627 ], [ %1624, %1620 ]
  %1629 = phi i64 [ %1638, %1627 ], [ 0, %1620 ]
  %1630 = getelementptr inbounds i32, ptr %1528, i64 %1628
  %1631 = load i32, ptr %1630, align 4, !tbaa !20
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i32, ptr %1623, i64 %1632
  %1634 = load i32, ptr %1633, align 4, !tbaa !20
  %1635 = sub nsw i32 0, %1634
  %1636 = getelementptr inbounds i32, ptr %1618, i64 %1632
  store i32 %1635, ptr %1636, align 4, !tbaa !20
  %1637 = add nsw i64 %1628, -1
  %1638 = add i64 %1629, 1
  %1639 = icmp eq i64 %1638, %1625
  br i1 %1639, label %1640, label %1627, !llvm.loop !151

1640:                                             ; preds = %1627, %1620
  %1641 = phi i64 [ %1624, %1620 ], [ %1637, %1627 ]
  %1642 = icmp ult i32 %1308, 4
  br i1 %1642, label %1732, label %1697

1643:                                             ; preds = %1609
  br i1 %1534, label %1644, label %1732

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %982, align 8, !tbaa !46
  %1646 = getelementptr inbounds %struct.eqn_d, ptr %1645, i64 %1218, i32 3
  %1647 = load ptr, ptr %1646, align 8, !tbaa !25
  %1648 = zext i32 %1309 to i64
  %1649 = and i64 %1307, 3
  %1650 = icmp eq i64 %1649, 0
  br i1 %1650, label %1663, label %1651

1651:                                             ; preds = %1644, %1651
  %1652 = phi i64 [ %1660, %1651 ], [ %1648, %1644 ]
  %1653 = phi i64 [ %1661, %1651 ], [ 0, %1644 ]
  %1654 = getelementptr inbounds i32, ptr %1528, i64 %1652
  %1655 = load i32, ptr %1654, align 4, !tbaa !20
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, ptr %1647, i64 %1656
  %1658 = load i32, ptr %1657, align 4, !tbaa !20
  %1659 = getelementptr inbounds i32, ptr %1618, i64 %1656
  store i32 %1658, ptr %1659, align 4, !tbaa !20
  %1660 = add nsw i64 %1652, -1
  %1661 = add i64 %1653, 1
  %1662 = icmp eq i64 %1661, %1649
  br i1 %1662, label %1663, label %1651, !llvm.loop !152

1663:                                             ; preds = %1651, %1644
  %1664 = phi i64 [ %1648, %1644 ], [ %1660, %1651 ]
  %1665 = icmp ult i32 %1308, 4
  br i1 %1665, label %1732, label %1666

1666:                                             ; preds = %1663, %1666
  %1667 = phi i64 [ %1695, %1666 ], [ %1664, %1663 ]
  %1668 = getelementptr inbounds i32, ptr %1528, i64 %1667
  %1669 = load i32, ptr %1668, align 4, !tbaa !20
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, ptr %1647, i64 %1670
  %1672 = load i32, ptr %1671, align 4, !tbaa !20
  %1673 = getelementptr inbounds i32, ptr %1618, i64 %1670
  store i32 %1672, ptr %1673, align 4, !tbaa !20
  %1674 = add nsw i64 %1667, -1
  %1675 = getelementptr inbounds i32, ptr %1528, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !20
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds i32, ptr %1647, i64 %1677
  %1679 = load i32, ptr %1678, align 4, !tbaa !20
  %1680 = getelementptr inbounds i32, ptr %1618, i64 %1677
  store i32 %1679, ptr %1680, align 4, !tbaa !20
  %1681 = add nsw i64 %1667, -2
  %1682 = getelementptr inbounds i32, ptr %1528, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !20
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i32, ptr %1647, i64 %1684
  %1686 = load i32, ptr %1685, align 4, !tbaa !20
  %1687 = getelementptr inbounds i32, ptr %1618, i64 %1684
  store i32 %1686, ptr %1687, align 4, !tbaa !20
  %1688 = add nsw i64 %1667, -3
  %1689 = getelementptr inbounds i32, ptr %1528, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !20
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds i32, ptr %1647, i64 %1691
  %1693 = load i32, ptr %1692, align 4, !tbaa !20
  %1694 = getelementptr inbounds i32, ptr %1618, i64 %1691
  store i32 %1693, ptr %1694, align 4, !tbaa !20
  %1695 = add nsw i64 %1667, -4
  %1696 = icmp eq i64 %1688, 0
  br i1 %1696, label %1732, label %1666, !llvm.loop !153

1697:                                             ; preds = %1640, %1697
  %1698 = phi i64 [ %1730, %1697 ], [ %1641, %1640 ]
  %1699 = getelementptr inbounds i32, ptr %1528, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !20
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i32, ptr %1623, i64 %1701
  %1703 = load i32, ptr %1702, align 4, !tbaa !20
  %1704 = sub nsw i32 0, %1703
  %1705 = getelementptr inbounds i32, ptr %1618, i64 %1701
  store i32 %1704, ptr %1705, align 4, !tbaa !20
  %1706 = add nsw i64 %1698, -1
  %1707 = getelementptr inbounds i32, ptr %1528, i64 %1706
  %1708 = load i32, ptr %1707, align 4, !tbaa !20
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i32, ptr %1623, i64 %1709
  %1711 = load i32, ptr %1710, align 4, !tbaa !20
  %1712 = sub nsw i32 0, %1711
  %1713 = getelementptr inbounds i32, ptr %1618, i64 %1709
  store i32 %1712, ptr %1713, align 4, !tbaa !20
  %1714 = add nsw i64 %1698, -2
  %1715 = getelementptr inbounds i32, ptr %1528, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !20
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, ptr %1623, i64 %1717
  %1719 = load i32, ptr %1718, align 4, !tbaa !20
  %1720 = sub nsw i32 0, %1719
  %1721 = getelementptr inbounds i32, ptr %1618, i64 %1717
  store i32 %1720, ptr %1721, align 4, !tbaa !20
  %1722 = add nsw i64 %1698, -3
  %1723 = getelementptr inbounds i32, ptr %1528, i64 %1722
  %1724 = load i32, ptr %1723, align 4, !tbaa !20
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i32, ptr %1623, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !20
  %1728 = sub nsw i32 0, %1727
  %1729 = getelementptr inbounds i32, ptr %1618, i64 %1725
  store i32 %1728, ptr %1729, align 4, !tbaa !20
  %1730 = add nsw i64 %1698, -4
  %1731 = icmp eq i64 %1722, 0
  br i1 %1731, label %1732, label %1697, !llvm.loop !154

1732:                                             ; preds = %1640, %1697, %1663, %1666, %1643, %1619
  store i32 %1309, ptr %1618, align 4, !tbaa !20
  store i32 %1512, ptr %1539, align 4, !tbaa !27
  %1733 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1734 = icmp eq ptr %1733, null
  br i1 %1734, label %1742, label %1735

1735:                                             ; preds = %1732
  %1736 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1737 = and i32 %1736, 8
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1742, label %1739

1739:                                             ; preds = %1735
  %1740 = load i32, ptr @next_key, align 4, !tbaa !20
  %1741 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1733, ptr noundef nonnull @.str.185, i32 noundef %1740)
  br label %1742

1742:                                             ; preds = %1739, %1735, %1732
  %1743 = load i32, ptr @next_key, align 4, !tbaa !20
  %1744 = add nsw i32 %1743, 1
  store i32 %1744, ptr @next_key, align 4, !tbaa !20
  store i32 %1743, ptr %1610, align 8, !tbaa !28
  %1745 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1746 = getelementptr inbounds %struct.param_info, ptr %1745, i64 69, i32 1
  %1747 = load i32, ptr %1746, align 8, !tbaa !67
  %1748 = icmp sgt i32 %1743, %1747
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1742
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1604, ptr noundef nonnull @.str.21) #21
  %1750 = load i32, ptr %1610, align 8, !tbaa !28
  br label %1751

1751:                                             ; preds = %1749, %1742
  %1752 = phi i32 [ %1750, %1749 ], [ %1743, %1742 ]
  br i1 %1533, label %1753, label %1756

1753:                                             ; preds = %1751
  %1754 = load ptr, ptr %982, align 8, !tbaa !46
  %1755 = getelementptr inbounds %struct.eqn_d, ptr %1754, i64 %1218
  store i32 %1752, ptr %1755, align 8, !tbaa !28
  br label %1762

1756:                                             ; preds = %1751
  %1757 = sub nsw i32 0, %1752
  %1758 = load ptr, ptr %982, align 8, !tbaa !46
  %1759 = getelementptr inbounds %struct.eqn_d, ptr %1758, i64 %1218
  store i32 %1757, ptr %1759, align 8, !tbaa !28
  br label %1762

1760:                                             ; preds = %1581, %1567, %1607, %1542
  %1761 = add nsw i32 %1537, 1
  br label %1535

1762:                                             ; preds = %1756, %1753, %1601, %1596, %1353, %1329
  %1763 = phi i32 [ %1216, %1353 ], [ %1216, %1329 ], [ 1, %1601 ], [ 1, %1596 ], [ 1, %1756 ], [ 1, %1753 ]
  %1764 = load ptr, ptr %982, align 8, !tbaa !46
  %1765 = getelementptr inbounds %struct.eqn_d, ptr %1764, i64 %1218, i32 1
  store i32 0, ptr %1765, align 4, !tbaa !27
  %1766 = getelementptr inbounds %struct.eqn_d, ptr %1764, i64 %1218
  %1767 = load i32, ptr %1766, align 8, !tbaa !28
  br label %1770

1768:                                             ; preds = %1311
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %1215, i32 noundef %1200)
  %1769 = add nsw i32 %1215, -1
  br label %2105

1770:                                             ; preds = %1762, %1235, %1232
  %1771 = phi i32 [ %1224, %1235 ], [ %1224, %1232 ], [ %1767, %1762 ]
  %1772 = phi ptr [ %1217, %1235 ], [ %1217, %1232 ], [ %1764, %1762 ]
  %1773 = phi i32 [ 1, %1235 ], [ %1216, %1232 ], [ %1763, %1762 ]
  %1774 = icmp sgt i32 %1215, 0
  %1775 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br i1 %1774, label %1781, label %1776

1776:                                             ; preds = %1770
  %1777 = getelementptr inbounds %struct.param_info, ptr %1775, i64 69, i32 1
  %1778 = load i32, ptr %1777, align 8, !tbaa !67
  %1779 = add nsw i32 %1778, %1771
  %1780 = sext i32 %1779 to i64
  br label %2093

1781:                                             ; preds = %1770
  %1782 = getelementptr inbounds %struct.eqn_d, ptr %1772, i64 %1218, i32 3
  %1783 = load ptr, ptr %1782, align 8, !tbaa !25
  %1784 = load i32, ptr %1783, align 4, !tbaa !20
  %1785 = load ptr, ptr @fast_lookup, align 8, !tbaa !5
  %1786 = getelementptr inbounds %struct.param_info, ptr %1775, i64 69, i32 1
  %1787 = load i32, ptr %1786, align 8, !tbaa !67
  %1788 = sub nsw i32 %1787, %1771
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i32, ptr %1785, i64 %1789
  %1791 = load i32, ptr %1790, align 4, !tbaa !20
  %1792 = icmp slt i32 %1791, %1215
  br i1 %1792, label %1793, label %1862

1793:                                             ; preds = %1781
  %1794 = sext i32 %1791 to i64
  %1795 = getelementptr inbounds %struct.eqn_d, ptr %1772, i64 %1794
  %1796 = load i32, ptr %1795, align 8, !tbaa !28
  %1797 = sub nsw i32 0, %1771
  %1798 = icmp eq i32 %1796, %1797
  br i1 %1798, label %1799, label %1862

1799:                                             ; preds = %1793
  %1800 = getelementptr inbounds %struct.eqn_d, ptr %1772, i64 %1794, i32 2
  %1801 = load i32, ptr %1800, align 8, !tbaa !29
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %1862

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds %struct.eqn_d, ptr %1772, i64 %1794, i32 3
  %1805 = load ptr, ptr %1804, align 8, !tbaa !25
  %1806 = load i32, ptr %1805, align 4, !tbaa !20
  %1807 = sub nsw i32 0, %1784
  %1808 = icmp slt i32 %1806, %1807
  br i1 %1808, label %1809, label %1825

1809:                                             ; preds = %1803
  %1810 = getelementptr inbounds %struct.eqn_d, ptr %1772, i64 %1218
  %1811 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %3609, label %1813

1813:                                             ; preds = %1809
  %1814 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1815 = and i32 %1814, 8
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %3609, label %1817

1817:                                             ; preds = %1813
  tail call void @omega_print_eqn(ptr noundef nonnull %1811, ptr noundef nonnull %0, ptr noundef nonnull %1810, i8 noundef zeroext 1, i32 noundef 0)
  %1818 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1819 = tail call i32 @fputc(i32 10, ptr %1818)
  %1820 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1821 = load ptr, ptr %982, align 8, !tbaa !46
  %1822 = getelementptr inbounds %struct.eqn_d, ptr %1821, i64 %1794
  tail call void @omega_print_eqn(ptr noundef %1820, ptr noundef nonnull %0, ptr noundef %1822, i8 noundef zeroext 1, i32 noundef 0)
  %1823 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1824 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr %1823)
  br label %3609

1825:                                             ; preds = %1803
  %1826 = icmp eq i32 %1806, %1807
  br i1 %1826, label %1827, label %1862

1827:                                             ; preds = %1825
  %1828 = load i1, ptr @create_color, align 1
  %1829 = getelementptr inbounds %struct.eqn_d, ptr %1772, i64 %1218, i32 2
  %1830 = load i32, ptr %1829, align 8, !tbaa !29
  br i1 %1828, label %1833, label %1831

1831:                                             ; preds = %1827
  %1832 = icmp eq i32 %1830, 0
  br i1 %1832, label %1833, label %1862

1833:                                             ; preds = %1831, %1827
  %1834 = phi i32 [ 0, %1831 ], [ %1830, %1827 ]
  %1835 = load ptr, ptr %983, align 8, !tbaa !43
  %1836 = load i32, ptr %146, align 8, !tbaa !42
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds %struct.eqn_d, ptr %1835, i64 %1837
  %1839 = load i32, ptr %0, align 8, !tbaa !23
  store i32 %1771, ptr %1838, align 8, !tbaa !28
  %1840 = getelementptr inbounds %struct.eqn_d, ptr %1835, i64 %1837, i32 1
  store i32 0, ptr %1840, align 4, !tbaa !27
  %1841 = getelementptr inbounds %struct.eqn_d, ptr %1835, i64 %1837, i32 2
  store i32 %1834, ptr %1841, align 8, !tbaa !29
  %1842 = getelementptr inbounds %struct.eqn_d, ptr %1835, i64 %1837, i32 3
  %1843 = load ptr, ptr %1842, align 8, !tbaa !25
  %1844 = add nsw i32 %1839, 1
  %1845 = sext i32 %1844 to i64
  %1846 = shl nsw i64 %1845, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1843, ptr nonnull align 4 %1783, i64 %1846, i1 false)
  %1847 = load ptr, ptr %982, align 8, !tbaa !46
  %1848 = getelementptr inbounds %struct.eqn_d, ptr %1847, i64 %1218, i32 2
  %1849 = load i32, ptr %1848, align 8, !tbaa !29
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1833
  %1852 = load i32, ptr %146, align 8, !tbaa !42
  tail call fastcc void @adding_equality_constraint(ptr noundef nonnull %0, i32 noundef %1852)
  br label %1853

1853:                                             ; preds = %1851, %1833
  %1854 = load i32, ptr %146, align 8, !tbaa !42
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %146, align 8, !tbaa !42
  %1856 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1857 = getelementptr inbounds %struct.param_info, ptr %1856, i64 66, i32 1
  %1858 = load i32, ptr %1857, align 8, !tbaa !67
  %1859 = icmp slt i32 %1854, %1858
  br i1 %1859, label %1862, label %1860

1860:                                             ; preds = %1853
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1654, ptr noundef nonnull @.str.21) #21
  %1861 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br label %1862

1862:                                             ; preds = %1860, %1853, %1831, %1825, %1799, %1793, %1781
  %1863 = phi ptr [ %1861, %1860 ], [ %1856, %1853 ], [ %1775, %1825 ], [ %1775, %1831 ], [ %1775, %1799 ], [ %1775, %1793 ], [ %1775, %1781 ]
  %1864 = load ptr, ptr @fast_lookup_red, align 8, !tbaa !5
  %1865 = getelementptr inbounds %struct.param_info, ptr %1863, i64 69, i32 1
  %1866 = load i32, ptr %1865, align 8, !tbaa !67
  %1867 = sub nsw i32 %1866, %1771
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i32, ptr %1864, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !20
  %1871 = icmp slt i32 %1870, %1215
  br i1 %1871, label %1872, label %1938

1872:                                             ; preds = %1862
  %1873 = load ptr, ptr %982, align 8, !tbaa !46
  %1874 = sext i32 %1870 to i64
  %1875 = getelementptr inbounds %struct.eqn_d, ptr %1873, i64 %1874
  %1876 = load i32, ptr %1875, align 8, !tbaa !28
  %1877 = sub nsw i32 0, %1771
  %1878 = icmp eq i32 %1876, %1877
  br i1 %1878, label %1879, label %1938

1879:                                             ; preds = %1872
  %1880 = getelementptr inbounds %struct.eqn_d, ptr %1873, i64 %1874, i32 2
  %1881 = load i32, ptr %1880, align 8, !tbaa !29
  %1882 = icmp eq i32 %1881, 1
  br i1 %1882, label %1883, label %1938

1883:                                             ; preds = %1879
  %1884 = getelementptr inbounds %struct.eqn_d, ptr %1873, i64 %1874, i32 3
  %1885 = load ptr, ptr %1884, align 8, !tbaa !25
  %1886 = load i32, ptr %1885, align 4, !tbaa !20
  %1887 = sub nsw i32 0, %1784
  %1888 = icmp slt i32 %1886, %1887
  br i1 %1888, label %1889, label %1905

1889:                                             ; preds = %1883
  %1890 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %3609, label %1892

1892:                                             ; preds = %1889
  %1893 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1894 = and i32 %1893, 8
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %3609, label %1896

1896:                                             ; preds = %1892
  %1897 = getelementptr inbounds %struct.eqn_d, ptr %1873, i64 %1218
  tail call void @omega_print_eqn(ptr noundef nonnull %1890, ptr noundef nonnull %0, ptr noundef nonnull %1897, i8 noundef zeroext 1, i32 noundef 0)
  %1898 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1899 = tail call i32 @fputc(i32 10, ptr %1898)
  %1900 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1901 = load ptr, ptr %982, align 8, !tbaa !46
  %1902 = getelementptr inbounds %struct.eqn_d, ptr %1901, i64 %1874
  tail call void @omega_print_eqn(ptr noundef %1900, ptr noundef nonnull %0, ptr noundef %1902, i8 noundef zeroext 1, i32 noundef 0)
  %1903 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1904 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr %1903)
  br label %3609

1905:                                             ; preds = %1883
  %1906 = icmp eq i32 %1886, %1887
  %1907 = load i1, ptr @create_color, align 1
  %1908 = select i1 %1906, i1 %1907, i1 false
  br i1 %1908, label %1909, label %1938

1909:                                             ; preds = %1905
  %1910 = load ptr, ptr %983, align 8, !tbaa !43
  %1911 = load i32, ptr %146, align 8, !tbaa !42
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds %struct.eqn_d, ptr %1910, i64 %1912
  %1914 = getelementptr inbounds %struct.eqn_d, ptr %1873, i64 %1218
  %1915 = load i32, ptr %0, align 8, !tbaa !23
  %1916 = load <2 x i32>, ptr %1914, align 8, !tbaa !20
  store <2 x i32> %1916, ptr %1913, align 8, !tbaa !20
  %1917 = getelementptr inbounds %struct.eqn_d, ptr %1873, i64 %1218, i32 2
  %1918 = load i32, ptr %1917, align 8, !tbaa !29
  %1919 = getelementptr inbounds %struct.eqn_d, ptr %1910, i64 %1912, i32 2
  store i32 %1918, ptr %1919, align 8, !tbaa !29
  %1920 = getelementptr inbounds %struct.eqn_d, ptr %1910, i64 %1912, i32 3
  %1921 = load ptr, ptr %1920, align 8, !tbaa !25
  %1922 = getelementptr inbounds %struct.eqn_d, ptr %1873, i64 %1218, i32 3
  %1923 = load ptr, ptr %1922, align 8, !tbaa !25
  %1924 = add nsw i32 %1915, 1
  %1925 = sext i32 %1924 to i64
  %1926 = shl nsw i64 %1925, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1921, ptr align 4 %1923, i64 %1926, i1 false)
  %1927 = load ptr, ptr %983, align 8, !tbaa !43
  %1928 = load i32, ptr %146, align 8, !tbaa !42
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds %struct.eqn_d, ptr %1927, i64 %1929, i32 2
  store i32 1, ptr %1930, align 8, !tbaa !29
  %1931 = add nsw i32 %1928, 1
  store i32 %1931, ptr %146, align 8, !tbaa !42
  %1932 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1933 = getelementptr inbounds %struct.param_info, ptr %1932, i64 66, i32 1
  %1934 = load i32, ptr %1933, align 8, !tbaa !67
  %1935 = icmp slt i32 %1928, %1934
  br i1 %1935, label %1938, label %1936

1936:                                             ; preds = %1909
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1682, ptr noundef nonnull @.str.21) #21
  %1937 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br label %1938

1938:                                             ; preds = %1936, %1909, %1905, %1879, %1872, %1862
  %1939 = phi ptr [ %1937, %1936 ], [ %1932, %1909 ], [ %1863, %1905 ], [ %1863, %1879 ], [ %1863, %1872 ], [ %1863, %1862 ]
  %1940 = load ptr, ptr @fast_lookup, align 8, !tbaa !5
  %1941 = getelementptr inbounds %struct.param_info, ptr %1939, i64 69, i32 1
  %1942 = load i32, ptr %1941, align 8, !tbaa !67
  %1943 = add nsw i32 %1942, %1771
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds i32, ptr %1940, i64 %1944
  %1946 = load i32, ptr %1945, align 4, !tbaa !20
  %1947 = icmp slt i32 %1946, %1215
  %1948 = load ptr, ptr %982, align 8, !tbaa !46
  br i1 %1947, label %1949, label %2017

1949:                                             ; preds = %1938
  %1950 = sext i32 %1946 to i64
  %1951 = getelementptr inbounds %struct.eqn_d, ptr %1948, i64 %1950
  %1952 = load i32, ptr %1951, align 8, !tbaa !28
  %1953 = icmp eq i32 %1952, %1771
  br i1 %1953, label %1954, label %2017

1954:                                             ; preds = %1949
  %1955 = getelementptr inbounds %struct.eqn_d, ptr %1948, i64 %1950, i32 2
  %1956 = load i32, ptr %1955, align 8, !tbaa !29
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %2017

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds %struct.eqn_d, ptr %1948, i64 %1950, i32 3
  %1960 = load ptr, ptr %1959, align 8, !tbaa !25
  %1961 = load i32, ptr %1960, align 4, !tbaa !20
  %1962 = icmp sgt i32 %1961, %1784
  br i1 %1962, label %1963, label %1994

1963:                                             ; preds = %1958
  %1964 = getelementptr inbounds %struct.eqn_d, ptr %1948, i64 %1218, i32 2
  %1965 = load i32, ptr %1964, align 8, !tbaa !29
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %2017

1967:                                             ; preds = %1963
  %1968 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1969 = icmp eq ptr %1968, null
  br i1 %1969, label %1991, label %1970

1970:                                             ; preds = %1967
  %1971 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1972 = and i32 %1971, 8
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1991, label %1974

1974:                                             ; preds = %1970
  %1975 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 29, i64 1, ptr nonnull %1968)
  %1976 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1977 = load ptr, ptr %982, align 8, !tbaa !46
  %1978 = getelementptr inbounds %struct.eqn_d, ptr %1977, i64 %1950
  tail call void @omega_print_eqn(ptr noundef %1976, ptr noundef nonnull %0, ptr noundef %1978, i8 noundef zeroext 1, i32 noundef 0)
  %1979 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1980 = tail call i32 @fputc(i32 10, ptr %1979)
  %1981 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1982 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 28, i64 1, ptr %1981)
  %1983 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1984 = load ptr, ptr %982, align 8, !tbaa !46
  %1985 = getelementptr inbounds %struct.eqn_d, ptr %1984, i64 %1218
  tail call void @omega_print_eqn(ptr noundef %1983, ptr noundef nonnull %0, ptr noundef nonnull %1985, i8 noundef zeroext 1, i32 noundef 0)
  %1986 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1987 = tail call i32 @fputc(i32 10, ptr %1986)
  %1988 = load ptr, ptr %982, align 8, !tbaa !46
  %1989 = getelementptr inbounds %struct.eqn_d, ptr %1988, i64 %1950, i32 3
  %1990 = load ptr, ptr %1989, align 8, !tbaa !25
  br label %1991

1991:                                             ; preds = %1974, %1970, %1967
  %1992 = phi ptr [ %1990, %1974 ], [ %1960, %1970 ], [ %1960, %1967 ]
  store i32 %1784, ptr %1992, align 4, !tbaa !20
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %1215, i32 noundef %1200)
  %1993 = add nsw i32 %1215, -1
  br label %2105

1994:                                             ; preds = %1958
  %1995 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1996 = icmp eq ptr %1995, null
  br i1 %1996, label %2015, label %1997

1997:                                             ; preds = %1994
  %1998 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1999 = and i32 %1998, 8
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2015, label %2001

2001:                                             ; preds = %1997
  %2002 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 29, i64 1, ptr nonnull %1995)
  %2003 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2004 = load ptr, ptr %982, align 8, !tbaa !46
  %2005 = getelementptr inbounds %struct.eqn_d, ptr %2004, i64 %1218
  tail call void @omega_print_eqn(ptr noundef %2003, ptr noundef nonnull %0, ptr noundef nonnull %2005, i8 noundef zeroext 1, i32 noundef 0)
  %2006 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2007 = tail call i32 @fputc(i32 10, ptr %2006)
  %2008 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2009 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 28, i64 1, ptr %2008)
  %2010 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2011 = load ptr, ptr %982, align 8, !tbaa !46
  %2012 = getelementptr inbounds %struct.eqn_d, ptr %2011, i64 %1950
  tail call void @omega_print_eqn(ptr noundef %2010, ptr noundef nonnull %0, ptr noundef %2012, i8 noundef zeroext 1, i32 noundef 0)
  %2013 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2014 = tail call i32 @fputc(i32 10, ptr %2013)
  br label %2015

2015:                                             ; preds = %2001, %1997, %1994
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %1215, i32 noundef %1200)
  %2016 = add nsw i32 %1215, -1
  br label %2105

2017:                                             ; preds = %1963, %1954, %1949, %1938
  %2018 = load ptr, ptr @fast_lookup_red, align 8, !tbaa !5
  %2019 = getelementptr inbounds i32, ptr %2018, i64 %1944
  %2020 = load i32, ptr %2019, align 4, !tbaa !20
  %2021 = icmp slt i32 %2020, %1215
  br i1 %2021, label %2022, label %2093

2022:                                             ; preds = %2017
  %2023 = sext i32 %2020 to i64
  %2024 = getelementptr inbounds %struct.eqn_d, ptr %1948, i64 %2023
  %2025 = load i32, ptr %2024, align 8, !tbaa !28
  %2026 = icmp eq i32 %2025, %1771
  br i1 %2026, label %2027, label %2093

2027:                                             ; preds = %2022
  %2028 = getelementptr inbounds %struct.eqn_d, ptr %1948, i64 %2023, i32 2
  %2029 = load i32, ptr %2028, align 8, !tbaa !29
  %2030 = icmp eq i32 %2029, 1
  br i1 %2030, label %2031, label %2093

2031:                                             ; preds = %2027
  %2032 = getelementptr inbounds %struct.eqn_d, ptr %1948, i64 %2023, i32 3
  %2033 = load ptr, ptr %2032, align 8, !tbaa !25
  %2034 = load i32, ptr %2033, align 4, !tbaa !20
  %2035 = icmp slt i32 %2034, %1784
  br i1 %2035, label %2066, label %2036

2036:                                             ; preds = %2031
  %2037 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2038 = icmp eq ptr %2037, null
  br i1 %2038, label %2060, label %2039

2039:                                             ; preds = %2036
  %2040 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2041 = and i32 %2040, 8
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2060, label %2043

2043:                                             ; preds = %2039
  %2044 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 29, i64 1, ptr nonnull %2037)
  %2045 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2046 = load ptr, ptr %982, align 8, !tbaa !46
  %2047 = getelementptr inbounds %struct.eqn_d, ptr %2046, i64 %2023
  tail call void @omega_print_eqn(ptr noundef %2045, ptr noundef nonnull %0, ptr noundef %2047, i8 noundef zeroext 1, i32 noundef 0)
  %2048 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2049 = tail call i32 @fputc(i32 10, ptr %2048)
  %2050 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2051 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 28, i64 1, ptr %2050)
  %2052 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2053 = load ptr, ptr %982, align 8, !tbaa !46
  %2054 = getelementptr inbounds %struct.eqn_d, ptr %2053, i64 %1218
  tail call void @omega_print_eqn(ptr noundef %2052, ptr noundef nonnull %0, ptr noundef nonnull %2054, i8 noundef zeroext 1, i32 noundef 0)
  %2055 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2056 = tail call i32 @fputc(i32 10, ptr %2055)
  %2057 = load ptr, ptr %982, align 8, !tbaa !46
  %2058 = getelementptr inbounds %struct.eqn_d, ptr %2057, i64 %2023, i32 3
  %2059 = load ptr, ptr %2058, align 8, !tbaa !25
  br label %2060

2060:                                             ; preds = %2043, %2039, %2036
  %2061 = phi ptr [ %2059, %2043 ], [ %2033, %2039 ], [ %2033, %2036 ]
  %2062 = phi ptr [ %2057, %2043 ], [ %1948, %2039 ], [ %1948, %2036 ]
  store i32 %1784, ptr %2061, align 4, !tbaa !20
  %2063 = getelementptr inbounds %struct.eqn_d, ptr %2062, i64 %1218, i32 2
  %2064 = load i32, ptr %2063, align 8, !tbaa !29
  %2065 = getelementptr inbounds %struct.eqn_d, ptr %2062, i64 %2023, i32 2
  store i32 %2064, ptr %2065, align 8, !tbaa !29
  br label %2091

2066:                                             ; preds = %2031
  %2067 = getelementptr inbounds %struct.eqn_d, ptr %1948, i64 %1218, i32 2
  %2068 = load i32, ptr %2067, align 8, !tbaa !29
  %2069 = icmp eq i32 %2068, 1
  %2070 = load ptr, ptr @dump_file, align 8
  %2071 = icmp ne ptr %2070, null
  %2072 = select i1 %2069, i1 %2071, i1 false
  br i1 %2072, label %2073, label %2091

2073:                                             ; preds = %2066
  %2074 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2075 = and i32 %2074, 8
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2091, label %2077

2077:                                             ; preds = %2073
  %2078 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 29, i64 1, ptr nonnull %2070)
  %2079 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2080 = load ptr, ptr %982, align 8, !tbaa !46
  %2081 = getelementptr inbounds %struct.eqn_d, ptr %2080, i64 %1218
  tail call void @omega_print_eqn(ptr noundef %2079, ptr noundef nonnull %0, ptr noundef nonnull %2081, i8 noundef zeroext 1, i32 noundef 0)
  %2082 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2083 = tail call i32 @fputc(i32 10, ptr %2082)
  %2084 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2085 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 28, i64 1, ptr %2084)
  %2086 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2087 = load ptr, ptr %982, align 8, !tbaa !46
  %2088 = getelementptr inbounds %struct.eqn_d, ptr %2087, i64 %2023
  tail call void @omega_print_eqn(ptr noundef %2086, ptr noundef nonnull %0, ptr noundef %2088, i8 noundef zeroext 1, i32 noundef 0)
  %2089 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2090 = tail call i32 @fputc(i32 10, ptr %2089)
  br label %2091

2091:                                             ; preds = %2077, %2073, %2066, %2060
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %1215, i32 noundef %1200)
  %2092 = add nsw i32 %1215, -1
  br label %2105

2093:                                             ; preds = %1776, %2027, %2022, %2017
  %2094 = phi i64 [ %1780, %1776 ], [ %1944, %2027 ], [ %1944, %2022 ], [ %1944, %2017 ]
  %2095 = phi ptr [ %1772, %1776 ], [ %1948, %2027 ], [ %1948, %2022 ], [ %1948, %2017 ]
  %2096 = getelementptr inbounds %struct.eqn_d, ptr %2095, i64 %1218, i32 2
  %2097 = load i32, ptr %2096, align 8, !tbaa !29
  %2098 = icmp eq i32 %2097, 1
  br i1 %2098, label %2099, label %2102

2099:                                             ; preds = %2093
  %2100 = load ptr, ptr @fast_lookup_red, align 8, !tbaa !5
  %2101 = getelementptr inbounds i32, ptr %2100, i64 %2094
  store i32 %1215, ptr %2101, align 4, !tbaa !20
  br label %2105

2102:                                             ; preds = %2093
  %2103 = load ptr, ptr @fast_lookup, align 8, !tbaa !5
  %2104 = getelementptr inbounds i32, ptr %2103, i64 %2094
  store i32 %1215, ptr %2104, align 4, !tbaa !20
  br label %2105

2105:                                             ; preds = %2102, %2099, %2091, %2015, %1991, %1768
  %2106 = phi i32 [ %1216, %1768 ], [ %1773, %1991 ], [ %1773, %2091 ], [ %1773, %2015 ], [ %1773, %2102 ], [ %1773, %2099 ]
  %2107 = phi i32 [ %1769, %1768 ], [ %1993, %1991 ], [ %2092, %2091 ], [ %2016, %2015 ], [ %1215, %2102 ], [ %1215, %2099 ]
  %2108 = add nsw i32 %2107, 1
  %2109 = load i32, ptr %980, align 4, !tbaa !45
  %2110 = icmp slt i32 %2108, %2109
  br i1 %2110, label %1214, label %2111, !llvm.loop !155

2111:                                             ; preds = %2105
  store i1 false, ptr @create_color, align 1
  %2112 = icmp ne i32 %2106, 0
  %2113 = zext i1 %2112 to i8
  %2114 = load i32, ptr %0, align 8, !tbaa !23
  br label %2115

2115:                                             ; preds = %2111, %1203
  %2116 = phi i32 [ %1200, %1203 ], [ %2114, %2111 ]
  %2117 = phi i8 [ 0, %1203 ], [ %2113, %2111 ]
  %2118 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2119 = icmp eq ptr %2118, null
  br i1 %2119, label %2131, label %2120

2120:                                             ; preds = %2115
  %2121 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2122 = and i32 %2121, 8
  %2123 = icmp eq i32 %2122, 0
  br i1 %2123, label %2131, label %2124

2124:                                             ; preds = %2120
  %2125 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 22, i64 1, ptr nonnull %2118)
  %2126 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %2126, ptr noundef nonnull %0)
  %2127 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2128 = tail call i32 @fputc(i32 10, ptr %2127)
  %2129 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2130 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 44, i64 1, ptr %2129)
  br label %2131

2131:                                             ; preds = %2124, %2120, %2115
  %2132 = freeze i8 %2117
  %2133 = icmp eq i8 %2132, 0
  br i1 %2133, label %2134, label %2137

2134:                                             ; preds = %2131
  %2135 = load i32, ptr %146, align 8, !tbaa !42
  %2136 = icmp sgt i32 %2135, 0
  br i1 %2136, label %2142, label %2147

2137:                                             ; preds = %2131, %3604
  %2138 = phi i8 [ %3605, %3604 ], [ %987, %2131 ]
  %2139 = phi i32 [ %3607, %3604 ], [ %2116, %2131 ]
  %2140 = load i32, ptr %146, align 8, !tbaa !42
  %2141 = icmp sgt i32 %2140, 0
  br i1 %2141, label %2142, label %2144

2142:                                             ; preds = %2137, %2134
  %2143 = tail call i32 @omega_solve_problem(ptr noundef nonnull %0, i32 noundef %1)
  br label %3609

2144:                                             ; preds = %2137
  %2145 = load i32, ptr %980, align 4, !tbaa !45
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2178, label %2181

2147:                                             ; preds = %2134
  %2148 = load i32, ptr %4, align 4, !tbaa !51
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %2151

2150:                                             ; preds = %2147
  store i32 0, ptr %980, align 4, !tbaa !45
  br label %2175

2151:                                             ; preds = %2147
  %2152 = load i32, ptr %980, align 4, !tbaa !45
  %2153 = icmp sgt i32 %2152, 0
  br i1 %2153, label %2154, label %2175

2154:                                             ; preds = %2151
  %2155 = zext i32 %2152 to i64
  br label %2156

2156:                                             ; preds = %2154, %2171
  %2157 = phi i64 [ %2155, %2154 ], [ %2158, %2171 ]
  %2158 = add nsw i64 %2157, -1
  %2159 = trunc i64 %2158 to i32
  %2160 = load ptr, ptr %982, align 8, !tbaa !46
  %2161 = and i64 %2158, 4294967295
  %2162 = getelementptr inbounds %struct.eqn_d, ptr %2160, i64 %2161
  %2163 = load i32, ptr %2162, align 8, !tbaa !28
  %2164 = tail call i32 @llvm.abs.i32(i32 %2163, i1 true)
  %2165 = icmp eq i32 %2163, 0
  br i1 %2165, label %2166, label %2167

2166:                                             ; preds = %2156
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %2167

2167:                                             ; preds = %2156, %2166
  %2168 = load i32, ptr %4, align 4, !tbaa !51
  %2169 = icmp slt i32 %2168, %2164
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %2167
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %2159, i32 noundef %2116)
  br label %2171

2171:                                             ; preds = %2170, %2167
  %2172 = icmp ugt i64 %2157, 1
  br i1 %2172, label %2156, label %2173, !llvm.loop !156

2173:                                             ; preds = %2171
  %2174 = load i32, ptr %4, align 4, !tbaa !51
  br label %2175

2175:                                             ; preds = %2173, %2151, %2150
  %2176 = phi i32 [ %2174, %2173 ], [ %2148, %2151 ], [ 0, %2150 ]
  store i32 %2176, ptr %0, align 8, !tbaa !23
  br i1 %11, label %2177, label %3609

2177:                                             ; preds = %2175
  tail call fastcc void @omega_problem_reduced(ptr noundef nonnull %0)
  br label %3609

2178:                                             ; preds = %2144
  br i1 %11, label %2179, label %3609

2179:                                             ; preds = %2178
  %2180 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %2180, ptr %0, align 8, !tbaa !23
  tail call fastcc void @omega_problem_reduced(ptr noundef nonnull %0)
  br label %3609

2181:                                             ; preds = %2144
  br i1 %11, label %2182, label %2186

2182:                                             ; preds = %2181
  %2183 = load i32, ptr %4, align 4, !tbaa !51
  %2184 = icmp eq i32 %2139, %2183
  br i1 %2184, label %2185, label %2186

2185:                                             ; preds = %2182
  tail call fastcc void @omega_problem_reduced(ptr noundef nonnull %0)
  br label %3609

2186:                                             ; preds = %2182, %2181
  %2187 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %2188 = getelementptr inbounds %struct.param_info, ptr %2187, i64 65, i32 1
  %2189 = load i32, ptr %2188, align 8, !tbaa !67
  %2190 = add nsw i32 %2189, -30
  %2191 = icmp sgt i32 %2145, %2190
  br i1 %2191, label %2198, label %2192

2192:                                             ; preds = %2186
  %2193 = shl nsw i32 %2139, 1
  %2194 = add i32 %2193, 4
  %2195 = mul i32 %2194, %2139
  %2196 = add nsw i32 %2195, 10
  %2197 = icmp sgt i32 %2145, %2196
  br i1 %2197, label %2198, label %2225

2198:                                             ; preds = %2192, %2186
  %2199 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %2207, label %2201

2201:                                             ; preds = %2198
  %2202 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2203 = and i32 %2202, 8
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %2207, label %2205

2205:                                             ; preds = %2201
  %2206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2199, ptr noundef nonnull @.str.137, i32 noundef %2145, i32 noundef %2139)
  br label %2207

2207:                                             ; preds = %2205, %2201, %2198
  %2208 = tail call i32 @omega_eliminate_redundant(ptr noundef nonnull %0, i8 noundef zeroext 0), !range !72
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %3609, label %2210

2210:                                             ; preds = %2207
  %2211 = load i32, ptr %0, align 8, !tbaa !23
  %2212 = load i32, ptr %146, align 8, !tbaa !42
  %2213 = icmp sgt i32 %2212, 0
  br i1 %2213, label %2214, label %2216

2214:                                             ; preds = %2210
  %2215 = tail call i32 @omega_solve_problem(ptr noundef nonnull %0, i32 noundef %1)
  br label %3609

2216:                                             ; preds = %2210
  %2217 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2218 = icmp eq ptr %2217, null
  br i1 %2218, label %2225, label %2219

2219:                                             ; preds = %2216
  %2220 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2221 = and i32 %2220, 8
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %2225, label %2223

2223:                                             ; preds = %2219
  %2224 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 39, i64 1, ptr nonnull %2217)
  br label %2225

2225:                                             ; preds = %2223, %2219, %2216, %2192
  %2226 = phi i32 [ %2211, %2223 ], [ %2211, %2219 ], [ %2211, %2216 ], [ %2139, %2192 ]
  br i1 %11, label %2227, label %2229

2227:                                             ; preds = %2225
  %2228 = load i32, ptr %4, align 4, !tbaa !51
  br label %2229

2229:                                             ; preds = %2227, %2225
  %2230 = phi i32 [ %2228, %2227 ], [ 0, %2225 ]
  %2231 = icmp eq i32 %2226, %2230
  br i1 %2231, label %2412, label %2232

2232:                                             ; preds = %2229
  %2233 = sext i32 %2226 to i64
  br label %2234

2234:                                             ; preds = %2232, %2401
  %2235 = phi i64 [ %2233, %2232 ], [ %2409, %2401 ]
  %2236 = phi i32 [ 0, %2232 ], [ %2408, %2401 ]
  %2237 = phi i32 [ 0, %2232 ], [ %2286, %2401 ]
  %2238 = phi i32 [ 0, %2232 ], [ %2407, %2401 ]
  %2239 = phi i32 [ 0, %2232 ], [ %2406, %2401 ]
  %2240 = phi i32 [ 0, %2232 ], [ %2405, %2401 ]
  %2241 = phi i32 [ 2147483647, %2232 ], [ %2404, %2401 ]
  %2242 = phi i8 [ 0, %2232 ], [ %2403, %2401 ]
  %2243 = phi i8 [ 0, %2232 ], [ %2402, %2401 ]
  %2244 = load i32, ptr %980, align 4, !tbaa !45
  %2245 = icmp sgt i32 %2244, 0
  br i1 %2245, label %2246, label %2412

2246:                                             ; preds = %2234
  %2247 = load ptr, ptr %982, align 8, !tbaa !46
  %2248 = zext i32 %2244 to i64
  br label %2249

2249:                                             ; preds = %2246, %2282
  %2250 = phi i64 [ %2248, %2246 ], [ %2258, %2282 ]
  %2251 = phi i32 [ 0, %2246 ], [ %2289, %2282 ]
  %2252 = phi i32 [ 0, %2246 ], [ %2288, %2282 ]
  %2253 = phi i32 [ 0, %2246 ], [ %2287, %2282 ]
  %2254 = phi i32 [ %2237, %2246 ], [ %2286, %2282 ]
  %2255 = phi i32 [ 0, %2246 ], [ %2285, %2282 ]
  %2256 = phi i32 [ -2, %2246 ], [ %2284, %2282 ]
  %2257 = phi i32 [ -2, %2246 ], [ %2283, %2282 ]
  %2258 = add nsw i64 %2250, -1
  %2259 = trunc i64 %2258 to i32
  %2260 = and i64 %2258, 4294967295
  %2261 = getelementptr inbounds %struct.eqn_d, ptr %2247, i64 %2260, i32 3
  %2262 = load ptr, ptr %2261, align 8, !tbaa !25
  %2263 = getelementptr inbounds i32, ptr %2262, i64 %2235
  %2264 = load i32, ptr %2263, align 4, !tbaa !20
  %2265 = icmp slt i32 %2264, 0
  br i1 %2265, label %2266, label %2273

2266:                                             ; preds = %2249
  %2267 = tail call i32 @llvm.smin.i32(i32 %2251, i32 %2264)
  %2268 = add nsw i32 %2255, 1
  %2269 = icmp eq i32 %2264, -1
  br i1 %2269, label %2282, label %2270

2270:                                             ; preds = %2266
  %2271 = icmp eq i32 %2257, -2
  %2272 = select i1 %2271, i32 %2259, i32 -1
  br label %2282

2273:                                             ; preds = %2249
  %2274 = icmp eq i32 %2264, 0
  br i1 %2274, label %2282, label %2275

2275:                                             ; preds = %2273
  %2276 = tail call i32 @llvm.smax.i32(i32 %2252, i32 %2264)
  %2277 = add nsw i32 %2253, 1
  %2278 = icmp eq i32 %2264, 1
  br i1 %2278, label %2282, label %2279

2279:                                             ; preds = %2275
  %2280 = icmp eq i32 %2256, -2
  %2281 = select i1 %2280, i32 %2259, i32 -1
  br label %2282

2282:                                             ; preds = %2279, %2275, %2273, %2270, %2266
  %2283 = phi i32 [ %2257, %2266 ], [ %2257, %2275 ], [ %2257, %2273 ], [ %2272, %2270 ], [ %2257, %2279 ]
  %2284 = phi i32 [ %2256, %2266 ], [ %2256, %2275 ], [ %2256, %2273 ], [ %2256, %2270 ], [ %2281, %2279 ]
  %2285 = phi i32 [ %2268, %2266 ], [ %2255, %2275 ], [ %2255, %2273 ], [ %2268, %2270 ], [ %2255, %2279 ]
  %2286 = phi i32 [ %2254, %2266 ], [ %2259, %2275 ], [ %2254, %2273 ], [ %2254, %2270 ], [ %2259, %2279 ]
  %2287 = phi i32 [ %2253, %2266 ], [ %2277, %2275 ], [ %2253, %2273 ], [ %2253, %2270 ], [ %2277, %2279 ]
  %2288 = phi i32 [ %2252, %2266 ], [ %2276, %2275 ], [ %2252, %2273 ], [ %2252, %2270 ], [ %2276, %2279 ]
  %2289 = phi i32 [ %2267, %2266 ], [ %2251, %2275 ], [ %2251, %2273 ], [ %2267, %2270 ], [ %2251, %2279 ]
  %2290 = icmp ugt i64 %2250, 1
  br i1 %2290, label %2249, label %2291, !llvm.loop !157

2291:                                             ; preds = %2282
  %2292 = icmp eq i32 %2287, 0
  %2293 = icmp eq i32 %2285, 0
  %2294 = select i1 %2292, i1 true, i1 %2293
  br i1 %2294, label %2412, label %2295

2295:                                             ; preds = %2291
  %2296 = icmp sgt i32 %2283, -1
  %2297 = icmp sgt i32 %2284, -1
  %2298 = select i1 %2296, i1 %2297, i1 false
  br i1 %2298, label %2299, label %2328

2299:                                             ; preds = %2295
  %2300 = load ptr, ptr %982, align 8, !tbaa !46
  %2301 = zext i32 %2284 to i64
  %2302 = getelementptr inbounds %struct.eqn_d, ptr %2300, i64 %2301
  %2303 = load i32, ptr %2302, align 8, !tbaa !28
  %2304 = zext i32 %2283 to i64
  %2305 = getelementptr inbounds %struct.eqn_d, ptr %2300, i64 %2304
  %2306 = load i32, ptr %2305, align 8, !tbaa !28
  %2307 = sub nsw i32 0, %2306
  %2308 = icmp eq i32 %2303, %2307
  br i1 %2308, label %2309, label %2328

2309:                                             ; preds = %2299
  %2310 = getelementptr inbounds %struct.eqn_d, ptr %2300, i64 %2301, i32 3
  %2311 = load ptr, ptr %2310, align 8, !tbaa !25
  %2312 = getelementptr inbounds i32, ptr %2311, i64 %2235
  %2313 = load i32, ptr %2312, align 4, !tbaa !20
  %2314 = getelementptr inbounds %struct.eqn_d, ptr %2300, i64 %2304, i32 3
  %2315 = load ptr, ptr %2314, align 8, !tbaa !25
  %2316 = getelementptr inbounds i32, ptr %2315, i64 %2235
  %2317 = load i32, ptr %2316, align 4, !tbaa !20
  %2318 = load i32, ptr %2315, align 4, !tbaa !20
  %2319 = mul nsw i32 %2318, %2313
  %2320 = load i32, ptr %2311, align 4, !tbaa !20
  %2321 = mul i32 %2320, %2317
  %2322 = sub i32 %2319, %2321
  %2323 = xor i32 %2317, -1
  %2324 = add nsw i32 %2313, -1
  %2325 = mul nsw i32 %2324, %2323
  %2326 = icmp sge i32 %2322, %2325
  %2327 = zext i1 %2326 to i8
  br label %2328

2328:                                             ; preds = %2309, %2299, %2295
  %2329 = phi i8 [ %2327, %2309 ], [ 0, %2299 ], [ 0, %2295 ]
  %2330 = icmp eq i32 %2288, 1
  %2331 = icmp eq i32 %2289, -1
  %2332 = select i1 %2330, i1 true, i1 %2331
  %2333 = zext i8 %2329 to i32
  %2334 = icmp ne i8 %2329, 0
  %2335 = select i1 %2332, i1 true, i1 %2334
  %2336 = load i1, ptr @in_approximate_mode, align 1
  %2337 = select i1 %2335, i1 true, i1 %2336
  %2338 = trunc i64 %2235 to i32
  br i1 %2337, label %2339, label %2371

2339:                                             ; preds = %2328
  %2340 = mul nsw i32 %2287, %2285
  %2341 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2342 = icmp eq ptr %2341, null
  br i1 %2342, label %2365, label %2343

2343:                                             ; preds = %2339
  %2344 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2345 = and i32 %2344, 8
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2365, label %2347

2347:                                             ; preds = %2343
  %2348 = load ptr, ptr %984, align 8, !tbaa !30
  %2349 = getelementptr inbounds i32, ptr %2348, i64 %2235
  %2350 = load i32, ptr %2349, align 4, !tbaa !20
  %2351 = icmp ult i32 %2350, 21
  br i1 %2351, label %2352, label %2355

2352:                                             ; preds = %2347
  %2353 = zext i32 %2350 to i64
  %2354 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2353
  br label %2361

2355:                                             ; preds = %2347
  %2356 = icmp ugt i32 %2350, -20
  br i1 %2356, label %2357, label %2361

2357:                                             ; preds = %2355
  %2358 = add nsw i32 %2350, 40
  %2359 = zext i32 %2358 to i64
  %2360 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2359
  br label %2361

2361:                                             ; preds = %2352, %2355, %2357
  %2362 = phi ptr [ %2354, %2352 ], [ %2360, %2357 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2355 ]
  %2363 = zext i1 %2336 to i32
  %2364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2341, ptr noundef nonnull @.str.139, ptr noundef nonnull %2362, i32 noundef %2285, i32 noundef %2287, i32 noundef %2289, i32 noundef %2288, i32 noundef %2333, i32 noundef %2363)
  br label %2365

2365:                                             ; preds = %2361, %2343, %2339
  %2366 = icmp eq i8 %2243, 0
  %2367 = icmp slt i32 %2340, %2241
  %2368 = select i1 %2366, i1 true, i1 %2367
  br i1 %2368, label %2369, label %2401

2369:                                             ; preds = %2365
  %2370 = icmp eq i32 %2340, 1
  br i1 %2370, label %2415, label %2401

2371:                                             ; preds = %2328
  %2372 = icmp eq i8 %2243, 0
  br i1 %2372, label %2373, label %2401

2373:                                             ; preds = %2371
  %2374 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2375 = icmp eq ptr %2374, null
  br i1 %2375, label %2397, label %2376

2376:                                             ; preds = %2373
  %2377 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2378 = and i32 %2377, 8
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2397, label %2380

2380:                                             ; preds = %2376
  %2381 = load ptr, ptr %984, align 8, !tbaa !30
  %2382 = getelementptr inbounds i32, ptr %2381, i64 %2235
  %2383 = load i32, ptr %2382, align 4, !tbaa !20
  %2384 = icmp ult i32 %2383, 21
  br i1 %2384, label %2385, label %2388

2385:                                             ; preds = %2380
  %2386 = zext i32 %2383 to i64
  %2387 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2386
  br label %2394

2388:                                             ; preds = %2380
  %2389 = icmp ugt i32 %2383, -20
  br i1 %2389, label %2390, label %2394

2390:                                             ; preds = %2388
  %2391 = add nsw i32 %2383, 40
  %2392 = zext i32 %2391 to i64
  %2393 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2392
  br label %2394

2394:                                             ; preds = %2385, %2388, %2390
  %2395 = phi ptr [ %2387, %2385 ], [ %2393, %2390 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2388 ]
  %2396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2374, ptr noundef nonnull @.str.140, ptr noundef nonnull %2395, i32 noundef %2285, i32 noundef %2287, i32 noundef %2289, i32 noundef %2288)
  br label %2397

2397:                                             ; preds = %2394, %2376, %2373
  %2398 = sub nsw i32 %2288, %2289
  %2399 = icmp sgt i32 %2241, %2398
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2397
  br label %2401

2401:                                             ; preds = %2400, %2397, %2371, %2369, %2365
  %2402 = phi i8 [ 1, %2369 ], [ 1, %2371 ], [ 0, %2400 ], [ 0, %2397 ], [ 1, %2365 ]
  %2403 = phi i8 [ %2329, %2369 ], [ %2242, %2371 ], [ %2242, %2400 ], [ %2242, %2397 ], [ %2242, %2365 ]
  %2404 = phi i32 [ %2340, %2369 ], [ %2241, %2371 ], [ %2398, %2400 ], [ %2241, %2397 ], [ %2241, %2365 ]
  %2405 = phi i32 [ %2338, %2369 ], [ %2240, %2371 ], [ %2338, %2400 ], [ %2240, %2397 ], [ %2240, %2365 ]
  %2406 = phi i32 [ %2286, %2369 ], [ %2239, %2371 ], [ %2286, %2400 ], [ %2239, %2397 ], [ %2239, %2365 ]
  %2407 = phi i32 [ %2287, %2369 ], [ %2238, %2371 ], [ %2287, %2400 ], [ %2238, %2397 ], [ %2238, %2365 ]
  %2408 = phi i32 [ %2289, %2369 ], [ %2236, %2371 ], [ %2289, %2400 ], [ %2236, %2397 ], [ %2236, %2365 ]
  %2409 = add nsw i64 %2235, -1
  %2410 = trunc i64 %2409 to i32
  %2411 = icmp eq i32 %2230, %2410
  br i1 %2411, label %2415, label %2234, !llvm.loop !158

2412:                                             ; preds = %2234, %2291, %2229
  %2413 = load i32, ptr %4, align 4, !tbaa !51
  tail call fastcc void @omega_free_eliminations(ptr noundef nonnull %0, i32 noundef %2413)
  %2414 = load i32, ptr %0, align 8, !tbaa !23
  br label %3604

2415:                                             ; preds = %2369, %2401
  %2416 = phi i32 [ %2408, %2401 ], [ %2289, %2369 ]
  %2417 = phi i32 [ %2407, %2401 ], [ %2287, %2369 ]
  %2418 = phi i32 [ %2406, %2401 ], [ %2286, %2369 ]
  %2419 = phi i32 [ %2405, %2401 ], [ %2338, %2369 ]
  %2420 = phi i8 [ %2403, %2401 ], [ %2329, %2369 ]
  %2421 = phi i8 [ %2402, %2401 ], [ 1, %2369 ]
  %2422 = load i32, ptr %980, align 4, !tbaa !45
  %2423 = icmp sgt i32 %2422, 0
  br i1 %2423, label %2424, label %2459

2424:                                             ; preds = %2415
  %2425 = sext i32 %2419 to i64
  %2426 = sub nsw i32 0, %2416
  %2427 = xor i32 %2416, -1
  %2428 = zext i32 %2422 to i64
  br label %2429

2429:                                             ; preds = %2424, %2456
  %2430 = phi i64 [ %2428, %2424 ], [ %2432, %2456 ]
  %2431 = phi i32 [ 1, %2424 ], [ %2457, %2456 ]
  %2432 = add nsw i64 %2430, -1
  %2433 = load ptr, ptr %982, align 8, !tbaa !46
  %2434 = and i64 %2432, 4294967295
  %2435 = getelementptr inbounds %struct.eqn_d, ptr %2433, i64 %2434, i32 3
  %2436 = load ptr, ptr %2435, align 8, !tbaa !25
  %2437 = getelementptr inbounds i32, ptr %2436, i64 %2425
  %2438 = load i32, ptr %2437, align 4, !tbaa !20
  %2439 = icmp sgt i32 %2438, 0
  br i1 %2439, label %2440, label %2456

2440:                                             ; preds = %2429
  %2441 = icmp eq i32 %2438, %2426
  br i1 %2441, label %2442, label %2444

2442:                                             ; preds = %2440
  %2443 = add nsw i32 %2431, %2427
  br label %2456

2444:                                             ; preds = %2440
  %2445 = add nsw i32 %2438, -1
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %2451, label %2447

2447:                                             ; preds = %2444
  %2448 = udiv i32 2147483647, %2445
  %2449 = icmp sgt i32 %2448, %2427
  br i1 %2449, label %2451, label %2450

2450:                                             ; preds = %2447
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 123, ptr noundef nonnull @.str.21) #21
  br label %2451

2451:                                             ; preds = %2444, %2447, %2450
  %2452 = mul nsw i32 %2445, %2427
  %2453 = sdiv i32 %2452, %2426
  %2454 = add i32 %2431, 1
  %2455 = add i32 %2454, %2453
  br label %2456

2456:                                             ; preds = %2451, %2442, %2429
  %2457 = phi i32 [ %2443, %2442 ], [ %2455, %2451 ], [ %2431, %2429 ]
  %2458 = icmp ugt i64 %2430, 1
  br i1 %2458, label %2429, label %2459, !llvm.loop !159

2459:                                             ; preds = %2456, %2415
  %2460 = phi i32 [ 1, %2415 ], [ %2457, %2456 ]
  %2461 = icmp ne i8 %2421, 0
  %2462 = icmp ne i8 %2138, 0
  %2463 = select i1 %2461, i1 true, i1 %2462
  br i1 %2463, label %2466, label %2464

2464:                                             ; preds = %2459
  %2465 = tail call i32 @omega_eliminate_redundant(ptr noundef nonnull %0, i8 noundef zeroext 0), !range !72
  br label %3604

2466:                                             ; preds = %2459
  br i1 %2461, label %2469, label %2467

2467:                                             ; preds = %2466
  %2468 = tail call i32 @omega_eliminate_redundant(ptr noundef nonnull %0, i8 noundef zeroext 0), !range !72
  br label %3136

2469:                                             ; preds = %2466
  %2470 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2471 = icmp eq ptr %2470, null
  br i1 %2471, label %2504, label %2472

2472:                                             ; preds = %2469
  %2473 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2474 = and i32 %2473, 8
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2504, label %2476

2476:                                             ; preds = %2472
  %2477 = load ptr, ptr %984, align 8, !tbaa !30
  %2478 = sext i32 %2419 to i64
  %2479 = getelementptr inbounds i32, ptr %2477, i64 %2478
  %2480 = load i32, ptr %2479, align 4, !tbaa !20
  %2481 = icmp ult i32 %2480, 21
  br i1 %2481, label %2482, label %2485

2482:                                             ; preds = %2476
  %2483 = zext i32 %2480 to i64
  %2484 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2483
  br label %2491

2485:                                             ; preds = %2476
  %2486 = icmp ugt i32 %2480, -20
  br i1 %2486, label %2487, label %2491

2487:                                             ; preds = %2485
  %2488 = add nsw i32 %2480, 40
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2489
  br label %2491

2491:                                             ; preds = %2482, %2485, %2487
  %2492 = phi ptr [ %2484, %2482 ], [ %2490, %2487 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2485 ]
  %2493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2470, ptr noundef nonnull @.str.142, ptr noundef nonnull %2492, i32 noundef %2419, i32 noundef %2416, i32 noundef %2417)
  %2494 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %2494, ptr noundef nonnull %0)
  %2495 = icmp eq i8 %2420, 0
  %2496 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %2495, label %2499, label %2497

2497:                                             ; preds = %2491
  %2498 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 28, i64 1, ptr %2496)
  br label %2501

2499:                                             ; preds = %2491
  %2500 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 23, i64 1, ptr %2496)
  br label %2501

2501:                                             ; preds = %2499, %2497
  %2502 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2503 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2502, ptr noundef nonnull @.str.145, i32 noundef %2460)
  br label %2504

2504:                                             ; preds = %2501, %2472, %2469
  %2505 = icmp sgt i32 %2460, 0
  br i1 %2505, label %2507, label %2506

2506:                                             ; preds = %2504
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 4015, ptr noundef nonnull @.str.21) #21
  br label %2507

2507:                                             ; preds = %2506, %2504
  %2508 = icmp eq i32 %2419, %2226
  br i1 %2508, label %2609, label %2509

2509:                                             ; preds = %2507
  %2510 = load i32, ptr %0, align 8, !tbaa !23
  %2511 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2512 = icmp eq ptr %2511, null
  br i1 %2512, label %2520, label %2513

2513:                                             ; preds = %2509
  %2514 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2515 = and i32 %2514, 8
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2520, label %2517

2517:                                             ; preds = %2513
  %2518 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2511, ptr noundef nonnull @.str.146, i32 noundef %2419, i32 noundef %2510)
  %2519 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %2519, ptr noundef nonnull %0)
  br label %2520

2520:                                             ; preds = %2517, %2513, %2509
  %2521 = load ptr, ptr %984, align 8, !tbaa !30
  %2522 = sext i32 %2419 to i64
  %2523 = getelementptr inbounds i32, ptr %2521, i64 %2522
  %2524 = sext i32 %2510 to i64
  %2525 = getelementptr inbounds i32, ptr %2521, i64 %2524
  %2526 = load i32, ptr %2523, align 4, !tbaa !20
  %2527 = load i32, ptr %2525, align 4, !tbaa !20
  store i32 %2527, ptr %2523, align 4, !tbaa !20
  store i32 %2526, ptr %2525, align 4, !tbaa !20
  %2528 = load i32, ptr %980, align 4, !tbaa !45
  %2529 = icmp sgt i32 %2528, 0
  br i1 %2529, label %2530, label %2550

2530:                                             ; preds = %2520
  %2531 = load ptr, ptr %982, align 8, !tbaa !46
  %2532 = zext i32 %2528 to i64
  br label %2533

2533:                                             ; preds = %2530, %2548
  %2534 = phi i64 [ %2532, %2530 ], [ %2535, %2548 ]
  %2535 = add nsw i64 %2534, -1
  %2536 = and i64 %2535, 4294967295
  %2537 = getelementptr inbounds %struct.eqn_d, ptr %2531, i64 %2536, i32 3
  %2538 = load ptr, ptr %2537, align 8, !tbaa !25
  %2539 = getelementptr inbounds i32, ptr %2538, i64 %2522
  %2540 = load i32, ptr %2539, align 4, !tbaa !20
  %2541 = getelementptr inbounds i32, ptr %2538, i64 %2524
  %2542 = load i32, ptr %2541, align 4, !tbaa !20
  %2543 = icmp eq i32 %2540, %2542
  br i1 %2543, label %2548, label %2544

2544:                                             ; preds = %2533
  %2545 = getelementptr inbounds %struct.eqn_d, ptr %2531, i64 %2536, i32 1
  store i32 1, ptr %2545, align 4, !tbaa !27
  %2546 = load i32, ptr %2539, align 4, !tbaa !20
  %2547 = load i32, ptr %2541, align 4, !tbaa !20
  store i32 %2547, ptr %2539, align 4, !tbaa !20
  store i32 %2546, ptr %2541, align 4, !tbaa !20
  br label %2548

2548:                                             ; preds = %2544, %2533
  %2549 = icmp ugt i64 %2534, 1
  br i1 %2549, label %2533, label %2550, !llvm.loop !160

2550:                                             ; preds = %2548, %2520
  %2551 = load i32, ptr %979, align 8, !tbaa !48
  %2552 = icmp sgt i32 %2551, 0
  br i1 %2552, label %2553, label %2597

2553:                                             ; preds = %2550
  %2554 = load ptr, ptr %985, align 8, !tbaa !49
  %2555 = zext i32 %2551 to i64
  %2556 = and i64 %2555, 1
  %2557 = icmp eq i64 %2556, 0
  br i1 %2557, label %2569, label %2558

2558:                                             ; preds = %2553
  %2559 = add nsw i64 %2555, -1
  %2560 = and i64 %2559, 4294967295
  %2561 = getelementptr inbounds %struct.eqn_d, ptr %2554, i64 %2560, i32 3
  %2562 = load ptr, ptr %2561, align 8, !tbaa !25
  %2563 = getelementptr inbounds i32, ptr %2562, i64 %2522
  %2564 = load i32, ptr %2563, align 4, !tbaa !20
  %2565 = getelementptr inbounds i32, ptr %2562, i64 %2524
  %2566 = load i32, ptr %2565, align 4, !tbaa !20
  %2567 = icmp eq i32 %2564, %2566
  br i1 %2567, label %2569, label %2568

2568:                                             ; preds = %2558
  store i32 %2566, ptr %2563, align 4, !tbaa !20
  store i32 %2564, ptr %2565, align 4, !tbaa !20
  br label %2569

2569:                                             ; preds = %2558, %2568, %2553
  %2570 = phi i64 [ %2555, %2553 ], [ %2559, %2568 ], [ %2559, %2558 ]
  %2571 = icmp eq i32 %2551, 1
  br i1 %2571, label %2597, label %2572

2572:                                             ; preds = %2569, %2595
  %2573 = phi i64 [ %2585, %2595 ], [ %2570, %2569 ]
  %2574 = add nsw i64 %2573, -1
  %2575 = and i64 %2574, 4294967295
  %2576 = getelementptr inbounds %struct.eqn_d, ptr %2554, i64 %2575, i32 3
  %2577 = load ptr, ptr %2576, align 8, !tbaa !25
  %2578 = getelementptr inbounds i32, ptr %2577, i64 %2522
  %2579 = load i32, ptr %2578, align 4, !tbaa !20
  %2580 = getelementptr inbounds i32, ptr %2577, i64 %2524
  %2581 = load i32, ptr %2580, align 4, !tbaa !20
  %2582 = icmp eq i32 %2579, %2581
  br i1 %2582, label %2584, label %2583

2583:                                             ; preds = %2572
  store i32 %2581, ptr %2578, align 4, !tbaa !20
  store i32 %2579, ptr %2580, align 4, !tbaa !20
  br label %2584

2584:                                             ; preds = %2583, %2572
  %2585 = add nsw i64 %2573, -2
  %2586 = and i64 %2585, 4294967295
  %2587 = getelementptr inbounds %struct.eqn_d, ptr %2554, i64 %2586, i32 3
  %2588 = load ptr, ptr %2587, align 8, !tbaa !25
  %2589 = getelementptr inbounds i32, ptr %2588, i64 %2522
  %2590 = load i32, ptr %2589, align 4, !tbaa !20
  %2591 = getelementptr inbounds i32, ptr %2588, i64 %2524
  %2592 = load i32, ptr %2591, align 4, !tbaa !20
  %2593 = icmp eq i32 %2590, %2592
  br i1 %2593, label %2595, label %2594

2594:                                             ; preds = %2584
  store i32 %2592, ptr %2589, align 4, !tbaa !20
  store i32 %2590, ptr %2591, align 4, !tbaa !20
  br label %2595

2595:                                             ; preds = %2594, %2584
  %2596 = icmp ugt i64 %2574, 1
  br i1 %2596, label %2572, label %2597, !llvm.loop !161

2597:                                             ; preds = %2569, %2595, %2550
  %2598 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2599 = icmp eq ptr %2598, null
  br i1 %2599, label %2619, label %2600

2600:                                             ; preds = %2597
  %2601 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2602 = and i32 %2601, 8
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2619, label %2604

2604:                                             ; preds = %2600
  %2605 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 19, i64 1, ptr nonnull %2598)
  %2606 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %2606, ptr noundef nonnull %0)
  %2607 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2608 = tail call i32 @fputc(i32 10, ptr %2607)
  br label %2619

2609:                                             ; preds = %2507
  %2610 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2611 = icmp eq ptr %2610, null
  br i1 %2611, label %2619, label %2612

2612:                                             ; preds = %2609
  %2613 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2614 = and i32 %2613, 8
  %2615 = icmp eq i32 %2614, 0
  br i1 %2615, label %2619, label %2616

2616:                                             ; preds = %2612
  %2617 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 15, i64 1, ptr nonnull %2610)
  %2618 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %2618, ptr noundef nonnull %0)
  br label %2619

2619:                                             ; preds = %2616, %2612, %2609, %2604, %2600, %2597
  %2620 = phi i32 [ %2226, %2616 ], [ %2226, %2612 ], [ %2226, %2609 ], [ %2510, %2604 ], [ %2510, %2600 ], [ %2510, %2597 ]
  %2621 = load i32, ptr %0, align 8, !tbaa !23
  %2622 = add nsw i32 %2621, -1
  store i32 %2622, ptr %0, align 8, !tbaa !23
  %2623 = icmp eq i32 %2622, 1
  br i1 %2623, label %2624, label %3169

2624:                                             ; preds = %2619
  %2625 = load i32, ptr %980, align 4, !tbaa !45
  %2626 = sext i32 %2620 to i64
  %2627 = icmp sgt i32 %2625, 0
  br i1 %2627, label %2628, label %3010

2628:                                             ; preds = %2624
  %2629 = add nsw i32 %2625, -1
  %2630 = zext i32 %2629 to i64
  br label %2631

2631:                                             ; preds = %2628, %3003
  %2632 = phi i64 [ %2630, %2628 ], [ %3008, %3003 ]
  %2633 = phi i32 [ 0, %2628 ], [ %3007, %3003 ]
  %2634 = phi i32 [ 0, %2628 ], [ %3006, %3003 ]
  %2635 = phi i32 [ -134217727, %2628 ], [ %3005, %3003 ]
  %2636 = phi i32 [ 134217727, %2628 ], [ %3004, %3003 ]
  %2637 = load ptr, ptr %982, align 8, !tbaa !46
  %2638 = getelementptr inbounds %struct.eqn_d, ptr %2637, i64 %2632, i32 3
  %2639 = load ptr, ptr %2638, align 8, !tbaa !25
  %2640 = getelementptr inbounds i32, ptr %2639, i64 %2626
  %2641 = load i32, ptr %2640, align 4, !tbaa !20
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2643, label %2759

2643:                                             ; preds = %2631
  %2644 = getelementptr inbounds i32, ptr %2639, i64 1
  %2645 = load i32, ptr %2644, align 4, !tbaa !20
  %2646 = icmp eq i32 %2645, 1
  %2647 = load i32, ptr %2639, align 4, !tbaa !20
  br i1 %2646, label %2648, label %2704

2648:                                             ; preds = %2643
  %2649 = sub nsw i32 0, %2647
  %2650 = icmp slt i32 %2635, %2649
  br i1 %2650, label %2658, label %2651

2651:                                             ; preds = %2648
  %2652 = icmp eq i32 %2635, %2649
  br i1 %2652, label %2653, label %2661

2653:                                             ; preds = %2651
  br i1 %11, label %2654, label %2658

2654:                                             ; preds = %2653
  %2655 = getelementptr inbounds %struct.eqn_d, ptr %2637, i64 %2632, i32 2
  %2656 = load i32, ptr %2655, align 8, !tbaa !29
  %2657 = icmp eq i32 %2656, 1
  br i1 %2657, label %2661, label %2658

2658:                                             ; preds = %2653, %2654, %2648
  %2659 = getelementptr inbounds %struct.eqn_d, ptr %2637, i64 %2632, i32 2
  %2660 = load i32, ptr %2659, align 8, !tbaa !29
  br label %2661

2661:                                             ; preds = %2658, %2654, %2651
  %2662 = phi i32 [ %2649, %2658 ], [ %2635, %2654 ], [ %2635, %2651 ]
  %2663 = phi i32 [ %2660, %2658 ], [ %2633, %2654 ], [ %2633, %2651 ]
  %2664 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2665 = icmp eq ptr %2664, null
  br i1 %2665, label %3003, label %2666

2666:                                             ; preds = %2661
  %2667 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2668 = and i32 %2667, 8
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %3003, label %2670

2670:                                             ; preds = %2666
  %2671 = getelementptr inbounds %struct.eqn_d, ptr %2637, i64 %2632, i32 2
  %2672 = load i32, ptr %2671, align 8, !tbaa !29
  %2673 = icmp eq i32 %2672, 0
  %2674 = load ptr, ptr %984, align 8, !tbaa !30
  %2675 = getelementptr inbounds i32, ptr %2674, i64 1
  %2676 = load i32, ptr %2675, align 4, !tbaa !20
  %2677 = icmp ult i32 %2676, 21
  br i1 %2673, label %2678, label %2691

2678:                                             ; preds = %2670
  br i1 %2677, label %2679, label %2682

2679:                                             ; preds = %2678
  %2680 = zext i32 %2676 to i64
  %2681 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2680
  br label %2688

2682:                                             ; preds = %2678
  %2683 = icmp ugt i32 %2676, -20
  br i1 %2683, label %2684, label %2688

2684:                                             ; preds = %2682
  %2685 = add nsw i32 %2676, 40
  %2686 = zext i32 %2685 to i64
  %2687 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2686
  br label %2688

2688:                                             ; preds = %2679, %2682, %2684
  %2689 = phi ptr [ %2681, %2679 ], [ %2687, %2684 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2682 ]
  %2690 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2664, ptr noundef nonnull @.str.149, ptr noundef nonnull %2689, i32 noundef %2649)
  br label %3003

2691:                                             ; preds = %2670
  br i1 %2677, label %2692, label %2695

2692:                                             ; preds = %2691
  %2693 = zext i32 %2676 to i64
  %2694 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2693
  br label %2701

2695:                                             ; preds = %2691
  %2696 = icmp ugt i32 %2676, -20
  br i1 %2696, label %2697, label %2701

2697:                                             ; preds = %2695
  %2698 = add nsw i32 %2676, 40
  %2699 = zext i32 %2698 to i64
  %2700 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2699
  br label %2701

2701:                                             ; preds = %2692, %2695, %2697
  %2702 = phi ptr [ %2694, %2692 ], [ %2700, %2697 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2695 ]
  %2703 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2664, ptr noundef nonnull @.str.150, ptr noundef nonnull %2702, i32 noundef %2649)
  br label %3003

2704:                                             ; preds = %2643
  %2705 = icmp slt i32 %2647, %2636
  br i1 %2705, label %2713, label %2706

2706:                                             ; preds = %2704
  %2707 = icmp eq i32 %2647, %2636
  br i1 %2707, label %2708, label %2716

2708:                                             ; preds = %2706
  br i1 %11, label %2709, label %2713

2709:                                             ; preds = %2708
  %2710 = getelementptr inbounds %struct.eqn_d, ptr %2637, i64 %2632, i32 2
  %2711 = load i32, ptr %2710, align 8, !tbaa !29
  %2712 = icmp eq i32 %2711, 1
  br i1 %2712, label %2716, label %2713

2713:                                             ; preds = %2708, %2709, %2704
  %2714 = getelementptr inbounds %struct.eqn_d, ptr %2637, i64 %2632, i32 2
  %2715 = load i32, ptr %2714, align 8, !tbaa !29
  br label %2716

2716:                                             ; preds = %2713, %2709, %2706
  %2717 = phi i32 [ %2647, %2713 ], [ %2636, %2709 ], [ %2636, %2706 ]
  %2718 = phi i32 [ %2715, %2713 ], [ %2634, %2709 ], [ %2634, %2706 ]
  %2719 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2720 = icmp eq ptr %2719, null
  br i1 %2720, label %3003, label %2721

2721:                                             ; preds = %2716
  %2722 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2723 = and i32 %2722, 8
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %3003, label %2725

2725:                                             ; preds = %2721
  %2726 = getelementptr inbounds %struct.eqn_d, ptr %2637, i64 %2632, i32 2
  %2727 = load i32, ptr %2726, align 8, !tbaa !29
  %2728 = icmp eq i32 %2727, 0
  %2729 = load ptr, ptr %984, align 8, !tbaa !30
  %2730 = getelementptr inbounds i32, ptr %2729, i64 1
  %2731 = load i32, ptr %2730, align 4, !tbaa !20
  %2732 = icmp ult i32 %2731, 21
  br i1 %2728, label %2733, label %2746

2733:                                             ; preds = %2725
  br i1 %2732, label %2734, label %2737

2734:                                             ; preds = %2733
  %2735 = zext i32 %2731 to i64
  %2736 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2735
  br label %2743

2737:                                             ; preds = %2733
  %2738 = icmp ugt i32 %2731, -20
  br i1 %2738, label %2739, label %2743

2739:                                             ; preds = %2737
  %2740 = add nsw i32 %2731, 40
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2741
  br label %2743

2743:                                             ; preds = %2734, %2737, %2739
  %2744 = phi ptr [ %2736, %2734 ], [ %2742, %2739 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2737 ]
  %2745 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2719, ptr noundef nonnull @.str.151, ptr noundef nonnull %2744, i32 noundef %2647)
  br label %3003

2746:                                             ; preds = %2725
  br i1 %2732, label %2747, label %2750

2747:                                             ; preds = %2746
  %2748 = zext i32 %2731 to i64
  %2749 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2748
  br label %2756

2750:                                             ; preds = %2746
  %2751 = icmp ugt i32 %2731, -20
  br i1 %2751, label %2752, label %2756

2752:                                             ; preds = %2750
  %2753 = add nsw i32 %2731, 40
  %2754 = zext i32 %2753 to i64
  %2755 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2754
  br label %2756

2756:                                             ; preds = %2747, %2750, %2752
  %2757 = phi ptr [ %2749, %2747 ], [ %2755, %2752 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2750 ]
  %2758 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2719, ptr noundef nonnull @.str.152, ptr noundef nonnull %2757, i32 noundef %2647)
  br label %3003

2759:                                             ; preds = %2631
  %2760 = icmp sgt i32 %2641, 0
  br i1 %2760, label %2761, label %3003

2761:                                             ; preds = %2759, %2996
  %2762 = phi i64 [ %3001, %2996 ], [ %2630, %2759 ]
  %2763 = phi i32 [ %3000, %2996 ], [ %2633, %2759 ]
  %2764 = phi i32 [ %2999, %2996 ], [ %2634, %2759 ]
  %2765 = phi i32 [ %2998, %2996 ], [ %2635, %2759 ]
  %2766 = phi i32 [ %2997, %2996 ], [ %2636, %2759 ]
  %2767 = load ptr, ptr %982, align 8, !tbaa !46
  %2768 = getelementptr inbounds %struct.eqn_d, ptr %2767, i64 %2762
  %2769 = getelementptr inbounds %struct.eqn_d, ptr %2767, i64 %2762, i32 3
  %2770 = load ptr, ptr %2769, align 8, !tbaa !25
  %2771 = getelementptr inbounds i32, ptr %2770, i64 %2626
  %2772 = load i32, ptr %2771, align 4, !tbaa !20
  %2773 = icmp slt i32 %2772, 0
  br i1 %2773, label %2774, label %2996

2774:                                             ; preds = %2761
  %2775 = getelementptr inbounds %struct.eqn_d, ptr %2767, i64 %2632
  %2776 = load i32, ptr %2775, align 8, !tbaa !28
  %2777 = load i32, ptr %2768, align 8, !tbaa !28
  %2778 = sub nsw i32 0, %2777
  %2779 = icmp eq i32 %2776, %2778
  br i1 %2779, label %2996, label %2780

2780:                                             ; preds = %2774
  %2781 = sub nsw i32 0, %2772
  %2782 = getelementptr inbounds i32, ptr %2770, i64 1
  %2783 = load i32, ptr %2782, align 4, !tbaa !20
  %2784 = mul nsw i32 %2783, %2641
  %2785 = getelementptr inbounds %struct.eqn_d, ptr %2767, i64 %2632, i32 3
  %2786 = load ptr, ptr %2785, align 8, !tbaa !25
  %2787 = getelementptr inbounds i32, ptr %2786, i64 1
  %2788 = load i32, ptr %2787, align 4, !tbaa !20
  %2789 = mul nsw i32 %2788, %2781
  %2790 = add nsw i32 %2789, %2784
  %2791 = load i32, ptr %2770, align 4, !tbaa !20
  %2792 = mul nsw i32 %2791, %2641
  %2793 = load i32, ptr %2786, align 4, !tbaa !20
  %2794 = mul nsw i32 %2793, %2781
  %2795 = add nsw i32 %2794, %2792
  %2796 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2797 = icmp eq ptr %2796, null
  br i1 %2797, label %2810, label %2798

2798:                                             ; preds = %2780
  %2799 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2800 = and i32 %2799, 8
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2810, label %2802

2802:                                             ; preds = %2798
  tail call void @omega_print_eqn(ptr noundef nonnull %2796, ptr noundef nonnull %0, ptr noundef nonnull %2768, i8 noundef zeroext 1, i32 noundef 1)
  %2803 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2804 = tail call i32 @fputc(i32 10, ptr %2803)
  %2805 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2806 = load ptr, ptr %982, align 8, !tbaa !46
  %2807 = getelementptr inbounds %struct.eqn_d, ptr %2806, i64 %2632
  tail call void @omega_print_eqn(ptr noundef %2805, ptr noundef nonnull %0, ptr noundef %2807, i8 noundef zeroext 1, i32 noundef 1)
  %2808 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2809 = tail call i32 @fputc(i32 10, ptr %2808)
  br label %2810

2810:                                             ; preds = %2802, %2798, %2780
  %2811 = icmp sgt i32 %2790, 0
  br i1 %2811, label %2812, label %2905

2812:                                             ; preds = %2810
  %2813 = icmp sgt i32 %2795, 0
  br i1 %2813, label %2814, label %2816

2814:                                             ; preds = %2812
  %2815 = udiv i32 %2795, %2790
  br label %2821

2816:                                             ; preds = %2812
  %2817 = xor i32 %2795, -1
  %2818 = add i32 %2790, %2817
  %2819 = sdiv i32 %2818, %2790
  %2820 = sub nsw i32 0, %2819
  br label %2821

2821:                                             ; preds = %2814, %2816
  %2822 = phi i32 [ %2815, %2814 ], [ %2820, %2816 ]
  %2823 = sub nsw i32 0, %2822
  %2824 = icmp slt i32 %2765, %2823
  br i1 %2824, label %2825, label %2827

2825:                                             ; preds = %2821
  %2826 = load ptr, ptr %982, align 8, !tbaa !46
  br label %2839

2827:                                             ; preds = %2821
  %2828 = icmp eq i32 %2765, %2823
  br i1 %2828, label %2829, label %2851

2829:                                             ; preds = %2827
  %2830 = load ptr, ptr %982, align 8, !tbaa !46
  br i1 %11, label %2831, label %2839

2831:                                             ; preds = %2829
  %2832 = getelementptr inbounds %struct.eqn_d, ptr %2830, i64 %2762, i32 2
  %2833 = load i32, ptr %2832, align 8, !tbaa !29
  %2834 = icmp eq i32 %2833, 0
  br i1 %2834, label %2835, label %2851

2835:                                             ; preds = %2831
  %2836 = getelementptr inbounds %struct.eqn_d, ptr %2830, i64 %2632, i32 2
  %2837 = load i32, ptr %2836, align 8, !tbaa !29
  %2838 = icmp eq i32 %2837, 0
  br i1 %2838, label %2839, label %2851

2839:                                             ; preds = %2825, %2835, %2829
  %2840 = phi ptr [ %2826, %2825 ], [ %2830, %2835 ], [ %2830, %2829 ]
  %2841 = getelementptr inbounds %struct.eqn_d, ptr %2840, i64 %2762, i32 2
  %2842 = load i32, ptr %2841, align 8, !tbaa !29
  %2843 = icmp eq i32 %2842, 1
  br i1 %2843, label %2848, label %2844

2844:                                             ; preds = %2839
  %2845 = getelementptr inbounds %struct.eqn_d, ptr %2840, i64 %2632, i32 2
  %2846 = load i32, ptr %2845, align 8, !tbaa !29
  %2847 = icmp eq i32 %2846, 1
  br label %2848

2848:                                             ; preds = %2844, %2839
  %2849 = phi i1 [ true, %2839 ], [ %2847, %2844 ]
  %2850 = zext i1 %2849 to i32
  br label %2851

2851:                                             ; preds = %2848, %2835, %2831, %2827
  %2852 = phi i32 [ %2823, %2848 ], [ %2765, %2835 ], [ %2765, %2831 ], [ %2765, %2827 ]
  %2853 = phi i32 [ %2850, %2848 ], [ %2763, %2835 ], [ %2763, %2831 ], [ %2763, %2827 ]
  %2854 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2855 = icmp eq ptr %2854, null
  br i1 %2855, label %2996, label %2856

2856:                                             ; preds = %2851
  %2857 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2858 = and i32 %2857, 8
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2996, label %2860

2860:                                             ; preds = %2856
  %2861 = load ptr, ptr %982, align 8, !tbaa !46
  %2862 = getelementptr inbounds %struct.eqn_d, ptr %2861, i64 %2762, i32 2
  %2863 = load i32, ptr %2862, align 8, !tbaa !29
  %2864 = icmp eq i32 %2863, 1
  br i1 %2864, label %2865, label %2867

2865:                                             ; preds = %2860
  %2866 = load ptr, ptr %984, align 8, !tbaa !30
  br label %2872

2867:                                             ; preds = %2860
  %2868 = getelementptr inbounds %struct.eqn_d, ptr %2861, i64 %2632, i32 2
  %2869 = load i32, ptr %2868, align 8, !tbaa !29
  %2870 = icmp eq i32 %2869, 1
  %2871 = load ptr, ptr %984, align 8, !tbaa !30
  br i1 %2870, label %2872, label %2889

2872:                                             ; preds = %2865, %2867
  %2873 = phi ptr [ %2866, %2865 ], [ %2871, %2867 ]
  %2874 = getelementptr inbounds i32, ptr %2873, i64 1
  %2875 = load i32, ptr %2874, align 4, !tbaa !20
  %2876 = icmp ult i32 %2875, 21
  br i1 %2876, label %2877, label %2880

2877:                                             ; preds = %2872
  %2878 = zext i32 %2875 to i64
  %2879 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2878
  br label %2886

2880:                                             ; preds = %2872
  %2881 = icmp ugt i32 %2875, -20
  br i1 %2881, label %2882, label %2886

2882:                                             ; preds = %2880
  %2883 = add nsw i32 %2875, 40
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2884
  br label %2886

2886:                                             ; preds = %2877, %2880, %2882
  %2887 = phi ptr [ %2879, %2877 ], [ %2885, %2882 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2880 ]
  %2888 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2854, ptr noundef nonnull @.str.153, ptr noundef nonnull %2887, i32 noundef %2823)
  br label %2996

2889:                                             ; preds = %2867
  %2890 = getelementptr inbounds i32, ptr %2871, i64 1
  %2891 = load i32, ptr %2890, align 4, !tbaa !20
  %2892 = icmp ult i32 %2891, 21
  br i1 %2892, label %2893, label %2896

2893:                                             ; preds = %2889
  %2894 = zext i32 %2891 to i64
  %2895 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2894
  br label %2902

2896:                                             ; preds = %2889
  %2897 = icmp ugt i32 %2891, -20
  br i1 %2897, label %2898, label %2902

2898:                                             ; preds = %2896
  %2899 = add nsw i32 %2891, 40
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2900
  br label %2902

2902:                                             ; preds = %2893, %2896, %2898
  %2903 = phi ptr [ %2895, %2893 ], [ %2901, %2898 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2896 ]
  %2904 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2854, ptr noundef nonnull @.str.154, ptr noundef nonnull %2903, i32 noundef %2823)
  br label %2996

2905:                                             ; preds = %2810
  %2906 = sub nsw i32 0, %2790
  %2907 = icmp sgt i32 %2795, 0
  br i1 %2907, label %2908, label %2910

2908:                                             ; preds = %2905
  %2909 = udiv i32 %2795, %2906
  br label %2915

2910:                                             ; preds = %2905
  %2911 = xor i32 %2795, -1
  %2912 = sub i32 %2911, %2790
  %2913 = sdiv i32 %2912, %2906
  %2914 = sub nsw i32 0, %2913
  br label %2915

2915:                                             ; preds = %2908, %2910
  %2916 = phi i32 [ %2909, %2908 ], [ %2914, %2910 ]
  %2917 = icmp slt i32 %2916, %2766
  br i1 %2917, label %2929, label %2918

2918:                                             ; preds = %2915
  %2919 = icmp eq i32 %2916, %2766
  br i1 %2919, label %2920, label %2942

2920:                                             ; preds = %2918
  %2921 = load ptr, ptr %982, align 8, !tbaa !46
  %2922 = getelementptr inbounds %struct.eqn_d, ptr %2921, i64 %2762, i32 2
  %2923 = load i32, ptr %2922, align 8, !tbaa !29
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %2942

2925:                                             ; preds = %2920
  %2926 = getelementptr inbounds %struct.eqn_d, ptr %2921, i64 %2632, i32 2
  %2927 = load i32, ptr %2926, align 8, !tbaa !29
  %2928 = icmp eq i32 %2927, 0
  br i1 %2928, label %2934, label %2942

2929:                                             ; preds = %2915
  %2930 = load ptr, ptr %982, align 8, !tbaa !46
  %2931 = getelementptr inbounds %struct.eqn_d, ptr %2930, i64 %2762, i32 2
  %2932 = load i32, ptr %2931, align 8, !tbaa !29
  %2933 = icmp eq i32 %2932, 1
  br i1 %2933, label %2939, label %2934

2934:                                             ; preds = %2925, %2929
  %2935 = phi ptr [ %2930, %2929 ], [ %2921, %2925 ]
  %2936 = getelementptr inbounds %struct.eqn_d, ptr %2935, i64 %2632, i32 2
  %2937 = load i32, ptr %2936, align 8, !tbaa !29
  %2938 = icmp eq i32 %2937, 1
  br label %2939

2939:                                             ; preds = %2934, %2929
  %2940 = phi i1 [ true, %2929 ], [ %2938, %2934 ]
  %2941 = zext i1 %2940 to i32
  br label %2942

2942:                                             ; preds = %2939, %2925, %2920, %2918
  %2943 = phi i32 [ %2916, %2939 ], [ %2766, %2925 ], [ %2766, %2920 ], [ %2766, %2918 ]
  %2944 = phi i32 [ %2941, %2939 ], [ %2764, %2925 ], [ %2764, %2920 ], [ %2764, %2918 ]
  %2945 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2946 = icmp eq ptr %2945, null
  br i1 %2946, label %2996, label %2947

2947:                                             ; preds = %2942
  %2948 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2949 = and i32 %2948, 8
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %2996, label %2951

2951:                                             ; preds = %2947
  %2952 = load ptr, ptr %982, align 8, !tbaa !46
  %2953 = getelementptr inbounds %struct.eqn_d, ptr %2952, i64 %2762, i32 2
  %2954 = load i32, ptr %2953, align 8, !tbaa !29
  %2955 = icmp eq i32 %2954, 1
  br i1 %2955, label %2956, label %2958

2956:                                             ; preds = %2951
  %2957 = load ptr, ptr %984, align 8, !tbaa !30
  br label %2963

2958:                                             ; preds = %2951
  %2959 = getelementptr inbounds %struct.eqn_d, ptr %2952, i64 %2632, i32 2
  %2960 = load i32, ptr %2959, align 8, !tbaa !29
  %2961 = icmp eq i32 %2960, 1
  %2962 = load ptr, ptr %984, align 8, !tbaa !30
  br i1 %2961, label %2963, label %2980

2963:                                             ; preds = %2956, %2958
  %2964 = phi ptr [ %2957, %2956 ], [ %2962, %2958 ]
  %2965 = getelementptr inbounds i32, ptr %2964, i64 1
  %2966 = load i32, ptr %2965, align 4, !tbaa !20
  %2967 = icmp ult i32 %2966, 21
  br i1 %2967, label %2968, label %2971

2968:                                             ; preds = %2963
  %2969 = zext i32 %2966 to i64
  %2970 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2969
  br label %2977

2971:                                             ; preds = %2963
  %2972 = icmp ugt i32 %2966, -20
  br i1 %2972, label %2973, label %2977

2973:                                             ; preds = %2971
  %2974 = add nsw i32 %2966, 40
  %2975 = zext i32 %2974 to i64
  %2976 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2975
  br label %2977

2977:                                             ; preds = %2968, %2971, %2973
  %2978 = phi ptr [ %2970, %2968 ], [ %2976, %2973 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2971 ]
  %2979 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2945, ptr noundef nonnull @.str.155, ptr noundef nonnull %2978, i32 noundef %2916)
  br label %2996

2980:                                             ; preds = %2958
  %2981 = getelementptr inbounds i32, ptr %2962, i64 1
  %2982 = load i32, ptr %2981, align 4, !tbaa !20
  %2983 = icmp ult i32 %2982, 21
  br i1 %2983, label %2984, label %2987

2984:                                             ; preds = %2980
  %2985 = zext i32 %2982 to i64
  %2986 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2985
  br label %2993

2987:                                             ; preds = %2980
  %2988 = icmp ugt i32 %2982, -20
  br i1 %2988, label %2989, label %2993

2989:                                             ; preds = %2987
  %2990 = add nsw i32 %2982, 40
  %2991 = zext i32 %2990 to i64
  %2992 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %2991
  br label %2993

2993:                                             ; preds = %2984, %2987, %2989
  %2994 = phi ptr [ %2986, %2984 ], [ %2992, %2989 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %2987 ]
  %2995 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2945, ptr noundef nonnull @.str.156, ptr noundef nonnull %2994, i32 noundef %2916)
  br label %2996

2996:                                             ; preds = %2993, %2977, %2947, %2942, %2902, %2886, %2856, %2851, %2774, %2761
  %2997 = phi i32 [ %2766, %2774 ], [ %2766, %2761 ], [ %2766, %2886 ], [ %2766, %2902 ], [ %2766, %2856 ], [ %2766, %2851 ], [ %2943, %2977 ], [ %2943, %2993 ], [ %2943, %2947 ], [ %2943, %2942 ]
  %2998 = phi i32 [ %2765, %2774 ], [ %2765, %2761 ], [ %2852, %2886 ], [ %2852, %2902 ], [ %2852, %2856 ], [ %2852, %2851 ], [ %2765, %2977 ], [ %2765, %2993 ], [ %2765, %2947 ], [ %2765, %2942 ]
  %2999 = phi i32 [ %2764, %2774 ], [ %2764, %2761 ], [ %2764, %2886 ], [ %2764, %2902 ], [ %2764, %2856 ], [ %2764, %2851 ], [ %2944, %2977 ], [ %2944, %2993 ], [ %2944, %2947 ], [ %2944, %2942 ]
  %3000 = phi i32 [ %2763, %2774 ], [ %2763, %2761 ], [ %2853, %2886 ], [ %2853, %2902 ], [ %2853, %2856 ], [ %2853, %2851 ], [ %2763, %2977 ], [ %2763, %2993 ], [ %2763, %2947 ], [ %2763, %2942 ]
  %3001 = add nsw i64 %2762, -1
  %3002 = icmp sgt i64 %2762, 0
  br i1 %3002, label %2761, label %3003, !llvm.loop !162

3003:                                             ; preds = %2996, %2759, %2756, %2743, %2721, %2716, %2701, %2688, %2666, %2661
  %3004 = phi i32 [ %2636, %2759 ], [ %2636, %2688 ], [ %2636, %2701 ], [ %2636, %2666 ], [ %2636, %2661 ], [ %2717, %2743 ], [ %2717, %2756 ], [ %2717, %2721 ], [ %2717, %2716 ], [ %2997, %2996 ]
  %3005 = phi i32 [ %2635, %2759 ], [ %2662, %2688 ], [ %2662, %2701 ], [ %2662, %2666 ], [ %2662, %2661 ], [ %2635, %2743 ], [ %2635, %2756 ], [ %2635, %2721 ], [ %2635, %2716 ], [ %2998, %2996 ]
  %3006 = phi i32 [ %2634, %2759 ], [ %2634, %2688 ], [ %2634, %2701 ], [ %2634, %2666 ], [ %2634, %2661 ], [ %2718, %2743 ], [ %2718, %2756 ], [ %2718, %2721 ], [ %2718, %2716 ], [ %2999, %2996 ]
  %3007 = phi i32 [ %2633, %2759 ], [ %2663, %2688 ], [ %2663, %2701 ], [ %2663, %2666 ], [ %2663, %2661 ], [ %2633, %2743 ], [ %2633, %2756 ], [ %2633, %2721 ], [ %2633, %2716 ], [ %3000, %2996 ]
  %3008 = add nsw i64 %2632, -1
  %3009 = icmp sgt i64 %2632, 0
  br i1 %3009, label %2631, label %3010, !llvm.loop !163

3010:                                             ; preds = %3003, %2624
  %3011 = phi i32 [ 134217727, %2624 ], [ %3004, %3003 ]
  %3012 = phi i32 [ -134217727, %2624 ], [ %3005, %3003 ]
  %3013 = phi i32 [ 0, %2624 ], [ %3006, %3003 ]
  %3014 = phi i32 [ 0, %2624 ], [ %3007, %3003 ]
  store i32 0, ptr %980, align 4, !tbaa !45
  %3015 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3016 = icmp eq ptr %3015, null
  br i1 %3016, label %3048, label %3017

3017:                                             ; preds = %3010
  %3018 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3019 = and i32 %3018, 8
  %3020 = icmp eq i32 %3019, 0
  br i1 %3020, label %3048, label %3021

3021:                                             ; preds = %3017
  %3022 = icmp eq i32 %3014, 1
  %3023 = select i1 %3022, i32 91, i32 32
  %3024 = icmp eq i32 %3013, 0
  %3025 = select i1 %3022, i1 %3024, i1 false
  %3026 = select i1 %3025, i32 93, i32 32
  %3027 = load ptr, ptr %984, align 8, !tbaa !30
  %3028 = getelementptr inbounds i32, ptr %3027, i64 1
  %3029 = load i32, ptr %3028, align 4, !tbaa !20
  %3030 = icmp ult i32 %3029, 21
  br i1 %3030, label %3031, label %3034

3031:                                             ; preds = %3021
  %3032 = zext i32 %3029 to i64
  %3033 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %3032
  br label %3040

3034:                                             ; preds = %3021
  %3035 = icmp ugt i32 %3029, -20
  br i1 %3035, label %3036, label %3040

3036:                                             ; preds = %3034
  %3037 = add nsw i32 %3029, 40
  %3038 = zext i32 %3037 to i64
  %3039 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %3038
  br label %3040

3040:                                             ; preds = %3031, %3034, %3036
  %3041 = phi ptr [ %3033, %3031 ], [ %3039, %3036 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %3034 ]
  %3042 = icmp eq i32 %3014, 0
  %3043 = icmp eq i32 %3013, 1
  %3044 = and i1 %3043, %3042
  %3045 = select i1 %3044, i32 91, i32 32
  %3046 = select i1 %3043, i32 93, i32 32
  %3047 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3015, ptr noundef nonnull @.str.157, i32 noundef %3023, i32 noundef %3012, i32 noundef %3026, ptr noundef nonnull %3041, i32 noundef %3045, i32 noundef %3011, i32 noundef %3046)
  br label %3048

3048:                                             ; preds = %3040, %3017, %3010
  %3049 = icmp sgt i32 %3012, %3011
  br i1 %3049, label %3609, label %3050

3050:                                             ; preds = %3048
  %3051 = load i32, ptr %4, align 4, !tbaa !51
  %3052 = icmp eq i32 %3051, 1
  br i1 %3052, label %3053, label %3106

3053:                                             ; preds = %3050
  %3054 = icmp ne i32 %3011, %3012
  %3055 = icmp eq i32 %3013, 1
  %3056 = select i1 %3054, i1 true, i1 %3055
  %3057 = icmp eq i32 %3014, 1
  %3058 = select i1 %3056, i1 true, i1 %3057
  %3059 = load i32, ptr @please_no_equalities_in_simplified_problems, align 4
  %3060 = icmp ne i32 %3059, 0
  %3061 = select i1 %3058, i1 true, i1 %3060
  br i1 %3061, label %3075, label %3062

3062:                                             ; preds = %3053
  %3063 = load i32, ptr %146, align 8, !tbaa !42
  %3064 = add nsw i32 %3063, 1
  store i32 %3064, ptr %146, align 8, !tbaa !42
  %3065 = load ptr, ptr %983, align 8, !tbaa !43
  %3066 = getelementptr inbounds %struct.eqn_d, ptr %3065, i64 0, i32 3
  %3067 = load ptr, ptr %3066, align 8, !tbaa !25
  %3068 = getelementptr inbounds i32, ptr %3067, i64 1
  store i32 -1, ptr %3068, align 4, !tbaa !20
  store i32 %3011, ptr %3067, align 4, !tbaa !20
  br i1 %11, label %3069, label %3075

3069:                                             ; preds = %3062
  %3070 = getelementptr inbounds %struct.eqn_d, ptr %3065, i64 0, i32 2
  %3071 = load i32, ptr %3070, align 8, !tbaa !29
  %3072 = icmp eq i32 %3071, 0
  br i1 %3072, label %3073, label %3075

3073:                                             ; preds = %3069
  %3074 = tail call i32 @omega_solve_problem(ptr noundef nonnull %0, i32 noundef 3)
  br label %3609

3075:                                             ; preds = %3069, %3062, %3053
  %3076 = icmp eq i32 %3011, 134217727
  br i1 %3076, label %3086, label %3077

3077:                                             ; preds = %3075
  %3078 = load ptr, ptr %982, align 8, !tbaa !46
  %3079 = getelementptr inbounds %struct.eqn_d, ptr %3078, i64 0, i32 3
  %3080 = load ptr, ptr %3079, align 8, !tbaa !25
  %3081 = getelementptr inbounds i32, ptr %3080, i64 1
  store i32 -1, ptr %3081, align 4, !tbaa !20
  store i32 %3011, ptr %3080, align 4, !tbaa !20
  %3082 = getelementptr inbounds %struct.eqn_d, ptr %3078, i64 0, i32 2
  store i32 %3013, ptr %3082, align 8, !tbaa !29
  store i32 -1, ptr %3078, align 8, !tbaa !28
  %3083 = getelementptr inbounds %struct.eqn_d, ptr %3078, i64 0, i32 1
  store i32 0, ptr %3083, align 4, !tbaa !27
  %3084 = load i32, ptr %980, align 4, !tbaa !45
  %3085 = add nsw i32 %3084, 1
  store i32 %3085, ptr %980, align 4, !tbaa !45
  br label %3086

3086:                                             ; preds = %3077, %3075
  %3087 = icmp eq i32 %3012, -134217727
  br i1 %3087, label %3106, label %3088

3088:                                             ; preds = %3086
  %3089 = load ptr, ptr %982, align 8, !tbaa !46
  %3090 = load i32, ptr %980, align 4, !tbaa !45
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds %struct.eqn_d, ptr %3089, i64 %3091, i32 3
  %3093 = load ptr, ptr %3092, align 8, !tbaa !25
  %3094 = getelementptr inbounds i32, ptr %3093, i64 1
  store i32 1, ptr %3094, align 4, !tbaa !20
  %3095 = sub nsw i32 0, %3012
  %3096 = load i32, ptr %980, align 4, !tbaa !45
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds %struct.eqn_d, ptr %3089, i64 %3097, i32 3
  %3099 = load ptr, ptr %3098, align 8, !tbaa !25
  store i32 %3095, ptr %3099, align 4, !tbaa !20
  %3100 = load i32, ptr %980, align 4, !tbaa !45
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds %struct.eqn_d, ptr %3089, i64 %3101, i32 2
  store i32 %3014, ptr %3102, align 8, !tbaa !29
  %3103 = getelementptr inbounds %struct.eqn_d, ptr %3089, i64 %3101
  store i32 1, ptr %3103, align 8, !tbaa !28
  %3104 = getelementptr inbounds %struct.eqn_d, ptr %3089, i64 %3101, i32 1
  store i32 0, ptr %3104, align 4, !tbaa !27
  %3105 = add nsw i32 %3100, 1
  store i32 %3105, ptr %980, align 4, !tbaa !45
  br label %3106

3106:                                             ; preds = %3088, %3086, %3050
  br i1 %11, label %3107, label %3108

3107:                                             ; preds = %3106
  tail call fastcc void @omega_problem_reduced(ptr noundef nonnull %0)
  br label %3609

3108:                                             ; preds = %3106
  %3109 = load i32, ptr @conservative, align 4, !tbaa !20
  %3110 = icmp eq i32 %3109, 0
  br i1 %3110, label %3111, label %3609

3111:                                             ; preds = %3108
  %3112 = load ptr, ptr @original_problem, align 8, !tbaa !5
  %3113 = icmp ne ptr %3112, null
  %3114 = icmp eq i32 %3012, %3011
  %3115 = select i1 %3113, i1 %3114, i1 false
  br i1 %3115, label %3116, label %3609

3116:                                             ; preds = %3111
  %3117 = load i32, ptr %3112, align 8, !tbaa !23
  %3118 = icmp sgt i32 %3117, -1
  br i1 %3118, label %3119, label %3138

3119:                                             ; preds = %3116
  %3120 = getelementptr inbounds %struct.omega_pb_d, ptr %3112, i64 0, i32 8
  %3121 = load ptr, ptr %3120, align 8, !tbaa !30
  %3122 = load ptr, ptr %984, align 8, !tbaa !30
  %3123 = getelementptr inbounds i32, ptr %3122, i64 1
  %3124 = load i32, ptr %3123, align 4, !tbaa !20
  br label %3125

3125:                                             ; preds = %3119, %3131
  %3126 = phi i32 [ %3117, %3119 ], [ %3132, %3131 ]
  %3127 = zext i32 %3126 to i64
  %3128 = getelementptr inbounds i32, ptr %3121, i64 %3127
  %3129 = load i32, ptr %3128, align 4, !tbaa !20
  %3130 = icmp eq i32 %3129, %3124
  br i1 %3130, label %3134, label %3131

3131:                                             ; preds = %3125
  %3132 = add nsw i32 %3126, -1
  %3133 = icmp sgt i32 %3126, 0
  br i1 %3133, label %3125, label %3138, !llvm.loop !164

3134:                                             ; preds = %3125
  %3135 = icmp eq i32 %3126, 0
  br i1 %3135, label %3136, label %3138

3136:                                             ; preds = %3604, %3134, %2467
  %3137 = phi i8 [ 1, %2467 ], [ 0, %3134 ], [ %3605, %3604 ]
  br label %986

3138:                                             ; preds = %3134, %3116, %3131
  %3139 = phi i32 [ -1, %3131 ], [ %3117, %3116 ], [ %3126, %3134 ]
  %3140 = getelementptr inbounds %struct.omega_pb_d, ptr %3112, i64 0, i32 2
  %3141 = load i32, ptr %3140, align 8, !tbaa !42
  %3142 = add nsw i32 %3141, 1
  store i32 %3142, ptr %3140, align 8, !tbaa !42
  %3143 = getelementptr inbounds %struct.omega_pb_d, ptr %3112, i64 0, i32 11
  %3144 = load ptr, ptr %3143, align 8, !tbaa !43
  %3145 = sext i32 %3141 to i64
  %3146 = getelementptr inbounds %struct.eqn_d, ptr %3144, i64 %3145
  store i32 0, ptr %3146, align 8, !tbaa !28
  %3147 = getelementptr inbounds %struct.eqn_d, ptr %3144, i64 %3145, i32 1
  store i32 0, ptr %3147, align 4, !tbaa !27
  %3148 = getelementptr inbounds %struct.eqn_d, ptr %3144, i64 %3145, i32 2
  store i32 0, ptr %3148, align 8, !tbaa !29
  %3149 = getelementptr inbounds %struct.eqn_d, ptr %3144, i64 %3145, i32 3
  %3150 = load ptr, ptr %3149, align 8, !tbaa !25
  %3151 = add nsw i32 %3117, 1
  %3152 = sext i32 %3151 to i64
  %3153 = shl nsw i64 %3152, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3150, i8 0, i64 %3153, i1 false)
  %3154 = load ptr, ptr %3143, align 8, !tbaa !43
  %3155 = getelementptr inbounds %struct.eqn_d, ptr %3154, i64 %3145, i32 3
  %3156 = load ptr, ptr %3155, align 8, !tbaa !25
  %3157 = sext i32 %3139 to i64
  %3158 = getelementptr inbounds i32, ptr %3156, i64 %3157
  store i32 -1, ptr %3158, align 4, !tbaa !20
  store i32 %3011, ptr %3156, align 4, !tbaa !20
  %3159 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3160 = icmp eq ptr %3159, null
  br i1 %3160, label %3609, label %3161

3161:                                             ; preds = %3138
  %3162 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3163 = and i32 %3162, 8
  %3164 = icmp eq i32 %3163, 0
  br i1 %3164, label %3609, label %3165

3165:                                             ; preds = %3161
  %3166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3159, ptr noundef nonnull @.str.158, i32 noundef %3141)
  %3167 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3168 = load ptr, ptr @original_problem, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %3167, ptr noundef %3168)
  br label %3609

3169:                                             ; preds = %2619
  %3170 = icmp eq i32 %2417, 1
  br i1 %3170, label %3171, label %3314

3171:                                             ; preds = %3169
  %3172 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #21
  %3173 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %3174 = getelementptr inbounds %struct.param_info, ptr %3173, i64 64, i32 1
  %3175 = load i32, ptr %3174, align 8, !tbaa !67
  %3176 = add nsw i32 %3175, 1
  %3177 = sext i32 %3176 to i64
  %3178 = tail call ptr @xcalloc(i64 noundef %3177, i64 noundef 4) #21
  %3179 = getelementptr inbounds %struct.eqn_d, ptr %3172, i64 0, i32 3
  store ptr %3178, ptr %3179, align 8, !tbaa !25
  store i32 0, ptr %3172, align 8, !tbaa !28
  %3180 = getelementptr inbounds %struct.eqn_d, ptr %3172, i64 0, i32 1
  store i32 0, ptr %3180, align 4, !tbaa !27
  %3181 = getelementptr inbounds %struct.eqn_d, ptr %3172, i64 0, i32 2
  store i32 0, ptr %3181, align 8, !tbaa !29
  store i32 0, ptr %3178, align 4
  %3182 = load ptr, ptr %982, align 8, !tbaa !46
  %3183 = zext i32 %2418 to i64
  %3184 = getelementptr inbounds %struct.eqn_d, ptr %3182, i64 %3183, i32 3
  %3185 = load ptr, ptr %3184, align 8, !tbaa !25
  %3186 = sext i32 %2620 to i64
  %3187 = getelementptr inbounds i32, ptr %3185, i64 %3186
  %3188 = load i32, ptr %3187, align 4, !tbaa !20
  %3189 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3190 = icmp eq ptr %3189, null
  br i1 %3190, label %3200, label %3191

3191:                                             ; preds = %3171
  %3192 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3193 = and i32 %3192, 8
  %3194 = icmp eq i32 %3193, 0
  br i1 %3194, label %3200, label %3195

3195:                                             ; preds = %3191
  %3196 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 23, i64 1, ptr nonnull %3189)
  %3197 = load ptr, ptr %982, align 8, !tbaa !46
  %3198 = getelementptr inbounds %struct.eqn_d, ptr %3197, i64 %3183, i32 3
  %3199 = load ptr, ptr %3198, align 8, !tbaa !25
  br label %3200

3200:                                             ; preds = %3195, %3191, %3171
  %3201 = phi ptr [ %3199, %3195 ], [ %3185, %3191 ], [ %3185, %3171 ]
  %3202 = phi ptr [ %3197, %3195 ], [ %3182, %3191 ], [ %3182, %3171 ]
  %3203 = getelementptr inbounds %struct.eqn_d, ptr %3202, i64 %3183
  %3204 = load <2 x i32>, ptr %3203, align 8, !tbaa !20
  store <2 x i32> %3204, ptr %3172, align 8, !tbaa !20
  %3205 = getelementptr inbounds %struct.eqn_d, ptr %3202, i64 %3183, i32 2
  %3206 = load i32, ptr %3205, align 8, !tbaa !29
  store i32 %3206, ptr %3181, align 8, !tbaa !29
  %3207 = load ptr, ptr %3179, align 8, !tbaa !25
  %3208 = add nsw i32 %2621, 1
  %3209 = sext i32 %3208 to i64
  %3210 = shl nsw i64 %3209, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3207, ptr align 4 %3201, i64 %3210, i1 false)
  tail call fastcc void @omega_delete_geq_extra(ptr noundef nonnull %0, i32 noundef %2418, i32 noundef %2621)
  %3211 = load i32, ptr %980, align 4, !tbaa !45
  %3212 = icmp sgt i32 %3211, 0
  br i1 %3212, label %3213, label %3311

3213:                                             ; preds = %3200
  %3214 = icmp sgt i32 %2621, 0
  %3215 = icmp sgt i32 %3188, -1
  %3216 = sub nsw i32 0, %3188
  %3217 = zext i32 %3211 to i64
  %3218 = zext i32 %2621 to i64
  br label %3219

3219:                                             ; preds = %3213, %3307
  %3220 = phi i64 [ %3217, %3213 ], [ %3310, %3307 ]
  %3221 = phi i32 [ %3211, %3213 ], [ %3223, %3307 ]
  %3222 = phi i8 [ 1, %3213 ], [ %3308, %3307 ]
  %3223 = add nsw i32 %3221, -1
  %3224 = load ptr, ptr %982, align 8, !tbaa !46
  %3225 = zext i32 %3223 to i64
  %3226 = getelementptr inbounds %struct.eqn_d, ptr %3224, i64 %3225, i32 3
  %3227 = load ptr, ptr %3226, align 8, !tbaa !25
  %3228 = getelementptr inbounds i32, ptr %3227, i64 %3186
  %3229 = load i32, ptr %3228, align 4, !tbaa !20
  %3230 = icmp slt i32 %3229, 0
  br i1 %3230, label %3231, label %3307

3231:                                             ; preds = %3219
  %3232 = getelementptr inbounds %struct.eqn_d, ptr %3224, i64 %3225
  %3233 = load i32, ptr %3172, align 8, !tbaa !28
  %3234 = load i32, ptr %3232, align 8, !tbaa !28
  %3235 = sub nsw i32 0, %3234
  %3236 = icmp eq i32 %3233, %3235
  br i1 %3236, label %3237, label %3238

3237:                                             ; preds = %3231
  tail call fastcc void @omega_delete_geq_extra(ptr noundef nonnull %0, i32 noundef %3223, i32 noundef %2621)
  br label %3307

3238:                                             ; preds = %3231
  %3239 = sub nsw i32 0, %3229
  %3240 = getelementptr inbounds %struct.eqn_d, ptr %3224, i64 %3225, i32 1
  store i32 1, ptr %3240, align 4, !tbaa !27
  %3241 = load i32, ptr %3181, align 8, !tbaa !29
  %3242 = icmp eq i32 %3241, 1
  br i1 %3242, label %3243, label %3245

3243:                                             ; preds = %3238
  %3244 = getelementptr inbounds %struct.eqn_d, ptr %3224, i64 %3225, i32 2
  store i32 1, ptr %3244, align 8, !tbaa !29
  br label %3245

3245:                                             ; preds = %3243, %3238
  br i1 %3214, label %3246, label %3295

3246:                                             ; preds = %3245, %3286
  %3247 = phi ptr [ %3291, %3286 ], [ %3227, %3245 ]
  %3248 = phi i64 [ %3293, %3286 ], [ 0, %3245 ]
  %3249 = getelementptr inbounds i32, ptr %3247, i64 %3248
  %3250 = load i32, ptr %3249, align 4, !tbaa !20
  %3251 = icmp sgt i32 %3250, -1
  br i1 %3251, label %3252, label %3262

3252:                                             ; preds = %3246
  %3253 = icmp eq i32 %3250, 0
  br i1 %3215, label %3254, label %3258

3254:                                             ; preds = %3252
  br i1 %3253, label %3270, label %3255

3255:                                             ; preds = %3254
  %3256 = udiv i32 2147483647, %3250
  %3257 = icmp ugt i32 %3256, %3188
  br i1 %3257, label %3270, label %3269

3258:                                             ; preds = %3252
  br i1 %3253, label %3270, label %3259

3259:                                             ; preds = %3258
  %3260 = udiv i32 2147483647, %3250
  %3261 = icmp ugt i32 %3260, %3216
  br i1 %3261, label %3270, label %3269

3262:                                             ; preds = %3246
  %3263 = sub nsw i32 0, %3250
  %3264 = udiv i32 2147483647, %3263
  br i1 %3215, label %3265, label %3267

3265:                                             ; preds = %3262
  %3266 = icmp ugt i32 %3264, %3188
  br i1 %3266, label %3270, label %3269

3267:                                             ; preds = %3262
  %3268 = icmp ugt i32 %3264, %3216
  br i1 %3268, label %3270, label %3269

3269:                                             ; preds = %3267, %3265, %3259, %3255
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 123, ptr noundef nonnull @.str.21) #21
  br label %3270

3270:                                             ; preds = %3254, %3255, %3258, %3259, %3265, %3267, %3269
  %3271 = mul i32 %3250, %3188
  %3272 = load ptr, ptr %3179, align 8, !tbaa !25
  %3273 = getelementptr inbounds i32, ptr %3272, i64 %3248
  %3274 = load i32, ptr %3273, align 4, !tbaa !20
  %3275 = icmp sgt i32 %3274, -1
  br i1 %3275, label %3276, label %3281

3276:                                             ; preds = %3270
  %3277 = icmp eq i32 %3274, 0
  br i1 %3277, label %3286, label %3278

3278:                                             ; preds = %3276
  %3279 = udiv i32 2147483647, %3274
  %3280 = icmp ugt i32 %3279, %3239
  br i1 %3280, label %3286, label %3285

3281:                                             ; preds = %3270
  %3282 = sub nsw i32 0, %3274
  %3283 = udiv i32 2147483647, %3282
  %3284 = icmp ugt i32 %3283, %3239
  br i1 %3284, label %3286, label %3285

3285:                                             ; preds = %3281, %3278
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 123, ptr noundef nonnull @.str.21) #21
  br label %3286

3286:                                             ; preds = %3276, %3278, %3281, %3285
  %3287 = mul i32 %3274, %3239
  %3288 = add nsw i32 %3287, %3271
  %3289 = load ptr, ptr %982, align 8, !tbaa !46
  %3290 = getelementptr inbounds %struct.eqn_d, ptr %3289, i64 %3225, i32 3
  %3291 = load ptr, ptr %3290, align 8, !tbaa !25
  %3292 = getelementptr inbounds i32, ptr %3291, i64 %3248
  store i32 %3288, ptr %3292, align 4, !tbaa !20
  %3293 = add nuw nsw i64 %3248, 1
  %3294 = icmp eq i64 %3293, %3218
  br i1 %3294, label %3295, label %3246, !llvm.loop !165

3295:                                             ; preds = %3286, %3245
  %3296 = phi ptr [ %3224, %3245 ], [ %3289, %3286 ]
  %3297 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3298 = icmp eq ptr %3297, null
  br i1 %3298, label %3307, label %3299

3299:                                             ; preds = %3295
  %3300 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3301 = and i32 %3300, 8
  %3302 = icmp eq i32 %3301, 0
  br i1 %3302, label %3307, label %3303

3303:                                             ; preds = %3299
  %3304 = getelementptr inbounds %struct.eqn_d, ptr %3296, i64 %3225
  tail call void @omega_print_eqn(ptr noundef nonnull %3297, ptr noundef nonnull %0, ptr noundef %3304, i8 noundef zeroext 1, i32 noundef 0)
  %3305 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3306 = tail call i32 @fputc(i32 10, ptr %3305)
  br label %3307

3307:                                             ; preds = %3303, %3299, %3295, %3237, %3219
  %3308 = phi i8 [ %3222, %3237 ], [ %3222, %3219 ], [ 0, %3303 ], [ 0, %3299 ], [ 0, %3295 ]
  %3309 = icmp sgt i64 %3220, 1
  %3310 = add nsw i64 %3220, -1
  br i1 %3309, label %3219, label %3311, !llvm.loop !166

3311:                                             ; preds = %3307, %3200
  %3312 = phi i8 [ 1, %3200 ], [ %3308, %3307 ]
  %3313 = load ptr, ptr %3179, align 8, !tbaa !25
  tail call void @free(ptr noundef %3313)
  tail call void @free(ptr noundef %3172)
  br label %3604

3314:                                             ; preds = %3169
  %3315 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %3316 = getelementptr inbounds %struct.param_info, ptr %3315, i64 65, i32 1
  %3317 = load i32, ptr %3316, align 8, !tbaa !67
  %3318 = sext i32 %3317 to i64
  %3319 = shl nsw i64 %3318, 2
  %3320 = tail call ptr @xmalloc(i64 noundef %3319) #21
  %3321 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %3322 = getelementptr inbounds %struct.param_info, ptr %3321, i64 65, i32 1
  %3323 = load i32, ptr %3322, align 8, !tbaa !67
  %3324 = sext i32 %3323 to i64
  %3325 = tail call ptr @xmalloc(i64 noundef %3324) #21
  %3326 = load i32, ptr %980, align 4, !tbaa !45
  %3327 = add i32 %3326, -1
  %3328 = add nsw i32 %2417, -1
  %3329 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3330 = icmp eq ptr %3329, null
  br i1 %3330, label %3337, label %3331

3331:                                             ; preds = %3314
  %3332 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3333 = and i32 %3332, 8
  %3334 = icmp eq i32 %3333, 0
  br i1 %3334, label %3337, label %3335

3335:                                             ; preds = %3331
  %3336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3329, ptr noundef nonnull @.str.160, i32 noundef %3328)
  br label %3337

3337:                                             ; preds = %3335, %3331, %3314
  %3338 = icmp sgt i32 %3326, 0
  br i1 %3338, label %3339, label %3533

3339:                                             ; preds = %3337
  %3340 = sext i32 %2620 to i64
  %3341 = icmp sgt i32 %2621, 0
  %3342 = sext i32 %2621 to i64
  %3343 = zext i32 %2622 to i64
  %3344 = zext i32 %3327 to i64
  br label %3345

3345:                                             ; preds = %3339, %3527
  %3346 = phi i64 [ %3344, %3339 ], [ %3532, %3527 ]
  %3347 = phi i8 [ 1, %3339 ], [ %3530, %3527 ]
  %3348 = phi i32 [ 0, %3339 ], [ %3529, %3527 ]
  %3349 = phi i32 [ %3328, %3339 ], [ %3528, %3527 ]
  %3350 = load ptr, ptr %982, align 8, !tbaa !46
  %3351 = getelementptr inbounds %struct.eqn_d, ptr %3350, i64 %3346, i32 3
  %3352 = load ptr, ptr %3351, align 8, !tbaa !25
  %3353 = getelementptr inbounds i32, ptr %3352, i64 %3340
  %3354 = load i32, ptr %3353, align 4, !tbaa !20
  %3355 = icmp sgt i32 %3354, 0
  br i1 %3355, label %3356, label %3527

3356:                                             ; preds = %3345
  %3357 = icmp eq i32 %3349, 0
  %3358 = trunc i64 %3346 to i32
  br label %3359

3359:                                             ; preds = %3356, %3508
  %3360 = phi i64 [ %3344, %3356 ], [ %3512, %3508 ]
  %3361 = phi i8 [ %3347, %3356 ], [ %3510, %3508 ]
  %3362 = phi i32 [ %3348, %3356 ], [ %3509, %3508 ]
  %3363 = load ptr, ptr %982, align 8, !tbaa !46
  %3364 = getelementptr inbounds %struct.eqn_d, ptr %3363, i64 %3360, i32 3
  %3365 = load ptr, ptr %3364, align 8, !tbaa !25
  %3366 = getelementptr inbounds i32, ptr %3365, i64 %3340
  %3367 = load i32, ptr %3366, align 4, !tbaa !20
  %3368 = icmp slt i32 %3367, 0
  br i1 %3368, label %3369, label %3508

3369:                                             ; preds = %3359
  %3370 = getelementptr inbounds %struct.eqn_d, ptr %3363, i64 %3360
  %3371 = getelementptr inbounds %struct.eqn_d, ptr %3363, i64 %3346
  %3372 = load i32, ptr %3371, align 8, !tbaa !28
  %3373 = load i32, ptr %3370, align 8, !tbaa !28
  %3374 = sub nsw i32 0, %3373
  %3375 = icmp eq i32 %3372, %3374
  br i1 %3375, label %3492, label %3376

3376:                                             ; preds = %3369
  %3377 = sub nsw i32 0, %3367
  %3378 = icmp eq i32 %3362, 0
  br i1 %3378, label %3379, label %3382

3379:                                             ; preds = %3376
  %3380 = load i32, ptr %980, align 4, !tbaa !45
  %3381 = add nsw i32 %3380, 1
  store i32 %3381, ptr %980, align 4, !tbaa !45
  br label %3387

3382:                                             ; preds = %3376
  %3383 = add nsw i32 %3362, -1
  %3384 = sext i32 %3383 to i64
  %3385 = getelementptr inbounds i32, ptr %3320, i64 %3384
  %3386 = load i32, ptr %3385, align 4, !tbaa !20
  br label %3387

3387:                                             ; preds = %3382, %3379
  %3388 = phi i32 [ %3380, %3379 ], [ %3386, %3382 ]
  %3389 = phi i32 [ 0, %3379 ], [ %3383, %3382 ]
  %3390 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %3391 = getelementptr inbounds %struct.param_info, ptr %3390, i64 65, i32 1
  %3392 = load i32, ptr %3391, align 8, !tbaa !67
  %3393 = icmp slt i32 %3388, %3392
  br i1 %3393, label %3395, label %3394

3394:                                             ; preds = %3387
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 4390, ptr noundef nonnull @.str.21) #21
  br label %3395

3395:                                             ; preds = %3394, %3387
  %3396 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3397 = icmp eq ptr %3396, null
  br i1 %3397, label %3415, label %3398

3398:                                             ; preds = %3395
  %3399 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3400 = and i32 %3399, 8
  %3401 = icmp eq i32 %3400, 0
  br i1 %3401, label %3415, label %3402

3402:                                             ; preds = %3398
  %3403 = trunc i64 %3360 to i32
  %3404 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3396, ptr noundef nonnull @.str.161, i32 noundef %3358, i32 noundef %3403, i32 noundef %3388)
  %3405 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3406 = load ptr, ptr %982, align 8, !tbaa !46
  %3407 = getelementptr inbounds %struct.eqn_d, ptr %3406, i64 %3346
  tail call void @omega_print_eqn(ptr noundef %3405, ptr noundef nonnull %0, ptr noundef %3407, i8 noundef zeroext 1, i32 noundef 1)
  %3408 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3409 = tail call i32 @fputc(i32 10, ptr %3408)
  %3410 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3411 = load ptr, ptr %982, align 8, !tbaa !46
  %3412 = getelementptr inbounds %struct.eqn_d, ptr %3411, i64 %3360
  tail call void @omega_print_eqn(ptr noundef %3410, ptr noundef nonnull %0, ptr noundef %3412, i8 noundef zeroext 1, i32 noundef 1)
  %3413 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3414 = tail call i32 @fputc(i32 10, ptr %3413)
  br label %3415

3415:                                             ; preds = %3402, %3398, %3395
  %3416 = load ptr, ptr %982, align 8, !tbaa !46
  %3417 = sext i32 %3388 to i64
  br i1 %3341, label %3418, label %3465

3418:                                             ; preds = %3415, %3456
  %3419 = phi ptr [ %3457, %3456 ], [ %3416, %3415 ]
  %3420 = phi i64 [ %3463, %3456 ], [ %3343, %3415 ]
  %3421 = getelementptr inbounds %struct.eqn_d, ptr %3419, i64 %3360, i32 3
  %3422 = load ptr, ptr %3421, align 8, !tbaa !25
  %3423 = getelementptr inbounds i32, ptr %3422, i64 %3420
  %3424 = load i32, ptr %3423, align 4, !tbaa !20
  %3425 = icmp sgt i32 %3424, -1
  br i1 %3425, label %3426, label %3431

3426:                                             ; preds = %3418
  %3427 = icmp eq i32 %3424, 0
  br i1 %3427, label %3437, label %3428

3428:                                             ; preds = %3426
  %3429 = udiv i32 2147483647, %3424
  %3430 = icmp ugt i32 %3429, %3354
  br i1 %3430, label %3437, label %3435

3431:                                             ; preds = %3418
  %3432 = sub nsw i32 0, %3424
  %3433 = udiv i32 2147483647, %3432
  %3434 = icmp ugt i32 %3433, %3354
  br i1 %3434, label %3437, label %3435

3435:                                             ; preds = %3431, %3428
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 123, ptr noundef nonnull @.str.21) #21
  %3436 = load ptr, ptr %982, align 8, !tbaa !46
  br label %3437

3437:                                             ; preds = %3426, %3428, %3431, %3435
  %3438 = phi ptr [ %3419, %3426 ], [ %3419, %3428 ], [ %3419, %3431 ], [ %3436, %3435 ]
  %3439 = mul i32 %3424, %3354
  %3440 = getelementptr inbounds %struct.eqn_d, ptr %3438, i64 %3346, i32 3
  %3441 = load ptr, ptr %3440, align 8, !tbaa !25
  %3442 = getelementptr inbounds i32, ptr %3441, i64 %3420
  %3443 = load i32, ptr %3442, align 4, !tbaa !20
  %3444 = icmp sgt i32 %3443, -1
  br i1 %3444, label %3445, label %3450

3445:                                             ; preds = %3437
  %3446 = icmp eq i32 %3443, 0
  br i1 %3446, label %3456, label %3447

3447:                                             ; preds = %3445
  %3448 = udiv i32 2147483647, %3443
  %3449 = icmp ugt i32 %3448, %3377
  br i1 %3449, label %3456, label %3454

3450:                                             ; preds = %3437
  %3451 = sub nsw i32 0, %3443
  %3452 = udiv i32 2147483647, %3451
  %3453 = icmp ugt i32 %3452, %3377
  br i1 %3453, label %3456, label %3454

3454:                                             ; preds = %3450, %3447
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 123, ptr noundef nonnull @.str.21) #21
  %3455 = load ptr, ptr %982, align 8, !tbaa !46
  br label %3456

3456:                                             ; preds = %3445, %3447, %3450, %3454
  %3457 = phi ptr [ %3438, %3445 ], [ %3438, %3447 ], [ %3438, %3450 ], [ %3455, %3454 ]
  %3458 = mul i32 %3443, %3377
  %3459 = add nsw i32 %3458, %3439
  %3460 = getelementptr inbounds %struct.eqn_d, ptr %3457, i64 %3417, i32 3
  %3461 = load ptr, ptr %3460, align 8, !tbaa !25
  %3462 = getelementptr inbounds i32, ptr %3461, i64 %3420
  store i32 %3459, ptr %3462, align 4, !tbaa !20
  %3463 = add nsw i64 %3420, -1
  %3464 = icmp sgt i64 %3420, 0
  br i1 %3464, label %3418, label %3465, !llvm.loop !167

3465:                                             ; preds = %3456, %3415
  %3466 = phi ptr [ %3416, %3415 ], [ %3457, %3456 ]
  %3467 = getelementptr inbounds %struct.eqn_d, ptr %3466, i64 %3417, i32 3
  %3468 = load ptr, ptr %3467, align 8, !tbaa !25
  %3469 = getelementptr inbounds i32, ptr %3468, i64 %3342
  store i32 0, ptr %3469, align 4, !tbaa !20
  %3470 = getelementptr inbounds %struct.eqn_d, ptr %3466, i64 %3417, i32 1
  store i32 1, ptr %3470, align 4, !tbaa !27
  %3471 = getelementptr inbounds %struct.eqn_d, ptr %3466, i64 %3360, i32 2
  %3472 = load i32, ptr %3471, align 8, !tbaa !29
  %3473 = icmp eq i32 %3472, 1
  br i1 %3473, label %3479, label %3474

3474:                                             ; preds = %3465
  %3475 = getelementptr inbounds %struct.eqn_d, ptr %3466, i64 %3346, i32 2
  %3476 = load i32, ptr %3475, align 8, !tbaa !29
  %3477 = icmp eq i32 %3476, 1
  %3478 = zext i1 %3477 to i32
  br label %3479

3479:                                             ; preds = %3474, %3465
  %3480 = phi i32 [ 1, %3465 ], [ %3478, %3474 ]
  %3481 = getelementptr inbounds %struct.eqn_d, ptr %3466, i64 %3417, i32 2
  store i32 %3480, ptr %3481, align 8, !tbaa !29
  %3482 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3483 = icmp eq ptr %3482, null
  br i1 %3483, label %3492, label %3484

3484:                                             ; preds = %3479
  %3485 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3486 = and i32 %3485, 8
  %3487 = icmp eq i32 %3486, 0
  br i1 %3487, label %3492, label %3488

3488:                                             ; preds = %3484
  %3489 = getelementptr inbounds %struct.eqn_d, ptr %3466, i64 %3417
  tail call void @omega_print_eqn(ptr noundef nonnull %3482, ptr noundef nonnull %0, ptr noundef %3489, i8 noundef zeroext 1, i32 noundef 0)
  %3490 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3491 = tail call i32 @fputc(i32 10, ptr %3490)
  br label %3492

3492:                                             ; preds = %3488, %3484, %3479, %3369
  %3493 = phi i32 [ %3362, %3369 ], [ %3389, %3488 ], [ %3389, %3484 ], [ %3389, %3479 ]
  %3494 = phi i8 [ %3361, %3369 ], [ 0, %3488 ], [ 0, %3484 ], [ 0, %3479 ]
  br i1 %3357, label %3495, label %3508

3495:                                             ; preds = %3492
  %3496 = add nsw i32 %3493, 1
  %3497 = sext i32 %3493 to i64
  %3498 = getelementptr inbounds i32, ptr %3320, i64 %3497
  %3499 = trunc i64 %3360 to i32
  store i32 %3499, ptr %3498, align 4, !tbaa !20
  %3500 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3501 = icmp eq ptr %3500, null
  br i1 %3501, label %3508, label %3502

3502:                                             ; preds = %3495
  %3503 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3504 = and i32 %3503, 8
  %3505 = icmp eq i32 %3504, 0
  br i1 %3505, label %3508, label %3506

3506:                                             ; preds = %3502
  %3507 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3500, ptr noundef nonnull @.str.162, i32 noundef %3499)
  br label %3508

3508:                                             ; preds = %3506, %3502, %3495, %3492, %3359
  %3509 = phi i32 [ %3496, %3506 ], [ %3496, %3502 ], [ %3496, %3495 ], [ %3493, %3492 ], [ %3362, %3359 ]
  %3510 = phi i8 [ %3494, %3506 ], [ %3494, %3502 ], [ %3494, %3495 ], [ %3494, %3492 ], [ %3361, %3359 ]
  %3511 = icmp sgt i64 %3360, 0
  %3512 = add nsw i64 %3360, -1
  br i1 %3511, label %3359, label %3513, !llvm.loop !168

3513:                                             ; preds = %3508
  %3514 = add nsw i32 %3349, -1
  %3515 = add nsw i32 %3509, 1
  %3516 = sext i32 %3509 to i64
  %3517 = getelementptr inbounds i32, ptr %3320, i64 %3516
  %3518 = trunc i64 %3346 to i32
  store i32 %3518, ptr %3517, align 4, !tbaa !20
  %3519 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3520 = icmp eq ptr %3519, null
  br i1 %3520, label %3527, label %3521

3521:                                             ; preds = %3513
  %3522 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3523 = and i32 %3522, 8
  %3524 = icmp eq i32 %3523, 0
  br i1 %3524, label %3527, label %3525

3525:                                             ; preds = %3521
  %3526 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3519, ptr noundef nonnull @.str.162, i32 noundef %3518)
  br label %3527

3527:                                             ; preds = %3525, %3521, %3513, %3345
  %3528 = phi i32 [ %3349, %3345 ], [ %3514, %3525 ], [ %3514, %3521 ], [ %3514, %3513 ]
  %3529 = phi i32 [ %3348, %3345 ], [ %3515, %3525 ], [ %3515, %3521 ], [ %3515, %3513 ]
  %3530 = phi i8 [ %3347, %3345 ], [ %3510, %3525 ], [ %3510, %3521 ], [ %3510, %3513 ]
  %3531 = icmp sgt i64 %3346, 0
  %3532 = add nsw i64 %3346, -1
  br i1 %3531, label %3345, label %3533, !llvm.loop !169

3533:                                             ; preds = %3527, %3337
  %3534 = phi i32 [ 0, %3337 ], [ %3529, %3527 ]
  %3535 = phi i8 [ 1, %3337 ], [ %3530, %3527 ]
  %3536 = load i32, ptr %980, align 4, !tbaa !45
  %3537 = icmp sgt i32 %3536, 0
  br i1 %3537, label %3538, label %3540

3538:                                             ; preds = %3533
  %3539 = zext i32 %3536 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3325, i8 0, i64 %3539, i1 false), !tbaa !16
  br label %3540

3540:                                             ; preds = %3538, %3533
  %3541 = icmp sgt i32 %3534, 0
  br i1 %3541, label %3542, label %3587

3542:                                             ; preds = %3540
  %3543 = zext i32 %3534 to i64
  %3544 = and i64 %3543, 3
  %3545 = icmp eq i64 %3544, 0
  br i1 %3545, label %3557, label %3546

3546:                                             ; preds = %3542, %3546
  %3547 = phi i64 [ %3549, %3546 ], [ %3543, %3542 ]
  %3548 = phi i64 [ %3555, %3546 ], [ 0, %3542 ]
  %3549 = add nsw i64 %3547, -1
  %3550 = and i64 %3549, 4294967295
  %3551 = getelementptr inbounds i32, ptr %3320, i64 %3550
  %3552 = load i32, ptr %3551, align 4, !tbaa !20
  %3553 = sext i32 %3552 to i64
  %3554 = getelementptr inbounds i8, ptr %3325, i64 %3553
  store i8 1, ptr %3554, align 1, !tbaa !16
  %3555 = add i64 %3548, 1
  %3556 = icmp eq i64 %3555, %3544
  br i1 %3556, label %3557, label %3546, !llvm.loop !170

3557:                                             ; preds = %3546, %3542
  %3558 = phi i64 [ %3543, %3542 ], [ %3549, %3546 ]
  %3559 = icmp ult i32 %3534, 4
  br i1 %3559, label %3587, label %3560

3560:                                             ; preds = %3557, %3560
  %3561 = phi i64 [ %3580, %3560 ], [ %3558, %3557 ]
  %3562 = add i64 %3561, 4294967295
  %3563 = and i64 %3562, 4294967295
  %3564 = getelementptr inbounds i32, ptr %3320, i64 %3563
  %3565 = load i32, ptr %3564, align 4, !tbaa !20
  %3566 = sext i32 %3565 to i64
  %3567 = getelementptr inbounds i8, ptr %3325, i64 %3566
  store i8 1, ptr %3567, align 1, !tbaa !16
  %3568 = add i64 %3561, 4294967294
  %3569 = and i64 %3568, 4294967295
  %3570 = getelementptr inbounds i32, ptr %3320, i64 %3569
  %3571 = load i32, ptr %3570, align 4, !tbaa !20
  %3572 = sext i32 %3571 to i64
  %3573 = getelementptr inbounds i8, ptr %3325, i64 %3572
  store i8 1, ptr %3573, align 1, !tbaa !16
  %3574 = add nsw i64 %3561, -3
  %3575 = and i64 %3574, 4294967295
  %3576 = getelementptr inbounds i32, ptr %3320, i64 %3575
  %3577 = load i32, ptr %3576, align 4, !tbaa !20
  %3578 = sext i32 %3577 to i64
  %3579 = getelementptr inbounds i8, ptr %3325, i64 %3578
  store i8 1, ptr %3579, align 1, !tbaa !16
  %3580 = add nsw i64 %3561, -4
  %3581 = and i64 %3580, 4294967295
  %3582 = getelementptr inbounds i32, ptr %3320, i64 %3581
  %3583 = load i32, ptr %3582, align 4, !tbaa !20
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds i8, ptr %3325, i64 %3584
  store i8 1, ptr %3585, align 1, !tbaa !16
  %3586 = icmp ugt i64 %3574, 1
  br i1 %3586, label %3560, label %3587, !llvm.loop !171

3587:                                             ; preds = %3557, %3560, %3540
  %3588 = load i32, ptr %980, align 4, !tbaa !45
  %3589 = icmp sgt i32 %3588, 0
  br i1 %3589, label %3590, label %3603

3590:                                             ; preds = %3587
  %3591 = zext i32 %3588 to i64
  br label %3592

3592:                                             ; preds = %3590, %3601
  %3593 = phi i64 [ %3591, %3590 ], [ %3594, %3601 ]
  %3594 = add nsw i64 %3593, -1
  %3595 = and i64 %3594, 4294967295
  %3596 = getelementptr inbounds i8, ptr %3325, i64 %3595
  %3597 = load i8, ptr %3596, align 1, !tbaa !16
  %3598 = icmp eq i8 %3597, 0
  br i1 %3598, label %3601, label %3599

3599:                                             ; preds = %3592
  %3600 = trunc i64 %3594 to i32
  tail call fastcc void @omega_delete_geq_extra(ptr noundef nonnull %0, i32 noundef %3600, i32 noundef %2621)
  br label %3601

3601:                                             ; preds = %3599, %3592
  %3602 = icmp ugt i64 %3593, 1
  br i1 %3602, label %3592, label %3603, !llvm.loop !172

3603:                                             ; preds = %3601, %3587
  tail call void @free(ptr noundef %3320)
  tail call void @free(ptr noundef %3325)
  br label %3604

3604:                                             ; preds = %2412, %3311, %3603, %2464
  %3605 = phi i8 [ 1, %2464 ], [ 0, %3603 ], [ 0, %3311 ], [ %2138, %2412 ]
  %3606 = phi i8 [ 1, %2464 ], [ %3535, %3603 ], [ %3312, %3311 ], [ 1, %2412 ]
  %3607 = phi i32 [ %2226, %2464 ], [ %2622, %3603 ], [ %2622, %3311 ], [ %2414, %2412 ]
  %3608 = icmp eq i8 %3606, 0
  br i1 %3608, label %3136, label %2137, !llvm.loop !173

3609:                                             ; preds = %3048, %3111, %3108, %2207, %973, %1122, %1133, %1170, %1171, %1183, %1038, %1041, %1045, %1324, %1320, %1316, %1889, %1892, %1896, %1809, %1813, %1817, %2142, %2179, %2185, %2214, %2177, %2175, %2178, %3107, %3073, %3138, %3161, %3165, %228, %224, %221, %213, %209, %206, %376, %372, %369
  %3610 = phi i32 [ 0, %369 ], [ 0, %372 ], [ 0, %376 ], [ 0, %206 ], [ 0, %209 ], [ 0, %213 ], [ 0, %221 ], [ 0, %224 ], [ 0, %228 ], [ 1, %973 ], [ 0, %1122 ], [ %1140, %1133 ], [ 0, %1170 ], [ 1, %1183 ], [ 1, %1171 ], [ 0, %1038 ], [ 0, %1041 ], [ 0, %1045 ], [ 0, %1324 ], [ 0, %1320 ], [ 0, %1316 ], [ 0, %1889 ], [ 0, %1892 ], [ 0, %1896 ], [ 0, %1809 ], [ 0, %1813 ], [ 0, %1817 ], [ 1, %3165 ], [ 1, %3161 ], [ 1, %3138 ], [ %3074, %3073 ], [ 0, %3107 ], [ 1, %2178 ], [ 1, %2175 ], [ 0, %2177 ], [ %2215, %2214 ], [ 0, %2185 ], [ 0, %2179 ], [ %2143, %2142 ], [ 0, %2207 ], [ 0, %3048 ], [ 1, %3111 ], [ 1, %3108 ]
  %3611 = load i32, ptr @omega_solve_depth, align 4, !tbaa !20
  %3612 = add nsw i32 %3611, -1
  store i32 %3612, ptr @omega_solve_depth, align 4, !tbaa !20
  ret i32 %3610
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @omega_eliminate_red(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 65, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @xmalloc(i64 noundef %6) #21
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 18, i64 1, ptr nonnull %8)
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %16, ptr noundef %0)
  br label %17

17:                                               ; preds = %14, %10, %2
  %18 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @omega_simplify_problem(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %340

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %28, i1 false), !tbaa !16
  %29 = load i32, ptr %24, align 4, !tbaa !45
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %340

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = add nsw i32 %29, -2
  %35 = zext i32 %29 to i64
  br label %36

36:                                               ; preds = %31, %319
  %37 = phi i64 [ %35, %31 ], [ %40, %319 ]
  %38 = phi i32 [ %34, %31 ], [ %322, %319 ]
  %39 = phi i32 [ 0, %31 ], [ %320, %319 ]
  %40 = add nsw i64 %37, -1
  %41 = load ptr, ptr %32, align 8, !tbaa !46
  %42 = and i64 %40, 4294967295
  %43 = getelementptr inbounds %struct.eqn_d, ptr %41, i64 %42, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %319

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %7, i64 %42
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 0
  %50 = icmp ugt i64 %37, 1
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %319

52:                                               ; preds = %46
  %53 = zext i32 %38 to i64
  br label %54

54:                                               ; preds = %52, %314
  %55 = phi i64 [ %316, %314 ], [ %53, %52 ]
  %56 = phi i32 [ %315, %314 ], [ %39, %52 ]
  %57 = load ptr, ptr %32, align 8, !tbaa !46
  %58 = getelementptr inbounds %struct.eqn_d, ptr %57, i64 %55, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %314

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %7, i64 %55
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %314

65:                                               ; preds = %61
  %66 = load i32, ptr %0, align 8, !tbaa !23
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %314

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.eqn_d, ptr %57, i64 %42, i32 3
  %70 = getelementptr inbounds %struct.eqn_d, ptr %57, i64 %55, i32 3
  %71 = zext i32 %66 to i64
  br label %72

72:                                               ; preds = %68, %93
  %73 = phi i64 [ %71, %68 ], [ %94, %93 ]
  br label %74

74:                                               ; preds = %72, %78
  %75 = phi i64 [ %73, %72 ], [ %79, %78 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = add nsw i64 %75, -1
  %80 = load ptr, ptr %69, align 8, !tbaa !25
  %81 = getelementptr inbounds i32, ptr %80, i64 %73
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = load ptr, ptr %70, align 8, !tbaa !25
  %84 = getelementptr inbounds i32, ptr %83, i64 %79
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = mul nsw i32 %85, %82
  %87 = getelementptr inbounds i32, ptr %83, i64 %73
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = getelementptr inbounds i32, ptr %80, i64 %79
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = mul nsw i32 %90, %88
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %74, label %96, !llvm.loop !174

93:                                               ; preds = %74
  %94 = add nsw i64 %73, -1
  %95 = icmp sgt i64 %73, 2
  br i1 %95, label %72, label %314, !llvm.loop !175

96:                                               ; preds = %78
  %97 = sub nsw i32 %86, %91
  %98 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %151, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %151, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %33, align 8, !tbaa !30
  %106 = shl i64 %73, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = icmp ult i32 %109, 21
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %112
  br label %120

114:                                              ; preds = %104
  %115 = icmp ugt i32 %109, -20
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = add nsw i32 %109, 40
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %118
  br label %120

120:                                              ; preds = %111, %114, %116
  %121 = phi ptr [ %113, %111 ], [ %119, %116 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %114 ]
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %98, ptr noundef nonnull @.str.35, ptr noundef nonnull %121)
  %123 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %124 = load ptr, ptr %33, align 8, !tbaa !30
  %125 = and i64 %79, 4294967295
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = icmp ult i32 %127, 21
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %130
  br label %138

132:                                              ; preds = %120
  %133 = icmp ugt i32 %127, -20
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = add nsw i32 %127, 40
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %136
  br label %138

138:                                              ; preds = %129, %132, %134
  %139 = phi ptr [ %131, %129 ], [ %137, %134 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %132 ]
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.36, ptr noundef nonnull %139, i32 noundef %97)
  %141 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %142 = load ptr, ptr %32, align 8, !tbaa !46
  %143 = getelementptr inbounds %struct.eqn_d, ptr %142, i64 %42
  tail call void @omega_print_eqn(ptr noundef %141, ptr noundef nonnull %0, ptr noundef %143, i8 noundef zeroext 1, i32 noundef 0)
  %144 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %145 = tail call i32 @fputc(i32 10, ptr %144)
  %146 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %147 = load ptr, ptr %32, align 8, !tbaa !46
  %148 = getelementptr inbounds %struct.eqn_d, ptr %147, i64 %55
  tail call void @omega_print_eqn(ptr noundef %146, ptr noundef nonnull %0, ptr noundef %148, i8 noundef zeroext 1, i32 noundef 0)
  %149 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %150 = tail call i32 @fputc(i32 10, ptr %149)
  br label %151

151:                                              ; preds = %138, %100, %96
  %152 = load i32, ptr %24, align 4, !tbaa !45
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %314

154:                                              ; preds = %151
  %155 = icmp sgt i32 %97, 0
  %156 = icmp slt i32 %97, 0
  %157 = zext i32 %152 to i64
  br label %158

158:                                              ; preds = %154, %311
  %159 = phi i64 [ %157, %154 ], [ %161, %311 ]
  %160 = phi i32 [ %56, %154 ], [ %312, %311 ]
  %161 = add nsw i64 %159, -1
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %32, align 8, !tbaa !46
  %164 = and i64 %161, 4294967295
  %165 = getelementptr inbounds %struct.eqn_d, ptr %163, i64 %164, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !29
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %311

168:                                              ; preds = %158
  %169 = getelementptr inbounds %struct.eqn_d, ptr %163, i64 %55, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds i32, ptr %170, i64 %79
  %172 = load i32, ptr %171, align 4, !tbaa !20
  %173 = getelementptr inbounds %struct.eqn_d, ptr %163, i64 %164, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds i32, ptr %174, i64 %73
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = mul nsw i32 %176, %172
  %178 = getelementptr inbounds i32, ptr %170, i64 %73
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = getelementptr inbounds i32, ptr %174, i64 %79
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = mul nsw i32 %181, %179
  %183 = sub nsw i32 %177, %182
  %184 = getelementptr inbounds %struct.eqn_d, ptr %163, i64 %42, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds i32, ptr %185, i64 %79
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = mul nsw i32 %187, %176
  %189 = getelementptr inbounds i32, ptr %185, i64 %73
  %190 = load i32, ptr %189, align 4, !tbaa !20
  %191 = mul nsw i32 %190, %181
  %192 = sub i32 %191, %188
  %193 = icmp sgt i32 %183, 0
  %194 = select i1 %155, i1 %193, i1 false
  %195 = icmp sgt i32 %192, 0
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %202, label %197

197:                                              ; preds = %168
  %198 = icmp slt i32 %183, 0
  %199 = select i1 %156, i1 %198, i1 false
  %200 = icmp slt i32 %192, 0
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %311

202:                                              ; preds = %197, %168
  %203 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %207 = and i32 %206, 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %203, ptr noundef nonnull @.str.37, i32 noundef %183, i32 noundef %192)
  %211 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %212 = load ptr, ptr %32, align 8, !tbaa !46
  %213 = getelementptr inbounds %struct.eqn_d, ptr %212, i64 %164
  tail call void @omega_print_eqn(ptr noundef %211, ptr noundef nonnull %0, ptr noundef %213, i8 noundef zeroext 1, i32 noundef 0)
  %214 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %215 = tail call i32 @fputc(i32 10, ptr %214)
  br label %216

216:                                              ; preds = %209, %205, %202
  %217 = load i32, ptr %0, align 8, !tbaa !23
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %281

219:                                              ; preds = %216, %266
  %220 = phi i32 [ %267, %266 ], [ %217, %216 ]
  %221 = load ptr, ptr %32, align 8, !tbaa !46
  %222 = getelementptr inbounds %struct.eqn_d, ptr %221, i64 %42, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %224 = zext i32 %220 to i64
  %225 = getelementptr inbounds i32, ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = mul nsw i32 %226, %183
  %228 = getelementptr inbounds %struct.eqn_d, ptr %221, i64 %55, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = getelementptr inbounds i32, ptr %229, i64 %224
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = mul nsw i32 %231, %192
  %233 = add nsw i32 %232, %227
  %234 = getelementptr inbounds %struct.eqn_d, ptr %221, i64 %164, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds i32, ptr %235, i64 %224
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = mul nsw i32 %237, %97
  %239 = icmp eq i32 %233, %238
  br i1 %239, label %240, label %269

240:                                              ; preds = %219
  %241 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %266, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %245 = and i32 %244, 8
  %246 = icmp ne i32 %245, 0
  %247 = icmp ne i32 %220, 0
  %248 = and i1 %247, %246
  br i1 %248, label %249, label %266

249:                                              ; preds = %243
  %250 = load ptr, ptr %33, align 8, !tbaa !30
  %251 = getelementptr inbounds i32, ptr %250, i64 %224
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = icmp ult i32 %252, 21
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %255
  br label %263

257:                                              ; preds = %249
  %258 = icmp ugt i32 %252, -20
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = add nsw i32 %252, 40
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %261
  br label %263

263:                                              ; preds = %254, %257, %259
  %264 = phi ptr [ %256, %254 ], [ %262, %259 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %257 ]
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %241, ptr noundef nonnull @.str.38, ptr noundef nonnull %264, i32 noundef %233, i32 noundef %233)
  br label %266

266:                                              ; preds = %240, %243, %263
  %267 = add nsw i32 %220, -1
  %268 = icmp sgt i32 %220, 0
  br i1 %268, label %219, label %281, !llvm.loop !176

269:                                              ; preds = %219
  %270 = icmp eq i32 %220, 0
  br i1 %270, label %271, label %311

271:                                              ; preds = %269
  br i1 %155, label %272, label %276

272:                                              ; preds = %271
  %273 = load i32, ptr %235, align 4, !tbaa !20
  %274 = mul nsw i32 %273, %97
  %275 = icmp slt i32 %233, %274
  br i1 %275, label %281, label %311

276:                                              ; preds = %271
  br i1 %156, label %277, label %311

277:                                              ; preds = %276
  %278 = load i32, ptr %235, align 4, !tbaa !20
  %279 = mul nsw i32 %278, %97
  %280 = icmp sgt i32 %233, %279
  br i1 %280, label %281, label %311

281:                                              ; preds = %266, %216, %277, %272
  %282 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %308, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %286 = and i32 %285, 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %308, label %288

288:                                              ; preds = %284
  %289 = add nsw i32 %160, 1
  %290 = load i32, ptr %24, align 4, !tbaa !45
  %291 = sub nsw i32 %290, %289
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %282, ptr noundef nonnull @.str.39, i32 noundef %162, i32 noundef %289, i32 noundef %291)
  %293 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %294 = load ptr, ptr %32, align 8, !tbaa !46
  %295 = getelementptr inbounds %struct.eqn_d, ptr %294, i64 %42
  tail call void @omega_print_eqn(ptr noundef %293, ptr noundef nonnull %0, ptr noundef %295, i8 noundef zeroext 1, i32 noundef 0)
  %296 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %297 = tail call i32 @fputc(i32 10, ptr %296)
  %298 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %299 = load ptr, ptr %32, align 8, !tbaa !46
  %300 = getelementptr inbounds %struct.eqn_d, ptr %299, i64 %55
  tail call void @omega_print_eqn(ptr noundef %298, ptr noundef nonnull %0, ptr noundef %300, i8 noundef zeroext 1, i32 noundef 0)
  %301 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %302 = tail call i32 @fputc(i32 10, ptr %301)
  %303 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %304 = load ptr, ptr %32, align 8, !tbaa !46
  %305 = getelementptr inbounds %struct.eqn_d, ptr %304, i64 %164
  tail call void @omega_print_eqn(ptr noundef %303, ptr noundef nonnull %0, ptr noundef %305, i8 noundef zeroext 1, i32 noundef 0)
  %306 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %307 = tail call i32 @fputc(i32 10, ptr %306)
  br label %308

308:                                              ; preds = %288, %284, %281
  %309 = phi i32 [ %289, %288 ], [ %160, %284 ], [ %160, %281 ]
  %310 = getelementptr inbounds i8, ptr %7, i64 %164
  store i8 1, ptr %310, align 1, !tbaa !16
  br label %311

311:                                              ; preds = %272, %158, %269, %276, %277, %308, %197
  %312 = phi i32 [ %309, %308 ], [ %160, %277 ], [ %160, %276 ], [ %160, %269 ], [ %160, %197 ], [ %160, %158 ], [ %160, %272 ]
  %313 = icmp sgt i64 %159, 1
  br i1 %313, label %158, label %314, !llvm.loop !177

314:                                              ; preds = %93, %311, %65, %151, %54, %61
  %315 = phi i32 [ %56, %61 ], [ %56, %54 ], [ %56, %151 ], [ %56, %65 ], [ %312, %311 ], [ %56, %93 ]
  %316 = add nsw i64 %55, -1
  %317 = trunc i64 %55 to i32
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %54, label %319, !llvm.loop !178

319:                                              ; preds = %314, %36, %46
  %320 = phi i32 [ %39, %46 ], [ %39, %36 ], [ %315, %314 ]
  %321 = icmp sgt i64 %37, 1
  %322 = add nsw i32 %38, -1
  br i1 %321, label %36, label %323, !llvm.loop !179

323:                                              ; preds = %319
  %324 = load i32, ptr %24, align 4, !tbaa !45
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %323
  %327 = zext i32 %324 to i64
  br label %328

328:                                              ; preds = %326, %338
  %329 = phi i64 [ %327, %326 ], [ %330, %338 ]
  %330 = add nsw i64 %329, -1
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds i8, ptr %7, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %328
  %336 = trunc i64 %330 to i32
  %337 = load i32, ptr %0, align 8, !tbaa !23
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %336, i32 noundef %337)
  br label %338

338:                                              ; preds = %328, %335
  %339 = icmp ugt i64 %329, 1
  br i1 %339, label %328, label %340, !llvm.loop !180

340:                                              ; preds = %338, %23, %27, %323
  tail call void @free(ptr noundef %7)
  %341 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %342 = icmp eq ptr %341, null
  br i1 %342, label %350, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %345 = and i32 %344, 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 35, i64 1, ptr nonnull %341)
  %349 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %349, ptr noundef %0)
  br label %350

350:                                              ; preds = %347, %343, %340
  %351 = load i32, ptr %24, align 4, !tbaa !45
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %411

353:                                              ; preds = %350
  %354 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %355 = load ptr, ptr %354, align 8, !tbaa !46
  %356 = zext i32 %351 to i64
  %357 = and i64 %356, 3
  %358 = icmp ult i32 %351, 4
  br i1 %358, label %391, label %359

359:                                              ; preds = %353
  %360 = and i64 %356, 4294967292
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi i64 [ %356, %359 ], [ %380, %361 ]
  %363 = phi i32 [ 0, %359 ], [ %388, %361 ]
  %364 = phi i64 [ 0, %359 ], [ %389, %361 ]
  %365 = add i64 %362, 4294967295
  %366 = and i64 %365, 4294967295
  %367 = getelementptr inbounds %struct.eqn_d, ptr %355, i64 %366, i32 2
  %368 = load i32, ptr %367, align 8, !tbaa !29
  %369 = icmp eq i32 %368, 1
  %370 = add i64 %362, 4294967294
  %371 = and i64 %370, 4294967295
  %372 = getelementptr inbounds %struct.eqn_d, ptr %355, i64 %371, i32 2
  %373 = load i32, ptr %372, align 8, !tbaa !29
  %374 = icmp eq i32 %373, 1
  %375 = add i64 %362, 4294967293
  %376 = and i64 %375, 4294967295
  %377 = getelementptr inbounds %struct.eqn_d, ptr %355, i64 %376, i32 2
  %378 = load i32, ptr %377, align 8, !tbaa !29
  %379 = icmp eq i32 %378, 1
  %380 = add nsw i64 %362, -4
  %381 = and i64 %380, 4294967295
  %382 = getelementptr inbounds %struct.eqn_d, ptr %355, i64 %381, i32 2
  %383 = load i32, ptr %382, align 8, !tbaa !29
  %384 = icmp eq i32 %383, 1
  %385 = select i1 %384, i1 true, i1 %379
  %386 = select i1 %385, i1 true, i1 %374
  %387 = select i1 %386, i1 true, i1 %369
  %388 = select i1 %387, i32 1, i32 %363
  %389 = add i64 %364, 4
  %390 = icmp eq i64 %389, %360
  br i1 %390, label %391, label %361, !llvm.loop !181

391:                                              ; preds = %361, %353
  %392 = phi i32 [ undef, %353 ], [ %388, %361 ]
  %393 = phi i64 [ %356, %353 ], [ %380, %361 ]
  %394 = phi i32 [ 0, %353 ], [ %388, %361 ]
  %395 = icmp eq i64 %357, 0
  br i1 %395, label %408, label %396

396:                                              ; preds = %391, %396
  %397 = phi i64 [ %400, %396 ], [ %393, %391 ]
  %398 = phi i32 [ %405, %396 ], [ %394, %391 ]
  %399 = phi i64 [ %406, %396 ], [ 0, %391 ]
  %400 = add nsw i64 %397, -1
  %401 = and i64 %400, 4294967295
  %402 = getelementptr inbounds %struct.eqn_d, ptr %355, i64 %401, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !29
  %404 = icmp eq i32 %403, 1
  %405 = select i1 %404, i32 1, i32 %398
  %406 = add i64 %399, 1
  %407 = icmp eq i64 %406, %357
  br i1 %407, label %408, label %396, !llvm.loop !182

408:                                              ; preds = %396, %391
  %409 = phi i32 [ %392, %391 ], [ %405, %396 ]
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %350, %408
  %412 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %413 = icmp eq ptr %412, null
  br i1 %413, label %592, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %416 = and i32 %415, 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %592, label %418

418:                                              ; preds = %414
  %419 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 19, i64 1, ptr nonnull %412)
  br label %592

420:                                              ; preds = %408
  %421 = tail call ptr @xmalloc(i64 noundef 72) #21
  tail call fastcc void @omega_copy_problem(ptr noundef %421, ptr noundef nonnull %0)
  %422 = getelementptr inbounds %struct.omega_pb_d, ptr %421, i64 0, i32 1
  store i32 0, ptr %422, align 4, !tbaa !51
  %423 = getelementptr inbounds %struct.omega_pb_d, ptr %421, i64 0, i32 4
  store i32 0, ptr %423, align 8, !tbaa !48
  %424 = load i32, ptr %24, align 4, !tbaa !45
  %425 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %426 = zext i32 %424 to i64
  br label %427

427:                                              ; preds = %431, %420
  %428 = phi i64 [ %432, %431 ], [ %426, %420 ]
  %429 = trunc i64 %428 to i32
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %437, label %431

431:                                              ; preds = %427
  %432 = add nsw i64 %428, -1
  %433 = load ptr, ptr %425, align 8, !tbaa !46
  %434 = getelementptr inbounds %struct.eqn_d, ptr %433, i64 %432, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !29
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %427, !llvm.loop !183

437:                                              ; preds = %431, %427
  %438 = load i32, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %439 = icmp eq i32 %438, 0
  %440 = and i1 %430, %439
  %441 = select i1 %440, ptr %0, ptr null
  store ptr %441, ptr @original_problem, align 8, !tbaa !5
  %442 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %443 = icmp eq ptr %442, null
  br i1 %443, label %457, label %444

444:                                              ; preds = %437
  %445 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %446 = and i32 %445, 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %457, label %448

448:                                              ; preds = %444
  %449 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 17, i64 1, ptr nonnull %442)
  br i1 %440, label %453, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %452 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 13, i64 1, ptr %451)
  br label %453

453:                                              ; preds = %450, %448
  %454 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %455 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 3, i64 1, ptr %454)
  %456 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %456, ptr noundef %0)
  br label %457

457:                                              ; preds = %453, %444, %437
  %458 = tail call i32 @omega_solve_problem(ptr noundef %421, i32 noundef 2)
  store ptr null, ptr @original_problem, align 8, !tbaa !5
  tail call void @free(ptr noundef %421)
  %459 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %460 = icmp eq ptr %459, null
  br i1 %460, label %473, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %463 = and i32 %462, 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %473, label %465

465:                                              ; preds = %461
  %466 = icmp eq i32 %458, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 17, i64 1, ptr nonnull %459)
  br label %471

469:                                              ; preds = %465
  %470 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 18, i64 1, ptr nonnull %459)
  br label %471

471:                                              ; preds = %469, %467
  %472 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %472, ptr noundef %0)
  br label %473

473:                                              ; preds = %457, %461, %471
  %474 = icmp eq i32 %458, 0
  br i1 %474, label %592, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr @conservative, align 4, !tbaa !20
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr @conservative, align 4, !tbaa !20
  %478 = tail call ptr @xmalloc(i64 noundef 72) #21
  %479 = load i32, ptr %24, align 4, !tbaa !45
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %589

481:                                              ; preds = %475
  %482 = getelementptr inbounds %struct.omega_pb_d, ptr %478, i64 0, i32 10
  %483 = getelementptr inbounds %struct.omega_pb_d, ptr %478, i64 0, i32 1
  %484 = getelementptr inbounds %struct.omega_pb_d, ptr %478, i64 0, i32 7
  %485 = getelementptr inbounds %struct.omega_pb_d, ptr %478, i64 0, i32 4
  %486 = icmp eq i8 %1, 0
  %487 = zext i32 %479 to i64
  br label %488

488:                                              ; preds = %481, %587
  %489 = phi i64 [ %487, %481 ], [ %490, %587 ]
  %490 = add nsw i64 %489, -1
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %425, align 8, !tbaa !46
  %493 = and i64 %490, 4294967295
  %494 = getelementptr inbounds %struct.eqn_d, ptr %492, i64 %493, i32 2
  %495 = load i32, ptr %494, align 8, !tbaa !29
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %587

497:                                              ; preds = %488
  %498 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %499 = icmp eq ptr %498, null
  br i1 %499, label %511, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %502 = and i32 %501, 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %511, label %504

504:                                              ; preds = %500
  %505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %498, ptr noundef nonnull @.str.33, i32 noundef %491)
  %506 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %507 = load ptr, ptr %425, align 8, !tbaa !46
  %508 = getelementptr inbounds %struct.eqn_d, ptr %507, i64 %493
  tail call void @omega_print_eqn(ptr noundef %506, ptr noundef nonnull %0, ptr noundef %508, i8 noundef zeroext 1, i32 noundef 0)
  %509 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %510 = tail call i32 @fputc(i32 10, ptr %509)
  br label %511

511:                                              ; preds = %504, %500, %497
  tail call fastcc void @omega_copy_problem(ptr noundef %478, ptr noundef nonnull %0)
  %512 = load i32, ptr %478, align 8, !tbaa !23
  %513 = icmp sgt i32 %512, -1
  %514 = load ptr, ptr %482, align 8, !tbaa !46
  %515 = getelementptr inbounds %struct.eqn_d, ptr %514, i64 %493, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  br i1 %513, label %517, label %553

517:                                              ; preds = %511
  %518 = zext i32 %512 to i64
  %519 = add nuw nsw i64 %518, 1
  %520 = icmp ult i32 %512, 31
  br i1 %520, label %544, label %521

521:                                              ; preds = %517
  %522 = and i64 %519, 8589934560
  %523 = sub nsw i64 %518, %522
  br label %524

524:                                              ; preds = %524, %521
  %525 = phi i64 [ 0, %521 ], [ %540, %524 ]
  %526 = sub i64 %518, %525
  %527 = getelementptr inbounds i32, ptr %516, i64 %526
  %528 = getelementptr inbounds i32, ptr %527, i64 -7
  %529 = load <8 x i32>, ptr %528, align 4, !tbaa !20
  %530 = getelementptr inbounds i32, ptr %527, i64 -15
  %531 = load <8 x i32>, ptr %530, align 4, !tbaa !20
  %532 = getelementptr inbounds i32, ptr %527, i64 -23
  %533 = load <8 x i32>, ptr %532, align 4, !tbaa !20
  %534 = getelementptr inbounds i32, ptr %527, i64 -31
  %535 = load <8 x i32>, ptr %534, align 4, !tbaa !20
  %536 = sub nsw <8 x i32> zeroinitializer, %529
  %537 = sub nsw <8 x i32> zeroinitializer, %531
  %538 = sub nsw <8 x i32> zeroinitializer, %533
  %539 = sub nsw <8 x i32> zeroinitializer, %535
  store <8 x i32> %536, ptr %528, align 4, !tbaa !20
  store <8 x i32> %537, ptr %530, align 4, !tbaa !20
  store <8 x i32> %538, ptr %532, align 4, !tbaa !20
  store <8 x i32> %539, ptr %534, align 4, !tbaa !20
  %540 = add nuw i64 %525, 32
  %541 = icmp eq i64 %540, %522
  br i1 %541, label %542, label %524, !llvm.loop !184

542:                                              ; preds = %524
  %543 = icmp eq i64 %519, %522
  br i1 %543, label %553, label %544

544:                                              ; preds = %517, %542
  %545 = phi i64 [ %518, %517 ], [ %523, %542 ]
  br label %546

546:                                              ; preds = %544, %546
  %547 = phi i64 [ %551, %546 ], [ %545, %544 ]
  %548 = getelementptr inbounds i32, ptr %516, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !20
  %550 = sub nsw i32 0, %549
  store i32 %550, ptr %548, align 4, !tbaa !20
  %551 = add nsw i64 %547, -1
  %552 = icmp eq i64 %547, 0
  br i1 %552, label %553, label %546, !llvm.loop !185

553:                                              ; preds = %546, %542, %511
  %554 = load i32, ptr %516, align 4, !tbaa !20
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %516, align 4, !tbaa !20
  %556 = getelementptr inbounds %struct.eqn_d, ptr %514, i64 %493, i32 1
  store i32 1, ptr %556, align 4, !tbaa !27
  store i32 0, ptr %483, align 4, !tbaa !51
  store i8 0, ptr %484, align 1, !tbaa !108
  store i32 0, ptr %485, align 8, !tbaa !48
  %557 = tail call i32 @omega_solve_problem(ptr noundef nonnull %478, i32 noundef 0)
  %558 = icmp eq i32 %557, 0
  %559 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %560 = icmp eq ptr %559, null
  br i1 %558, label %561, label %570

561:                                              ; preds = %553
  br i1 %560, label %568, label %562

562:                                              ; preds = %561
  %563 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %564 = and i32 %563, 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %568, label %566

566:                                              ; preds = %562
  %567 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 16, i64 1, ptr nonnull %559)
  br label %568

568:                                              ; preds = %566, %562, %561
  %569 = load i32, ptr %0, align 8, !tbaa !23
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %491, i32 noundef %569)
  br label %587

570:                                              ; preds = %553
  br i1 %560, label %577, label %571

571:                                              ; preds = %570
  %572 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %573 = and i32 %572, 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %577, label %575

575:                                              ; preds = %571
  %576 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 20, i64 1, ptr nonnull %559)
  br label %577

577:                                              ; preds = %575, %571, %570
  br i1 %486, label %578, label %587

578:                                              ; preds = %577
  %579 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %589, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %583 = and i32 %582, 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %589, label %585

585:                                              ; preds = %581
  %586 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 37, i64 1, ptr nonnull %579)
  br label %589

587:                                              ; preds = %488, %577, %568
  %588 = icmp sgt i64 %489, 1
  br i1 %588, label %488, label %589, !llvm.loop !186

589:                                              ; preds = %587, %475, %578, %581, %585
  %590 = load i32, ptr @conservative, align 4, !tbaa !20
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr @conservative, align 4, !tbaa !20
  tail call void @free(ptr noundef %478)
  br label %592

592:                                              ; preds = %473, %418, %414, %411, %589
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @omega_simplify_problem(ptr noundef %0) local_unnamed_addr #12 {
  store i32 0, ptr @omega_found_reduction, align 4, !tbaa !16
  %2 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 8, !tbaa !34
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !23
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %92

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %6 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %6, 31
  br i1 %15, label %56, label %16

16:                                               ; preds = %8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = shl nuw nsw i64 %13, 2
  %20 = add i64 %19, %18
  %21 = add i64 %19, %17
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 128
  br i1 %23, label %56, label %24

24:                                               ; preds = %16
  %25 = and i64 %14, 8589934560
  %26 = sub nsw i64 %13, %25
  %27 = insertelement <8 x i32> poison, i32 %6, i64 0
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> zeroinitializer
  %29 = add <8 x i32> %28, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7>
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %51, %30 ]
  %32 = phi <8 x i32> [ %29, %24 ], [ %52, %30 ]
  %33 = add <8 x i32> %32, <i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8>
  %34 = add <8 x i32> %32, <i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16>
  %35 = add <8 x i32> %32, <i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24>
  %36 = sub i64 %13, %31
  %37 = getelementptr inbounds i32, ptr %10, i64 %36
  %38 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i32, ptr %37, i64 -7
  store <8 x i32> %38, ptr %39, align 4, !tbaa !20
  %40 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i32, ptr %37, i64 -15
  store <8 x i32> %40, ptr %41, align 4, !tbaa !20
  %42 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i32, ptr %37, i64 -23
  store <8 x i32> %42, ptr %43, align 4, !tbaa !20
  %44 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, ptr %37, i64 -31
  store <8 x i32> %44, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds i32, ptr %12, i64 %36
  %47 = getelementptr inbounds i32, ptr %46, i64 -7
  store <8 x i32> %38, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds i32, ptr %46, i64 -15
  store <8 x i32> %40, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds i32, ptr %46, i64 -23
  store <8 x i32> %42, ptr %49, align 4, !tbaa !20
  %50 = getelementptr inbounds i32, ptr %46, i64 -31
  store <8 x i32> %44, ptr %50, align 4, !tbaa !20
  %51 = add nuw i64 %31, 32
  %52 = add <8 x i32> %32, <i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32>
  %53 = icmp eq i64 %51, %25
  br i1 %53, label %54, label %30, !llvm.loop !187

54:                                               ; preds = %30
  %55 = icmp eq i64 %14, %25
  br i1 %55, label %92, label %56

56:                                               ; preds = %16, %8, %54
  %57 = phi i64 [ %13, %16 ], [ %13, %8 ], [ %26, %54 ]
  %58 = add nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %67, %61 ], [ %57, %56 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %56 ]
  %64 = getelementptr inbounds i32, ptr %10, i64 %62
  %65 = trunc i64 %62 to i32
  store i32 %65, ptr %64, align 4, !tbaa !20
  %66 = getelementptr inbounds i32, ptr %12, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !20
  %67 = add nsw i64 %62, -1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !188

70:                                               ; preds = %61, %56
  %71 = phi i64 [ %57, %56 ], [ %67, %61 ]
  %72 = icmp ult i64 %57, 3
  br i1 %72, label %92, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %90, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds i32, ptr %10, i64 %74
  %76 = trunc i64 %74 to i32
  store i32 %76, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds i32, ptr %12, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !20
  %78 = add nsw i64 %74, -1
  %79 = getelementptr inbounds i32, ptr %10, i64 %78
  %80 = trunc i64 %78 to i32
  store i32 %80, ptr %79, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, ptr %12, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !20
  %82 = add nsw i64 %74, -2
  %83 = getelementptr inbounds i32, ptr %10, i64 %82
  %84 = trunc i64 %82 to i32
  store i32 %84, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds i32, ptr %12, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !20
  %86 = add nsw i64 %74, -3
  %87 = getelementptr inbounds i32, ptr %10, i64 %86
  %88 = trunc i64 %86 to i32
  store i32 %88, ptr %87, align 4, !tbaa !20
  %89 = getelementptr inbounds i32, ptr %12, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !20
  %90 = add nsw i64 %74, -4
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %92, label %73, !llvm.loop !189

92:                                               ; preds = %70, %73, %54, %5
  store i8 1, ptr %2, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %92, %1
  %94 = load i32, ptr @next_key, align 4, !tbaa !20
  %95 = mul nsw i32 %94, 3
  %96 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.param_info, ptr %96, i64 69, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %177

100:                                              ; preds = %93
  %101 = load i32, ptr @hash_version, align 4, !tbaa !20
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @hash_version, align 4, !tbaa !20
  %103 = getelementptr inbounds %struct.param_info, ptr %96, i64 64, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !67
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @next_key, align 4, !tbaa !20
  %106 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = zext i32 %107 to i64
  %113 = and i64 %112, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %118, %115 ], [ %112, %109 ]
  %117 = phi i64 [ %121, %115 ], [ 0, %109 ]
  %118 = add nsw i64 %116, -1
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds %struct.eqn_d, ptr %111, i64 %119, i32 1
  store i32 1, ptr %120, align 4, !tbaa !27
  %121 = add i64 %117, 1
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %123, label %115, !llvm.loop !190

123:                                              ; preds = %115, %109
  %124 = phi i64 [ %112, %109 ], [ %118, %115 ]
  %125 = icmp ult i32 %107, 4
  br i1 %125, label %126, label %137

126:                                              ; preds = %123, %137, %100
  %127 = getelementptr inbounds %struct.param_info, ptr %96, i64 68, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !67
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %175

130:                                              ; preds = %126
  %131 = load ptr, ptr @hash_master, align 8, !tbaa !5
  %132 = zext i32 %128 to i64
  %133 = and i64 %132, 3
  %134 = icmp ult i32 %128, 4
  br i1 %134, label %165, label %135

135:                                              ; preds = %130
  %136 = and i64 %132, 4294967292
  br label %152

137:                                              ; preds = %123, %137
  %138 = phi i64 [ %148, %137 ], [ %124, %123 ]
  %139 = add i64 %138, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds %struct.eqn_d, ptr %111, i64 %140, i32 1
  store i32 1, ptr %141, align 4, !tbaa !27
  %142 = add i64 %138, 4294967294
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds %struct.eqn_d, ptr %111, i64 %143, i32 1
  store i32 1, ptr %144, align 4, !tbaa !27
  %145 = add nsw i64 %138, -3
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds %struct.eqn_d, ptr %111, i64 %146, i32 1
  store i32 1, ptr %147, align 4, !tbaa !27
  %148 = add nsw i64 %138, -4
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds %struct.eqn_d, ptr %111, i64 %149, i32 1
  store i32 1, ptr %150, align 4, !tbaa !27
  %151 = icmp ugt i64 %145, 1
  br i1 %151, label %137, label %126, !llvm.loop !191

152:                                              ; preds = %152, %135
  %153 = phi i64 [ 0, %135 ], [ %162, %152 ]
  %154 = phi i64 [ 0, %135 ], [ %163, %152 ]
  %155 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %153, i32 1
  store i32 -1, ptr %155, align 4, !tbaa !27
  %156 = or i64 %153, 1
  %157 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %156, i32 1
  store i32 -1, ptr %157, align 4, !tbaa !27
  %158 = or i64 %153, 2
  %159 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %158, i32 1
  store i32 -1, ptr %159, align 4, !tbaa !27
  %160 = or i64 %153, 3
  %161 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %160, i32 1
  store i32 -1, ptr %161, align 4, !tbaa !27
  %162 = add nuw nsw i64 %153, 4
  %163 = add i64 %154, 4
  %164 = icmp eq i64 %163, %136
  br i1 %164, label %165, label %152, !llvm.loop !192

165:                                              ; preds = %152, %130
  %166 = phi i64 [ 0, %130 ], [ %162, %152 ]
  %167 = icmp eq i64 %133, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %172, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %173, %168 ], [ 0, %165 ]
  %171 = getelementptr inbounds %struct.eqn_d, ptr %131, i64 %169, i32 1
  store i32 -1, ptr %171, align 4, !tbaa !27
  %172 = add nuw nsw i64 %169, 1
  %173 = add i64 %170, 1
  %174 = icmp eq i64 %173, %133
  br i1 %174, label %175, label %168, !llvm.loop !193

175:                                              ; preds = %165, %168, %126
  %176 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 5
  store i32 %102, ptr %176, align 4, !tbaa !194
  br label %219

177:                                              ; preds = %93
  %178 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !194
  %180 = load i32, ptr @hash_version, align 4, !tbaa !20
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %219, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %218

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = zext i32 %184 to i64
  %190 = and i64 %189, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %195, %192 ], [ %189, %186 ]
  %194 = phi i64 [ %198, %192 ], [ 0, %186 ]
  %195 = add nsw i64 %193, -1
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds %struct.eqn_d, ptr %188, i64 %196, i32 1
  store i32 1, ptr %197, align 4, !tbaa !27
  %198 = add i64 %194, 1
  %199 = icmp eq i64 %198, %190
  br i1 %199, label %200, label %192, !llvm.loop !195

200:                                              ; preds = %192, %186
  %201 = phi i64 [ %189, %186 ], [ %195, %192 ]
  %202 = icmp ult i32 %184, 4
  br i1 %202, label %218, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %214, %203 ], [ %201, %200 ]
  %205 = add i64 %204, 4294967295
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds %struct.eqn_d, ptr %188, i64 %206, i32 1
  store i32 1, ptr %207, align 4, !tbaa !27
  %208 = add i64 %204, 4294967294
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds %struct.eqn_d, ptr %188, i64 %209, i32 1
  store i32 1, ptr %210, align 4, !tbaa !27
  %211 = add nsw i64 %204, -3
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds %struct.eqn_d, ptr %188, i64 %212, i32 1
  store i32 1, ptr %213, align 4, !tbaa !27
  %214 = add nsw i64 %204, -4
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds %struct.eqn_d, ptr %188, i64 %215, i32 1
  store i32 1, ptr %216, align 4, !tbaa !27
  %217 = icmp ugt i64 %211, 1
  br i1 %217, label %203, label %218, !llvm.loop !196

218:                                              ; preds = %200, %203, %182
  store i32 %180, ptr %178, align 4, !tbaa !194
  br label %219

219:                                              ; preds = %177, %218, %175
  %220 = load i32, ptr %0, align 8, !tbaa !23
  %221 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !42
  %223 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !51
  %225 = mul nsw i32 %224, 3
  %226 = add nsw i32 %225, %222
  %227 = icmp sgt i32 %220, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  tail call fastcc void @omega_free_eliminations(ptr noundef nonnull %0, i32 noundef %224)
  br label %229

229:                                              ; preds = %228, %219
  %230 = load i32, ptr @may_be_red, align 4, !tbaa !20
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !48
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load i32, ptr %223, align 4, !tbaa !51
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = tail call i32 @omega_solve_problem(ptr noundef nonnull %0, i32 noundef 2)
  store i32 %240, ptr @omega_found_reduction, align 4, !tbaa !16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %290, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  store i32 0, ptr %243, align 4, !tbaa !45
  store i32 0, ptr %221, align 8, !tbaa !42
  %244 = load ptr, ptr @omega_when_reduced, align 8, !tbaa !5
  tail call void %244(ptr noundef nonnull %0) #21
  %245 = load i32, ptr @omega_found_reduction, align 4, !tbaa !16
  br label %290

246:                                              ; preds = %236, %232, %229
  %247 = tail call i32 @omega_solve_problem(ptr noundef nonnull %0, i32 noundef 3)
  %248 = load i32, ptr @omega_found_reduction, align 4, !tbaa !16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %290, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %223, align 4, !tbaa !51
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  br label %267

258:                                              ; preds = %267, %250
  %259 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %290

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  br label %278

267:                                              ; preds = %253, %267
  %268 = phi i64 [ 1, %253 ], [ %274, %267 ]
  %269 = getelementptr inbounds i32, ptr %257, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %255, i64 %271
  %273 = trunc i64 %268 to i32
  store i32 %273, ptr %272, align 4, !tbaa !20
  %274 = add nuw i64 %268, 1
  %275 = load i32, ptr %223, align 4, !tbaa !51
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %268, %276
  br i1 %277, label %267, label %258, !llvm.loop !197

278:                                              ; preds = %262, %278
  %279 = phi i64 [ 0, %262 ], [ %286, %278 ]
  %280 = trunc i64 %279 to i32
  %281 = xor i32 %280, -1
  %282 = getelementptr inbounds %struct.eqn_d, ptr %266, i64 %279
  %283 = load i32, ptr %282, align 8, !tbaa !28
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %264, i64 %284
  store i32 %281, ptr %285, align 4, !tbaa !20
  %286 = add nuw nsw i64 %279, 1
  %287 = load i32, ptr %259, align 8, !tbaa !48
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %278, label %290, !llvm.loop !198

290:                                              ; preds = %278, %258, %246, %239, %242
  %291 = phi i32 [ %248, %258 ], [ 0, %246 ], [ 0, %239 ], [ %245, %242 ], [ %248, %278 ]
  ret i32 %291
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @omega_convert_eq_to_geqs(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 22, i64 1, ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.eqn_d, ptr %13, i64 %16
  %18 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.eqn_d, ptr %19, i64 %20
  %22 = load i32, ptr %0, align 8, !tbaa !23
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !20
  store <2 x i32> %23, ptr %17, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.eqn_d, ptr %19, i64 %20, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.eqn_d, ptr %13, i64 %16, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.eqn_d, ptr %13, i64 %16, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.eqn_d, ptr %19, i64 %20, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = add nsw i32 %22, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %12, align 8, !tbaa !46
  %35 = load i32, ptr %14, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.eqn_d, ptr %34, i64 %36, i32 1
  store i32 1, ptr %37, align 4, !tbaa !27
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %14, align 4, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.eqn_d, ptr %34, i64 %39
  %41 = load ptr, ptr %18, align 8, !tbaa !43
  %42 = getelementptr inbounds %struct.eqn_d, ptr %41, i64 %20
  %43 = load i32, ptr %0, align 8, !tbaa !23
  %44 = load <2 x i32>, ptr %42, align 8, !tbaa !20
  store <2 x i32> %44, ptr %40, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.eqn_d, ptr %41, i64 %20, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.eqn_d, ptr %34, i64 %39, i32 2
  store i32 %46, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.eqn_d, ptr %34, i64 %39, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.eqn_d, ptr %41, i64 %20, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = add nsw i32 %43, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %51, i64 %54, i1 false)
  %55 = load ptr, ptr %12, align 8, !tbaa !46
  %56 = load i32, ptr %14, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.eqn_d, ptr %55, i64 %57, i32 1
  store i32 1, ptr %58, align 4, !tbaa !27
  %59 = load i32, ptr %0, align 8, !tbaa !23
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %11, %61
  %62 = phi i64 [ %70, %61 ], [ 0, %11 ]
  %63 = load i32, ptr %14, align 4, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.eqn_d, ptr %55, i64 %64, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds i32, ptr %66, i64 %62
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %67, align 4, !tbaa !20
  %70 = add nuw nsw i64 %62, 1
  %71 = load i32, ptr %0, align 8, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %62, %72
  br i1 %73, label %61, label %74, !llvm.loop !199

74:                                               ; preds = %61
  %75 = load i32, ptr %14, align 4, !tbaa !45
  br label %76

76:                                               ; preds = %74, %11
  %77 = phi i32 [ %75, %74 ], [ %56, %11 ]
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !45
  %79 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @omega_print_problem(ptr noundef nonnull %79, ptr noundef nonnull %0)
  br label %86

86:                                               ; preds = %85, %81, %76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @omega_problem_reduced(ptr noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.param_info, ptr %2, i64 70, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @omega_eliminate_redundant(ptr noundef %0, i8 noundef zeroext 1), !range !72
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %322, label %9

9:                                                ; preds = %6, %1
  store i32 1, ptr @omega_found_reduction, align 4, !tbaa !16
  %10 = load i32, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %266

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %266

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = zext i32 %14 to i64
  %20 = icmp ult i32 %14, 17
  br i1 %20, label %114, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 15
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 16, i64 %22
  %25 = sub nsw i64 %19, %24
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %107, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %103, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %104, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %105, %26 ]
  %31 = phi <4 x i32> [ zeroinitializer, %21 ], [ %106, %26 ]
  %32 = or i64 %27, 1
  %33 = or i64 %27, 2
  %34 = or i64 %27, 3
  %35 = or i64 %27, 4
  %36 = or i64 %27, 5
  %37 = or i64 %27, 6
  %38 = or i64 %27, 7
  %39 = or i64 %27, 8
  %40 = or i64 %27, 9
  %41 = or i64 %27, 10
  %42 = or i64 %27, 11
  %43 = or i64 %27, 12
  %44 = or i64 %27, 13
  %45 = or i64 %27, 14
  %46 = or i64 %27, 15
  %47 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %27, i32 2
  %48 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %32, i32 2
  %49 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %33, i32 2
  %50 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %34, i32 2
  %51 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %35, i32 2
  %52 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %36, i32 2
  %53 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %37, i32 2
  %54 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %38, i32 2
  %55 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %39, i32 2
  %56 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %40, i32 2
  %57 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %41, i32 2
  %58 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %42, i32 2
  %59 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %43, i32 2
  %60 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %44, i32 2
  %61 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %45, i32 2
  %62 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %46, i32 2
  %63 = load i32, ptr %47, align 8, !tbaa !29
  %64 = load i32, ptr %48, align 8, !tbaa !29
  %65 = load i32, ptr %49, align 8, !tbaa !29
  %66 = load i32, ptr %50, align 8, !tbaa !29
  %67 = insertelement <4 x i32> poison, i32 %63, i64 0
  %68 = insertelement <4 x i32> %67, i32 %64, i64 1
  %69 = insertelement <4 x i32> %68, i32 %65, i64 2
  %70 = insertelement <4 x i32> %69, i32 %66, i64 3
  %71 = load i32, ptr %51, align 8, !tbaa !29
  %72 = load i32, ptr %52, align 8, !tbaa !29
  %73 = load i32, ptr %53, align 8, !tbaa !29
  %74 = load i32, ptr %54, align 8, !tbaa !29
  %75 = insertelement <4 x i32> poison, i32 %71, i64 0
  %76 = insertelement <4 x i32> %75, i32 %72, i64 1
  %77 = insertelement <4 x i32> %76, i32 %73, i64 2
  %78 = insertelement <4 x i32> %77, i32 %74, i64 3
  %79 = load i32, ptr %55, align 8, !tbaa !29
  %80 = load i32, ptr %56, align 8, !tbaa !29
  %81 = load i32, ptr %57, align 8, !tbaa !29
  %82 = load i32, ptr %58, align 8, !tbaa !29
  %83 = insertelement <4 x i32> poison, i32 %79, i64 0
  %84 = insertelement <4 x i32> %83, i32 %80, i64 1
  %85 = insertelement <4 x i32> %84, i32 %81, i64 2
  %86 = insertelement <4 x i32> %85, i32 %82, i64 3
  %87 = load i32, ptr %59, align 8, !tbaa !29
  %88 = load i32, ptr %60, align 8, !tbaa !29
  %89 = load i32, ptr %61, align 8, !tbaa !29
  %90 = load i32, ptr %62, align 8, !tbaa !29
  %91 = insertelement <4 x i32> poison, i32 %87, i64 0
  %92 = insertelement <4 x i32> %91, i32 %88, i64 1
  %93 = insertelement <4 x i32> %92, i32 %89, i64 2
  %94 = insertelement <4 x i32> %93, i32 %90, i64 3
  %95 = icmp eq <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %96 = icmp eq <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %97 = icmp eq <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %98 = icmp eq <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %99 = zext <4 x i1> %95 to <4 x i32>
  %100 = zext <4 x i1> %96 to <4 x i32>
  %101 = zext <4 x i1> %97 to <4 x i32>
  %102 = zext <4 x i1> %98 to <4 x i32>
  %103 = add <4 x i32> %28, %99
  %104 = add <4 x i32> %29, %100
  %105 = add <4 x i32> %30, %101
  %106 = add <4 x i32> %31, %102
  %107 = add nuw i64 %27, 16
  %108 = icmp eq i64 %107, %25
  br i1 %108, label %109, label %26, !llvm.loop !200

109:                                              ; preds = %26
  %110 = add <4 x i32> %104, %103
  %111 = add <4 x i32> %105, %110
  %112 = add <4 x i32> %106, %111
  %113 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  br label %114

114:                                              ; preds = %16, %109
  %115 = phi i64 [ 0, %16 ], [ %25, %109 ]
  %116 = phi i32 [ 0, %16 ], [ %113, %109 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %125, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %124, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds %struct.eqn_d, ptr %18, i64 %118, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %119, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %19
  br i1 %126, label %127, label %117, !llvm.loop !201

127:                                              ; preds = %117
  %128 = icmp ult i32 %124, 2
  br i1 %128, label %266, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.param_info, ptr %130, i64 65, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !67
  %133 = sext i32 %132 to i64
  %134 = tail call ptr @xmalloc(i64 noundef %133) #21
  %135 = load i32, ptr %13, align 4, !tbaa !45
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %142, label %252

137:                                              ; preds = %142
  %138 = icmp sgt i32 %146, 0
  br i1 %138, label %139, label %252

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %141 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  br label %153

142:                                              ; preds = %129, %142
  %143 = phi i64 [ %145, %142 ], [ 0, %129 ]
  %144 = getelementptr inbounds i8, ptr %134, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !16
  %145 = add nuw nsw i64 %143, 1
  %146 = load i32, ptr %13, align 4, !tbaa !45
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %142, label %137, !llvm.loop !202

149:                                              ; preds = %233
  %150 = icmp sgt i32 %234, 0
  br i1 %150, label %151, label %252

151:                                              ; preds = %149
  %152 = zext i32 %234 to i64
  br label %240

153:                                              ; preds = %233, %139
  %154 = phi i32 [ %146, %139 ], [ %234, %233 ]
  %155 = phi i64 [ 0, %139 ], [ %236, %233 ]
  %156 = phi i64 [ 1, %139 ], [ %239, %233 ]
  %157 = phi i32 [ 0, %139 ], [ %235, %233 ]
  %158 = load ptr, ptr %17, align 8, !tbaa !46
  %159 = getelementptr inbounds %struct.eqn_d, ptr %158, i64 %155, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !29
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %233

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.eqn_d, ptr %158, i64 %155, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %233

166:                                              ; preds = %162
  %167 = add nuw nsw i64 %155, 1
  %168 = sext i32 %154 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %233

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %134, i64 %155
  br label %172

172:                                              ; preds = %226, %170
  %173 = phi i32 [ %154, %170 ], [ %227, %226 ]
  %174 = phi i32 [ %154, %170 ], [ %228, %226 ]
  %175 = phi i64 [ %156, %170 ], [ %230, %226 ]
  %176 = phi i32 [ %157, %170 ], [ %229, %226 ]
  %177 = load ptr, ptr %17, align 8, !tbaa !46
  %178 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %175, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %226

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %175
  %183 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %155
  %184 = load i32, ptr %183, align 8, !tbaa !28
  %185 = load i32, ptr %182, align 8, !tbaa !28
  %186 = sub nsw i32 0, %185
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %226

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %155, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = load i32, ptr %190, align 4, !tbaa !20
  %192 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %175, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = sub nsw i32 0, %194
  %196 = icmp eq i32 %191, %195
  br i1 %196, label %197, label %226

197:                                              ; preds = %188
  %198 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %175, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %226

201:                                              ; preds = %197
  %202 = load ptr, ptr %140, align 8, !tbaa !43
  %203 = load i32, ptr %141, align 8, !tbaa !42
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %141, align 8, !tbaa !42
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.eqn_d, ptr %202, i64 %205
  %207 = load i32, ptr %0, align 8, !tbaa !23
  store i32 %184, ptr %206, align 8, !tbaa !28
  %208 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %155, i32 1
  %209 = getelementptr inbounds %struct.eqn_d, ptr %202, i64 %205, i32 1
  %210 = load <2 x i32>, ptr %208, align 4, !tbaa !16
  store <2 x i32> %210, ptr %209, align 4, !tbaa !16
  %211 = getelementptr inbounds %struct.eqn_d, ptr %202, i64 %205, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = add nsw i32 %207, 1
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr nonnull align 4 %190, i64 %215, i1 false)
  %216 = load i32, ptr %141, align 8, !tbaa !42
  %217 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.param_info, ptr %217, i64 66, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !67
  %220 = icmp sgt i32 %216, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %201
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 2481, ptr noundef nonnull @.str.21) #21
  br label %222

222:                                              ; preds = %221, %201
  %223 = add nsw i32 %176, 1
  store i8 1, ptr %171, align 1, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %134, i64 %175
  store i8 1, ptr %224, align 1, !tbaa !16
  %225 = load i32, ptr %13, align 4, !tbaa !45
  br label %226

226:                                              ; preds = %222, %197, %188, %181, %172
  %227 = phi i32 [ %173, %172 ], [ %225, %222 ], [ %173, %197 ], [ %173, %188 ], [ %173, %181 ]
  %228 = phi i32 [ %174, %172 ], [ %225, %222 ], [ %174, %197 ], [ %174, %188 ], [ %174, %181 ]
  %229 = phi i32 [ %176, %172 ], [ %223, %222 ], [ %176, %197 ], [ %176, %188 ], [ %176, %181 ]
  %230 = add nuw nsw i64 %175, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %172, label %233, !llvm.loop !203

233:                                              ; preds = %226, %166, %162, %153
  %234 = phi i32 [ %154, %162 ], [ %154, %153 ], [ %154, %166 ], [ %227, %226 ]
  %235 = phi i32 [ %157, %162 ], [ %157, %153 ], [ %157, %166 ], [ %229, %226 ]
  %236 = add nuw nsw i64 %155, 1
  %237 = sext i32 %234 to i64
  %238 = icmp slt i64 %236, %237
  %239 = add nuw nsw i64 %156, 1
  br i1 %238, label %153, label %149, !llvm.loop !204

240:                                              ; preds = %250, %151
  %241 = phi i64 [ %152, %151 ], [ %242, %250 ]
  %242 = add nsw i64 %241, -1
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds i8, ptr %134, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %240
  %248 = trunc i64 %242 to i32
  %249 = load i32, ptr %0, align 8, !tbaa !23
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %247, %240
  %251 = icmp ugt i64 %241, 1
  br i1 %251, label %240, label %252, !llvm.loop !205

252:                                              ; preds = %250, %149, %137, %129
  %253 = phi i32 [ %235, %149 ], [ 0, %137 ], [ 0, %129 ], [ %235, %250 ]
  %254 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %265, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %258 = and i32 %257, 8
  %259 = icmp ne i32 %258, 0
  %260 = icmp ne i32 %253, 0
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %254, ptr noundef nonnull @.str.191, i32 noundef %253)
  %264 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %264, ptr noundef %0)
  br label %265

265:                                              ; preds = %262, %256, %252
  tail call void @free(ptr noundef %134)
  br label %266

266:                                              ; preds = %265, %127, %12, %9
  tail call fastcc void @chain_unprotect(ptr noundef %0)
  %267 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !51
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  %273 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  br label %284

275:                                              ; preds = %284, %266
  %276 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !48
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %282 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !49
  br label %295

284:                                              ; preds = %270, %284
  %285 = phi i64 [ 1, %270 ], [ %291, %284 ]
  %286 = getelementptr inbounds i32, ptr %274, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !20
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %272, i64 %288
  %290 = trunc i64 %285 to i32
  store i32 %290, ptr %289, align 4, !tbaa !20
  %291 = add nuw i64 %285, 1
  %292 = load i32, ptr %267, align 4, !tbaa !51
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %285, %293
  br i1 %294, label %284, label %275, !llvm.loop !206

295:                                              ; preds = %279, %295
  %296 = phi i64 [ 0, %279 ], [ %303, %295 ]
  %297 = trunc i64 %296 to i32
  %298 = xor i32 %297, -1
  %299 = getelementptr inbounds %struct.eqn_d, ptr %283, i64 %296
  %300 = load i32, ptr %299, align 8, !tbaa !28
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %281, i64 %301
  store i32 %298, ptr %302, align 4, !tbaa !20
  %303 = add nuw nsw i64 %296, 1
  %304 = load i32, ptr %276, align 8, !tbaa !48
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %295, label %307, !llvm.loop !207

307:                                              ; preds = %295, %275
  %308 = load ptr, ptr @omega_when_reduced, align 8, !tbaa !5
  tail call void %308(ptr noundef nonnull %0) #21
  %309 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %322, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %313 = and i32 %312, 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %311
  %316 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 44, i64 1, ptr nonnull %309)
  %317 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %318 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 17, i64 1, ptr %317)
  %319 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %319, ptr noundef nonnull %0)
  %320 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %321 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 44, i64 1, ptr %320)
  br label %322

322:                                              ; preds = %6, %315, %311, %307
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @omega_problem_has_red_equations(ptr noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 28, i64 1, ptr nonnull %2)
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %10, ptr noundef %0)
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load i32, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %14 = load i32, ptr @may_be_red, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @may_be_red, align 4, !tbaa !20
  store i1 true, ptr @create_color, align 1
  %16 = tail call i32 @omega_simplify_problem(ptr noundef %0)
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr @may_be_red, align 4, !tbaa !20
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @may_be_red, align 4, !tbaa !20
  %20 = load i32, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  br i1 %17, label %22, label %51

22:                                               ; preds = %11
  %23 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 14, i64 1, ptr nonnull %23)
  br label %31

31:                                               ; preds = %29, %25, %22
  %32 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  store i32 1, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds %struct.eqn_d, ptr %36, i64 0, i32 2
  store i32 1, ptr %37, align 8, !tbaa !29
  %38 = load i32, ptr %0, align 8, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds %struct.eqn_d, ptr %36, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br i1 %39, label %42, label %50

42:                                               ; preds = %31
  %43 = zext i32 %38 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nsw i32 %38, -1
  %46 = zext i32 %45 to i64
  %47 = sub nsw i64 %43, %46
  %48 = shl nsw i64 %47, 2
  %49 = getelementptr i8, ptr %41, i64 %48
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %44, i1 false), !tbaa !20
  br label %50

50:                                               ; preds = %31, %42
  store i32 1, ptr %41, align 4, !tbaa !20
  br label %613

51:                                               ; preds = %11
  %52 = load i32, ptr %0, align 8, !tbaa !23
  %53 = freeze i32 %52
  %54 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.param_info, ptr %54, i64 64, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @xmalloc(i64 noundef %57) #21
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.param_info, ptr %60, i64 64, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !67
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @xmalloc(i64 noundef %63) #21
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.param_info, ptr %66, i64 65, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !67
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @xmalloc(i64 noundef %69) #21
  %71 = icmp sgt i32 %53, 0
  br i1 %71, label %72, label %132

72:                                               ; preds = %51
  %73 = zext i32 %53 to i64
  %74 = icmp ult i32 %53, 16
  br i1 %74, label %120, label %75

75:                                               ; preds = %72
  %76 = add i64 %59, %73
  %77 = add i64 %65, %73
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 128
  br i1 %79, label %120, label %80

80:                                               ; preds = %75
  %81 = icmp ult i32 %53, 128
  br i1 %81, label %105, label %82

82:                                               ; preds = %80
  %83 = and i64 %73, 4294967168
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %97, %84 ]
  %86 = sub i64 %73, %85
  %87 = getelementptr inbounds i8, ptr %58, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -31
  store <32 x i8> zeroinitializer, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %87, i64 -63
  store <32 x i8> zeroinitializer, ptr %89, align 1, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %87, i64 -95
  store <32 x i8> zeroinitializer, ptr %90, align 1, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %87, i64 -127
  store <32 x i8> zeroinitializer, ptr %91, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %64, i64 %86
  %93 = getelementptr inbounds i8, ptr %92, i64 -31
  store <32 x i8> zeroinitializer, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %92, i64 -63
  store <32 x i8> zeroinitializer, ptr %94, align 1, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %92, i64 -95
  store <32 x i8> zeroinitializer, ptr %95, align 1, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %92, i64 -127
  store <32 x i8> zeroinitializer, ptr %96, align 1, !tbaa !16
  %97 = add nuw i64 %85, 128
  %98 = icmp eq i64 %97, %83
  br i1 %98, label %99, label %84, !llvm.loop !208

99:                                               ; preds = %84
  %100 = icmp eq i64 %83, %73
  br i1 %100, label %128, label %101

101:                                              ; preds = %99
  %102 = and i64 %73, 127
  %103 = and i64 %73, 112
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %80, %101
  %106 = phi i64 [ %83, %101 ], [ 0, %80 ]
  %107 = and i64 %73, 4294967280
  %108 = and i64 %73, 15
  %109 = getelementptr i8, ptr %58, i64 -15
  %110 = getelementptr i8, ptr %64, i64 -15
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi i64 [ %106, %105 ], [ %116, %111 ]
  %113 = sub i64 %73, %112
  %114 = getelementptr i8, ptr %109, i64 %113
  store <16 x i8> zeroinitializer, ptr %114, align 1, !tbaa !16
  %115 = getelementptr i8, ptr %110, i64 %113
  store <16 x i8> zeroinitializer, ptr %115, align 1, !tbaa !16
  %116 = add nuw i64 %112, 16
  %117 = icmp eq i64 %116, %107
  br i1 %117, label %118, label %111, !llvm.loop !209

118:                                              ; preds = %111
  %119 = icmp eq i64 %107, %73
  br i1 %119, label %128, label %120

120:                                              ; preds = %75, %72, %101, %118
  %121 = phi i64 [ %73, %72 ], [ %73, %75 ], [ %102, %101 ], [ %108, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %126, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds i8, ptr %58, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !16
  %125 = getelementptr inbounds i8, ptr %64, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !16
  %126 = add nsw i64 %123, -1
  %127 = icmp ugt i64 %123, 1
  br i1 %127, label %122, label %128, !llvm.loop !210

128:                                              ; preds = %122, %118, %99
  %129 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %138, label %165

132:                                              ; preds = %51
  %133 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !45
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %390

136:                                              ; preds = %132
  %137 = zext i32 %134 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %137, i1 false), !tbaa !16
  br label %360

138:                                              ; preds = %128
  %139 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %140 = add nsw i32 %130, -1
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %149, %138
  %143 = phi i64 [ %141, %138 ], [ %150, %149 ]
  %144 = getelementptr inbounds i8, ptr %70, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !16
  %145 = load ptr, ptr %139, align 8, !tbaa !46
  %146 = getelementptr inbounds %struct.eqn_d, ptr %145, i64 %143, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !29
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %162, %142
  %150 = add nsw i64 %143, -1
  %151 = icmp sgt i64 %143, 0
  br i1 %151, label %142, label %165, !llvm.loop !211

152:                                              ; preds = %142, %162
  %153 = phi i64 [ %163, %162 ], [ %73, %142 ]
  %154 = load ptr, ptr %139, align 8, !tbaa !46
  %155 = getelementptr inbounds %struct.eqn_d, ptr %154, i64 %143, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds i32, ptr %156, i64 %153
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %58, i64 %153
  store i8 1, ptr %161, align 1, !tbaa !16
  br label %162

162:                                              ; preds = %160, %152
  %163 = add nsw i64 %153, -1
  %164 = icmp sgt i64 %153, 1
  br i1 %164, label %152, label %149, !llvm.loop !212

165:                                              ; preds = %149, %128
  %166 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %167 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %168 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %169 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %170 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %171 = getelementptr i8, ptr %0, i64 32
  br label %172

172:                                              ; preds = %351, %165
  %173 = phi i64 [ %73, %165 ], [ %352, %351 ]
  %174 = phi i8 [ 0, %165 ], [ %353, %351 ]
  %175 = getelementptr inbounds i8, ptr %58, i64 %173
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %347

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %64, i64 %173
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %347

182:                                              ; preds = %178
  %183 = load i32, ptr %129, align 4, !tbaa !45
  %184 = add i32 %183, -1
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %233

186:                                              ; preds = %182
  %187 = zext i32 %184 to i64
  %188 = add nsw i32 %183, -2
  br label %189

189:                                              ; preds = %354, %186
  %190 = phi i32 [ %188, %186 ], [ %357, %354 ]
  %191 = phi i64 [ %187, %186 ], [ %355, %354 ]
  %192 = phi i32 [ %183, %186 ], [ %193, %354 ]
  %193 = trunc i64 %191 to i32
  %194 = getelementptr inbounds i8, ptr %70, i64 %191
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %354

197:                                              ; preds = %189
  %198 = load ptr, ptr %166, align 8, !tbaa !46
  %199 = getelementptr inbounds %struct.eqn_d, ptr %198, i64 %191, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = getelementptr inbounds i32, ptr %200, i64 %173
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %354, label %204

204:                                              ; preds = %197
  %205 = and i64 %191, 4294967295
  %206 = getelementptr inbounds %struct.eqn_d, ptr %198, i64 %205, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = getelementptr inbounds i32, ptr %207, i64 %173
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = icmp sgt i32 %209, 0
  %211 = icmp sgt i32 %192, 1
  br i1 %210, label %230, label %212

212:                                              ; preds = %204
  br i1 %211, label %213, label %233

213:                                              ; preds = %212
  %214 = zext i32 %190 to i64
  br label %215

215:                                              ; preds = %226, %213
  %216 = phi i64 [ %214, %213 ], [ %227, %226 ]
  %217 = getelementptr inbounds i8, ptr %70, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.eqn_d, ptr %198, i64 %216, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds i32, ptr %222, i64 %173
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %347, label %226

226:                                              ; preds = %220, %215
  %227 = add nsw i64 %216, -1
  %228 = trunc i64 %216 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %215, label %233, !llvm.loop !213

230:                                              ; preds = %204
  br i1 %211, label %231, label %233

231:                                              ; preds = %230
  %232 = zext i32 %190 to i64
  br label %332

233:                                              ; preds = %354, %226, %343, %230, %212, %182
  %234 = phi i32 [ %193, %230 ], [ %193, %212 ], [ %184, %182 ], [ %193, %343 ], [ %193, %226 ], [ -1, %354 ]
  %235 = load i32, ptr %167, align 8, !tbaa !48
  %236 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %324, %233
  %238 = phi i64 [ %325, %324 ], [ %236, %233 ]
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %324, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %169, align 8, !tbaa !42
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %316, %241
  %245 = phi i64 [ %317, %316 ], [ %243, %241 ]
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %316, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %272, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %253 = and i32 %252, 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %272, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %171, align 8, !tbaa !30
  %257 = getelementptr inbounds i32, ptr %256, i64 %173
  %258 = load i32, ptr %257, align 4, !tbaa !20
  %259 = icmp ult i32 %258, 21
  br i1 %259, label %266, label %260

260:                                              ; preds = %255
  %261 = icmp ugt i32 %258, -20
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = add nsw i32 %258, 40
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %264
  br label %269

266:                                              ; preds = %255
  %267 = zext i32 %258 to i64
  %268 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %267
  br label %269

269:                                              ; preds = %266, %262, %260
  %270 = phi ptr [ %268, %266 ], [ %265, %262 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %260 ]
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %249, ptr noundef nonnull @.str.182, ptr noundef nonnull %270)
  br label %272

272:                                              ; preds = %269, %251, %248
  %273 = icmp sgt i32 %234, -1
  br i1 %273, label %274, label %292

274:                                              ; preds = %272
  %275 = zext i32 %234 to i64
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = load ptr, ptr %166, align 8, !tbaa !46
  %280 = getelementptr inbounds %struct.eqn_d, ptr %279, i64 %275, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = getelementptr inbounds i32, ptr %281, i64 %173
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds i8, ptr %70, i64 %275
  store i8 1, ptr %286, align 1, !tbaa !16
  br label %287

287:                                              ; preds = %285, %278
  %288 = add nsw i64 %275, -1
  br label %289

289:                                              ; preds = %287, %274
  %290 = phi i64 [ %275, %274 ], [ %288, %287 ]
  %291 = icmp eq i32 %234, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289, %313, %272
  store i8 1, ptr %179, align 1, !tbaa !16
  br label %347

293:                                              ; preds = %289, %313
  %294 = phi i64 [ %314, %313 ], [ %290, %289 ]
  %295 = load ptr, ptr %166, align 8, !tbaa !46
  %296 = getelementptr inbounds %struct.eqn_d, ptr %295, i64 %294, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !25
  %298 = getelementptr inbounds i32, ptr %297, i64 %173
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds i8, ptr %70, i64 %294
  store i8 1, ptr %302, align 1, !tbaa !16
  br label %303

303:                                              ; preds = %301, %293
  %304 = add nsw i64 %294, -1
  %305 = load ptr, ptr %166, align 8, !tbaa !46
  %306 = getelementptr inbounds %struct.eqn_d, ptr %305, i64 %304, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = getelementptr inbounds i32, ptr %307, i64 %173
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %303
  %312 = getelementptr inbounds i8, ptr %70, i64 %304
  store i8 1, ptr %312, align 1, !tbaa !16
  br label %313

313:                                              ; preds = %311, %303
  %314 = add nsw i64 %294, -2
  %315 = icmp sgt i64 %294, 1
  br i1 %315, label %293, label %292, !llvm.loop !214

316:                                              ; preds = %244
  %317 = add nsw i64 %245, -1
  %318 = load ptr, ptr %170, align 8, !tbaa !43
  %319 = getelementptr inbounds %struct.eqn_d, ptr %318, i64 %317, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !25
  %321 = getelementptr inbounds i32, ptr %320, i64 %173
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %244, label %347, !llvm.loop !215

324:                                              ; preds = %237
  %325 = add nsw i64 %238, -1
  %326 = load ptr, ptr %168, align 8, !tbaa !49
  %327 = getelementptr inbounds %struct.eqn_d, ptr %326, i64 %325, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !25
  %329 = getelementptr inbounds i32, ptr %328, i64 %173
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %237, label %347, !llvm.loop !216

332:                                              ; preds = %343, %231
  %333 = phi i64 [ %232, %231 ], [ %344, %343 ]
  %334 = getelementptr inbounds i8, ptr %70, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !16
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.eqn_d, ptr %198, i64 %333, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !25
  %340 = getelementptr inbounds i32, ptr %339, i64 %173
  %341 = load i32, ptr %340, align 4, !tbaa !20
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %337, %332
  %344 = add nsw i64 %333, -1
  %345 = trunc i64 %333 to i32
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %332, label %233, !llvm.loop !217

347:                                              ; preds = %220, %337, %324, %316, %292, %178, %172
  %348 = phi i8 [ %174, %172 ], [ %174, %178 ], [ 1, %292 ], [ %174, %316 ], [ %174, %324 ], [ %174, %337 ], [ %174, %220 ]
  %349 = add nsw i64 %173, -1
  %350 = icmp sgt i64 %173, 1
  br i1 %350, label %351, label %358

351:                                              ; preds = %347, %358
  %352 = phi i64 [ %349, %347 ], [ %73, %358 ]
  %353 = phi i8 [ %348, %347 ], [ 0, %358 ]
  br label %172, !llvm.loop !218

354:                                              ; preds = %197, %189
  %355 = add nsw i64 %191, -1
  %356 = icmp sgt i64 %191, 0
  %357 = add i32 %190, -1
  br i1 %356, label %189, label %233, !llvm.loop !219

358:                                              ; preds = %347
  %359 = icmp eq i8 %348, 0
  br i1 %359, label %360, label %351

360:                                              ; preds = %358, %136
  %361 = phi ptr [ %133, %136 ], [ %129, %358 ]
  %362 = load i32, ptr %361, align 4, !tbaa !45
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = zext i32 %362 to i64
  br label %369

366:                                              ; preds = %378, %360
  br i1 %71, label %367, label %390

367:                                              ; preds = %366
  %368 = zext i32 %53 to i64
  br label %380

369:                                              ; preds = %378, %364
  %370 = phi i64 [ %365, %364 ], [ %371, %378 ]
  %371 = add nsw i64 %370, -1
  %372 = and i64 %371, 4294967295
  %373 = getelementptr inbounds i8, ptr %70, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !16
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %369
  %377 = trunc i64 %371 to i32
  tail call fastcc void @omega_delete_geq(ptr noundef nonnull %0, i32 noundef %377, i32 noundef %53)
  br label %378

378:                                              ; preds = %376, %369
  %379 = icmp ugt i64 %370, 1
  br i1 %379, label %369, label %366, !llvm.loop !220

380:                                              ; preds = %387, %367
  %381 = phi i64 [ %368, %367 ], [ %388, %387 ]
  %382 = getelementptr inbounds i8, ptr %64, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !16
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = trunc i64 %381 to i32
  tail call fastcc void @omega_delete_variable(ptr noundef nonnull %0, i32 noundef %386)
  br label %387

387:                                              ; preds = %385, %380
  %388 = add nsw i64 %381, -1
  %389 = icmp sgt i64 %381, 1
  br i1 %389, label %380, label %390, !llvm.loop !221

390:                                              ; preds = %387, %366, %132
  %391 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %392 = icmp eq ptr %391, null
  br i1 %392, label %402, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %395 = and i32 %394, 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %393
  %398 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 30, i64 1, ptr nonnull %391)
  %399 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %399, ptr noundef nonnull %0)
  %400 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %401 = tail call i32 @fputc(i32 10, ptr %400)
  br label %402

402:                                              ; preds = %390, %393, %397
  tail call void @free(ptr noundef %58)
  tail call void @free(ptr noundef %64)
  tail call void @free(ptr noundef %70)
  %403 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !42
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 4889, ptr noundef nonnull @.str.21) #21
  br label %407

407:                                              ; preds = %402, %406
  %408 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !45
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %613, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %413 = load ptr, ptr %412, align 8, !tbaa !46
  %414 = zext i32 %409 to i64
  %415 = and i64 %414, 3
  %416 = icmp ult i32 %409, 4
  br i1 %416, label %449, label %417

417:                                              ; preds = %411
  %418 = and i64 %414, 4294967292
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i32 [ %409, %417 ], [ %438, %419 ]
  %421 = phi i8 [ 0, %417 ], [ %446, %419 ]
  %422 = phi i64 [ 0, %417 ], [ %447, %419 ]
  %423 = add nsw i32 %420, -1
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct.eqn_d, ptr %413, i64 %424, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !29
  %427 = icmp eq i32 %426, 1
  %428 = add nsw i32 %420, -2
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct.eqn_d, ptr %413, i64 %429, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !29
  %432 = icmp eq i32 %431, 1
  %433 = add nsw i32 %420, -3
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct.eqn_d, ptr %413, i64 %434, i32 2
  %436 = load i32, ptr %435, align 8, !tbaa !29
  %437 = icmp eq i32 %436, 1
  %438 = add nsw i32 %420, -4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %struct.eqn_d, ptr %413, i64 %439, i32 2
  %441 = load i32, ptr %440, align 8, !tbaa !29
  %442 = icmp eq i32 %441, 1
  %443 = select i1 %442, i1 true, i1 %437
  %444 = select i1 %443, i1 true, i1 %432
  %445 = select i1 %444, i1 true, i1 %427
  %446 = select i1 %445, i8 1, i8 %421
  %447 = add i64 %422, 4
  %448 = icmp eq i64 %447, %418
  br i1 %448, label %449, label %419, !llvm.loop !222

449:                                              ; preds = %419, %411
  %450 = phi i8 [ undef, %411 ], [ %446, %419 ]
  %451 = phi i32 [ %409, %411 ], [ %438, %419 ]
  %452 = phi i8 [ 0, %411 ], [ %446, %419 ]
  %453 = icmp eq i64 %415, 0
  br i1 %453, label %466, label %454

454:                                              ; preds = %449, %454
  %455 = phi i32 [ %458, %454 ], [ %451, %449 ]
  %456 = phi i8 [ %463, %454 ], [ %452, %449 ]
  %457 = phi i64 [ %464, %454 ], [ 0, %449 ]
  %458 = add nsw i32 %455, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %struct.eqn_d, ptr %413, i64 %459, i32 2
  %461 = load i32, ptr %460, align 8, !tbaa !29
  %462 = icmp eq i32 %461, 1
  %463 = select i1 %462, i8 1, i8 %456
  %464 = add i64 %457, 1
  %465 = icmp eq i64 %464, %415
  br i1 %465, label %466, label %454, !llvm.loop !223

466:                                              ; preds = %454, %449
  %467 = phi i8 [ %450, %449 ], [ %463, %454 ]
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %613, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !51
  %472 = icmp slt i32 %471, 1
  %473 = or i1 %472, %410
  br i1 %473, label %522, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %476 = load ptr, ptr %475, align 8, !tbaa !46
  %477 = zext i32 %409 to i64
  %478 = zext i32 %471 to i64
  br label %479

479:                                              ; preds = %481, %474
  %480 = phi i64 [ %482, %481 ], [ %478, %474 ]
  br label %484

481:                                              ; preds = %509
  %482 = add nsw i64 %480, -1
  %483 = icmp sgt i64 %480, 1
  br i1 %483, label %479, label %522, !llvm.loop !224

484:                                              ; preds = %479, %505
  %485 = phi i64 [ %477, %479 ], [ %488, %505 ]
  %486 = phi i32 [ 0, %479 ], [ %507, %505 ]
  %487 = phi i32 [ 0, %479 ], [ %506, %505 ]
  %488 = add nsw i64 %485, -1
  %489 = and i64 %488, 4294967295
  %490 = getelementptr inbounds %struct.eqn_d, ptr %476, i64 %489, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !25
  %492 = getelementptr inbounds i32, ptr %491, i64 %480
  %493 = load i32, ptr %492, align 4, !tbaa !20
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %505, label %495

495:                                              ; preds = %484
  %496 = icmp sgt i32 %493, 0
  %497 = getelementptr inbounds %struct.eqn_d, ptr %476, i64 %489, i32 2
  %498 = load i32, ptr %497, align 8, !tbaa !29
  %499 = icmp eq i32 %498, 1
  %500 = select i1 %499, i32 2, i32 1
  br i1 %496, label %503, label %501

501:                                              ; preds = %495
  %502 = or i32 %500, %487
  br label %505

503:                                              ; preds = %495
  %504 = or i32 %500, %486
  br label %505

505:                                              ; preds = %503, %501, %484
  %506 = phi i32 [ %487, %503 ], [ %502, %501 ], [ %487, %484 ]
  %507 = phi i32 [ %504, %503 ], [ %486, %501 ], [ %486, %484 ]
  %508 = icmp sgt i64 %485, 1
  br i1 %508, label %484, label %509, !llvm.loop !225

509:                                              ; preds = %505
  %510 = icmp ne i32 %506, 2
  %511 = icmp ne i32 %507, 2
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %481, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %515 = icmp eq ptr %514, null
  br i1 %515, label %613, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %518 = and i32 %517, 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %613, label %520

520:                                              ; preds = %516
  %521 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 38, i64 1, ptr nonnull %514)
  br label %613

522:                                              ; preds = %481, %469
  %523 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %524 = icmp eq ptr %523, null
  br i1 %524, label %531, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %527 = and i32 %526, 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %525
  %530 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 68, i64 1, ptr nonnull %523)
  br label %531

531:                                              ; preds = %529, %525, %522
  %532 = load i32, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  tail call void @omega_eliminate_red(ptr noundef nonnull %0, i8 noundef zeroext 1)
  %534 = load i32, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr @please_no_equalities_in_simplified_problems, align 4, !tbaa !20
  %536 = load i32, ptr %403, align 8, !tbaa !42
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %531
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 4942, ptr noundef nonnull @.str.21) #21
  br label %539

539:                                              ; preds = %531, %538
  %540 = load i32, ptr %408, align 4, !tbaa !45
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %597

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %544 = load ptr, ptr %543, align 8, !tbaa !46
  %545 = zext i32 %540 to i64
  %546 = and i64 %545, 3
  %547 = icmp ult i32 %540, 4
  br i1 %547, label %580, label %548

548:                                              ; preds = %542
  %549 = and i64 %545, 4294967292
  br label %550

550:                                              ; preds = %550, %548
  %551 = phi i32 [ %540, %548 ], [ %569, %550 ]
  %552 = phi i8 [ 0, %548 ], [ %577, %550 ]
  %553 = phi i64 [ 0, %548 ], [ %578, %550 ]
  %554 = add nsw i32 %551, -1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.eqn_d, ptr %544, i64 %555, i32 2
  %557 = load i32, ptr %556, align 8, !tbaa !29
  %558 = icmp eq i32 %557, 1
  %559 = add nsw i32 %551, -2
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct.eqn_d, ptr %544, i64 %560, i32 2
  %562 = load i32, ptr %561, align 8, !tbaa !29
  %563 = icmp eq i32 %562, 1
  %564 = add nsw i32 %551, -3
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.eqn_d, ptr %544, i64 %565, i32 2
  %567 = load i32, ptr %566, align 8, !tbaa !29
  %568 = icmp eq i32 %567, 1
  %569 = add nsw i32 %551, -4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds %struct.eqn_d, ptr %544, i64 %570, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !29
  %573 = icmp eq i32 %572, 1
  %574 = select i1 %573, i1 true, i1 %568
  %575 = select i1 %574, i1 true, i1 %563
  %576 = select i1 %575, i1 true, i1 %558
  %577 = select i1 %576, i8 1, i8 %552
  %578 = add i64 %553, 4
  %579 = icmp eq i64 %578, %549
  br i1 %579, label %580, label %550, !llvm.loop !226

580:                                              ; preds = %550, %542
  %581 = phi i8 [ undef, %542 ], [ %577, %550 ]
  %582 = phi i32 [ %540, %542 ], [ %569, %550 ]
  %583 = phi i8 [ 0, %542 ], [ %577, %550 ]
  %584 = icmp eq i64 %546, 0
  br i1 %584, label %597, label %585

585:                                              ; preds = %580, %585
  %586 = phi i32 [ %589, %585 ], [ %582, %580 ]
  %587 = phi i8 [ %594, %585 ], [ %583, %580 ]
  %588 = phi i64 [ %595, %585 ], [ 0, %580 ]
  %589 = add nsw i32 %586, -1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds %struct.eqn_d, ptr %544, i64 %590, i32 2
  %592 = load i32, ptr %591, align 8, !tbaa !29
  %593 = icmp eq i32 %592, 1
  %594 = select i1 %593, i8 1, i8 %587
  %595 = add i64 %588, 1
  %596 = icmp eq i64 %595, %546
  br i1 %596, label %597, label %585, !llvm.loop !227

597:                                              ; preds = %580, %585, %539
  %598 = phi i8 [ 0, %539 ], [ %581, %580 ], [ %594, %585 ]
  %599 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %600 = icmp eq ptr %599, null
  br i1 %600, label %613, label %601

601:                                              ; preds = %597
  %602 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %603 = and i32 %602, 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %613, label %605

605:                                              ; preds = %601
  %606 = icmp eq i8 %598, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %605
  %608 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 58, i64 1, ptr nonnull %599)
  br label %611

609:                                              ; preds = %605
  %610 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 42, i64 1, ptr nonnull %599)
  br label %611

611:                                              ; preds = %609, %607
  %612 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %612, ptr noundef nonnull %0)
  br label %613

613:                                              ; preds = %407, %513, %516, %520, %611, %601, %597, %466, %50
  %614 = phi i8 [ 1, %50 ], [ 0, %466 ], [ %598, %597 ], [ %598, %601 ], [ %598, %611 ], [ 1, %520 ], [ 1, %516 ], [ 1, %513 ], [ 0, %407 ]
  ret i8 %614
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @omega_simplify_approximate(ptr noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 27, i64 1, ptr nonnull %2)
  br label %10

10:                                               ; preds = %8, %4, %1
  store i1 true, ptr @in_approximate_mode, align 1
  %11 = tail call i32 @omega_simplify_problem(ptr noundef %0)
  store i1 false, ptr @in_approximate_mode, align 1
  %12 = load i32, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 4990, ptr noundef nonnull @.str.21) #21
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 26, i64 1, ptr nonnull %18)
  br label %26

26:                                               ; preds = %24, %20, %17
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @omega_free_eliminations(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %6 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = sext i32 %1 to i64
  br label %14

12:                                               ; preds = %237
  %13 = icmp eq i8 %238, 0
  br i1 %13, label %242, label %14, !llvm.loop !228

14:                                               ; preds = %2, %12
  %15 = phi i32 [ %3, %2 ], [ %239, %12 ]
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %242

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %17, %237
  %20 = phi i64 [ %18, %17 ], [ %240, %237 ]
  %21 = phi i32 [ %15, %17 ], [ %239, %237 ]
  %22 = phi i8 [ 0, %17 ], [ %238, %237 ]
  %23 = load i32, ptr %4, align 4, !tbaa !45
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi i64 [ %27, %30 ], [ %24, %19 ]
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %26 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.eqn_d, ptr %31, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds i32, ptr %33, i64 %20
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %25, label %37, !llvm.loop !229

37:                                               ; preds = %30
  %38 = and i64 %27, 4294967295
  %39 = getelementptr inbounds %struct.eqn_d, ptr %31, i64 %38, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds i32, ptr %40, i64 %20
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 0
  %44 = icmp ugt i32 %28, 1
  br i1 %43, label %45, label %59

45:                                               ; preds = %37
  br i1 %44, label %46, label %73

46:                                               ; preds = %45
  %47 = add nsw i32 %28, -2
  br label %51

48:                                               ; preds = %51
  %49 = add nsw i32 %52, -1
  %50 = icmp sgt i32 %52, 0
  br i1 %50, label %51, label %73, !llvm.loop !230

51:                                               ; preds = %46, %48
  %52 = phi i32 [ %49, %48 ], [ %47, %46 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.eqn_d, ptr %31, i64 %53, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, ptr %55, i64 %20
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %237, label %48

59:                                               ; preds = %37
  br i1 %44, label %60, label %73

60:                                               ; preds = %59
  %61 = add nsw i32 %28, -2
  br label %65

62:                                               ; preds = %65
  %63 = add nsw i32 %66, -1
  %64 = icmp sgt i32 %66, 0
  br i1 %64, label %65, label %73, !llvm.loop !231

65:                                               ; preds = %60, %62
  %66 = phi i32 [ %63, %62 ], [ %61, %60 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.eqn_d, ptr %31, i64 %67, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds i32, ptr %69, i64 %20
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %237, label %62

73:                                               ; preds = %25, %62, %48, %59, %45
  %74 = trunc i64 %27 to i32
  %75 = load i32, ptr %6, align 8, !tbaa !48
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %81, %73
  %78 = phi i64 [ %82, %81 ], [ %76, %73 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = add nsw i64 %78, -1
  %83 = load ptr, ptr %7, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.eqn_d, ptr %83, i64 %82, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds i32, ptr %85, i64 %20
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %77, label %237, !llvm.loop !232

89:                                               ; preds = %77
  %90 = load i32, ptr %8, align 8, !tbaa !42
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %96, %89
  %93 = phi i64 [ %97, %96 ], [ %91, %89 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = add nsw i64 %93, -1
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  %99 = getelementptr inbounds %struct.eqn_d, ptr %98, i64 %97, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, ptr %100, i64 %20
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %92, label %237, !llvm.loop !233

104:                                              ; preds = %92
  %105 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %128, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = getelementptr inbounds i32, ptr %112, i64 %20
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = icmp ult i32 %114, 21
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %117
  br label %125

119:                                              ; preds = %111
  %120 = icmp ugt i32 %114, -20
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = add nsw i32 %114, 40
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %123
  br label %125

125:                                              ; preds = %116, %119, %121
  %126 = phi ptr [ %118, %116 ], [ %124, %121 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %119 ]
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %105, ptr noundef nonnull @.str.194, ptr noundef nonnull %126)
  br label %128

128:                                              ; preds = %125, %107, %104
  br i1 %29, label %129, label %233

129:                                              ; preds = %128
  %130 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %134 = and i32 %133, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4, !tbaa !45
  %138 = add nsw i32 %137, -1
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %130, ptr noundef nonnull @.str.100, i32 noundef %74, i32 noundef %138)
  %140 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %141 = load ptr, ptr %5, align 8, !tbaa !46
  %142 = and i64 %27, 4294967295
  %143 = getelementptr inbounds %struct.eqn_d, ptr %141, i64 %142
  tail call void @omega_print_eqn(ptr noundef %140, ptr noundef nonnull %0, ptr noundef %143, i8 noundef zeroext 1, i32 noundef 0)
  %144 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %145 = tail call i32 @fputc(i32 10, ptr %144)
  br label %146

146:                                              ; preds = %136, %132, %129
  %147 = load i32, ptr %4, align 4, !tbaa !45
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, %28
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !46
  %152 = and i64 %27, 4294967295
  %153 = getelementptr inbounds %struct.eqn_d, ptr %151, i64 %152
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds %struct.eqn_d, ptr %151, i64 %154
  %156 = load <2 x i32>, ptr %155, align 8, !tbaa !20
  store <2 x i32> %156, ptr %153, align 8, !tbaa !20
  %157 = getelementptr inbounds %struct.eqn_d, ptr %151, i64 %154, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !29
  %159 = getelementptr inbounds %struct.eqn_d, ptr %151, i64 %152, i32 2
  store i32 %158, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds %struct.eqn_d, ptr %151, i64 %152, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds %struct.eqn_d, ptr %151, i64 %154, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = add nsw i32 %21, 1
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %163, i64 %166, i1 false)
  %167 = load i32, ptr %4, align 4, !tbaa !45
  %168 = add nsw i32 %167, -1
  br label %169

169:                                              ; preds = %146, %150
  %170 = phi i32 [ %168, %150 ], [ %148, %146 ]
  store i32 %170, ptr %4, align 4, !tbaa !45
  %171 = icmp ugt i32 %28, 1
  br i1 %171, label %172, label %229

172:                                              ; preds = %169
  %173 = add i64 %26, 4294967294
  %174 = add nsw i32 %21, 1
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  %177 = and i64 %173, 4294967295
  br label %178

178:                                              ; preds = %172, %225
  %179 = phi i32 [ %170, %172 ], [ %226, %225 ]
  %180 = phi i64 [ %177, %172 ], [ %227, %225 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !46
  %182 = getelementptr inbounds %struct.eqn_d, ptr %181, i64 %180, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds i32, ptr %183, i64 %20
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %225, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %192 = and i32 %191, 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  %195 = add nsw i32 %179, -1
  %196 = trunc i64 %180 to i32
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %188, ptr noundef nonnull @.str.100, i32 noundef %196, i32 noundef %195)
  %198 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %199 = load ptr, ptr %5, align 8, !tbaa !46
  %200 = getelementptr inbounds %struct.eqn_d, ptr %199, i64 %180
  tail call void @omega_print_eqn(ptr noundef %198, ptr noundef nonnull %0, ptr noundef %200, i8 noundef zeroext 1, i32 noundef 0)
  %201 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %202 = tail call i32 @fputc(i32 10, ptr %201)
  %203 = load i32, ptr %4, align 4, !tbaa !45
  br label %204

204:                                              ; preds = %194, %190, %187
  %205 = phi i32 [ %203, %194 ], [ %179, %190 ], [ %179, %187 ]
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %180, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !46
  %211 = getelementptr inbounds %struct.eqn_d, ptr %210, i64 %180
  %212 = getelementptr inbounds %struct.eqn_d, ptr %210, i64 %207
  %213 = load <2 x i32>, ptr %212, align 8, !tbaa !20
  store <2 x i32> %213, ptr %211, align 8, !tbaa !20
  %214 = getelementptr inbounds %struct.eqn_d, ptr %210, i64 %207, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds %struct.eqn_d, ptr %210, i64 %180, i32 2
  store i32 %215, ptr %216, align 8, !tbaa !29
  %217 = getelementptr inbounds %struct.eqn_d, ptr %210, i64 %180, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds %struct.eqn_d, ptr %210, i64 %207, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %220, i64 %176, i1 false)
  %221 = load i32, ptr %4, align 4, !tbaa !45
  %222 = add nsw i32 %221, -1
  br label %223

223:                                              ; preds = %204, %209
  %224 = phi i32 [ %222, %209 ], [ %206, %204 ]
  store i32 %224, ptr %4, align 4, !tbaa !45
  br label %225

225:                                              ; preds = %178, %223
  %226 = phi i32 [ %179, %178 ], [ %224, %223 ]
  %227 = add nsw i64 %180, -1
  %228 = icmp sgt i64 %180, 0
  br i1 %228, label %178, label %229, !llvm.loop !234

229:                                              ; preds = %225, %169
  %230 = sext i32 %21 to i64
  %231 = icmp slt i64 %20, %230
  %232 = zext i1 %231 to i8
  br label %233

233:                                              ; preds = %229, %128
  %234 = phi i8 [ %232, %229 ], [ %22, %128 ]
  %235 = trunc i64 %20 to i32
  tail call fastcc void @omega_delete_variable(ptr noundef nonnull %0, i32 noundef %235)
  %236 = load i32, ptr %0, align 8, !tbaa !23
  br label %237

237:                                              ; preds = %65, %51, %81, %96, %233
  %238 = phi i8 [ %234, %233 ], [ %22, %96 ], [ %22, %81 ], [ %22, %51 ], [ %22, %65 ]
  %239 = phi i32 [ %236, %233 ], [ %21, %96 ], [ %21, %81 ], [ %21, %51 ], [ %21, %65 ]
  %240 = add nsw i64 %20, -1
  %241 = icmp sgt i64 %240, %11
  br i1 %241, label %19, label %12, !llvm.loop !235

242:                                              ; preds = %14, %12
  %243 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %247 = and i32 %246, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 26, i64 1, ptr nonnull %243)
  %251 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %251, ptr noundef nonnull %0)
  %252 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %253 = tail call i32 @fputc(i32 10, ptr %252)
  br label %254

254:                                              ; preds = %249, %245, %242
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @omega_unprotect_variable(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = xor i32 %7, -1
  %11 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !48
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %15, label %639

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %18
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %20
  %22 = load i32, ptr %0, align 8, !tbaa !23
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !20
  store <2 x i32> %23, ptr %19, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %20, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %18, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %18, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %20, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = add nsw i32 %22, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = load ptr, ptr %16, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.eqn_d, ptr %35, i64 %18
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  store i32 %7, ptr %39, align 4, !tbaa !20
  br label %639

40:                                               ; preds = %2
  %41 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.param_info, ptr %41, i64 64, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @xmalloc(i64 noundef %45) #21
  %47 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %481

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = zext i32 %7 to i64
  %54 = zext i32 %48 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = add nsw i64 %54, -1
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds i32, ptr %46, i64 %59
  store i32 %65, ptr %66, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %57, %50
  %68 = phi i64 [ %54, %50 ], [ %58, %57 ]
  %69 = icmp eq i32 %48, 1
  br i1 %69, label %91, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %81, %70 ], [ %68, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %73, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds i32, ptr %75, i64 %53
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds i32, ptr %46, i64 %73
  store i32 %79, ptr %80, align 4, !tbaa !20
  %81 = add nsw i64 %71, -2
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds %struct.eqn_d, ptr %52, i64 %82, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds i32, ptr %84, i64 %53
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds i32, ptr %46, i64 %82
  store i32 %88, ptr %89, align 4, !tbaa !20
  %90 = icmp ugt i64 %72, 1
  br i1 %90, label %70, label %91, !llvm.loop !236

91:                                               ; preds = %70, %67
  %92 = load i32, ptr %47, align 8, !tbaa !48
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %481

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %96 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %97 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %98 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %99 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %100 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %101 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %102 = zext i32 %92 to i64
  br label %103

103:                                              ; preds = %94, %479
  %104 = phi i64 [ %102, %94 ], [ %105, %479 ]
  %105 = add nsw i64 %104, -1
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds i32, ptr %46, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %479, label %110

110:                                              ; preds = %103
  %111 = load <2 x i32>, ptr %0, align 8, !tbaa !20
  %112 = add nsw <2 x i32> %111, <i32 1, i32 1>
  store <2 x i32> %112, ptr %0, align 8, !tbaa !20
  %113 = shufflevector <2 x i32> %111, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %114 = icmp slt <2 x i32> %113, %111
  %115 = extractelement <2 x i1> %114, i64 0
  %116 = load i32, ptr %96, align 4, !tbaa !45
  %117 = icmp sgt i32 %116, 0
  br i1 %115, label %118, label %303

118:                                              ; preds = %110
  br i1 %117, label %119, label %173

119:                                              ; preds = %118
  %120 = load ptr, ptr %97, align 8, !tbaa !46
  %121 = zext i32 %116 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = add nsw i64 %121, -1
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds %struct.eqn_d, ptr %120, i64 %126, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load i32, ptr %95, align 4, !tbaa !51
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = load i32, ptr %0, align 8, !tbaa !23
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  store i32 %132, ptr %135, align 4, !tbaa !20
  %136 = load i32, ptr %95, align 4, !tbaa !51
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %128, i64 %137
  store i32 0, ptr %138, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %124, %119
  %140 = phi i64 [ %121, %119 ], [ %125, %124 ]
  %141 = icmp eq i32 %116, 1
  br i1 %141, label %173, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %158, %142 ], [ %140, %139 ]
  %144 = add nsw i64 %143, -1
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds %struct.eqn_d, ptr %120, i64 %145, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = load i32, ptr %95, align 4, !tbaa !51
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = load i32, ptr %0, align 8, !tbaa !23
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %147, i64 %153
  store i32 %151, ptr %154, align 4, !tbaa !20
  %155 = load i32, ptr %95, align 4, !tbaa !51
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %147, i64 %156
  store i32 0, ptr %157, align 4, !tbaa !20
  %158 = add nsw i64 %143, -2
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds %struct.eqn_d, ptr %120, i64 %159, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = load i32, ptr %95, align 4, !tbaa !51
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = load i32, ptr %0, align 8, !tbaa !23
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %161, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !20
  %169 = load i32, ptr %95, align 4, !tbaa !51
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %161, i64 %170
  store i32 0, ptr %171, align 4, !tbaa !20
  %172 = icmp ugt i64 %144, 1
  br i1 %172, label %142, label %173, !llvm.loop !237

173:                                              ; preds = %139, %142, %118
  %174 = load i32, ptr %98, align 8, !tbaa !42
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %230

176:                                              ; preds = %173
  %177 = load ptr, ptr %99, align 8, !tbaa !43
  %178 = zext i32 %174 to i64
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %196, label %181

181:                                              ; preds = %176
  %182 = add nsw i64 %178, -1
  %183 = and i64 %182, 4294967295
  %184 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %183, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = load i32, ptr %95, align 4, !tbaa !51
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = load i32, ptr %0, align 8, !tbaa !23
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %185, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !20
  %193 = load i32, ptr %95, align 4, !tbaa !51
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %185, i64 %194
  store i32 0, ptr %195, align 4, !tbaa !20
  br label %196

196:                                              ; preds = %181, %176
  %197 = phi i64 [ %178, %176 ], [ %182, %181 ]
  %198 = icmp eq i32 %174, 1
  br i1 %198, label %230, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %215, %199 ], [ %197, %196 ]
  %201 = add nsw i64 %200, -1
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %202, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = load i32, ptr %95, align 4, !tbaa !51
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = load i32, ptr %0, align 8, !tbaa !23
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %204, i64 %210
  store i32 %208, ptr %211, align 4, !tbaa !20
  %212 = load i32, ptr %95, align 4, !tbaa !51
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %204, i64 %213
  store i32 0, ptr %214, align 4, !tbaa !20
  %215 = add nsw i64 %200, -2
  %216 = and i64 %215, 4294967295
  %217 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %216, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = load i32, ptr %95, align 4, !tbaa !51
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = load i32, ptr %0, align 8, !tbaa !23
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %218, i64 %224
  store i32 %222, ptr %225, align 4, !tbaa !20
  %226 = load i32, ptr %95, align 4, !tbaa !51
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %218, i64 %227
  store i32 0, ptr %228, align 4, !tbaa !20
  %229 = icmp ugt i64 %201, 1
  br i1 %229, label %199, label %230, !llvm.loop !238

230:                                              ; preds = %196, %199, %173
  %231 = load i32, ptr %47, align 8, !tbaa !48
  %232 = icmp sgt i32 %231, 0
  %233 = load ptr, ptr %100, align 8, !tbaa !49
  br i1 %232, label %234, label %287

234:                                              ; preds = %230
  %235 = zext i32 %231 to i64
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %253, label %238

238:                                              ; preds = %234
  %239 = add nsw i64 %235, -1
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds %struct.eqn_d, ptr %233, i64 %240, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = load i32, ptr %95, align 4, !tbaa !51
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = load i32, ptr %0, align 8, !tbaa !23
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %242, i64 %248
  store i32 %246, ptr %249, align 4, !tbaa !20
  %250 = load i32, ptr %95, align 4, !tbaa !51
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %242, i64 %251
  store i32 0, ptr %252, align 4, !tbaa !20
  br label %253

253:                                              ; preds = %238, %234
  %254 = phi i64 [ %235, %234 ], [ %239, %238 ]
  %255 = icmp eq i32 %231, 1
  br i1 %255, label %287, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %272, %256 ], [ %254, %253 ]
  %258 = add nsw i64 %257, -1
  %259 = and i64 %258, 4294967295
  %260 = getelementptr inbounds %struct.eqn_d, ptr %233, i64 %259, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !25
  %262 = load i32, ptr %95, align 4, !tbaa !51
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = load i32, ptr %0, align 8, !tbaa !23
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %261, i64 %267
  store i32 %265, ptr %268, align 4, !tbaa !20
  %269 = load i32, ptr %95, align 4, !tbaa !51
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %261, i64 %270
  store i32 0, ptr %271, align 4, !tbaa !20
  %272 = add nsw i64 %257, -2
  %273 = and i64 %272, 4294967295
  %274 = getelementptr inbounds %struct.eqn_d, ptr %233, i64 %273, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !25
  %276 = load i32, ptr %95, align 4, !tbaa !51
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !20
  %280 = load i32, ptr %0, align 8, !tbaa !23
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %275, i64 %281
  store i32 %279, ptr %282, align 4, !tbaa !20
  %283 = load i32, ptr %95, align 4, !tbaa !51
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %275, i64 %284
  store i32 0, ptr %285, align 4, !tbaa !20
  %286 = icmp ugt i64 %258, 1
  br i1 %286, label %256, label %287, !llvm.loop !239

287:                                              ; preds = %253, %256, %230
  %288 = load ptr, ptr %101, align 8, !tbaa !30
  %289 = load i32, ptr %95, align 4, !tbaa !51
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !20
  %293 = load i32, ptr %0, align 8, !tbaa !23
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %288, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !20
  %296 = load i32, ptr %0, align 8, !tbaa !23
  %297 = load ptr, ptr %3, align 8, !tbaa !35
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %288, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !20
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  store i32 %296, ptr %302, align 4, !tbaa !20
  br label %409

303:                                              ; preds = %110
  br i1 %117, label %304, label %337

304:                                              ; preds = %303
  %305 = load ptr, ptr %97, align 8, !tbaa !46
  %306 = zext i32 %116 to i64
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %304
  %310 = add nsw i64 %306, -1
  %311 = and i64 %310, 4294967295
  %312 = getelementptr inbounds %struct.eqn_d, ptr %305, i64 %311, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !25
  %314 = load i32, ptr %95, align 4, !tbaa !51
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 0, ptr %316, align 4, !tbaa !20
  br label %317

317:                                              ; preds = %309, %304
  %318 = phi i64 [ %306, %304 ], [ %310, %309 ]
  %319 = icmp eq i32 %116, 1
  br i1 %319, label %337, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %329, %320 ], [ %318, %317 ]
  %322 = add nsw i64 %321, -1
  %323 = and i64 %322, 4294967295
  %324 = getelementptr inbounds %struct.eqn_d, ptr %305, i64 %323, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !25
  %326 = load i32, ptr %95, align 4, !tbaa !51
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 0, ptr %328, align 4, !tbaa !20
  %329 = add nsw i64 %321, -2
  %330 = and i64 %329, 4294967295
  %331 = getelementptr inbounds %struct.eqn_d, ptr %305, i64 %330, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %333 = load i32, ptr %95, align 4, !tbaa !51
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  store i32 0, ptr %335, align 4, !tbaa !20
  %336 = icmp ugt i64 %322, 1
  br i1 %336, label %320, label %337, !llvm.loop !240

337:                                              ; preds = %317, %320, %303
  %338 = load i32, ptr %98, align 8, !tbaa !42
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %373

340:                                              ; preds = %337
  %341 = load ptr, ptr %99, align 8, !tbaa !43
  %342 = zext i32 %338 to i64
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %353, label %345

345:                                              ; preds = %340
  %346 = add nsw i64 %342, -1
  %347 = and i64 %346, 4294967295
  %348 = getelementptr inbounds %struct.eqn_d, ptr %341, i64 %347, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !25
  %350 = load i32, ptr %95, align 4, !tbaa !51
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store i32 0, ptr %352, align 4, !tbaa !20
  br label %353

353:                                              ; preds = %345, %340
  %354 = phi i64 [ %342, %340 ], [ %346, %345 ]
  %355 = icmp eq i32 %338, 1
  br i1 %355, label %373, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %365, %356 ], [ %354, %353 ]
  %358 = add nsw i64 %357, -1
  %359 = and i64 %358, 4294967295
  %360 = getelementptr inbounds %struct.eqn_d, ptr %341, i64 %359, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !25
  %362 = load i32, ptr %95, align 4, !tbaa !51
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 0, ptr %364, align 4, !tbaa !20
  %365 = add nsw i64 %357, -2
  %366 = and i64 %365, 4294967295
  %367 = getelementptr inbounds %struct.eqn_d, ptr %341, i64 %366, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !25
  %369 = load i32, ptr %95, align 4, !tbaa !51
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  store i32 0, ptr %371, align 4, !tbaa !20
  %372 = icmp ugt i64 %358, 1
  br i1 %372, label %356, label %373, !llvm.loop !241

373:                                              ; preds = %353, %356, %337
  %374 = load i32, ptr %47, align 8, !tbaa !48
  %375 = icmp sgt i32 %374, 0
  %376 = load ptr, ptr %100, align 8, !tbaa !49
  br i1 %375, label %377, label %409

377:                                              ; preds = %373
  %378 = zext i32 %374 to i64
  %379 = and i64 %378, 1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %389, label %381

381:                                              ; preds = %377
  %382 = add nsw i64 %378, -1
  %383 = and i64 %382, 4294967295
  %384 = getelementptr inbounds %struct.eqn_d, ptr %376, i64 %383, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !25
  %386 = load i32, ptr %95, align 4, !tbaa !51
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store i32 0, ptr %388, align 4, !tbaa !20
  br label %389

389:                                              ; preds = %381, %377
  %390 = phi i64 [ %378, %377 ], [ %382, %381 ]
  %391 = icmp eq i32 %374, 1
  br i1 %391, label %409, label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %401, %392 ], [ %390, %389 ]
  %394 = add nsw i64 %393, -1
  %395 = and i64 %394, 4294967295
  %396 = getelementptr inbounds %struct.eqn_d, ptr %376, i64 %395, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = load i32, ptr %95, align 4, !tbaa !51
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 0, ptr %400, align 4, !tbaa !20
  %401 = add nsw i64 %393, -2
  %402 = and i64 %401, 4294967295
  %403 = getelementptr inbounds %struct.eqn_d, ptr %376, i64 %402, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !25
  %405 = load i32, ptr %95, align 4, !tbaa !51
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  store i32 0, ptr %407, align 4, !tbaa !20
  %408 = icmp ugt i64 %394, 1
  br i1 %408, label %392, label %409, !llvm.loop !242

409:                                              ; preds = %389, %392, %373, %287
  %410 = phi ptr [ %376, %373 ], [ %233, %287 ], [ %376, %392 ], [ %376, %389 ]
  %411 = getelementptr inbounds %struct.eqn_d, ptr %410, i64 %106
  %412 = load i32, ptr %411, align 8, !tbaa !28
  %413 = load ptr, ptr %101, align 8, !tbaa !30
  %414 = load i32, ptr %95, align 4, !tbaa !51
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !20
  %417 = load i32, ptr %95, align 4, !tbaa !51
  %418 = load ptr, ptr %3, align 8, !tbaa !35
  %419 = load i32, ptr %411, align 8, !tbaa !28
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  store i32 %417, ptr %421, align 4, !tbaa !20
  %422 = load ptr, ptr %99, align 8, !tbaa !43
  %423 = load i32, ptr %98, align 8, !tbaa !42
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.eqn_d, ptr %422, i64 %424
  %426 = load i32, ptr %0, align 8, !tbaa !23
  %427 = load <2 x i32>, ptr %411, align 8, !tbaa !20
  store <2 x i32> %427, ptr %425, align 8, !tbaa !20
  %428 = getelementptr inbounds %struct.eqn_d, ptr %410, i64 %106, i32 2
  %429 = load i32, ptr %428, align 8, !tbaa !29
  %430 = getelementptr inbounds %struct.eqn_d, ptr %422, i64 %424, i32 2
  store i32 %429, ptr %430, align 8, !tbaa !29
  %431 = getelementptr inbounds %struct.eqn_d, ptr %422, i64 %424, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !25
  %433 = getelementptr inbounds %struct.eqn_d, ptr %410, i64 %106, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !25
  %435 = add nsw i32 %426, 1
  %436 = sext i32 %435 to i64
  %437 = shl nsw i64 %436, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %434, i64 %437, i1 false)
  %438 = load ptr, ptr %99, align 8, !tbaa !43
  %439 = load i32, ptr %98, align 8, !tbaa !42
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %98, align 8, !tbaa !42
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds %struct.eqn_d, ptr %438, i64 %441, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !25
  %444 = load i32, ptr %95, align 4, !tbaa !51
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  store i32 -1, ptr %446, align 4, !tbaa !20
  %447 = load i32, ptr %98, align 8, !tbaa !42
  %448 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %449 = getelementptr inbounds %struct.param_info, ptr %448, i64 66, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !67
  %451 = icmp sgt i32 %447, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %409
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 5161, ptr noundef nonnull @.str.21) #21
  br label %453

453:                                              ; preds = %409, %452
  %454 = load i32, ptr %47, align 8, !tbaa !48
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %104, %455
  br i1 %456, label %457, label %476

457:                                              ; preds = %453
  %458 = add nsw i32 %454, -1
  %459 = load ptr, ptr %100, align 8, !tbaa !49
  %460 = getelementptr inbounds %struct.eqn_d, ptr %459, i64 %106
  %461 = zext i32 %458 to i64
  %462 = getelementptr inbounds %struct.eqn_d, ptr %459, i64 %461
  %463 = load i32, ptr %0, align 8, !tbaa !23
  %464 = load <2 x i32>, ptr %462, align 8, !tbaa !20
  store <2 x i32> %464, ptr %460, align 8, !tbaa !20
  %465 = getelementptr inbounds %struct.eqn_d, ptr %459, i64 %461, i32 2
  %466 = load i32, ptr %465, align 8, !tbaa !29
  %467 = getelementptr inbounds %struct.eqn_d, ptr %459, i64 %106, i32 2
  store i32 %466, ptr %467, align 8, !tbaa !29
  %468 = getelementptr inbounds %struct.eqn_d, ptr %459, i64 %106, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !25
  %470 = getelementptr inbounds %struct.eqn_d, ptr %459, i64 %461, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !25
  %472 = add nsw i32 %463, 1
  %473 = sext i32 %472 to i64
  %474 = shl nsw i64 %473, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 %471, i64 %474, i1 false)
  %475 = load i32, ptr %47, align 8, !tbaa !48
  br label %476

476:                                              ; preds = %457, %453
  %477 = phi i32 [ %475, %457 ], [ %454, %453 ]
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %47, align 8, !tbaa !48
  br label %479

479:                                              ; preds = %103, %476
  %480 = icmp sgt i64 %104, 1
  br i1 %480, label %103, label %481, !llvm.loop !243

481:                                              ; preds = %479, %40, %91
  %482 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !51
  %484 = icmp slt i32 %7, %483
  br i1 %484, label %485, label %636

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %487 = load i32, ptr %486, align 4, !tbaa !45
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %531

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %491 = load ptr, ptr %490, align 8, !tbaa !46
  %492 = sext i32 %483 to i64
  %493 = zext i32 %487 to i64
  %494 = sext i32 %7 to i64
  %495 = and i64 %493, 1
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %507, label %497

497:                                              ; preds = %489
  %498 = add nsw i64 %493, -1
  %499 = and i64 %498, 4294967295
  %500 = getelementptr inbounds %struct.eqn_d, ptr %491, i64 %499, i32 1
  store i32 1, ptr %500, align 4, !tbaa !27
  %501 = getelementptr inbounds %struct.eqn_d, ptr %491, i64 %499, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !25
  %503 = getelementptr inbounds i32, ptr %502, i64 %494
  %504 = getelementptr inbounds i32, ptr %502, i64 %492
  %505 = load i32, ptr %503, align 4, !tbaa !20
  %506 = load i32, ptr %504, align 4, !tbaa !20
  store i32 %506, ptr %503, align 4, !tbaa !20
  store i32 %505, ptr %504, align 4, !tbaa !20
  br label %507

507:                                              ; preds = %497, %489
  %508 = phi i64 [ %493, %489 ], [ %498, %497 ]
  %509 = icmp eq i32 %487, 1
  br i1 %509, label %531, label %510

510:                                              ; preds = %507, %510
  %511 = phi i64 [ %521, %510 ], [ %508, %507 ]
  %512 = add nsw i64 %511, -1
  %513 = and i64 %512, 4294967295
  %514 = getelementptr inbounds %struct.eqn_d, ptr %491, i64 %513, i32 1
  store i32 1, ptr %514, align 4, !tbaa !27
  %515 = getelementptr inbounds %struct.eqn_d, ptr %491, i64 %513, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = getelementptr inbounds i32, ptr %516, i64 %494
  %518 = getelementptr inbounds i32, ptr %516, i64 %492
  %519 = load i32, ptr %517, align 4, !tbaa !20
  %520 = load i32, ptr %518, align 4, !tbaa !20
  store i32 %520, ptr %517, align 4, !tbaa !20
  store i32 %519, ptr %518, align 4, !tbaa !20
  %521 = add nsw i64 %511, -2
  %522 = and i64 %521, 4294967295
  %523 = getelementptr inbounds %struct.eqn_d, ptr %491, i64 %522, i32 1
  store i32 1, ptr %523, align 4, !tbaa !27
  %524 = getelementptr inbounds %struct.eqn_d, ptr %491, i64 %522, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !25
  %526 = getelementptr inbounds i32, ptr %525, i64 %494
  %527 = getelementptr inbounds i32, ptr %525, i64 %492
  %528 = load i32, ptr %526, align 4, !tbaa !20
  %529 = load i32, ptr %527, align 4, !tbaa !20
  store i32 %529, ptr %526, align 4, !tbaa !20
  store i32 %528, ptr %527, align 4, !tbaa !20
  %530 = icmp ugt i64 %512, 1
  br i1 %530, label %510, label %531, !llvm.loop !244

531:                                              ; preds = %507, %510, %485
  %532 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %533 = load i32, ptr %532, align 8, !tbaa !42
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %574

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %537 = load ptr, ptr %536, align 8, !tbaa !43
  %538 = sext i32 %483 to i64
  %539 = zext i32 %533 to i64
  %540 = sext i32 %7 to i64
  %541 = and i64 %539, 1
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %552, label %543

543:                                              ; preds = %535
  %544 = add nsw i64 %539, -1
  %545 = and i64 %544, 4294967295
  %546 = getelementptr inbounds %struct.eqn_d, ptr %537, i64 %545, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !25
  %548 = getelementptr inbounds i32, ptr %547, i64 %540
  %549 = getelementptr inbounds i32, ptr %547, i64 %538
  %550 = load i32, ptr %548, align 4, !tbaa !20
  %551 = load i32, ptr %549, align 4, !tbaa !20
  store i32 %551, ptr %548, align 4, !tbaa !20
  store i32 %550, ptr %549, align 4, !tbaa !20
  br label %552

552:                                              ; preds = %543, %535
  %553 = phi i64 [ %539, %535 ], [ %544, %543 ]
  %554 = icmp eq i32 %533, 1
  br i1 %554, label %574, label %555

555:                                              ; preds = %552, %555
  %556 = phi i64 [ %565, %555 ], [ %553, %552 ]
  %557 = add nsw i64 %556, -1
  %558 = and i64 %557, 4294967295
  %559 = getelementptr inbounds %struct.eqn_d, ptr %537, i64 %558, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !25
  %561 = getelementptr inbounds i32, ptr %560, i64 %540
  %562 = getelementptr inbounds i32, ptr %560, i64 %538
  %563 = load i32, ptr %561, align 4, !tbaa !20
  %564 = load i32, ptr %562, align 4, !tbaa !20
  store i32 %564, ptr %561, align 4, !tbaa !20
  store i32 %563, ptr %562, align 4, !tbaa !20
  %565 = add nsw i64 %556, -2
  %566 = and i64 %565, 4294967295
  %567 = getelementptr inbounds %struct.eqn_d, ptr %537, i64 %566, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !25
  %569 = getelementptr inbounds i32, ptr %568, i64 %540
  %570 = getelementptr inbounds i32, ptr %568, i64 %538
  %571 = load i32, ptr %569, align 4, !tbaa !20
  %572 = load i32, ptr %570, align 4, !tbaa !20
  store i32 %572, ptr %569, align 4, !tbaa !20
  store i32 %571, ptr %570, align 4, !tbaa !20
  %573 = icmp ugt i64 %557, 1
  br i1 %573, label %555, label %574, !llvm.loop !245

574:                                              ; preds = %552, %555, %531
  %575 = load i32, ptr %47, align 8, !tbaa !48
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = sext i32 %483 to i64
  %579 = sext i32 %7 to i64
  br label %619

580:                                              ; preds = %574
  %581 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %582 = load ptr, ptr %581, align 8, !tbaa !49
  %583 = sext i32 %483 to i64
  %584 = zext i32 %575 to i64
  %585 = sext i32 %7 to i64
  %586 = and i64 %584, 1
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %580
  %589 = add nsw i64 %584, -1
  %590 = and i64 %589, 4294967295
  %591 = getelementptr inbounds %struct.eqn_d, ptr %582, i64 %590, i32 3
  %592 = load ptr, ptr %591, align 8, !tbaa !25
  %593 = getelementptr inbounds i32, ptr %592, i64 %585
  %594 = getelementptr inbounds i32, ptr %592, i64 %583
  %595 = load i32, ptr %593, align 4, !tbaa !20
  %596 = load i32, ptr %594, align 4, !tbaa !20
  store i32 %596, ptr %593, align 4, !tbaa !20
  store i32 %595, ptr %594, align 4, !tbaa !20
  br label %597

597:                                              ; preds = %588, %580
  %598 = phi i64 [ %584, %580 ], [ %589, %588 ]
  %599 = icmp eq i32 %575, 1
  br i1 %599, label %619, label %600

600:                                              ; preds = %597, %600
  %601 = phi i64 [ %610, %600 ], [ %598, %597 ]
  %602 = add nsw i64 %601, -1
  %603 = and i64 %602, 4294967295
  %604 = getelementptr inbounds %struct.eqn_d, ptr %582, i64 %603, i32 3
  %605 = load ptr, ptr %604, align 8, !tbaa !25
  %606 = getelementptr inbounds i32, ptr %605, i64 %585
  %607 = getelementptr inbounds i32, ptr %605, i64 %583
  %608 = load i32, ptr %606, align 4, !tbaa !20
  %609 = load i32, ptr %607, align 4, !tbaa !20
  store i32 %609, ptr %606, align 4, !tbaa !20
  store i32 %608, ptr %607, align 4, !tbaa !20
  %610 = add nsw i64 %601, -2
  %611 = and i64 %610, 4294967295
  %612 = getelementptr inbounds %struct.eqn_d, ptr %582, i64 %611, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !25
  %614 = getelementptr inbounds i32, ptr %613, i64 %585
  %615 = getelementptr inbounds i32, ptr %613, i64 %583
  %616 = load i32, ptr %614, align 4, !tbaa !20
  %617 = load i32, ptr %615, align 4, !tbaa !20
  store i32 %617, ptr %614, align 4, !tbaa !20
  store i32 %616, ptr %615, align 4, !tbaa !20
  %618 = icmp ugt i64 %602, 1
  br i1 %618, label %600, label %619, !llvm.loop !246

619:                                              ; preds = %597, %600, %577
  %620 = phi i64 [ %579, %577 ], [ %585, %600 ], [ %585, %597 ]
  %621 = phi i64 [ %578, %577 ], [ %583, %600 ], [ %583, %597 ]
  %622 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %623 = load ptr, ptr %622, align 8, !tbaa !30
  %624 = getelementptr inbounds i32, ptr %623, i64 %620
  %625 = getelementptr inbounds i32, ptr %623, i64 %621
  %626 = load i32, ptr %624, align 4, !tbaa !20
  %627 = load i32, ptr %625, align 4, !tbaa !20
  store i32 %627, ptr %624, align 4, !tbaa !20
  store i32 %626, ptr %625, align 4, !tbaa !20
  %628 = load ptr, ptr %3, align 8, !tbaa !35
  %629 = load i32, ptr %624, align 4, !tbaa !20
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  store i32 %7, ptr %631, align 4, !tbaa !20
  %632 = load i32, ptr %625, align 4, !tbaa !20
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %628, i64 %633
  store i32 %483, ptr %634, align 4, !tbaa !20
  %635 = load i32, ptr %482, align 4, !tbaa !51
  br label %636

636:                                              ; preds = %481, %619
  %637 = phi i32 [ %635, %619 ], [ %483, %481 ]
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %482, align 4, !tbaa !51
  tail call void @free(ptr noundef %46)
  br label %639

639:                                              ; preds = %9, %15, %636
  tail call fastcc void @chain_unprotect(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @chain_unprotect(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.param_info, ptr %2, i64 64, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @xmalloc(i64 noundef %5) #21
  %7 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %69, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  br label %14

14:                                               ; preds = %10, %64
  %15 = phi i64 [ 1, %10 ], [ %65, %64 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = lshr i32 %18, 31
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i8, ptr %6, i64 %15
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = load i32, ptr %12, align 8, !tbaa !48
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %14
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -1
  %30 = load ptr, ptr %13, align 8, !tbaa !49
  %31 = and i64 %29, 4294967295
  %32 = getelementptr inbounds %struct.eqn_d, ptr %30, i64 %31, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds i32, ptr %33, i64 %15
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i8 0, ptr %21, align 1, !tbaa !16
  br label %38

38:                                               ; preds = %28, %37, %24
  %39 = phi i64 [ %25, %24 ], [ %29, %37 ], [ %29, %28 ]
  %40 = icmp eq i32 %22, 1
  br i1 %40, label %64, label %41

41:                                               ; preds = %38, %62
  %42 = phi i64 [ %53, %62 ], [ %39, %38 ]
  %43 = add nsw i64 %42, -1
  %44 = load ptr, ptr %13, align 8, !tbaa !49
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds %struct.eqn_d, ptr %44, i64 %45, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i32, ptr %47, i64 %15
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i8 0, ptr %21, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %41, %51
  %53 = add nsw i64 %42, -2
  %54 = load ptr, ptr %13, align 8, !tbaa !49
  %55 = and i64 %53, 4294967295
  %56 = getelementptr inbounds %struct.eqn_d, ptr %54, i64 %55, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i32, ptr %57, i64 %15
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store i8 0, ptr %21, align 1, !tbaa !16
  br label %62

62:                                               ; preds = %61, %52
  %63 = icmp ugt i64 %43, 1
  br i1 %63, label %41, label %64, !llvm.loop !247

64:                                               ; preds = %38, %62, %14
  %65 = add nuw i64 %15, 1
  %66 = load i32, ptr %7, align 4, !tbaa !51
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %15, %67
  br i1 %68, label %14, label %69, !llvm.loop !248

69:                                               ; preds = %64, %1
  %70 = phi i32 [ %8, %1 ], [ %66, %64 ]
  %71 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %114, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73
  %78 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 34, i64 1, ptr nonnull %71)
  %79 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %79, ptr noundef nonnull %0)
  %80 = load i32, ptr %7, align 4, !tbaa !51
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %114, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %0, i64 32
  br label %84

84:                                               ; preds = %82, %109
  %85 = phi i32 [ %80, %82 ], [ %110, %109 ]
  %86 = phi i64 [ 1, %82 ], [ %111, %109 ]
  %87 = getelementptr inbounds i8, ptr %6, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %92 = load ptr, ptr %83, align 8, !tbaa !30
  %93 = getelementptr inbounds i32, ptr %92, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = icmp ult i32 %94, 21
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %97
  br label %105

99:                                               ; preds = %90
  %100 = icmp ugt i32 %94, -20
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = add nsw i32 %94, 40
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %103
  br label %105

105:                                              ; preds = %96, %99, %101
  %106 = phi ptr [ %98, %96 ], [ %104, %101 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %99 ]
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.198, ptr noundef nonnull %106)
  %108 = load i32, ptr %7, align 4, !tbaa !51
  br label %109

109:                                              ; preds = %84, %105
  %110 = phi i32 [ %85, %84 ], [ %108, %105 ]
  %111 = add nuw i64 %86, 1
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %86, %112
  br i1 %113, label %84, label %114, !llvm.loop !249

114:                                              ; preds = %109, %77, %73, %69
  %115 = phi i32 [ %80, %77 ], [ %70, %73 ], [ %70, %69 ], [ %110, %109 ]
  %116 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %117 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %118 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %119 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %120 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %121 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %122 = icmp eq ptr %6, null
  %123 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %124 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  br label %125

125:                                              ; preds = %289, %114
  %126 = phi i32 [ %115, %114 ], [ %290, %289 ]
  %127 = phi i32 [ 1, %114 ], [ %292, %289 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  %130 = load i32, ptr %7, align 4, !tbaa !51
  br label %131

131:                                              ; preds = %125, %129
  %132 = phi i32 [ %126, %125 ], [ %130, %129 ]
  %133 = icmp slt i32 %132, %127
  br i1 %133, label %293, label %134

134:                                              ; preds = %131
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds i8, ptr %6, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %289, label %139

139:                                              ; preds = %134
  %140 = icmp slt i32 %127, %132
  br i1 %140, label %141, label %285

141:                                              ; preds = %139
  %142 = load i32, ptr %116, align 4, !tbaa !45
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %141
  %145 = load ptr, ptr %117, align 8, !tbaa !46
  %146 = sext i32 %132 to i64
  %147 = zext i32 %142 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %144
  %151 = add nsw i64 %147, -1
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds %struct.eqn_d, ptr %145, i64 %152, i32 1
  store i32 1, ptr %153, align 4, !tbaa !27
  %154 = getelementptr inbounds %struct.eqn_d, ptr %145, i64 %152, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds i32, ptr %155, i64 %135
  %157 = getelementptr inbounds i32, ptr %155, i64 %146
  %158 = load i32, ptr %156, align 4, !tbaa !20
  %159 = load i32, ptr %157, align 4, !tbaa !20
  store i32 %159, ptr %156, align 4, !tbaa !20
  store i32 %158, ptr %157, align 4, !tbaa !20
  br label %160

160:                                              ; preds = %150, %144
  %161 = phi i64 [ %147, %144 ], [ %151, %150 ]
  %162 = icmp eq i32 %142, 1
  br i1 %162, label %184, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %174, %163 ], [ %161, %160 ]
  %165 = add nsw i64 %164, -1
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds %struct.eqn_d, ptr %145, i64 %166, i32 1
  store i32 1, ptr %167, align 4, !tbaa !27
  %168 = getelementptr inbounds %struct.eqn_d, ptr %145, i64 %166, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds i32, ptr %169, i64 %135
  %171 = getelementptr inbounds i32, ptr %169, i64 %146
  %172 = load i32, ptr %170, align 4, !tbaa !20
  %173 = load i32, ptr %171, align 4, !tbaa !20
  store i32 %173, ptr %170, align 4, !tbaa !20
  store i32 %172, ptr %171, align 4, !tbaa !20
  %174 = add nsw i64 %164, -2
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds %struct.eqn_d, ptr %145, i64 %175, i32 1
  store i32 1, ptr %176, align 4, !tbaa !27
  %177 = getelementptr inbounds %struct.eqn_d, ptr %145, i64 %175, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds i32, ptr %178, i64 %135
  %180 = getelementptr inbounds i32, ptr %178, i64 %146
  %181 = load i32, ptr %179, align 4, !tbaa !20
  %182 = load i32, ptr %180, align 4, !tbaa !20
  store i32 %182, ptr %179, align 4, !tbaa !20
  store i32 %181, ptr %180, align 4, !tbaa !20
  %183 = icmp ugt i64 %165, 1
  br i1 %183, label %163, label %184, !llvm.loop !244

184:                                              ; preds = %160, %163, %141
  %185 = load i32, ptr %118, align 8, !tbaa !42
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %224

187:                                              ; preds = %184
  %188 = load ptr, ptr %119, align 8, !tbaa !43
  %189 = sext i32 %132 to i64
  %190 = zext i32 %185 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %187
  %194 = add nsw i64 %190, -1
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds %struct.eqn_d, ptr %188, i64 %195, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = getelementptr inbounds i32, ptr %197, i64 %135
  %199 = getelementptr inbounds i32, ptr %197, i64 %189
  %200 = load i32, ptr %198, align 4, !tbaa !20
  %201 = load i32, ptr %199, align 4, !tbaa !20
  store i32 %201, ptr %198, align 4, !tbaa !20
  store i32 %200, ptr %199, align 4, !tbaa !20
  br label %202

202:                                              ; preds = %193, %187
  %203 = phi i64 [ %190, %187 ], [ %194, %193 ]
  %204 = icmp eq i32 %185, 1
  br i1 %204, label %224, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %215, %205 ], [ %203, %202 ]
  %207 = add nsw i64 %206, -1
  %208 = and i64 %207, 4294967295
  %209 = getelementptr inbounds %struct.eqn_d, ptr %188, i64 %208, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = getelementptr inbounds i32, ptr %210, i64 %135
  %212 = getelementptr inbounds i32, ptr %210, i64 %189
  %213 = load i32, ptr %211, align 4, !tbaa !20
  %214 = load i32, ptr %212, align 4, !tbaa !20
  store i32 %214, ptr %211, align 4, !tbaa !20
  store i32 %213, ptr %212, align 4, !tbaa !20
  %215 = add nsw i64 %206, -2
  %216 = and i64 %215, 4294967295
  %217 = getelementptr inbounds %struct.eqn_d, ptr %188, i64 %216, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds i32, ptr %218, i64 %135
  %220 = getelementptr inbounds i32, ptr %218, i64 %189
  %221 = load i32, ptr %219, align 4, !tbaa !20
  %222 = load i32, ptr %220, align 4, !tbaa !20
  store i32 %222, ptr %219, align 4, !tbaa !20
  store i32 %221, ptr %220, align 4, !tbaa !20
  %223 = icmp ugt i64 %207, 1
  br i1 %223, label %205, label %224, !llvm.loop !245

224:                                              ; preds = %202, %205, %184
  %225 = load i32, ptr %120, align 8, !tbaa !48
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %264

227:                                              ; preds = %224
  %228 = load ptr, ptr %121, align 8, !tbaa !49
  %229 = sext i32 %132 to i64
  %230 = zext i32 %225 to i64
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %227
  %234 = add nsw i64 %230, -1
  %235 = and i64 %234, 4294967295
  %236 = getelementptr inbounds %struct.eqn_d, ptr %228, i64 %235, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !25
  %238 = getelementptr inbounds i32, ptr %237, i64 %135
  %239 = getelementptr inbounds i32, ptr %237, i64 %229
  %240 = load i32, ptr %238, align 4, !tbaa !20
  %241 = load i32, ptr %239, align 4, !tbaa !20
  store i32 %241, ptr %238, align 4, !tbaa !20
  store i32 %240, ptr %239, align 4, !tbaa !20
  br label %242

242:                                              ; preds = %233, %227
  %243 = phi i64 [ %230, %227 ], [ %234, %233 ]
  %244 = icmp eq i32 %225, 1
  br i1 %244, label %264, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %255, %245 ], [ %243, %242 ]
  %247 = add nsw i64 %246, -1
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds %struct.eqn_d, ptr %228, i64 %248, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = getelementptr inbounds i32, ptr %250, i64 %135
  %252 = getelementptr inbounds i32, ptr %250, i64 %229
  %253 = load i32, ptr %251, align 4, !tbaa !20
  %254 = load i32, ptr %252, align 4, !tbaa !20
  store i32 %254, ptr %251, align 4, !tbaa !20
  store i32 %253, ptr %252, align 4, !tbaa !20
  %255 = add nsw i64 %246, -2
  %256 = and i64 %255, 4294967295
  %257 = getelementptr inbounds %struct.eqn_d, ptr %228, i64 %256, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = getelementptr inbounds i32, ptr %258, i64 %135
  %260 = getelementptr inbounds i32, ptr %258, i64 %229
  %261 = load i32, ptr %259, align 4, !tbaa !20
  %262 = load i32, ptr %260, align 4, !tbaa !20
  store i32 %262, ptr %259, align 4, !tbaa !20
  store i32 %261, ptr %260, align 4, !tbaa !20
  %263 = icmp ugt i64 %247, 1
  br i1 %263, label %245, label %264, !llvm.loop !246

264:                                              ; preds = %242, %245, %224
  %265 = sext i32 %132 to i64
  br i1 %122, label %270, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %6, i64 %265
  %268 = load i8, ptr %136, align 1, !tbaa !16
  %269 = load i8, ptr %267, align 1, !tbaa !16
  store i8 %269, ptr %136, align 1, !tbaa !16
  store i8 %268, ptr %267, align 1, !tbaa !16
  br label %270

270:                                              ; preds = %264, %266
  %271 = load ptr, ptr %123, align 8, !tbaa !30
  %272 = getelementptr inbounds i32, ptr %271, i64 %135
  %273 = getelementptr inbounds i32, ptr %271, i64 %265
  %274 = load i32, ptr %272, align 4, !tbaa !20
  %275 = load i32, ptr %273, align 4, !tbaa !20
  store i32 %275, ptr %272, align 4, !tbaa !20
  store i32 %274, ptr %273, align 4, !tbaa !20
  %276 = load ptr, ptr %124, align 8, !tbaa !35
  %277 = load i32, ptr %272, align 4, !tbaa !20
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  store i32 %127, ptr %279, align 4, !tbaa !20
  %280 = load i32, ptr %273, align 4, !tbaa !20
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %276, i64 %281
  store i32 %132, ptr %282, align 4, !tbaa !20
  %283 = add nsw i32 %127, -1
  %284 = load i32, ptr %7, align 4, !tbaa !51
  br label %285

285:                                              ; preds = %139, %270
  %286 = phi i32 [ %283, %270 ], [ %127, %139 ]
  %287 = phi i32 [ %284, %270 ], [ %132, %139 ]
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %7, align 4, !tbaa !51
  br label %289

289:                                              ; preds = %134, %285
  %290 = phi i32 [ %132, %134 ], [ %288, %285 ]
  %291 = phi i32 [ %127, %134 ], [ %286, %285 ]
  %292 = add nsw i32 %291, 1
  br label %125, !llvm.loop !250

293:                                              ; preds = %131
  %294 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %295 = icmp eq ptr %294, null
  br i1 %295, label %303, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %298 = and i32 %297, 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 22, i64 1, ptr nonnull %294)
  %302 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %302, ptr noundef nonnull %0)
  br label %303

303:                                              ; preds = %300, %296, %293
  tail call void @free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @omega_constrain_variable_sign(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %4
  %13 = xor i32 %10, -1
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %87, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !45
  %19 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds %struct.eqn_d, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = zext i32 %13 to i64
  %26 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25
  %27 = load <2 x i32>, ptr %26, align 8, !tbaa !20
  store <2 x i32> %27, ptr %22, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.eqn_d, ptr %20, i64 %21, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.eqn_d, ptr %20, i64 %21, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.eqn_d, ptr %24, i64 %25, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = add i32 %5, 1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %34, i64 %37, i1 false)
  %38 = icmp slt i32 %5, 0
  %39 = load ptr, ptr %19, align 8, !tbaa !46
  %40 = getelementptr inbounds %struct.eqn_d, ptr %39, i64 %21, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br i1 %38, label %82, label %42

42:                                               ; preds = %15
  %43 = zext i32 %35 to i64
  %44 = icmp ult i32 %35, 32
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 4294967264
  %47 = insertelement <8 x i32> poison, i32 %3, i64 0
  %48 = shufflevector <8 x i32> %47, <8 x i32> poison, <8 x i32> zeroinitializer
  %49 = insertelement <8 x i32> poison, i32 %3, i64 0
  %50 = shufflevector <8 x i32> %49, <8 x i32> poison, <8 x i32> zeroinitializer
  %51 = insertelement <8 x i32> poison, i32 %3, i64 0
  %52 = shufflevector <8 x i32> %51, <8 x i32> poison, <8 x i32> zeroinitializer
  %53 = insertelement <8 x i32> poison, i32 %3, i64 0
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %55, %45
  %56 = phi i64 [ 0, %45 ], [ %69, %55 ]
  %57 = getelementptr inbounds i32, ptr %41, i64 %56
  %58 = load <8 x i32>, ptr %57, align 4, !tbaa !20
  %59 = getelementptr inbounds i32, ptr %57, i64 8
  %60 = load <8 x i32>, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds i32, ptr %57, i64 16
  %62 = load <8 x i32>, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds i32, ptr %57, i64 24
  %64 = load <8 x i32>, ptr %63, align 4, !tbaa !20
  %65 = mul nsw <8 x i32> %58, %48
  %66 = mul nsw <8 x i32> %60, %50
  %67 = mul nsw <8 x i32> %62, %52
  %68 = mul nsw <8 x i32> %64, %54
  store <8 x i32> %65, ptr %57, align 4, !tbaa !20
  store <8 x i32> %66, ptr %59, align 4, !tbaa !20
  store <8 x i32> %67, ptr %61, align 4, !tbaa !20
  store <8 x i32> %68, ptr %63, align 4, !tbaa !20
  %69 = add nuw i64 %56, 32
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %71, label %55, !llvm.loop !251

71:                                               ; preds = %55
  %72 = icmp eq i64 %46, %43
  br i1 %72, label %82, label %73

73:                                               ; preds = %42, %71
  %74 = phi i64 [ 0, %42 ], [ %46, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %80, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds i32, ptr %41, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = mul nsw i32 %78, %3
  store i32 %79, ptr %77, align 4, !tbaa !20
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %43
  br i1 %81, label %82, label %75, !llvm.loop !252

82:                                               ; preds = %75, %71, %15
  %83 = load i32, ptr %41, align 4, !tbaa !20
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %41, align 4, !tbaa !20
  %85 = getelementptr inbounds %struct.eqn_d, ptr %39, i64 %21, i32 1
  store i32 1, ptr %85, align 4, !tbaa !27
  %86 = getelementptr inbounds %struct.eqn_d, ptr %39, i64 %21, i32 2
  br label %173

87:                                               ; preds = %12
  %88 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !42
  %91 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.param_info, ptr %91, i64 66, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 5206, ptr noundef nonnull @.str.21) #21
  %96 = load i32, ptr %0, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %5, %87 ], [ %96, %95 ]
  %99 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = sext i32 %89 to i64
  %102 = getelementptr inbounds %struct.eqn_d, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = zext i32 %13 to i64
  %106 = getelementptr inbounds %struct.eqn_d, ptr %104, i64 %105
  %107 = load <2 x i32>, ptr %106, align 8, !tbaa !20
  store <2 x i32> %107, ptr %102, align 8, !tbaa !20
  %108 = getelementptr inbounds %struct.eqn_d, ptr %104, i64 %105, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds %struct.eqn_d, ptr %100, i64 %101, i32 2
  store i32 %109, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds %struct.eqn_d, ptr %100, i64 %101, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds %struct.eqn_d, ptr %104, i64 %105, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = add nsw i32 %98, 1
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %114, i64 %117, i1 false)
  %118 = load ptr, ptr %99, align 8, !tbaa !43
  %119 = getelementptr inbounds %struct.eqn_d, ptr %118, i64 %101, i32 2
  br label %173

120:                                              ; preds = %4
  %121 = icmp eq i32 %3, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !45
  %126 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds %struct.eqn_d, ptr %127, i64 %128
  store i32 0, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.eqn_d, ptr %127, i64 %128, i32 1
  store i32 0, ptr %130, align 4, !tbaa !27
  %131 = getelementptr inbounds %struct.eqn_d, ptr %127, i64 %128, i32 2
  store i32 0, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct.eqn_d, ptr %127, i64 %128, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = add nsw i32 %5, 1
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %136, i1 false)
  %137 = load ptr, ptr %126, align 8, !tbaa !46
  %138 = getelementptr inbounds %struct.eqn_d, ptr %137, i64 %128, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = zext i32 %10 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  store i32 %3, ptr %141, align 4, !tbaa !20
  store i32 -1, ptr %139, align 4, !tbaa !20
  %142 = getelementptr inbounds %struct.eqn_d, ptr %137, i64 %128, i32 1
  store i32 1, ptr %142, align 4, !tbaa !27
  %143 = getelementptr inbounds %struct.eqn_d, ptr %137, i64 %128, i32 2
  br label %173

144:                                              ; preds = %120
  %145 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !42
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !42
  %148 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.param_info, ptr %148, i64 66, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !67
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %144
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 5223, ptr noundef nonnull @.str.21) #21
  %153 = load i32, ptr %0, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %144, %152
  %155 = phi i32 [ %5, %144 ], [ %153, %152 ]
  %156 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = sext i32 %146 to i64
  %159 = getelementptr inbounds %struct.eqn_d, ptr %157, i64 %158
  store i32 0, ptr %159, align 8, !tbaa !28
  %160 = getelementptr inbounds %struct.eqn_d, ptr %157, i64 %158, i32 1
  store i32 0, ptr %160, align 4, !tbaa !27
  %161 = getelementptr inbounds %struct.eqn_d, ptr %157, i64 %158, i32 2
  store i32 0, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds %struct.eqn_d, ptr %157, i64 %158, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = add nsw i32 %155, 1
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %166, i1 false)
  %167 = load ptr, ptr %156, align 8, !tbaa !43
  %168 = getelementptr inbounds %struct.eqn_d, ptr %167, i64 %158, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = zext i32 %10 to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 1, ptr %171, align 4, !tbaa !20
  %172 = getelementptr inbounds %struct.eqn_d, ptr %167, i64 %158, i32 2
  br label %173

173:                                              ; preds = %122, %154, %82, %97
  %174 = phi ptr [ %143, %122 ], [ %172, %154 ], [ %86, %82 ], [ %119, %97 ]
  store i32 %1, ptr %174, align 8, !tbaa !29
  tail call void @omega_unprotect_variable(ptr noundef nonnull %0, i32 noundef %2)
  %175 = tail call i32 @omega_simplify_problem(ptr noundef nonnull %0)
  ret i32 %175
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @omega_constrain_variable_value(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = xor i32 %9, -1
  %13 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !42
  %16 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.param_info, ptr %16, i64 66, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 5246, ptr noundef nonnull @.str.21) #21
  br label %21

21:                                               ; preds = %11, %20
  %22 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds %struct.eqn_d, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = zext i32 %12 to i64
  %29 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %28
  %30 = load i32, ptr %0, align 8, !tbaa !23
  %31 = load <2 x i32>, ptr %29, align 8, !tbaa !20
  store <2 x i32> %31, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %28, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.eqn_d, ptr %23, i64 %24, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.eqn_d, ptr %23, i64 %24, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.eqn_d, ptr %27, i64 %28, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = add nsw i32 %30, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 %41, i1 false)
  %42 = load ptr, ptr %22, align 8, !tbaa !43
  %43 = getelementptr inbounds %struct.eqn_d, ptr %42, i64 %24, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load i32, ptr %44, align 4, !tbaa !20
  br label %67

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !42
  %50 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds %struct.eqn_d, ptr %51, i64 %52
  %54 = load i32, ptr %0, align 8, !tbaa !23
  store i32 0, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.eqn_d, ptr %51, i64 %52, i32 1
  store i32 0, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds %struct.eqn_d, ptr %51, i64 %52, i32 2
  store i32 0, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.eqn_d, ptr %51, i64 %52, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %50, align 8, !tbaa !43
  %63 = getelementptr inbounds %struct.eqn_d, ptr %62, i64 %52, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = zext i32 %9 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store i32 1, ptr %66, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %46, %21
  %68 = phi i32 [ 0, %46 ], [ %45, %21 ]
  %69 = phi ptr [ %64, %46 ], [ %44, %21 ]
  %70 = phi i64 [ %52, %46 ], [ %24, %21 ]
  %71 = phi ptr [ %62, %46 ], [ %42, %21 ]
  %72 = sub nsw i32 %68, %3
  store i32 %72, ptr %69, align 4, !tbaa !20
  %73 = getelementptr inbounds %struct.eqn_d, ptr %71, i64 %70, i32 2
  store i32 %1, ptr %73, align 8, !tbaa !29
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @omega_query_variable(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #16 {
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %6 = freeze i32 %5
  store i32 -134217727, ptr %2, align 4, !tbaa !20
  store i32 134217727, ptr %3, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = xor i32 %11, -1
  %15 = icmp slt i32 %6, 1
  %16 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds %struct.eqn_d, ptr %17, i64 %18, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %15, label %32, label %21

21:                                               ; preds = %13
  %22 = add nuw i32 %6, 1
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %32, label %27, !llvm.loop !253

27:                                               ; preds = %21, %24
  %28 = phi i64 [ 1, %21 ], [ %25, %24 ]
  %29 = getelementptr inbounds i32, ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %24, label %178

32:                                               ; preds = %24, %13
  %33 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %33, ptr %2, align 4, !tbaa !20
  store i32 %33, ptr %3, align 4, !tbaa !20
  br label %178

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = zext i32 %11 to i64
  %42 = zext i32 %36 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %69, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4294967294
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i8 [ 0, %45 ], [ %66, %47 ]
  %49 = phi i32 [ %36, %45 ], [ %58, %47 ]
  %50 = phi i64 [ 0, %45 ], [ %67, %47 ]
  %51 = add nsw i32 %49, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.eqn_d, ptr %40, i64 %52, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, ptr %54, i64 %41
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  %58 = add nsw i32 %49, -2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.eqn_d, ptr %40, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds i32, ptr %61, i64 %41
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 %57, i1 false
  %66 = select i1 %65, i8 %48, i8 1
  %67 = add i64 %50, 2
  %68 = icmp eq i64 %67, %46
  br i1 %68, label %69, label %47, !llvm.loop !254

69:                                               ; preds = %47, %38
  %70 = phi i8 [ undef, %38 ], [ %66, %47 ]
  %71 = phi i8 [ 0, %38 ], [ %66, %47 ]
  %72 = phi i32 [ %36, %38 ], [ %58, %47 ]
  %73 = icmp eq i64 %43, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %72, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.eqn_d, ptr %40, i64 %76, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds i32, ptr %78, i64 %41
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8 %71, i8 1
  br label %83

83:                                               ; preds = %74, %69, %34
  %84 = phi i8 [ 0, %34 ], [ %70, %69 ], [ %82, %74 ]
  %85 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %137

88:                                               ; preds = %83
  %89 = add nsw i32 %86, -1
  %90 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = zext i32 %11 to i64
  %93 = icmp slt i32 %6, 1
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = add nuw i32 %6, 1
  %96 = zext i32 %89 to i64
  %97 = zext i32 %95 to i64
  br label %109

98:                                               ; preds = %88, %106
  %99 = phi i32 [ %107, %106 ], [ %89, %88 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.eqn_d, ptr %91, i64 %100, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds i32, ptr %102, i64 %92
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %98
  %107 = add nsw i32 %99, -1
  %108 = icmp sgt i32 %99, 0
  br i1 %108, label %98, label %137, !llvm.loop !255

109:                                              ; preds = %94, %133
  %110 = phi i64 [ %96, %94 ], [ %136, %133 ]
  %111 = phi i8 [ %84, %94 ], [ %134, %133 ]
  %112 = getelementptr inbounds %struct.eqn_d, ptr %91, i64 %110, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds i32, ptr %113, i64 %92
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %109, %124
  %118 = phi i64 [ %125, %124 ], [ 1, %109 ]
  %119 = icmp eq i64 %118, %92
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i32, ptr %113, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117, %120
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %97
  br i1 %126, label %127, label %117, !llvm.loop !256

127:                                              ; preds = %124, %98
  %128 = phi ptr [ %102, %98 ], [ %113, %124 ]
  %129 = phi i32 [ %104, %98 ], [ %115, %124 ]
  %130 = load i32, ptr %128, align 4, !tbaa !20
  %131 = mul i32 %129, %130
  %132 = sub i32 0, %131
  store i32 %132, ptr %3, align 4, !tbaa !20
  store i32 %132, ptr %2, align 4, !tbaa !20
  br label %178

133:                                              ; preds = %120, %109
  %134 = phi i8 [ %111, %109 ], [ 1, %120 ]
  %135 = icmp sgt i64 %110, 0
  %136 = add nsw i64 %110, -1
  br i1 %135, label %109, label %137, !llvm.loop !255

137:                                              ; preds = %133, %106, %83
  %138 = phi i8 [ %84, %83 ], [ %84, %106 ], [ %134, %133 ]
  %139 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %178

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = zext i32 %11 to i64
  %146 = sub nsw i32 0, %11
  %147 = zext i32 %140 to i64
  br label %148

148:                                              ; preds = %142, %174
  %149 = phi i64 [ %147, %142 ], [ %177, %174 ]
  %150 = phi i32 [ %140, %142 ], [ %152, %174 ]
  %151 = phi i8 [ %138, %142 ], [ %175, %174 ]
  %152 = add nsw i32 %150, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.eqn_d, ptr %144, i64 %153, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds i32, ptr %155, i64 %145
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds %struct.eqn_d, ptr %144, i64 %153
  %161 = load i32, ptr %160, align 8, !tbaa !28
  %162 = icmp eq i32 %161, %11
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4, !tbaa !20
  %165 = load i32, ptr %155, align 4, !tbaa !20
  %166 = sub nsw i32 0, %165
  %167 = tail call i32 @llvm.smax.i32(i32 %164, i32 %166)
  store i32 %167, ptr %2, align 4, !tbaa !20
  br label %174

168:                                              ; preds = %159
  %169 = icmp eq i32 %161, %146
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = load i32, ptr %3, align 4, !tbaa !20
  %172 = load i32, ptr %155, align 4, !tbaa !20
  %173 = tail call i32 @llvm.smin.i32(i32 %171, i32 %172)
  store i32 %173, ptr %3, align 4, !tbaa !20
  br label %174

174:                                              ; preds = %168, %148, %170, %163
  %175 = phi i8 [ %151, %163 ], [ %151, %170 ], [ %151, %148 ], [ 1, %168 ]
  %176 = icmp sgt i64 %149, 1
  %177 = add nsw i64 %149, -1
  br i1 %176, label %148, label %178, !llvm.loop !257

178:                                              ; preds = %174, %27, %137, %127, %32
  %179 = phi i8 [ 0, %32 ], [ 0, %127 ], [ %138, %137 ], [ 1, %27 ], [ %175, %174 ]
  ret i8 %179
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @omega_query_variable_bounds(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #12 {
  %5 = alloca i8, align 1
  store i32 -134217727, ptr %2, align 4, !tbaa !20
  store i32 134217727, ptr %3, align 4, !tbaa !20
  %6 = tail call zeroext i8 @omega_query_variable(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !258
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %10, i1 %16, i1 false
  br i1 %17, label %32, label %18

18:                                               ; preds = %8
  %19 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = add nsw i32 %23, %9
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = add nsw i32 %28, %23
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call fastcc void @query_coupled_variable(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef -134217727, i32 noundef 134217727)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %32

32:                                               ; preds = %8, %18, %21, %26, %4, %31
  %33 = phi i8 [ 0, %31 ], [ 0, %4 ], [ 1, %26 ], [ 1, %21 ], [ 1, %18 ], [ 0, %8 ]
  ret i8 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @query_coupled_variable(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #12 {
  %8 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %7
  %16 = load i32, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = add nsw i32 %18, %16
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = add nsw i32 %23, %18
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %21, %15, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 5349, ptr noundef nonnull @.str.21) #21
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %28, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i32 [ %12, %21 ], [ %29, %26 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  br label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.eqn_d, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sub nsw i32 0, %42
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi ptr [ %35, %33 ], [ %38, %36 ]
  %46 = phi i32 [ 1, %33 ], [ %43, %36 ]
  %47 = phi i64 [ 1, %33 ], [ 2, %36 ]
  %48 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = zext i32 %49 to i64
  br label %55

55:                                               ; preds = %51, %72
  %56 = phi i64 [ %54, %51 ], [ %59, %72 ]
  %57 = phi i32 [ %6, %51 ], [ %74, %72 ]
  %58 = phi i32 [ %5, %51 ], [ %73, %72 ]
  %59 = add nsw i64 %56, -1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds %struct.eqn_d, ptr %53, i64 %60, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds i32, ptr %62, i64 %47
  %64 = load i32, ptr %63, align 4, !tbaa !20
  switch i32 %64, label %69 [
    i32 0, label %72
    i32 1, label %65
  ]

65:                                               ; preds = %55
  %66 = load i32, ptr %62, align 4, !tbaa !20
  %67 = sub nsw i32 0, %66
  %68 = tail call i32 @llvm.smax.i32(i32 %58, i32 %67)
  br label %72

69:                                               ; preds = %55
  %70 = load i32, ptr %62, align 4, !tbaa !20
  %71 = tail call i32 @llvm.smin.i32(i32 %57, i32 %70)
  br label %72

72:                                               ; preds = %55, %69, %65
  %73 = phi i32 [ %68, %65 ], [ %58, %69 ], [ %58, %55 ]
  %74 = phi i32 [ %57, %65 ], [ %71, %69 ], [ %57, %55 ]
  %75 = icmp ugt i64 %56, 1
  br i1 %75, label %55, label %76, !llvm.loop !259

76:                                               ; preds = %72, %44
  %77 = phi i32 [ %5, %44 ], [ %73, %72 ]
  %78 = phi i32 [ %6, %44 ], [ %74, %72 ]
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 134217727, ptr %2, align 4, !tbaa !20
  store i32 -134217727, ptr %3, align 4, !tbaa !20
  br label %145

81:                                               ; preds = %76
  %82 = icmp eq i32 %77, -134217727
  %83 = getelementptr inbounds %struct.eqn_d, ptr %45, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  br i1 %82, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, ptr %84, i64 %47
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = mul nsw i32 %46, -134217727
  br label %100

91:                                               ; preds = %85
  %92 = mul i32 %46, 134217727
  br label %100

93:                                               ; preds = %81
  %94 = load i32, ptr %84, align 4, !tbaa !20
  %95 = getelementptr inbounds i32, ptr %84, i64 %47
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = mul nsw i32 %96, %77
  %98 = add nsw i32 %97, %94
  %99 = mul nsw i32 %98, %46
  br label %100

100:                                              ; preds = %89, %91, %93
  %101 = phi i32 [ %87, %89 ], [ %87, %91 ], [ %96, %93 ]
  %102 = phi i32 [ %90, %89 ], [ %92, %91 ], [ %99, %93 ]
  %103 = icmp eq i32 %78, 134217727
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = mul nsw i32 %46, 134217727
  br label %115

108:                                              ; preds = %104
  %109 = mul i32 %46, -134217727
  br label %115

110:                                              ; preds = %100
  %111 = load i32, ptr %84, align 4, !tbaa !20
  %112 = mul nsw i32 %101, %78
  %113 = add nsw i32 %112, %111
  %114 = mul nsw i32 %113, %46
  br label %115

115:                                              ; preds = %106, %108, %110
  %116 = phi i32 [ %107, %106 ], [ %109, %108 ], [ %114, %110 ]
  %117 = load i32, ptr %2, align 4, !tbaa !20
  %118 = tail call i32 @llvm.smin.i32(i32 %102, i32 %116)
  %119 = tail call i32 @llvm.smax.i32(i32 %117, i32 %118)
  store i32 %119, ptr %2, align 4, !tbaa !20
  %120 = load i32, ptr %3, align 4, !tbaa !20
  %121 = tail call i32 @llvm.smax.i32(i32 %102, i32 %116)
  %122 = tail call i32 @llvm.smin.i32(i32 %120, i32 %121)
  store i32 %122, ptr %3, align 4, !tbaa !20
  %123 = load i32, ptr %2, align 4, !tbaa !20
  %124 = icmp slt i32 %123, 1
  %125 = icmp sgt i32 %122, -1
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %145

127:                                              ; preds = %115
  %128 = load i32, ptr %84, align 4, !tbaa !20
  %129 = getelementptr inbounds i32, ptr %84, i64 %47
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = udiv i32 %128, %131
  br label %140

135:                                              ; preds = %127
  %136 = xor i32 %128, -1
  %137 = add i32 %131, %136
  %138 = sdiv i32 %137, %131
  %139 = sub nsw i32 0, %138
  br label %140

140:                                              ; preds = %133, %135
  %141 = phi i32 [ %134, %133 ], [ %139, %135 ]
  %142 = mul nsw i32 %141, %131
  %143 = icmp eq i32 %128, %142
  %144 = zext i1 %143 to i8
  br label %145

145:                                              ; preds = %115, %140, %80
  %146 = phi i8 [ 0, %80 ], [ 0, %115 ], [ %144, %140 ]
  store i8 %146, ptr %4, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @omega_query_variable_signs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #12 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  store i32 -134217727, ptr %10, align 4, !tbaa !20
  store i32 134217727, ptr %11, align 4, !tbaa !20
  %13 = call zeroext i8 @omega_query_variable(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !258
  call fastcc void @query_coupled_variable(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %5, i32 noundef %6)
  %14 = load i32, ptr %10, align 4, !tbaa !20
  %15 = load i32, ptr %11, align 4, !tbaa !20
  %16 = load i8, ptr %12, align 1, !tbaa !16
  %17 = icmp eq i32 %14, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i8 1, ptr %7, align 1, !tbaa !16
  store i32 %14, ptr %8, align 4, !tbaa !20
  br label %20

19:                                               ; preds = %9
  store i8 0, ptr %7, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %19, %18
  %21 = icmp eq i8 %16, 0
  %22 = icmp slt i32 %14, 0
  %23 = select i1 %22, i32 %4, i32 0
  %24 = icmp sgt i32 %15, 0
  %25 = select i1 %24, i32 %2, i32 0
  %26 = or i32 %25, %23
  %27 = select i1 %21, i32 0, i32 %3
  %28 = or i32 %26, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @omega_alloc_problem(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 64, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 5495, ptr noundef nonnull @.str.21) #21
  br label %8

8:                                                ; preds = %2, %7
  tail call void @omega_initialize()
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #21
  %10 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.param_info, ptr %10, i64 64, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @xcalloc(i64 noundef %14, i64 noundef 4) #21
  %16 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 8
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.param_info, ptr %17, i64 64, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @xcalloc(i64 noundef %21, i64 noundef 4) #21
  %23 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 9
  store ptr %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.param_info, ptr %24, i64 65, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @xcalloc(i64 noundef %27, i64 noundef 24) #21
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %8
  %31 = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %34 = add nsw i64 %33, -1
  %35 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.param_info, ptr %35, i64 64, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = tail call ptr @xcalloc(i64 noundef %39, i64 noundef 4) #21
  %41 = and i64 %34, 4294967295
  %42 = getelementptr inbounds %struct.eqn_d, ptr %28, i64 %41
  %43 = getelementptr inbounds %struct.eqn_d, ptr %28, i64 %41, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.eqn_d, ptr %28, i64 %41, i32 1
  store i32 0, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds %struct.eqn_d, ptr %28, i64 %41, i32 2
  store i32 0, ptr %45, align 8, !tbaa !29
  store i32 0, ptr %40, align 4
  %46 = icmp ugt i64 %33, 1
  br i1 %46, label %32, label %47, !llvm.loop !260

47:                                               ; preds = %32, %8
  %48 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 10
  store ptr %28, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.param_info, ptr %49, i64 66, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @xcalloc(i64 noundef %52, i64 noundef 24) #21
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %47
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %56, %55 ], [ %59, %57 ]
  %59 = add nsw i64 %58, -1
  %60 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.param_info, ptr %60, i64 64, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !67
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @xcalloc(i64 noundef %64, i64 noundef 4) #21
  %66 = and i64 %59, 4294967295
  %67 = getelementptr inbounds %struct.eqn_d, ptr %53, i64 %66
  %68 = getelementptr inbounds %struct.eqn_d, ptr %53, i64 %66, i32 3
  store ptr %65, ptr %68, align 8, !tbaa !25
  store i32 0, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.eqn_d, ptr %53, i64 %66, i32 1
  store i32 0, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds %struct.eqn_d, ptr %53, i64 %66, i32 2
  store i32 0, ptr %70, align 8, !tbaa !29
  store i32 0, ptr %65, align 4
  %71 = icmp ugt i64 %58, 1
  br i1 %71, label %57, label %72, !llvm.loop !260

72:                                               ; preds = %57, %47
  %73 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 11
  store ptr %53, ptr %73, align 8, !tbaa !43
  %74 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.param_info, ptr %74, i64 64, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !67
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @xcalloc(i64 noundef %78, i64 noundef 24) #21
  %80 = icmp sgt i32 %76, -1
  br i1 %80, label %81, label %98

81:                                               ; preds = %72
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ %82, %81 ], [ %85, %83 ]
  %85 = add nsw i64 %84, -1
  %86 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.param_info, ptr %86, i64 64, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !67
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = tail call ptr @xcalloc(i64 noundef %90, i64 noundef 4) #21
  %92 = and i64 %85, 4294967295
  %93 = getelementptr inbounds %struct.eqn_d, ptr %79, i64 %92
  %94 = getelementptr inbounds %struct.eqn_d, ptr %79, i64 %92, i32 3
  store ptr %91, ptr %94, align 8, !tbaa !25
  store i32 0, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.eqn_d, ptr %79, i64 %92, i32 1
  store i32 0, ptr %95, align 4, !tbaa !27
  %96 = getelementptr inbounds %struct.eqn_d, ptr %79, i64 %92, i32 2
  store i32 0, ptr %96, align 8, !tbaa !29
  store i32 0, ptr %91, align 4
  %97 = icmp ugt i64 %84, 1
  br i1 %97, label %83, label %98, !llvm.loop !260

98:                                               ; preds = %83, %72
  %99 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 12
  store ptr %79, ptr %99, align 8, !tbaa !49
  %100 = load i32, ptr @hash_version, align 4, !tbaa !20
  %101 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 5
  store i32 %100, ptr %101, align 4, !tbaa !194
  store i32 %0, ptr %9, align 8, !tbaa !23
  %102 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 1
  store i32 %1, ptr %102, align 4, !tbaa !51
  %103 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 6
  store i8 0, ptr %103, align 8, !tbaa !34
  %104 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 7
  store i8 0, ptr %104, align 1, !tbaa !108
  %105 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 2
  store i32 0, ptr %105, align 8, !tbaa !42
  %106 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 3
  store i32 0, ptr %106, align 4, !tbaa !45
  %107 = getelementptr inbounds %struct.omega_pb_d, ptr %9, i64 0, i32 4
  store i32 0, ptr %107, align 8, !tbaa !48
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @omega_initialize() local_unnamed_addr #12 {
  %1 = load i1, ptr @omega_initialized, align 1
  br i1 %1, label %79, label %2

2:                                                ; preds = %0
  store i32 0, ptr @next_wild_card, align 4, !tbaa !20
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 64, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @next_key, align 4, !tbaa !20
  %7 = sext i32 %5 to i64
  %8 = tail call ptr @xcalloc(i64 noundef %7, i64 noundef 4) #21
  store ptr %8, ptr @packing, align 8, !tbaa !5
  %9 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.param_info, ptr %9, i64 69, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @xcalloc(i64 noundef %13, i64 noundef 4) #21
  store ptr %14, ptr @fast_lookup, align 8, !tbaa !5
  %15 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.param_info, ptr %15, i64 69, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @xcalloc(i64 noundef %19, i64 noundef 4) #21
  store ptr %20, ptr @fast_lookup_red, align 8, !tbaa !5
  %21 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.param_info, ptr %21, i64 68, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @xcalloc(i64 noundef %24, i64 noundef 24) #21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %2
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %28, %27 ], [ %31, %29 ]
  %31 = add nsw i64 %30, -1
  %32 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.param_info, ptr %32, i64 64, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @xcalloc(i64 noundef %36, i64 noundef 4) #21
  %38 = and i64 %31, 4294967295
  %39 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %38
  %40 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %38, i32 3
  store ptr %37, ptr %40, align 8, !tbaa !25
  store i32 0, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %38, i32 1
  store i32 0, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %38, i32 2
  store i32 0, ptr %42, align 8, !tbaa !29
  store i32 0, ptr %37, align 4
  %43 = icmp ugt i64 %30, 1
  br i1 %43, label %29, label %44, !llvm.loop !260

44:                                               ; preds = %29, %2
  store ptr %25, ptr @hash_master, align 8, !tbaa !5
  %45 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.param_info, ptr %45, i64 68, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  %51 = and i64 %50, 3
  %52 = icmp ult i32 %47, 4
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967292
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %65, %55 ]
  %57 = phi i64 [ 0, %53 ], [ %66, %55 ]
  %58 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %56, i32 1
  store i32 -1, ptr %58, align 4, !tbaa !27
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %59, i32 1
  store i32 -1, ptr %60, align 4, !tbaa !27
  %61 = or i64 %56, 2
  %62 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %61, i32 1
  store i32 -1, ptr %62, align 4, !tbaa !27
  %63 = or i64 %56, 3
  %64 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %63, i32 1
  store i32 -1, ptr %64, align 4, !tbaa !27
  %65 = add nuw nsw i64 %56, 4
  %66 = add i64 %57, 4
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %55, !llvm.loop !261

68:                                               ; preds = %55, %49
  %69 = phi i64 [ 0, %49 ], [ %65, %55 ]
  %70 = icmp eq i64 %51, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %75, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %76, %71 ], [ 0, %68 ]
  %74 = getelementptr inbounds %struct.eqn_d, ptr %25, i64 %72, i32 1
  store i32 -1, ptr %74, align 4, !tbaa !27
  %75 = add nuw nsw i64 %72, 1
  %76 = add i64 %73, 1
  %77 = icmp eq i64 %76, %51
  br i1 %77, label %78, label %71, !llvm.loop !262

78:                                               ; preds = %68, %71, %44
  store i16 49, ptr @wild_name, align 16
  store i16 97, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 1), align 8
  store i16 98, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 2), align 16
  store i16 99, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 3), align 8
  store i16 100, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 4), align 16
  store i16 101, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 5), align 8
  store i16 102, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 6), align 16
  store i16 103, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 7), align 8
  store i16 104, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 8), align 16
  store i16 105, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 9), align 8
  store i16 106, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 10), align 16
  store i16 107, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 11), align 8
  store i16 108, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 12), align 16
  store i16 109, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 13), align 8
  store i16 110, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 14), align 16
  store i16 111, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 15), align 8
  store i16 112, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 16), align 16
  store i16 113, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 17), align 8
  store i16 114, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 18), align 16
  store i16 115, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 19), align 8
  store i16 116, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 20), align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 39), ptr noundef nonnull align 1 dereferenceable(6) @.str.75, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 38), ptr noundef nonnull align 1 dereferenceable(5) @.str.76, i64 5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 37), ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 36), ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  store i32 7692660, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 35), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 34), ptr noundef nonnull align 1 dereferenceable(6) @.str.80, i64 6, i1 false)
  store i32 6908003, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 33), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 32), ptr noundef nonnull align 1 dereferenceable(6) @.str.82, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 31), ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 30), ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 29), ptr noundef nonnull align 1 dereferenceable(6) @.str.85, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 28), ptr noundef nonnull align 1 dereferenceable(5) @.str.86, i64 5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 27), ptr noundef nonnull align 1 dereferenceable(6) @.str.87, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 26), ptr noundef nonnull align 1 dereferenceable(6) @.str.88, i64 6, i1 false)
  store i32 7692628, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 25), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 24), ptr noundef nonnull align 1 dereferenceable(6) @.str.90, i64 6, i1 false)
  store i32 6907971, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 23), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 22), ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 7895160, ptr getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), align 8
  store i1 true, ptr @omega_initialized, align 1
  br label %79

79:                                               ; preds = %0, %78
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define internal fastcc void @omega_problem_has_no_solution() unnamed_addr #0 {
  %1 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 29, i64 1, ptr nonnull %1)
  br label %9

9:                                                ; preds = %7, %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @omega_do_elimination(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #21
  %5 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.param_info, ptr %5, i64 64, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @xcalloc(i64 noundef %9, i64 noundef 4) #21
  %11 = getelementptr inbounds %struct.eqn_d, ptr %4, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.eqn_d, ptr %4, i64 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds %struct.eqn_d, ptr %4, i64 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !29
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 8, !tbaa !23
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp ult i32 %26, 21
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %29
  br label %37

31:                                               ; preds = %21
  %32 = icmp ugt i32 %26, -20
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = add nsw i32 %26, 40
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %35
  br label %37

37:                                               ; preds = %28, %31, %33
  %38 = phi ptr [ %30, %28 ], [ %36, %33 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %31 ]
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.124, ptr noundef nonnull %38)
  %40 = load i32, ptr %0, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %37, %17, %3
  %42 = phi i32 [ %40, %37 ], [ %14, %17 ], [ %14, %3 ]
  %43 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds %struct.eqn_d, ptr %44, i64 %45
  %47 = load <2 x i32>, ptr %46, align 8, !tbaa !20
  store <2 x i32> %47, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.eqn_d, ptr %44, i64 %45, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !29
  store i32 %49, ptr %13, align 8, !tbaa !29
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.eqn_d, ptr %44, i64 %45, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = add nsw i32 %42, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %52, i64 %55, i1 false)
  %56 = load ptr, ptr %11, align 8, !tbaa !25
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  store i32 0, ptr %58, align 4, !tbaa !20
  switch i32 %59, label %464 [
    i32 -1, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %41, %41
  %61 = load ptr, ptr %43, align 8, !tbaa !43
  %62 = getelementptr inbounds %struct.eqn_d, ptr %61, i64 %45, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %463

65:                                               ; preds = %60
  %66 = load i32, ptr %0, align 8, !tbaa !23
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %118

68:                                               ; preds = %65
  %69 = load ptr, ptr @packing, align 8
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %104, label %74

74:                                               ; preds = %68
  %75 = and i64 %71, 8589934590
  br label %76

76:                                               ; preds = %99, %74
  %77 = phi i64 [ %70, %74 ], [ %101, %99 ]
  %78 = phi i32 [ 0, %74 ], [ %100, %99 ]
  %79 = phi i64 [ 0, %74 ], [ %102, %99 ]
  %80 = getelementptr inbounds i32, ptr %56, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = add nsw i32 %78, 1
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i32, ptr %69, i64 %85
  %87 = trunc i64 %77 to i32
  store i32 %87, ptr %86, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %83, %76
  %89 = phi i32 [ %84, %83 ], [ %78, %76 ]
  %90 = add nsw i64 %77, -1
  %91 = getelementptr inbounds i32, ptr %56, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = add nsw i32 %89, 1
  %96 = sext i32 %89 to i64
  %97 = getelementptr inbounds i32, ptr %69, i64 %96
  %98 = trunc i64 %90 to i32
  store i32 %98, ptr %97, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i32 [ %95, %94 ], [ %89, %88 ]
  %101 = add nsw i64 %77, -2
  %102 = add i64 %79, 2
  %103 = icmp eq i64 %102, %75
  br i1 %103, label %104, label %76, !llvm.loop !263

104:                                              ; preds = %99, %68
  %105 = phi i32 [ undef, %68 ], [ %100, %99 ]
  %106 = phi i64 [ %70, %68 ], [ %101, %99 ]
  %107 = phi i32 [ 0, %68 ], [ %100, %99 ]
  %108 = icmp eq i64 %72, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i32, ptr %56, i64 %106
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = add nsw i32 %107, 1
  %115 = sext i32 %107 to i64
  %116 = getelementptr inbounds i32, ptr %69, i64 %115
  %117 = trunc i64 %106 to i32
  store i32 %117, ptr %116, align 4, !tbaa !20
  br label %118

118:                                              ; preds = %104, %113, %109, %65
  %119 = phi i32 [ 0, %65 ], [ %105, %104 ], [ %114, %113 ], [ %107, %109 ]
  %120 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %162, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %124 = and i32 %123, 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %162, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %13, align 8, !tbaa !29
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = tail call i32 @fputc(i32 91, ptr nonnull %120)
  %131 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi ptr [ %131, %129 ], [ %120, %126 ]
  %134 = getelementptr i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds i32, ptr %135, i64 %57
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp ult i32 %137, 21
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %140
  br label %148

142:                                              ; preds = %132
  %143 = icmp ugt i32 %137, -20
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = add nsw i32 %137, 40
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %146
  br label %148

148:                                              ; preds = %144, %142, %139
  %149 = phi ptr [ %141, %139 ], [ %147, %144 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %142 ]
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.126, ptr noundef nonnull %149)
  %151 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %152 = sub nsw i32 0, %59
  tail call fastcc void @omega_print_term(ptr noundef %151, ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %152)
  %153 = load i32, ptr %13, align 8, !tbaa !29
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %157 = tail call i32 @fputc(i32 93, ptr %156)
  br label %158

158:                                              ; preds = %155, %148
  %159 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %160 = tail call i32 @fputc(i32 10, ptr %159)
  %161 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @omega_print_vars(ptr noundef %161, ptr noundef nonnull %0)
  br label %162

162:                                              ; preds = %158, %122, %118
  %163 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %243

166:                                              ; preds = %162
  %167 = icmp sgt i32 %119, -1
  %168 = zext i32 %119 to i64
  %169 = zext i32 %164 to i64
  %170 = and i64 %168, 1
  %171 = icmp eq i64 %170, 0
  %172 = add nsw i64 %168, -1
  %173 = icmp eq i32 %119, 0
  br label %174

174:                                              ; preds = %241, %166
  %175 = phi i8 [ 0, %166 ], [ %231, %241 ]
  %176 = phi i64 [ %169, %166 ], [ %177, %241 ]
  %177 = add nsw i64 %176, -1
  %178 = load ptr, ptr %43, align 8, !tbaa !43
  %179 = and i64 %177, 4294967295
  %180 = getelementptr inbounds %struct.eqn_d, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.eqn_d, ptr %178, i64 %179, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds i32, ptr %182, i64 %57
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %230, label %186

186:                                              ; preds = %174
  %187 = getelementptr inbounds %struct.eqn_d, ptr %178, i64 %179, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !29
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %230, label %190

190:                                              ; preds = %186
  store i32 0, ptr %183, align 4, !tbaa !20
  br i1 %167, label %191, label %230

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8, !tbaa !25
  %193 = load ptr, ptr @packing, align 8, !tbaa !5
  %194 = mul i32 %184, %59
  br i1 %171, label %195, label %205

195:                                              ; preds = %191
  %196 = getelementptr inbounds i32, ptr %193, i64 %168
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %192, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = mul i32 %194, %200
  %202 = getelementptr inbounds i32, ptr %182, i64 %198
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = sub nsw i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !20
  br label %205

205:                                              ; preds = %195, %191
  %206 = phi i64 [ %168, %191 ], [ %172, %195 ]
  br i1 %173, label %230, label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %228, %207 ], [ %206, %205 ]
  %209 = getelementptr inbounds i32, ptr %193, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %192, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = mul i32 %194, %213
  %215 = getelementptr inbounds i32, ptr %182, i64 %211
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = sub nsw i32 %216, %214
  store i32 %217, ptr %215, align 4, !tbaa !20
  %218 = add nsw i64 %208, -1
  %219 = getelementptr inbounds i32, ptr %193, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %192, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %224 = mul i32 %194, %223
  %225 = getelementptr inbounds i32, ptr %182, i64 %221
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = sub nsw i32 %226, %224
  store i32 %227, ptr %225, align 4, !tbaa !20
  %228 = add nsw i64 %208, -2
  %229 = icmp eq i64 %218, 0
  br i1 %229, label %230, label %207, !llvm.loop !264

230:                                              ; preds = %205, %207, %186, %190, %174
  %231 = phi i8 [ %175, %174 ], [ %175, %190 ], [ 1, %186 ], [ %175, %207 ], [ %175, %205 ]
  %232 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %236 = and i32 %235, 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  tail call void @omega_print_eqn(ptr noundef nonnull %232, ptr noundef nonnull %0, ptr noundef %180, i8 noundef zeroext 0, i32 noundef 0)
  %239 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %240 = tail call i32 @fputc(i32 10, ptr %239)
  br label %241

241:                                              ; preds = %238, %234, %230
  %242 = icmp sgt i64 %176, 1
  br i1 %242, label %174, label %243, !llvm.loop !265

243:                                              ; preds = %241, %162
  %244 = phi i8 [ 0, %162 ], [ %231, %241 ]
  %245 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %336

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %250 = icmp sgt i32 %119, -1
  %251 = zext i32 %119 to i64
  %252 = zext i32 %246 to i64
  %253 = and i64 %251, 1
  %254 = icmp eq i64 %253, 0
  %255 = add nsw i64 %251, -1
  %256 = icmp eq i32 %119, 0
  br label %257

257:                                              ; preds = %334, %248
  %258 = phi i8 [ %244, %248 ], [ %324, %334 ]
  %259 = phi i64 [ %252, %248 ], [ %260, %334 ]
  %260 = add nsw i64 %259, -1
  %261 = load ptr, ptr %249, align 8, !tbaa !46
  %262 = and i64 %260, 4294967295
  %263 = getelementptr inbounds %struct.eqn_d, ptr %261, i64 %262
  %264 = getelementptr inbounds %struct.eqn_d, ptr %261, i64 %262, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !25
  %266 = getelementptr inbounds i32, ptr %265, i64 %57
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %323, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds %struct.eqn_d, ptr %261, i64 %262, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !29
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %316, label %273

273:                                              ; preds = %269
  store i32 0, ptr %266, align 4, !tbaa !20
  br i1 %250, label %274, label %323

274:                                              ; preds = %273
  %275 = load ptr, ptr %11, align 8, !tbaa !25
  %276 = load ptr, ptr @packing, align 8, !tbaa !5
  %277 = mul i32 %267, %59
  br i1 %254, label %278, label %288

278:                                              ; preds = %274
  %279 = getelementptr inbounds i32, ptr %276, i64 %251
  %280 = load i32, ptr %279, align 4, !tbaa !20
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %275, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = mul i32 %277, %283
  %285 = getelementptr inbounds i32, ptr %265, i64 %281
  %286 = load i32, ptr %285, align 4, !tbaa !20
  %287 = sub nsw i32 %286, %284
  store i32 %287, ptr %285, align 4, !tbaa !20
  br label %288

288:                                              ; preds = %278, %274
  %289 = phi i64 [ %251, %274 ], [ %255, %278 ]
  br i1 %256, label %313, label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ %311, %290 ], [ %289, %288 ]
  %292 = getelementptr inbounds i32, ptr %276, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !20
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %275, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !20
  %297 = mul i32 %277, %296
  %298 = getelementptr inbounds i32, ptr %265, i64 %294
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = sub nsw i32 %299, %297
  store i32 %300, ptr %298, align 4, !tbaa !20
  %301 = add nsw i64 %291, -1
  %302 = getelementptr inbounds i32, ptr %276, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !20
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %275, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = mul i32 %277, %306
  %308 = getelementptr inbounds i32, ptr %265, i64 %304
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = sub nsw i32 %309, %307
  store i32 %310, ptr %308, align 4, !tbaa !20
  %311 = add nsw i64 %291, -2
  %312 = icmp eq i64 %301, 0
  br i1 %312, label %313, label %290, !llvm.loop !264

313:                                              ; preds = %290, %288
  %314 = load i32, ptr %266, align 4, !tbaa !20
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %269, %313
  %317 = phi i8 [ %258, %313 ], [ 1, %269 ]
  %318 = getelementptr inbounds %struct.eqn_d, ptr %261, i64 %262, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !29
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.eqn_d, ptr %261, i64 %262, i32 1
  store i32 1, ptr %322, align 4, !tbaa !27
  br label %323

323:                                              ; preds = %273, %257, %321, %316, %313
  %324 = phi i8 [ %317, %321 ], [ %317, %316 ], [ %258, %313 ], [ %258, %257 ], [ %258, %273 ]
  %325 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %329 = and i32 %328, 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  tail call void @omega_print_eqn(ptr noundef nonnull %325, ptr noundef nonnull %0, ptr noundef nonnull %263, i8 noundef zeroext 1, i32 noundef 0)
  %332 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %333 = tail call i32 @fputc(i32 10, ptr %332)
  br label %334

334:                                              ; preds = %331, %327, %323
  %335 = icmp sgt i64 %259, 1
  br i1 %335, label %257, label %336, !llvm.loop !266

336:                                              ; preds = %334, %243
  %337 = phi i8 [ %244, %243 ], [ %324, %334 ]
  %338 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !48
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %434

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %343 = icmp sgt i32 %119, -1
  %344 = zext i32 %119 to i64
  %345 = zext i32 %339 to i64
  %346 = and i64 %344, 1
  %347 = icmp eq i64 %346, 0
  %348 = add nsw i64 %344, -1
  %349 = icmp eq i32 %119, 0
  br label %350

350:                                              ; preds = %432, %341
  %351 = phi i8 [ %337, %341 ], [ %407, %432 ]
  %352 = phi i64 [ %345, %341 ], [ %353, %432 ]
  %353 = add nsw i64 %352, -1
  %354 = load ptr, ptr %342, align 8, !tbaa !49
  %355 = and i64 %353, 4294967295
  %356 = getelementptr inbounds %struct.eqn_d, ptr %354, i64 %355
  %357 = getelementptr inbounds %struct.eqn_d, ptr %354, i64 %355, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  %359 = getelementptr inbounds i32, ptr %358, i64 %57
  %360 = load i32, ptr %359, align 4, !tbaa !20
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %406, label %362

362:                                              ; preds = %350
  %363 = getelementptr inbounds %struct.eqn_d, ptr %354, i64 %355, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !29
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %406, label %366

366:                                              ; preds = %362
  store i32 0, ptr %359, align 4, !tbaa !20
  br i1 %343, label %367, label %406

367:                                              ; preds = %366
  %368 = load ptr, ptr %11, align 8, !tbaa !25
  %369 = load ptr, ptr @packing, align 8, !tbaa !5
  %370 = mul i32 %360, %59
  br i1 %347, label %371, label %381

371:                                              ; preds = %367
  %372 = getelementptr inbounds i32, ptr %369, i64 %344
  %373 = load i32, ptr %372, align 4, !tbaa !20
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %368, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !20
  %377 = mul i32 %370, %376
  %378 = getelementptr inbounds i32, ptr %358, i64 %374
  %379 = load i32, ptr %378, align 4, !tbaa !20
  %380 = sub nsw i32 %379, %377
  store i32 %380, ptr %378, align 4, !tbaa !20
  br label %381

381:                                              ; preds = %371, %367
  %382 = phi i64 [ %344, %367 ], [ %348, %371 ]
  br i1 %349, label %406, label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %404, %383 ], [ %382, %381 ]
  %385 = getelementptr inbounds i32, ptr %369, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !20
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %368, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = mul i32 %370, %389
  %391 = getelementptr inbounds i32, ptr %358, i64 %387
  %392 = load i32, ptr %391, align 4, !tbaa !20
  %393 = sub nsw i32 %392, %390
  store i32 %393, ptr %391, align 4, !tbaa !20
  %394 = add nsw i64 %384, -1
  %395 = getelementptr inbounds i32, ptr %369, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !20
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %368, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !20
  %400 = mul i32 %370, %399
  %401 = getelementptr inbounds i32, ptr %358, i64 %397
  %402 = load i32, ptr %401, align 4, !tbaa !20
  %403 = sub nsw i32 %402, %400
  store i32 %403, ptr %401, align 4, !tbaa !20
  %404 = add nsw i64 %384, -2
  %405 = icmp eq i64 %394, 0
  br i1 %405, label %406, label %383, !llvm.loop !264

406:                                              ; preds = %381, %383, %362, %366, %350
  %407 = phi i8 [ %351, %350 ], [ %351, %366 ], [ 1, %362 ], [ %351, %383 ], [ %351, %381 ]
  %408 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %432, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %412 = and i32 %411, 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %432, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %356, align 8, !tbaa !28
  %416 = icmp ult i32 %415, 21
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %418
  br label %426

420:                                              ; preds = %414
  %421 = icmp ugt i32 %415, -20
  br i1 %421, label %422, label %426

422:                                              ; preds = %420
  %423 = add nsw i32 %415, 40
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %424
  br label %426

426:                                              ; preds = %422, %420, %417
  %427 = phi ptr [ %419, %417 ], [ %425, %422 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %420 ]
  %428 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %408, ptr noundef nonnull @.str.16, ptr noundef nonnull %427)
  %429 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @omega_print_term(ptr noundef %429, ptr noundef nonnull %0, ptr noundef nonnull %356, i32 noundef 1)
  %430 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %431 = tail call i32 @fputc(i32 10, ptr %430)
  br label %432

432:                                              ; preds = %426, %410, %406
  %433 = icmp sgt i64 %352, 1
  br i1 %433, label %350, label %434, !llvm.loop !267

434:                                              ; preds = %432, %336
  %435 = phi i8 [ %337, %336 ], [ %407, %432 ]
  %436 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %437 = icmp eq ptr %436, null
  br i1 %437, label %444, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %440 = and i32 %439, 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 5, i64 1, ptr nonnull %436)
  br label %444

444:                                              ; preds = %442, %438, %434
  %445 = icmp sgt i32 %2, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %444
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %447

447:                                              ; preds = %446, %444
  %448 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !51
  %450 = icmp slt i32 %449, %2
  br i1 %450, label %459, label %451

451:                                              ; preds = %447
  %452 = getelementptr i8, ptr %0, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !30
  %454 = getelementptr inbounds i32, ptr %453, i64 %57
  %455 = load i32, ptr %454, align 4, !tbaa !20
  %456 = icmp slt i32 %455, 0
  %457 = icmp eq i8 %435, 0
  %458 = select i1 %456, i1 %457, i1 false
  br i1 %458, label %462, label %461

459:                                              ; preds = %447
  %460 = icmp eq i8 %435, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %451, %459
  tail call void @omega_convert_eq_to_geqs(ptr noundef nonnull %0, i32 noundef %1)
  br label %827

462:                                              ; preds = %451, %459
  tail call fastcc void @omega_delete_variable(ptr noundef nonnull %0, i32 noundef %2)
  br label %827

463:                                              ; preds = %60
  tail call fastcc void @omega_substitute(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2, i32 noundef %59)
  tail call fastcc void @omega_delete_variable(ptr noundef nonnull %0, i32 noundef %2)
  br label %827

464:                                              ; preds = %41
  %465 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %466 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %467 = icmp eq ptr %466, null
  br i1 %467, label %474, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %470 = and i32 %469, 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %466, ptr noundef nonnull @.str.125, i32 noundef %59)
  br label %474

474:                                              ; preds = %472, %468, %464
  %475 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %476 = load i32, ptr %475, align 8, !tbaa !42
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %589

478:                                              ; preds = %474
  %479 = load ptr, ptr %43, align 8, !tbaa !43
  %480 = icmp sgt i32 %14, -1
  %481 = zext i32 %14 to i64
  %482 = zext i32 %476 to i64
  %483 = add nuw nsw i64 %481, 1
  %484 = icmp ult i32 %14, 31
  %485 = and i64 %483, 8589934560
  %486 = sub nsw i64 %481, %485
  %487 = insertelement <8 x i32> poison, i32 %465, i64 0
  %488 = shufflevector <8 x i32> %487, <8 x i32> poison, <8 x i32> zeroinitializer
  %489 = insertelement <8 x i32> poison, i32 %465, i64 0
  %490 = shufflevector <8 x i32> %489, <8 x i32> poison, <8 x i32> zeroinitializer
  %491 = insertelement <8 x i32> poison, i32 %465, i64 0
  %492 = shufflevector <8 x i32> %491, <8 x i32> poison, <8 x i32> zeroinitializer
  %493 = insertelement <8 x i32> poison, i32 %465, i64 0
  %494 = shufflevector <8 x i32> %493, <8 x i32> poison, <8 x i32> zeroinitializer
  %495 = icmp eq i64 %483, %485
  %496 = and i64 %483, 1
  %497 = icmp eq i64 %496, 0
  %498 = add nsw i64 %481, -1
  %499 = icmp eq i32 %14, 0
  br label %500

500:                                              ; preds = %478, %587
  %501 = phi i64 [ %482, %478 ], [ %502, %587 ]
  %502 = add nsw i64 %501, -1
  %503 = and i64 %502, 4294967295
  %504 = getelementptr inbounds %struct.eqn_d, ptr %479, i64 %503, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !25
  %506 = getelementptr inbounds i32, ptr %505, i64 %57
  %507 = load i32, ptr %506, align 4, !tbaa !20
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %587, label %509

509:                                              ; preds = %500
  br i1 %480, label %510, label %549

510:                                              ; preds = %509
  br i1 %484, label %538, label %511

511:                                              ; preds = %510, %511
  %512 = phi i64 [ %535, %511 ], [ 0, %510 ]
  %513 = sub i64 %481, %512
  %514 = getelementptr inbounds i32, ptr %505, i64 %513
  %515 = getelementptr inbounds i32, ptr %514, i64 -7
  %516 = load <8 x i32>, ptr %515, align 4, !tbaa !20
  %517 = shufflevector <8 x i32> %516, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %518 = getelementptr inbounds i32, ptr %514, i64 -15
  %519 = load <8 x i32>, ptr %518, align 4, !tbaa !20
  %520 = shufflevector <8 x i32> %519, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %521 = getelementptr inbounds i32, ptr %514, i64 -23
  %522 = load <8 x i32>, ptr %521, align 4, !tbaa !20
  %523 = shufflevector <8 x i32> %522, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %524 = getelementptr inbounds i32, ptr %514, i64 -31
  %525 = load <8 x i32>, ptr %524, align 4, !tbaa !20
  %526 = shufflevector <8 x i32> %525, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %527 = mul nsw <8 x i32> %517, %488
  %528 = mul nsw <8 x i32> %520, %490
  %529 = mul nsw <8 x i32> %523, %492
  %530 = mul nsw <8 x i32> %526, %494
  %531 = shufflevector <8 x i32> %527, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %531, ptr %515, align 4, !tbaa !20
  %532 = shufflevector <8 x i32> %528, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %532, ptr %518, align 4, !tbaa !20
  %533 = shufflevector <8 x i32> %529, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %533, ptr %521, align 4, !tbaa !20
  %534 = shufflevector <8 x i32> %530, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %534, ptr %524, align 4, !tbaa !20
  %535 = add nuw i64 %512, 32
  %536 = icmp eq i64 %535, %485
  br i1 %536, label %537, label %511, !llvm.loop !268

537:                                              ; preds = %511
  br i1 %495, label %547, label %538

538:                                              ; preds = %510, %537
  %539 = phi i64 [ %481, %510 ], [ %486, %537 ]
  br label %540

540:                                              ; preds = %538, %540
  %541 = phi i64 [ %545, %540 ], [ %539, %538 ]
  %542 = getelementptr inbounds i32, ptr %505, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !20
  %544 = mul nsw i32 %543, %465
  store i32 %544, ptr %542, align 4, !tbaa !20
  %545 = add nsw i64 %541, -1
  %546 = icmp sgt i64 %541, 0
  br i1 %546, label %540, label %547, !llvm.loop !269

547:                                              ; preds = %540, %537
  %548 = load i32, ptr %506, align 4, !tbaa !20
  br label %549

549:                                              ; preds = %547, %509
  %550 = phi i32 [ %548, %547 ], [ %507, %509 ]
  store i32 0, ptr %506, align 4, !tbaa !20
  %551 = load i32, ptr %13, align 8, !tbaa !29
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct.eqn_d, ptr %479, i64 %503, i32 2
  store i32 1, ptr %554, align 8, !tbaa !29
  br label %555

555:                                              ; preds = %553, %549
  br i1 %480, label %556, label %587

556:                                              ; preds = %555
  %557 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %497, label %566, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds i32, ptr %557, i64 %481
  %560 = load i32, ptr %559, align 4, !tbaa !20
  %561 = mul nsw i32 %560, %550
  %562 = sdiv i32 %561, %59
  %563 = getelementptr inbounds i32, ptr %505, i64 %481
  %564 = load i32, ptr %563, align 4, !tbaa !20
  %565 = sub nsw i32 %564, %562
  store i32 %565, ptr %563, align 4, !tbaa !20
  br label %566

566:                                              ; preds = %558, %556
  %567 = phi i64 [ %481, %556 ], [ %498, %558 ]
  br i1 %499, label %587, label %568

568:                                              ; preds = %566, %568
  %569 = phi i64 [ %585, %568 ], [ %567, %566 ]
  %570 = getelementptr inbounds i32, ptr %557, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !20
  %572 = mul nsw i32 %571, %550
  %573 = sdiv i32 %572, %59
  %574 = getelementptr inbounds i32, ptr %505, i64 %569
  %575 = load i32, ptr %574, align 4, !tbaa !20
  %576 = sub nsw i32 %575, %573
  store i32 %576, ptr %574, align 4, !tbaa !20
  %577 = add nsw i64 %569, -1
  %578 = getelementptr inbounds i32, ptr %557, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !20
  %580 = mul nsw i32 %579, %550
  %581 = sdiv i32 %580, %59
  %582 = getelementptr inbounds i32, ptr %505, i64 %577
  %583 = load i32, ptr %582, align 4, !tbaa !20
  %584 = sub nsw i32 %583, %581
  store i32 %584, ptr %582, align 4, !tbaa !20
  %585 = add nsw i64 %569, -2
  %586 = icmp sgt i64 %569, 1
  br i1 %586, label %568, label %587, !llvm.loop !270

587:                                              ; preds = %566, %568, %555, %500
  %588 = icmp sgt i64 %501, 1
  br i1 %588, label %500, label %589, !llvm.loop !271

589:                                              ; preds = %587, %474
  %590 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %591 = load i32, ptr %590, align 4, !tbaa !45
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %706

593:                                              ; preds = %589
  %594 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %595 = load ptr, ptr %594, align 8, !tbaa !46
  %596 = icmp sgt i32 %14, -1
  %597 = zext i32 %14 to i64
  %598 = zext i32 %591 to i64
  %599 = add nuw nsw i64 %597, 1
  %600 = icmp ult i32 %14, 31
  %601 = and i64 %599, 8589934560
  %602 = sub nsw i64 %597, %601
  %603 = insertelement <8 x i32> poison, i32 %465, i64 0
  %604 = shufflevector <8 x i32> %603, <8 x i32> poison, <8 x i32> zeroinitializer
  %605 = insertelement <8 x i32> poison, i32 %465, i64 0
  %606 = shufflevector <8 x i32> %605, <8 x i32> poison, <8 x i32> zeroinitializer
  %607 = insertelement <8 x i32> poison, i32 %465, i64 0
  %608 = shufflevector <8 x i32> %607, <8 x i32> poison, <8 x i32> zeroinitializer
  %609 = insertelement <8 x i32> poison, i32 %465, i64 0
  %610 = shufflevector <8 x i32> %609, <8 x i32> poison, <8 x i32> zeroinitializer
  %611 = icmp eq i64 %599, %601
  %612 = and i64 %599, 1
  %613 = icmp eq i64 %612, 0
  %614 = add nsw i64 %597, -1
  %615 = icmp eq i32 %14, 0
  br label %616

616:                                              ; preds = %593, %704
  %617 = phi i64 [ %598, %593 ], [ %618, %704 ]
  %618 = add nsw i64 %617, -1
  %619 = and i64 %618, 4294967295
  %620 = getelementptr inbounds %struct.eqn_d, ptr %595, i64 %619, i32 3
  %621 = load ptr, ptr %620, align 8, !tbaa !25
  %622 = getelementptr inbounds i32, ptr %621, i64 %57
  %623 = load i32, ptr %622, align 4, !tbaa !20
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %704, label %625

625:                                              ; preds = %616
  %626 = load i32, ptr %13, align 8, !tbaa !29
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = getelementptr inbounds %struct.eqn_d, ptr %595, i64 %619, i32 2
  store i32 1, ptr %629, align 8, !tbaa !29
  br label %630

630:                                              ; preds = %628, %625
  br i1 %596, label %631, label %661

631:                                              ; preds = %630
  br i1 %600, label %659, label %632

632:                                              ; preds = %631, %632
  %633 = phi i64 [ %656, %632 ], [ 0, %631 ]
  %634 = sub i64 %597, %633
  %635 = getelementptr inbounds i32, ptr %621, i64 %634
  %636 = getelementptr inbounds i32, ptr %635, i64 -7
  %637 = load <8 x i32>, ptr %636, align 4, !tbaa !20
  %638 = shufflevector <8 x i32> %637, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %639 = getelementptr inbounds i32, ptr %635, i64 -15
  %640 = load <8 x i32>, ptr %639, align 4, !tbaa !20
  %641 = shufflevector <8 x i32> %640, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %642 = getelementptr inbounds i32, ptr %635, i64 -23
  %643 = load <8 x i32>, ptr %642, align 4, !tbaa !20
  %644 = shufflevector <8 x i32> %643, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %645 = getelementptr inbounds i32, ptr %635, i64 -31
  %646 = load <8 x i32>, ptr %645, align 4, !tbaa !20
  %647 = shufflevector <8 x i32> %646, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %648 = mul nsw <8 x i32> %638, %604
  %649 = mul nsw <8 x i32> %641, %606
  %650 = mul nsw <8 x i32> %644, %608
  %651 = mul nsw <8 x i32> %647, %610
  %652 = shufflevector <8 x i32> %648, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %652, ptr %636, align 4, !tbaa !20
  %653 = shufflevector <8 x i32> %649, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %653, ptr %639, align 4, !tbaa !20
  %654 = shufflevector <8 x i32> %650, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %654, ptr %642, align 4, !tbaa !20
  %655 = shufflevector <8 x i32> %651, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %655, ptr %645, align 4, !tbaa !20
  %656 = add nuw i64 %633, 32
  %657 = icmp eq i64 %656, %601
  br i1 %657, label %658, label %632, !llvm.loop !272

658:                                              ; preds = %632
  br i1 %611, label %670, label %659

659:                                              ; preds = %631, %658
  %660 = phi i64 [ %597, %631 ], [ %602, %658 ]
  br label %663

661:                                              ; preds = %630
  %662 = getelementptr inbounds %struct.eqn_d, ptr %595, i64 %619, i32 1
  store i32 1, ptr %662, align 4, !tbaa !27
  store i32 0, ptr %622, align 4, !tbaa !20
  br label %704

663:                                              ; preds = %659, %663
  %664 = phi i64 [ %668, %663 ], [ %660, %659 ]
  %665 = getelementptr inbounds i32, ptr %621, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !20
  %667 = mul nsw i32 %666, %465
  store i32 %667, ptr %665, align 4, !tbaa !20
  %668 = add nsw i64 %664, -1
  %669 = icmp sgt i64 %664, 0
  br i1 %669, label %663, label %670, !llvm.loop !273

670:                                              ; preds = %663, %658
  %671 = getelementptr inbounds %struct.eqn_d, ptr %595, i64 %619, i32 1
  store i32 1, ptr %671, align 4, !tbaa !27
  %672 = load i32, ptr %622, align 4, !tbaa !20
  store i32 0, ptr %622, align 4, !tbaa !20
  br i1 %596, label %673, label %704

673:                                              ; preds = %670
  %674 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %613, label %683, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds i32, ptr %674, i64 %597
  %677 = load i32, ptr %676, align 4, !tbaa !20
  %678 = mul nsw i32 %677, %672
  %679 = sdiv i32 %678, %59
  %680 = getelementptr inbounds i32, ptr %621, i64 %597
  %681 = load i32, ptr %680, align 4, !tbaa !20
  %682 = sub nsw i32 %681, %679
  store i32 %682, ptr %680, align 4, !tbaa !20
  br label %683

683:                                              ; preds = %675, %673
  %684 = phi i64 [ %597, %673 ], [ %614, %675 ]
  br i1 %615, label %704, label %685

685:                                              ; preds = %683, %685
  %686 = phi i64 [ %702, %685 ], [ %684, %683 ]
  %687 = getelementptr inbounds i32, ptr %674, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !20
  %689 = mul nsw i32 %688, %672
  %690 = sdiv i32 %689, %59
  %691 = getelementptr inbounds i32, ptr %621, i64 %686
  %692 = load i32, ptr %691, align 4, !tbaa !20
  %693 = sub nsw i32 %692, %690
  store i32 %693, ptr %691, align 4, !tbaa !20
  %694 = add nsw i64 %686, -1
  %695 = getelementptr inbounds i32, ptr %674, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !20
  %697 = mul nsw i32 %696, %672
  %698 = sdiv i32 %697, %59
  %699 = getelementptr inbounds i32, ptr %621, i64 %694
  %700 = load i32, ptr %699, align 4, !tbaa !20
  %701 = sub nsw i32 %700, %698
  store i32 %701, ptr %699, align 4, !tbaa !20
  %702 = add nsw i64 %686, -2
  %703 = icmp sgt i64 %686, 1
  br i1 %703, label %685, label %704, !llvm.loop !274

704:                                              ; preds = %683, %685, %661, %670, %616
  %705 = icmp sgt i64 %617, 1
  br i1 %705, label %616, label %706, !llvm.loop !275

706:                                              ; preds = %704, %589
  %707 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %708 = load i32, ptr %707, align 8, !tbaa !48
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %823

710:                                              ; preds = %706
  %711 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %712 = icmp sgt i32 %14, -1
  %713 = zext i32 %14 to i64
  %714 = zext i32 %708 to i64
  %715 = add nuw nsw i64 %713, 1
  %716 = icmp ult i32 %14, 31
  %717 = and i64 %715, 8589934560
  %718 = sub nsw i64 %713, %717
  %719 = insertelement <8 x i32> poison, i32 %465, i64 0
  %720 = shufflevector <8 x i32> %719, <8 x i32> poison, <8 x i32> zeroinitializer
  %721 = insertelement <8 x i32> poison, i32 %465, i64 0
  %722 = shufflevector <8 x i32> %721, <8 x i32> poison, <8 x i32> zeroinitializer
  %723 = insertelement <8 x i32> poison, i32 %465, i64 0
  %724 = shufflevector <8 x i32> %723, <8 x i32> poison, <8 x i32> zeroinitializer
  %725 = insertelement <8 x i32> poison, i32 %465, i64 0
  %726 = shufflevector <8 x i32> %725, <8 x i32> poison, <8 x i32> zeroinitializer
  %727 = icmp eq i64 %715, %717
  %728 = and i64 %715, 1
  %729 = icmp eq i64 %728, 0
  %730 = add nsw i64 %713, -1
  %731 = icmp eq i32 %14, 0
  br label %732

732:                                              ; preds = %710, %821
  %733 = phi i64 [ %714, %710 ], [ %734, %821 ]
  %734 = add nsw i64 %733, -1
  %735 = load ptr, ptr %711, align 8, !tbaa !49
  %736 = and i64 %734, 4294967295
  %737 = getelementptr inbounds %struct.eqn_d, ptr %735, i64 %736, i32 3
  %738 = load ptr, ptr %737, align 8, !tbaa !25
  %739 = getelementptr inbounds i32, ptr %738, i64 %57
  %740 = load i32, ptr %739, align 4, !tbaa !20
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %821, label %742

742:                                              ; preds = %732
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3082, ptr noundef nonnull @.str.21) #21
  %743 = load i32, ptr %13, align 8, !tbaa !29
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %746, label %745

745:                                              ; preds = %742
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3083, ptr noundef nonnull @.str.21) #21
  br label %746

746:                                              ; preds = %742, %745
  %747 = load ptr, ptr %737, align 8, !tbaa !25
  br i1 %712, label %748, label %778

748:                                              ; preds = %746
  br i1 %716, label %776, label %749

749:                                              ; preds = %748, %749
  %750 = phi i64 [ %773, %749 ], [ 0, %748 ]
  %751 = sub i64 %713, %750
  %752 = getelementptr inbounds i32, ptr %747, i64 %751
  %753 = getelementptr inbounds i32, ptr %752, i64 -7
  %754 = load <8 x i32>, ptr %753, align 4, !tbaa !20
  %755 = shufflevector <8 x i32> %754, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %756 = getelementptr inbounds i32, ptr %752, i64 -15
  %757 = load <8 x i32>, ptr %756, align 4, !tbaa !20
  %758 = shufflevector <8 x i32> %757, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %759 = getelementptr inbounds i32, ptr %752, i64 -23
  %760 = load <8 x i32>, ptr %759, align 4, !tbaa !20
  %761 = shufflevector <8 x i32> %760, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %762 = getelementptr inbounds i32, ptr %752, i64 -31
  %763 = load <8 x i32>, ptr %762, align 4, !tbaa !20
  %764 = shufflevector <8 x i32> %763, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %765 = mul nsw <8 x i32> %755, %720
  %766 = mul nsw <8 x i32> %758, %722
  %767 = mul nsw <8 x i32> %761, %724
  %768 = mul nsw <8 x i32> %764, %726
  %769 = shufflevector <8 x i32> %765, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %769, ptr %753, align 4, !tbaa !20
  %770 = shufflevector <8 x i32> %766, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %770, ptr %756, align 4, !tbaa !20
  %771 = shufflevector <8 x i32> %767, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %771, ptr %759, align 4, !tbaa !20
  %772 = shufflevector <8 x i32> %768, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i32> %772, ptr %762, align 4, !tbaa !20
  %773 = add nuw i64 %750, 32
  %774 = icmp eq i64 %773, %717
  br i1 %774, label %775, label %749, !llvm.loop !276

775:                                              ; preds = %749
  br i1 %727, label %787, label %776

776:                                              ; preds = %748, %775
  %777 = phi i64 [ %713, %748 ], [ %718, %775 ]
  br label %780

778:                                              ; preds = %746
  %779 = getelementptr inbounds i32, ptr %747, i64 %57
  store i32 0, ptr %779, align 4, !tbaa !20
  br label %821

780:                                              ; preds = %776, %780
  %781 = phi i64 [ %785, %780 ], [ %777, %776 ]
  %782 = getelementptr inbounds i32, ptr %747, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !20
  %784 = mul nsw i32 %783, %465
  store i32 %784, ptr %782, align 4, !tbaa !20
  %785 = add nsw i64 %781, -1
  %786 = icmp sgt i64 %781, 0
  br i1 %786, label %780, label %787, !llvm.loop !277

787:                                              ; preds = %780, %775
  %788 = getelementptr inbounds i32, ptr %747, i64 %57
  %789 = load i32, ptr %788, align 4, !tbaa !20
  store i32 0, ptr %788, align 4, !tbaa !20
  br i1 %712, label %790, label %821

790:                                              ; preds = %787
  %791 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %729, label %800, label %792

792:                                              ; preds = %790
  %793 = getelementptr inbounds i32, ptr %791, i64 %713
  %794 = load i32, ptr %793, align 4, !tbaa !20
  %795 = mul nsw i32 %794, %789
  %796 = sdiv i32 %795, %59
  %797 = getelementptr inbounds i32, ptr %747, i64 %713
  %798 = load i32, ptr %797, align 4, !tbaa !20
  %799 = sub nsw i32 %798, %796
  store i32 %799, ptr %797, align 4, !tbaa !20
  br label %800

800:                                              ; preds = %792, %790
  %801 = phi i64 [ %713, %790 ], [ %730, %792 ]
  br i1 %731, label %821, label %802

802:                                              ; preds = %800, %802
  %803 = phi i64 [ %819, %802 ], [ %801, %800 ]
  %804 = getelementptr inbounds i32, ptr %791, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !20
  %806 = mul nsw i32 %805, %789
  %807 = sdiv i32 %806, %59
  %808 = getelementptr inbounds i32, ptr %747, i64 %803
  %809 = load i32, ptr %808, align 4, !tbaa !20
  %810 = sub nsw i32 %809, %807
  store i32 %810, ptr %808, align 4, !tbaa !20
  %811 = add nsw i64 %803, -1
  %812 = getelementptr inbounds i32, ptr %791, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !20
  %814 = mul nsw i32 %813, %789
  %815 = sdiv i32 %814, %59
  %816 = getelementptr inbounds i32, ptr %747, i64 %811
  %817 = load i32, ptr %816, align 4, !tbaa !20
  %818 = sub nsw i32 %817, %815
  store i32 %818, ptr %816, align 4, !tbaa !20
  %819 = add nsw i64 %803, -2
  %820 = icmp sgt i64 %803, 1
  br i1 %820, label %802, label %821, !llvm.loop !278

821:                                              ; preds = %800, %802, %778, %787, %732
  %822 = icmp sgt i64 %733, 1
  br i1 %822, label %732, label %823, !llvm.loop !279

823:                                              ; preds = %821, %706
  %824 = load i1, ptr @in_approximate_mode, align 1
  br i1 %824, label %825, label %826

825:                                              ; preds = %823
  tail call fastcc void @omega_delete_variable(ptr noundef nonnull %0, i32 noundef %2)
  br label %827

826:                                              ; preds = %823
  tail call void @omega_convert_eq_to_geqs(ptr noundef nonnull %0, i32 noundef %1)
  br label %827

827:                                              ; preds = %461, %462, %825, %826, %463
  %828 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @free(ptr noundef %828)
  tail call void @free(ptr noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @omega_add_new_wild_card(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !51
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !23
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %136, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = sext i32 %4 to i64
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %12, %29
  %18 = phi i64 [ %16, %12 ], [ %19, %29 ]
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds %struct.eqn_d, ptr %14, i64 %20, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds i32, ptr %22, i64 %15
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.eqn_d, ptr %14, i64 %20, i32 1
  store i32 1, ptr %27, align 4, !tbaa !27
  %28 = load i32, ptr %23, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi i32 [ %28, %26 ], [ 0, %17 ]
  %31 = load i32, ptr %0, align 8, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %22, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !20
  %34 = icmp ugt i64 %18, 1
  br i1 %34, label %17, label %35, !llvm.loop !280

35:                                               ; preds = %29, %8
  %36 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = sext i32 %4 to i64
  %43 = zext i32 %37 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = add nsw i64 %43, -1
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds %struct.eqn_d, ptr %41, i64 %48, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds i32, ptr %50, i64 %42
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = load i32, ptr %0, align 8, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %46, %39
  %57 = phi i64 [ %43, %39 ], [ %47, %46 ]
  %58 = icmp eq i32 %37, 1
  br i1 %58, label %80, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %70, %59 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds %struct.eqn_d, ptr %41, i64 %62, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds i32, ptr %64, i64 %42
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load i32, ptr %0, align 8, !tbaa !23
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !20
  %70 = add nsw i64 %60, -2
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds %struct.eqn_d, ptr %41, i64 %71, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds i32, ptr %73, i64 %42
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = load i32, ptr %0, align 8, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !20
  %79 = icmp ugt i64 %61, 1
  br i1 %79, label %59, label %80, !llvm.loop !281

80:                                               ; preds = %56, %59, %35
  %81 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = sext i32 %4 to i64
  br label %127

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = sext i32 %4 to i64
  %90 = zext i32 %82 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = add nsw i64 %90, -1
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds %struct.eqn_d, ptr %88, i64 %95, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds i32, ptr %97, i64 %89
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = load i32, ptr %0, align 8, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  store i32 %99, ptr %102, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %93, %86
  %104 = phi i64 [ %90, %86 ], [ %94, %93 ]
  %105 = icmp eq i32 %82, 1
  br i1 %105, label %127, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %117, %106 ], [ %104, %103 ]
  %108 = add nsw i64 %107, -1
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds %struct.eqn_d, ptr %88, i64 %109, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds i32, ptr %111, i64 %89
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = load i32, ptr %0, align 8, !tbaa !23
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !20
  %117 = add nsw i64 %107, -2
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds %struct.eqn_d, ptr %88, i64 %118, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds i32, ptr %120, i64 %89
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = load i32, ptr %0, align 8, !tbaa !23
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  store i32 %122, ptr %125, align 4, !tbaa !20
  %126 = icmp ugt i64 %108, 1
  br i1 %126, label %106, label %127, !llvm.loop !282

127:                                              ; preds = %103, %106, %84
  %128 = phi i64 [ %85, %84 ], [ %89, %106 ], [ %89, %103 ]
  %129 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds i32, ptr %130, i64 %128
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = load i32, ptr %0, align 8, !tbaa !23
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  store i32 %132, ptr %135, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %127, %1
  %137 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %183

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = sext i32 %4 to i64
  %144 = zext i32 %138 to i64
  %145 = and i64 %144, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %150, %147 ], [ %144, %140 ]
  %149 = phi i64 [ %155, %147 ], [ 0, %140 ]
  %150 = add nsw i64 %148, -1
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds %struct.eqn_d, ptr %142, i64 %151, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds i32, ptr %153, i64 %143
  store i32 0, ptr %154, align 4, !tbaa !20
  %155 = add i64 %149, 1
  %156 = icmp eq i64 %155, %145
  br i1 %156, label %157, label %147, !llvm.loop !283

157:                                              ; preds = %147, %140
  %158 = phi i64 [ %144, %140 ], [ %150, %147 ]
  %159 = icmp ult i32 %138, 4
  br i1 %159, label %183, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %177, %160 ], [ %158, %157 ]
  %162 = add i64 %161, 4294967295
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds %struct.eqn_d, ptr %142, i64 %163, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds i32, ptr %165, i64 %143
  store i32 0, ptr %166, align 4, !tbaa !20
  %167 = add i64 %161, 4294967294
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds %struct.eqn_d, ptr %142, i64 %168, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds i32, ptr %170, i64 %143
  store i32 0, ptr %171, align 4, !tbaa !20
  %172 = add nsw i64 %161, -3
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds %struct.eqn_d, ptr %142, i64 %173, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = getelementptr inbounds i32, ptr %175, i64 %143
  store i32 0, ptr %176, align 4, !tbaa !20
  %177 = add nsw i64 %161, -4
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds %struct.eqn_d, ptr %142, i64 %178, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = getelementptr inbounds i32, ptr %180, i64 %143
  store i32 0, ptr %181, align 4, !tbaa !20
  %182 = icmp ugt i64 %172, 1
  br i1 %182, label %160, label %183, !llvm.loop !284

183:                                              ; preds = %157, %160, %136
  %184 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !42
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = sext i32 %4 to i64
  %191 = zext i32 %185 to i64
  %192 = and i64 %191, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %197, %194 ], [ %191, %187 ]
  %196 = phi i64 [ %202, %194 ], [ 0, %187 ]
  %197 = add nsw i64 %195, -1
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds %struct.eqn_d, ptr %189, i64 %198, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = getelementptr inbounds i32, ptr %200, i64 %190
  store i32 0, ptr %201, align 4, !tbaa !20
  %202 = add i64 %196, 1
  %203 = icmp eq i64 %202, %192
  br i1 %203, label %204, label %194, !llvm.loop !285

204:                                              ; preds = %194, %187
  %205 = phi i64 [ %191, %187 ], [ %197, %194 ]
  %206 = icmp ult i32 %185, 4
  br i1 %206, label %230, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %224, %207 ], [ %205, %204 ]
  %209 = add i64 %208, 4294967295
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds %struct.eqn_d, ptr %189, i64 %210, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds i32, ptr %212, i64 %190
  store i32 0, ptr %213, align 4, !tbaa !20
  %214 = add i64 %208, 4294967294
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds %struct.eqn_d, ptr %189, i64 %215, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds i32, ptr %217, i64 %190
  store i32 0, ptr %218, align 4, !tbaa !20
  %219 = add nsw i64 %208, -3
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds %struct.eqn_d, ptr %189, i64 %220, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds i32, ptr %222, i64 %190
  store i32 0, ptr %223, align 4, !tbaa !20
  %224 = add nsw i64 %208, -4
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds %struct.eqn_d, ptr %189, i64 %225, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %228 = getelementptr inbounds i32, ptr %227, i64 %190
  store i32 0, ptr %228, align 4, !tbaa !20
  %229 = icmp ugt i64 %219, 1
  br i1 %229, label %207, label %230, !llvm.loop !286

230:                                              ; preds = %204, %207, %183
  %231 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !48
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = sext i32 %4 to i64
  br label %279

236:                                              ; preds = %230
  %237 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  %239 = sext i32 %4 to i64
  %240 = zext i32 %232 to i64
  %241 = and i64 %240, 3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %246, %243 ], [ %240, %236 ]
  %245 = phi i64 [ %251, %243 ], [ 0, %236 ]
  %246 = add nsw i64 %244, -1
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds %struct.eqn_d, ptr %238, i64 %247, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = getelementptr inbounds i32, ptr %249, i64 %239
  store i32 0, ptr %250, align 4, !tbaa !20
  %251 = add i64 %245, 1
  %252 = icmp eq i64 %251, %241
  br i1 %252, label %253, label %243, !llvm.loop !287

253:                                              ; preds = %243, %236
  %254 = phi i64 [ %240, %236 ], [ %246, %243 ]
  %255 = icmp ult i32 %232, 4
  br i1 %255, label %279, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %273, %256 ], [ %254, %253 ]
  %258 = add i64 %257, 4294967295
  %259 = and i64 %258, 4294967295
  %260 = getelementptr inbounds %struct.eqn_d, ptr %238, i64 %259, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !25
  %262 = getelementptr inbounds i32, ptr %261, i64 %239
  store i32 0, ptr %262, align 4, !tbaa !20
  %263 = add i64 %257, 4294967294
  %264 = and i64 %263, 4294967295
  %265 = getelementptr inbounds %struct.eqn_d, ptr %238, i64 %264, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = getelementptr inbounds i32, ptr %266, i64 %239
  store i32 0, ptr %267, align 4, !tbaa !20
  %268 = add nsw i64 %257, -3
  %269 = and i64 %268, 4294967295
  %270 = getelementptr inbounds %struct.eqn_d, ptr %238, i64 %269, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !25
  %272 = getelementptr inbounds i32, ptr %271, i64 %239
  store i32 0, ptr %272, align 4, !tbaa !20
  %273 = add nsw i64 %257, -4
  %274 = and i64 %273, 4294967295
  %275 = getelementptr inbounds %struct.eqn_d, ptr %238, i64 %274, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = getelementptr inbounds i32, ptr %276, i64 %239
  store i32 0, ptr %277, align 4, !tbaa !20
  %278 = icmp ugt i64 %268, 1
  br i1 %278, label %256, label %279, !llvm.loop !288

279:                                              ; preds = %253, %256, %234
  %280 = phi i64 [ %235, %234 ], [ %239, %256 ], [ %239, %253 ]
  %281 = getelementptr i8, ptr %0, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !30
  %283 = load i32, ptr @next_wild_card, align 4, !tbaa !20
  %284 = add nsw i32 %283, -1
  %285 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.param_info, ptr %285, i64 67, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !67
  %288 = sub nsw i32 0, %287
  %289 = icmp sgt i32 %283, %288
  %290 = select i1 %289, i32 %284, i32 -1
  store i32 %290, ptr @next_wild_card, align 4
  %291 = getelementptr inbounds i32, ptr %282, i64 %280
  store i32 %290, ptr %291, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @omega_do_mod(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #21
  %6 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.param_info, ptr %6, i64 64, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @xcalloc(i64 noundef %10, i64 noundef 4) #21
  %12 = getelementptr inbounds %struct.eqn_d, ptr %5, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.eqn_d, ptr %5, i64 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds %struct.eqn_d, ptr %5, i64 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !29
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %17
  %19 = load i32, ptr %0, align 8, !tbaa !23
  %20 = load <2 x i32>, ptr %18, align 8, !tbaa !20
  store <2 x i32> %20, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %17, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !29
  store i32 %22, ptr %14, align 8, !tbaa !29
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %17, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = add nsw i32 %19, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 %28, i1 false)
  %29 = load i32, ptr %0, align 8, !tbaa !23
  %30 = icmp sgt i32 %29, -1
  %31 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %30, label %32, label %146

32:                                               ; preds = %4
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %29, 3
  br i1 %35, label %122, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 8589934588
  %38 = sub nsw i64 %33, %37
  %39 = insertelement <4 x i32> poison, i32 %1, i64 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %107, %36
  %42 = phi i64 [ 0, %36 ], [ %118, %107 ]
  %43 = sub i64 %33, %42
  %44 = getelementptr inbounds i32, ptr %31, i64 %43
  %45 = getelementptr inbounds i32, ptr %44, i64 -3
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !20
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = icmp sgt <4 x i32> %47, zeroinitializer
  %49 = xor <4 x i32> %47, <i32 -1, i32 -1, i32 -1, i32 -1>
  %50 = add <4 x i32> %40, %49
  %51 = xor <4 x i1> %48, <i1 true, i1 true, i1 true, i1 true>
  %52 = extractelement <4 x i1> %51, i64 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = extractelement <4 x i32> %50, i64 0
  %55 = sdiv i32 %54, %1
  %56 = insertelement <4 x i32> poison, i32 %55, i64 0
  br label %57

57:                                               ; preds = %53, %41
  %58 = phi <4 x i32> [ poison, %41 ], [ %56, %53 ]
  %59 = extractelement <4 x i1> %51, i64 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = extractelement <4 x i32> %50, i64 1
  %62 = sdiv i32 %61, %1
  %63 = insertelement <4 x i32> %58, i32 %62, i64 1
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi <4 x i32> [ %58, %57 ], [ %63, %60 ]
  %66 = extractelement <4 x i1> %51, i64 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = extractelement <4 x i32> %50, i64 2
  %69 = sdiv i32 %68, %1
  %70 = insertelement <4 x i32> %65, i32 %69, i64 2
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi <4 x i32> [ %65, %64 ], [ %70, %67 ]
  %73 = extractelement <4 x i1> %51, i64 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = extractelement <4 x i32> %50, i64 3
  %76 = sdiv i32 %75, %1
  %77 = insertelement <4 x i32> %72, i32 %76, i64 3
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi <4 x i32> [ %72, %71 ], [ %77, %74 ]
  %80 = sub nsw <4 x i32> zeroinitializer, %79
  %81 = extractelement <4 x i1> %48, i64 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = extractelement <4 x i32> %46, i64 3
  %84 = sdiv i32 %83, %1
  %85 = insertelement <4 x i32> poison, i32 %84, i64 0
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi <4 x i32> [ poison, %78 ], [ %85, %82 ]
  %88 = extractelement <4 x i1> %48, i64 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = extractelement <4 x i32> %46, i64 2
  %91 = sdiv i32 %90, %1
  %92 = insertelement <4 x i32> %87, i32 %91, i64 1
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi <4 x i32> [ %87, %86 ], [ %92, %89 ]
  %95 = extractelement <4 x i1> %48, i64 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = extractelement <4 x i32> %46, i64 1
  %98 = sdiv i32 %97, %1
  %99 = insertelement <4 x i32> %94, i32 %98, i64 2
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi <4 x i32> [ %94, %93 ], [ %99, %96 ]
  %102 = extractelement <4 x i1> %48, i64 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = extractelement <4 x i32> %46, i64 0
  %105 = sdiv i32 %104, %1
  %106 = insertelement <4 x i32> %101, i32 %105, i64 3
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi <4 x i32> [ %101, %100 ], [ %106, %103 ]
  %109 = select <4 x i1> %48, <4 x i32> %108, <4 x i32> %80
  %110 = mul nsw <4 x i32> %109, %40
  %111 = sub nsw <4 x i32> %47, %110
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %113 = icmp slt <4 x i32> %112, %40
  %114 = select <4 x i1> %113, <4 x i32> zeroinitializer, <4 x i32> %40
  %115 = sub nsw <4 x i32> %111, %114
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds i32, ptr %44, i64 -3
  store <4 x i32> %116, ptr %117, align 4, !tbaa !20
  %118 = add nuw i64 %42, 4
  %119 = icmp eq i64 %118, %37
  br i1 %119, label %120, label %41, !llvm.loop !289

120:                                              ; preds = %107
  %121 = icmp eq i64 %34, %37
  br i1 %121, label %146, label %122

122:                                              ; preds = %32, %120
  %123 = phi i64 [ %33, %32 ], [ %38, %120 ]
  br label %124

124:                                              ; preds = %122, %136
  %125 = phi i64 [ %144, %136 ], [ %123, %122 ]
  %126 = getelementptr inbounds i32, ptr %31, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = sdiv i32 %127, %1
  br label %136

131:                                              ; preds = %124
  %132 = xor i32 %127, -1
  %133 = add i32 %132, %1
  %134 = sdiv i32 %133, %1
  %135 = sub nsw i32 0, %134
  br label %136

136:                                              ; preds = %129, %131
  %137 = phi i32 [ %130, %129 ], [ %135, %131 ]
  %138 = mul nsw i32 %137, %1
  %139 = sub nsw i32 %127, %138
  %140 = shl nsw i32 %139, 1
  %141 = icmp slt i32 %140, %1
  %142 = select i1 %141, i32 0, i32 %1
  %143 = sub nsw i32 %139, %142
  store i32 %143, ptr %126, align 4, !tbaa !20
  %144 = add nsw i64 %125, -1
  %145 = icmp sgt i64 %125, 0
  br i1 %145, label %124, label %146, !llvm.loop !290

146:                                              ; preds = %136, %120, %4
  %147 = sext i32 %3 to i64
  %148 = getelementptr inbounds i32, ptr %31, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = icmp sgt i32 %3, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %152

152:                                              ; preds = %146, %151
  %153 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !51
  %155 = icmp slt i32 %154, %3
  %156 = getelementptr i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  br i1 %155, label %173, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds i32, ptr %157, i64 %147
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = tail call fastcc i32 @omega_add_new_wild_card(ptr noundef nonnull %0)
  %164 = load ptr, ptr %12, align 8, !tbaa !25
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = load i32, ptr %0, align 8, !tbaa !23
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %164, i64 %169
  store i32 %167, ptr %170, align 4, !tbaa !20
  %171 = getelementptr inbounds i32, ptr %164, i64 %147
  store i32 0, ptr %171, align 4, !tbaa !20
  %172 = sub nsw i32 0, %1
  store i32 %172, ptr %166, align 4, !tbaa !20
  br label %189

173:                                              ; preds = %152, %158
  %174 = sub nsw i32 0, %1
  %175 = load ptr, ptr %12, align 8, !tbaa !25
  %176 = getelementptr inbounds i32, ptr %175, i64 %147
  store i32 %174, ptr %176, align 4, !tbaa !20
  %177 = getelementptr inbounds i32, ptr %157, i64 %147
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %189

180:                                              ; preds = %173
  %181 = load i32, ptr @next_wild_card, align 4, !tbaa !20
  %182 = add nsw i32 %181, -1
  %183 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.param_info, ptr %183, i64 67, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !67
  %186 = sub nsw i32 0, %185
  %187 = icmp sgt i32 %181, %186
  %188 = select i1 %187, i32 %182, i32 -1
  store i32 %188, ptr @next_wild_card, align 4
  store i32 %188, ptr %177, align 4, !tbaa !20
  br label %189

189:                                              ; preds = %173, %180, %162
  %190 = phi i1 [ true, %173 ], [ true, %180 ], [ false, %162 ]
  tail call fastcc void @omega_substitute(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %3, i32 noundef %149)
  %191 = load i32, ptr %0, align 8, !tbaa !23
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %219

193:                                              ; preds = %189
  %194 = load ptr, ptr %15, align 8, !tbaa !43
  %195 = getelementptr inbounds %struct.eqn_d, ptr %194, i64 %17, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = zext i32 %191 to i64
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = getelementptr inbounds i32, ptr %196, i64 %197
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = sdiv i32 %202, %1
  store i32 %203, ptr %201, align 4, !tbaa !20
  %204 = add nsw i64 %197, -1
  br label %205

205:                                              ; preds = %200, %193
  %206 = phi i64 [ %197, %193 ], [ %204, %200 ]
  %207 = icmp eq i32 %191, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %217, %208 ], [ %206, %205 ]
  %210 = getelementptr inbounds i32, ptr %196, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = sdiv i32 %211, %1
  store i32 %212, ptr %210, align 4, !tbaa !20
  %213 = add nsw i64 %209, -1
  %214 = getelementptr inbounds i32, ptr %196, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = sdiv i32 %215, %1
  store i32 %216, ptr %214, align 4, !tbaa !20
  %217 = add nsw i64 %209, -2
  %218 = icmp eq i64 %213, 0
  br i1 %218, label %219, label %208, !llvm.loop !291

219:                                              ; preds = %205, %208, %189
  br i1 %190, label %221, label %220

220:                                              ; preds = %219
  tail call fastcc void @omega_delete_variable(ptr noundef nonnull %0, i32 noundef %3)
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %231, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %226 = and i32 %225, 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 34, i64 1, ptr nonnull %222)
  %230 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %230, ptr noundef nonnull %0)
  br label %231

231:                                              ; preds = %228, %224, %221
  %232 = load ptr, ptr %12, align 8, !tbaa !25
  tail call void @free(ptr noundef %232)
  tail call void @free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @omega_delete_variable(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %169, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = sext i32 %8 to i64
  %18 = sext i32 %1 to i64
  %19 = sext i32 %3 to i64
  %20 = zext i32 %12 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %14
  %24 = add nsw i64 %20, -1
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %25, i32 1
  store i32 1, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %25, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds i32, ptr %28, i64 %17
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = getelementptr inbounds i32, ptr %28, i64 %18
  store i32 %30, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds i32, ptr %28, i64 %19
  %33 = load i32, ptr %32, align 4, !tbaa !20
  store i32 %33, ptr %29, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %23, %14
  %35 = phi i64 [ %20, %14 ], [ %24, %23 ]
  %36 = icmp eq i32 %12, 1
  br i1 %36, label %60, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %49, %37 ], [ %35, %34 ]
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %40, i32 1
  store i32 1, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %40, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds i32, ptr %43, i64 %17
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds i32, ptr %43, i64 %18
  store i32 %45, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds i32, ptr %43, i64 %19
  %48 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %48, ptr %44, align 4, !tbaa !20
  %49 = add nsw i64 %38, -2
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %50, i32 1
  store i32 1, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds %struct.eqn_d, ptr %16, i64 %50, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i32, ptr %53, i64 %17
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds i32, ptr %53, i64 %18
  store i32 %55, ptr %56, align 4, !tbaa !20
  %57 = getelementptr inbounds i32, ptr %53, i64 %19
  %58 = load i32, ptr %57, align 4, !tbaa !20
  store i32 %58, ptr %54, align 4, !tbaa !20
  %59 = icmp ugt i64 %39, 1
  br i1 %59, label %37, label %60, !llvm.loop !292

60:                                               ; preds = %34, %37, %10
  %61 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = sext i32 %8 to i64
  %68 = sext i32 %1 to i64
  %69 = sext i32 %3 to i64
  %70 = zext i32 %62 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %64
  %74 = add nsw i64 %70, -1
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds %struct.eqn_d, ptr %66, i64 %75, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, ptr %77, i64 %67
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = getelementptr inbounds i32, ptr %77, i64 %68
  store i32 %79, ptr %80, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, ptr %77, i64 %69
  %82 = load i32, ptr %81, align 4, !tbaa !20
  store i32 %82, ptr %78, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %73, %64
  %84 = phi i64 [ %70, %64 ], [ %74, %73 ]
  %85 = icmp eq i32 %62, 1
  br i1 %85, label %107, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %97, %86 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds %struct.eqn_d, ptr %66, i64 %89, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds i32, ptr %91, i64 %67
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = getelementptr inbounds i32, ptr %91, i64 %68
  store i32 %93, ptr %94, align 4, !tbaa !20
  %95 = getelementptr inbounds i32, ptr %91, i64 %69
  %96 = load i32, ptr %95, align 4, !tbaa !20
  store i32 %96, ptr %92, align 4, !tbaa !20
  %97 = add nsw i64 %87, -2
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds %struct.eqn_d, ptr %66, i64 %98, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, ptr %100, i64 %67
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = getelementptr inbounds i32, ptr %100, i64 %68
  store i32 %102, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds i32, ptr %100, i64 %69
  %105 = load i32, ptr %104, align 4, !tbaa !20
  store i32 %105, ptr %101, align 4, !tbaa !20
  %106 = icmp ugt i64 %88, 1
  br i1 %106, label %86, label %107, !llvm.loop !293

107:                                              ; preds = %83, %86, %60
  %108 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !48
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = sext i32 %8 to i64
  %113 = sext i32 %1 to i64
  %114 = sext i32 %3 to i64
  br label %158

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = sext i32 %8 to i64
  %119 = sext i32 %1 to i64
  %120 = sext i32 %3 to i64
  %121 = zext i32 %109 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %115
  %125 = add nsw i64 %121, -1
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds %struct.eqn_d, ptr %117, i64 %126, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds i32, ptr %128, i64 %118
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = getelementptr inbounds i32, ptr %128, i64 %119
  store i32 %130, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds i32, ptr %128, i64 %120
  %133 = load i32, ptr %132, align 4, !tbaa !20
  store i32 %133, ptr %129, align 4, !tbaa !20
  br label %134

134:                                              ; preds = %124, %115
  %135 = phi i64 [ %121, %115 ], [ %125, %124 ]
  %136 = icmp eq i32 %109, 1
  br i1 %136, label %158, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %148, %137 ], [ %135, %134 ]
  %139 = add nsw i64 %138, -1
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds %struct.eqn_d, ptr %117, i64 %140, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds i32, ptr %142, i64 %118
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = getelementptr inbounds i32, ptr %142, i64 %119
  store i32 %144, ptr %145, align 4, !tbaa !20
  %146 = getelementptr inbounds i32, ptr %142, i64 %120
  %147 = load i32, ptr %146, align 4, !tbaa !20
  store i32 %147, ptr %143, align 4, !tbaa !20
  %148 = add nsw i64 %138, -2
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds %struct.eqn_d, ptr %117, i64 %149, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds i32, ptr %151, i64 %118
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = getelementptr inbounds i32, ptr %151, i64 %119
  store i32 %153, ptr %154, align 4, !tbaa !20
  %155 = getelementptr inbounds i32, ptr %151, i64 %120
  %156 = load i32, ptr %155, align 4, !tbaa !20
  store i32 %156, ptr %152, align 4, !tbaa !20
  %157 = icmp ugt i64 %139, 1
  br i1 %157, label %137, label %158, !llvm.loop !294

158:                                              ; preds = %134, %137, %111
  %159 = phi i64 [ %114, %111 ], [ %120, %137 ], [ %120, %134 ]
  %160 = phi i64 [ %113, %111 ], [ %119, %137 ], [ %119, %134 ]
  %161 = phi i64 [ %112, %111 ], [ %118, %137 ], [ %118, %134 ]
  %162 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds i32, ptr %163, i64 %161
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = getelementptr inbounds i32, ptr %163, i64 %160
  store i32 %165, ptr %166, align 4, !tbaa !20
  %167 = getelementptr inbounds i32, ptr %163, i64 %159
  %168 = load i32, ptr %167, align 4, !tbaa !20
  store i32 %168, ptr %164, align 4, !tbaa !20
  br label %313

169:                                              ; preds = %6
  %170 = icmp sgt i32 %3, %1
  br i1 %170, label %171, label %313

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %222

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = sext i32 %3 to i64
  %179 = sext i32 %1 to i64
  %180 = zext i32 %173 to i64
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %175
  %184 = add nsw i64 %180, -1
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %185, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = getelementptr inbounds i32, ptr %187, i64 %178
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds i32, ptr %187, i64 %179
  store i32 %189, ptr %192, align 4, !tbaa !20
  %193 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %185, i32 1
  store i32 1, ptr %193, align 4, !tbaa !27
  br label %194

194:                                              ; preds = %183, %191, %175
  %195 = phi i64 [ %180, %175 ], [ %184, %191 ], [ %184, %183 ]
  %196 = icmp eq i32 %173, 1
  br i1 %196, label %222, label %197

197:                                              ; preds = %194, %220
  %198 = phi i64 [ %210, %220 ], [ %195, %194 ]
  %199 = add nsw i64 %198, -1
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %200, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds i32, ptr %202, i64 %178
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds i32, ptr %202, i64 %179
  store i32 %204, ptr %207, align 4, !tbaa !20
  %208 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %200, i32 1
  store i32 1, ptr %208, align 4, !tbaa !27
  br label %209

209:                                              ; preds = %197, %206
  %210 = add nsw i64 %198, -2
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %211, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds i32, ptr %213, i64 %178
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds i32, ptr %213, i64 %179
  store i32 %215, ptr %218, align 4, !tbaa !20
  %219 = getelementptr inbounds %struct.eqn_d, ptr %177, i64 %211, i32 1
  store i32 1, ptr %219, align 4, !tbaa !27
  br label %220

220:                                              ; preds = %217, %209
  %221 = icmp ugt i64 %199, 1
  br i1 %221, label %197, label %222, !llvm.loop !295

222:                                              ; preds = %194, %220, %171
  %223 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !42
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %262

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = sext i32 %3 to i64
  %230 = sext i32 %1 to i64
  %231 = zext i32 %224 to i64
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %226
  %235 = add nsw i64 %231, -1
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds %struct.eqn_d, ptr %228, i64 %236, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  %239 = getelementptr inbounds i32, ptr %238, i64 %229
  %240 = load i32, ptr %239, align 4, !tbaa !20
  %241 = getelementptr inbounds i32, ptr %238, i64 %230
  store i32 %240, ptr %241, align 4, !tbaa !20
  br label %242

242:                                              ; preds = %234, %226
  %243 = phi i64 [ %231, %226 ], [ %235, %234 ]
  %244 = icmp eq i32 %224, 1
  br i1 %244, label %262, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %254, %245 ], [ %243, %242 ]
  %247 = add nsw i64 %246, -1
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds %struct.eqn_d, ptr %228, i64 %248, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = getelementptr inbounds i32, ptr %250, i64 %229
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = getelementptr inbounds i32, ptr %250, i64 %230
  store i32 %252, ptr %253, align 4, !tbaa !20
  %254 = add nsw i64 %246, -2
  %255 = and i64 %254, 4294967295
  %256 = getelementptr inbounds %struct.eqn_d, ptr %228, i64 %255, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = getelementptr inbounds i32, ptr %257, i64 %229
  %259 = load i32, ptr %258, align 4, !tbaa !20
  %260 = getelementptr inbounds i32, ptr %257, i64 %230
  store i32 %259, ptr %260, align 4, !tbaa !20
  %261 = icmp ugt i64 %247, 1
  br i1 %261, label %245, label %262, !llvm.loop !296

262:                                              ; preds = %242, %245, %222
  %263 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !48
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = sext i32 %3 to i64
  %268 = sext i32 %1 to i64
  br label %305

269:                                              ; preds = %262
  %270 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  %272 = sext i32 %3 to i64
  %273 = sext i32 %1 to i64
  %274 = zext i32 %264 to i64
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %269
  %278 = add nsw i64 %274, -1
  %279 = and i64 %278, 4294967295
  %280 = getelementptr inbounds %struct.eqn_d, ptr %271, i64 %279, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = getelementptr inbounds i32, ptr %281, i64 %272
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = getelementptr inbounds i32, ptr %281, i64 %273
  store i32 %283, ptr %284, align 4, !tbaa !20
  br label %285

285:                                              ; preds = %277, %269
  %286 = phi i64 [ %274, %269 ], [ %278, %277 ]
  %287 = icmp eq i32 %264, 1
  br i1 %287, label %305, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %297, %288 ], [ %286, %285 ]
  %290 = add nsw i64 %289, -1
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds %struct.eqn_d, ptr %271, i64 %291, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !25
  %294 = getelementptr inbounds i32, ptr %293, i64 %272
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = getelementptr inbounds i32, ptr %293, i64 %273
  store i32 %295, ptr %296, align 4, !tbaa !20
  %297 = add nsw i64 %289, -2
  %298 = and i64 %297, 4294967295
  %299 = getelementptr inbounds %struct.eqn_d, ptr %271, i64 %298, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %301 = getelementptr inbounds i32, ptr %300, i64 %272
  %302 = load i32, ptr %301, align 4, !tbaa !20
  %303 = getelementptr inbounds i32, ptr %300, i64 %273
  store i32 %302, ptr %303, align 4, !tbaa !20
  %304 = icmp ugt i64 %290, 1
  br i1 %304, label %288, label %305, !llvm.loop !297

305:                                              ; preds = %285, %288, %266
  %306 = phi i64 [ %268, %266 ], [ %273, %288 ], [ %273, %285 ]
  %307 = phi i64 [ %267, %266 ], [ %272, %288 ], [ %272, %285 ]
  %308 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %310 = getelementptr inbounds i32, ptr %309, i64 %307
  %311 = load i32, ptr %310, align 4, !tbaa !20
  %312 = getelementptr inbounds i32, ptr %309, i64 %306
  store i32 %311, ptr %312, align 4, !tbaa !20
  br label %313

313:                                              ; preds = %169, %305, %158
  br i1 %4, label %315, label %314

314:                                              ; preds = %313
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %315

315:                                              ; preds = %313, %314
  %316 = load i32, ptr %7, align 4, !tbaa !51
  %317 = icmp slt i32 %316, %1
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %7, align 4, !tbaa !51
  br label %320

320:                                              ; preds = %318, %315
  %321 = load i32, ptr %0, align 8, !tbaa !23
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @omega_substitute(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %59

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.eqn_d, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr @packing, align 8
  %11 = zext i32 %5 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %7
  %16 = and i64 %12, 8589934590
  br label %17

17:                                               ; preds = %40, %15
  %18 = phi i64 [ %11, %15 ], [ %42, %40 ]
  %19 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %20 = phi i64 [ 0, %15 ], [ %43, %40 ]
  %21 = getelementptr inbounds i32, ptr %9, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 1
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  %28 = trunc i64 %18 to i32
  store i32 %28, ptr %27, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i32 [ %25, %24 ], [ %19, %17 ]
  %31 = add nsw i64 %18, -1
  %32 = getelementptr inbounds i32, ptr %9, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %30, 1
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  %39 = trunc i64 %31 to i32
  store i32 %39, ptr %38, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32 [ %36, %35 ], [ %30, %29 ]
  %42 = add nsw i64 %18, -2
  %43 = add i64 %20, 2
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %17, !llvm.loop !263

45:                                               ; preds = %40, %7
  %46 = phi i32 [ undef, %7 ], [ %41, %40 ]
  %47 = phi i64 [ %11, %7 ], [ %42, %40 ]
  %48 = phi i32 [ 0, %7 ], [ %41, %40 ]
  %49 = icmp eq i64 %13, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, ptr %9, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %48, 1
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i32, ptr %10, i64 %56
  %58 = trunc i64 %47 to i32
  store i32 %58, ptr %57, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %45, %54, %50, %4
  %60 = phi i32 [ 0, %4 ], [ %46, %45 ], [ %55, %54 ], [ %48, %50 ]
  %61 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %91, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = icmp ult i32 %72, 21
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %75
  br label %83

77:                                               ; preds = %67
  %78 = icmp ugt i32 %72, -20
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = add nsw i32 %72, 40
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %81
  br label %83

83:                                               ; preds = %74, %77, %79
  %84 = phi ptr [ %76, %74 ], [ %82, %79 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %77 ]
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.126, ptr noundef nonnull %84)
  %86 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %87 = sub nsw i32 0, %3
  tail call fastcc void @omega_print_term(ptr noundef %86, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %87)
  %88 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %89 = tail call i32 @fputc(i32 10, ptr %88)
  %90 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @omega_print_vars(ptr noundef %90, ptr noundef nonnull %0)
  br label %91

91:                                               ; preds = %83, %63, %59
  %92 = icmp slt i32 %60, 0
  br i1 %92, label %93, label %266

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = sext i32 %2 to i64
  %101 = zext i32 %95 to i64
  %102 = and i64 %101, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %107, %104 ], [ %101, %97 ]
  %106 = phi i64 [ %112, %104 ], [ 0, %97 ]
  %107 = add nsw i64 %105, -1
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds %struct.eqn_d, ptr %99, i64 %108, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds i32, ptr %110, i64 %100
  store i32 0, ptr %111, align 4, !tbaa !20
  %112 = add i64 %106, 1
  %113 = icmp eq i64 %112, %102
  br i1 %113, label %114, label %104, !llvm.loop !298

114:                                              ; preds = %104, %97
  %115 = phi i64 [ %101, %97 ], [ %107, %104 ]
  %116 = icmp ult i32 %95, 4
  br i1 %116, label %140, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %134, %117 ], [ %115, %114 ]
  %119 = add i64 %118, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds %struct.eqn_d, ptr %99, i64 %120, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds i32, ptr %122, i64 %100
  store i32 0, ptr %123, align 4, !tbaa !20
  %124 = add i64 %118, 4294967294
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds %struct.eqn_d, ptr %99, i64 %125, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds i32, ptr %127, i64 %100
  store i32 0, ptr %128, align 4, !tbaa !20
  %129 = add nsw i64 %118, -3
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds %struct.eqn_d, ptr %99, i64 %130, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds i32, ptr %132, i64 %100
  store i32 0, ptr %133, align 4, !tbaa !20
  %134 = add nsw i64 %118, -4
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds %struct.eqn_d, ptr %99, i64 %135, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds i32, ptr %137, i64 %100
  store i32 0, ptr %138, align 4, !tbaa !20
  %139 = icmp ugt i64 %129, 1
  br i1 %139, label %117, label %140, !llvm.loop !299

140:                                              ; preds = %114, %117, %93
  %141 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !45
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %187

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = sext i32 %2 to i64
  %148 = zext i32 %142 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %144
  %152 = add nsw i64 %148, -1
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds %struct.eqn_d, ptr %146, i64 %153, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds i32, ptr %155, i64 %147
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.eqn_d, ptr %146, i64 %153, i32 1
  store i32 1, ptr %160, align 4, !tbaa !27
  store i32 0, ptr %156, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %151, %159, %144
  %162 = phi i64 [ %148, %144 ], [ %152, %159 ], [ %152, %151 ]
  %163 = icmp eq i32 %142, 1
  br i1 %163, label %187, label %164

164:                                              ; preds = %161, %185
  %165 = phi i64 [ %176, %185 ], [ %162, %161 ]
  %166 = add nsw i64 %165, -1
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds %struct.eqn_d, ptr %146, i64 %167, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds i32, ptr %169, i64 %147
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.eqn_d, ptr %146, i64 %167, i32 1
  store i32 1, ptr %174, align 4, !tbaa !27
  store i32 0, ptr %170, align 4, !tbaa !20
  br label %175

175:                                              ; preds = %164, %173
  %176 = add nsw i64 %165, -2
  %177 = and i64 %176, 4294967295
  %178 = getelementptr inbounds %struct.eqn_d, ptr %146, i64 %177, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = getelementptr inbounds i32, ptr %179, i64 %147
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.eqn_d, ptr %146, i64 %177, i32 1
  store i32 1, ptr %184, align 4, !tbaa !27
  store i32 0, ptr %180, align 4, !tbaa !20
  br label %185

185:                                              ; preds = %183, %175
  %186 = icmp ugt i64 %166, 1
  br i1 %186, label %164, label %187, !llvm.loop !300

187:                                              ; preds = %161, %185, %140
  %188 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !48
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %234

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = sext i32 %2 to i64
  %195 = zext i32 %189 to i64
  %196 = and i64 %195, 3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %191, %198
  %199 = phi i64 [ %201, %198 ], [ %195, %191 ]
  %200 = phi i64 [ %206, %198 ], [ 0, %191 ]
  %201 = add nsw i64 %199, -1
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds %struct.eqn_d, ptr %193, i64 %202, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds i32, ptr %204, i64 %194
  store i32 0, ptr %205, align 4, !tbaa !20
  %206 = add i64 %200, 1
  %207 = icmp eq i64 %206, %196
  br i1 %207, label %208, label %198, !llvm.loop !301

208:                                              ; preds = %198, %191
  %209 = phi i64 [ %195, %191 ], [ %201, %198 ]
  %210 = icmp ult i32 %189, 4
  br i1 %210, label %234, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %228, %211 ], [ %209, %208 ]
  %213 = add i64 %212, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds %struct.eqn_d, ptr %193, i64 %214, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds i32, ptr %216, i64 %194
  store i32 0, ptr %217, align 4, !tbaa !20
  %218 = add i64 %212, 4294967294
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds %struct.eqn_d, ptr %193, i64 %219, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  %222 = getelementptr inbounds i32, ptr %221, i64 %194
  store i32 0, ptr %222, align 4, !tbaa !20
  %223 = add nsw i64 %212, -3
  %224 = and i64 %223, 4294967295
  %225 = getelementptr inbounds %struct.eqn_d, ptr %193, i64 %224, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = getelementptr inbounds i32, ptr %226, i64 %194
  store i32 0, ptr %227, align 4, !tbaa !20
  %228 = add nsw i64 %212, -4
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds %struct.eqn_d, ptr %193, i64 %229, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds i32, ptr %231, i64 %194
  store i32 0, ptr %232, align 4, !tbaa !20
  %233 = icmp ugt i64 %223, 1
  br i1 %233, label %211, label %234, !llvm.loop !302

234:                                              ; preds = %208, %211, %187
  %235 = icmp sgt i32 %2, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %237

237:                                              ; preds = %234, %236
  %238 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !51
  %240 = icmp slt i32 %239, %2
  br i1 %240, label %838, label %241

241:                                              ; preds = %237
  %242 = getelementptr i8, ptr %0, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = sext i32 %2 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %838

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %251 = load i32, ptr %188, align 8, !tbaa !48
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %188, align 8, !tbaa !48
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %struct.eqn_d, ptr %250, i64 %253
  %255 = load i32, ptr %0, align 8, !tbaa !23
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %263

257:                                              ; preds = %248
  %258 = getelementptr inbounds %struct.eqn_d, ptr %250, i64 %253, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = add nuw i32 %255, 1
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %259, i8 0, i64 %262, i1 false), !tbaa !20
  br label %263

263:                                              ; preds = %257, %248
  %264 = load i32, ptr %245, align 4, !tbaa !20
  store i32 %264, ptr %254, align 8, !tbaa !28
  %265 = getelementptr inbounds %struct.eqn_d, ptr %250, i64 %253, i32 2
  store i32 0, ptr %265, align 8, !tbaa !29
  br label %838

266:                                              ; preds = %91
  %267 = icmp eq i32 %60, 0
  br i1 %267, label %268, label %440

268:                                              ; preds = %266
  %269 = load ptr, ptr @packing, align 8, !tbaa !5
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %440

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.eqn_d, ptr %1, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = mul i32 %275, %3
  %277 = sub i32 0, %276
  %278 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %322

281:                                              ; preds = %272
  %282 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = sext i32 %2 to i64
  %285 = zext i32 %279 to i64
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %281
  %289 = add nsw i64 %285, -1
  %290 = and i64 %289, 4294967295
  %291 = getelementptr inbounds %struct.eqn_d, ptr %283, i64 %290, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %293 = getelementptr inbounds i32, ptr %292, i64 %284
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %295 = mul nsw i32 %294, %277
  %296 = load i32, ptr %292, align 4, !tbaa !20
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %292, align 4, !tbaa !20
  store i32 0, ptr %293, align 4, !tbaa !20
  br label %298

298:                                              ; preds = %288, %281
  %299 = phi i64 [ %285, %281 ], [ %289, %288 ]
  %300 = icmp eq i32 %279, 1
  br i1 %300, label %322, label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %312, %301 ], [ %299, %298 ]
  %303 = add nsw i64 %302, -1
  %304 = and i64 %303, 4294967295
  %305 = getelementptr inbounds %struct.eqn_d, ptr %283, i64 %304, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = getelementptr inbounds i32, ptr %306, i64 %284
  %308 = load i32, ptr %307, align 4, !tbaa !20
  %309 = mul nsw i32 %308, %277
  %310 = load i32, ptr %306, align 4, !tbaa !20
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %306, align 4, !tbaa !20
  store i32 0, ptr %307, align 4, !tbaa !20
  %312 = add nsw i64 %302, -2
  %313 = and i64 %312, 4294967295
  %314 = getelementptr inbounds %struct.eqn_d, ptr %283, i64 %313, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !25
  %316 = getelementptr inbounds i32, ptr %315, i64 %284
  %317 = load i32, ptr %316, align 4, !tbaa !20
  %318 = mul nsw i32 %317, %277
  %319 = load i32, ptr %315, align 4, !tbaa !20
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %315, align 4, !tbaa !20
  store i32 0, ptr %316, align 4, !tbaa !20
  %321 = icmp ugt i64 %303, 1
  br i1 %321, label %301, label %322, !llvm.loop !303

322:                                              ; preds = %298, %301, %272
  %323 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !45
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %347

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  %329 = sext i32 %2 to i64
  %330 = zext i32 %324 to i64
  br label %331

331:                                              ; preds = %326, %345
  %332 = phi i64 [ %330, %326 ], [ %333, %345 ]
  %333 = add nsw i64 %332, -1
  %334 = and i64 %333, 4294967295
  %335 = getelementptr inbounds %struct.eqn_d, ptr %328, i64 %334, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !25
  %337 = getelementptr inbounds i32, ptr %336, i64 %329
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %331
  %341 = mul nsw i32 %338, %277
  %342 = load i32, ptr %336, align 4, !tbaa !20
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %336, align 4, !tbaa !20
  store i32 0, ptr %337, align 4, !tbaa !20
  %344 = getelementptr inbounds %struct.eqn_d, ptr %328, i64 %334, i32 1
  store i32 1, ptr %344, align 4, !tbaa !27
  br label %345

345:                                              ; preds = %331, %340
  %346 = icmp ugt i64 %332, 1
  br i1 %346, label %331, label %347, !llvm.loop !304

347:                                              ; preds = %345, %322
  %348 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !48
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %392

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %353 = load ptr, ptr %352, align 8, !tbaa !49
  %354 = sext i32 %2 to i64
  %355 = zext i32 %349 to i64
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %368, label %358

358:                                              ; preds = %351
  %359 = add nsw i64 %355, -1
  %360 = and i64 %359, 4294967295
  %361 = getelementptr inbounds %struct.eqn_d, ptr %353, i64 %360, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !25
  %363 = getelementptr inbounds i32, ptr %362, i64 %354
  %364 = load i32, ptr %363, align 4, !tbaa !20
  %365 = mul nsw i32 %364, %277
  %366 = load i32, ptr %362, align 4, !tbaa !20
  %367 = add nsw i32 %366, %365
  store i32 %367, ptr %362, align 4, !tbaa !20
  store i32 0, ptr %363, align 4, !tbaa !20
  br label %368

368:                                              ; preds = %358, %351
  %369 = phi i64 [ %355, %351 ], [ %359, %358 ]
  %370 = icmp eq i32 %349, 1
  br i1 %370, label %392, label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %382, %371 ], [ %369, %368 ]
  %373 = add nsw i64 %372, -1
  %374 = and i64 %373, 4294967295
  %375 = getelementptr inbounds %struct.eqn_d, ptr %353, i64 %374, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !25
  %377 = getelementptr inbounds i32, ptr %376, i64 %354
  %378 = load i32, ptr %377, align 4, !tbaa !20
  %379 = mul nsw i32 %378, %277
  %380 = load i32, ptr %376, align 4, !tbaa !20
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %376, align 4, !tbaa !20
  store i32 0, ptr %377, align 4, !tbaa !20
  %382 = add nsw i64 %372, -2
  %383 = and i64 %382, 4294967295
  %384 = getelementptr inbounds %struct.eqn_d, ptr %353, i64 %383, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !25
  %386 = getelementptr inbounds i32, ptr %385, i64 %354
  %387 = load i32, ptr %386, align 4, !tbaa !20
  %388 = mul nsw i32 %387, %277
  %389 = load i32, ptr %385, align 4, !tbaa !20
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %385, align 4, !tbaa !20
  store i32 0, ptr %386, align 4, !tbaa !20
  %391 = icmp ugt i64 %373, 1
  br i1 %391, label %371, label %392, !llvm.loop !305

392:                                              ; preds = %368, %371, %347
  %393 = icmp sgt i32 %2, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %395

395:                                              ; preds = %392, %394
  %396 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !51
  %398 = icmp slt i32 %397, %2
  br i1 %398, label %428, label %399

399:                                              ; preds = %395
  %400 = getelementptr i8, ptr %0, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !30
  %402 = sext i32 %2 to i64
  %403 = getelementptr inbounds i32, ptr %401, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %428

406:                                              ; preds = %399
  %407 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %408 = load ptr, ptr %407, align 8, !tbaa !49
  %409 = load i32, ptr %348, align 8, !tbaa !48
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %348, align 8, !tbaa !48
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds %struct.eqn_d, ptr %408, i64 %411
  %413 = load i32, ptr %0, align 8, !tbaa !23
  %414 = icmp sgt i32 %413, 0
  %415 = getelementptr inbounds %struct.eqn_d, ptr %408, i64 %411, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  br i1 %414, label %417, label %425

417:                                              ; preds = %406
  %418 = zext i32 %413 to i64
  %419 = shl nuw nsw i64 %418, 2
  %420 = add nsw i32 %413, -1
  %421 = zext i32 %420 to i64
  %422 = sub nsw i64 %418, %421
  %423 = shl nsw i64 %422, 2
  %424 = getelementptr i8, ptr %416, i64 %423
  tail call void @llvm.memset.p0.i64(ptr align 4 %424, i8 0, i64 %419, i1 false), !tbaa !20
  br label %425

425:                                              ; preds = %406, %417
  store i32 %277, ptr %416, align 4, !tbaa !20
  %426 = load i32, ptr %403, align 4, !tbaa !20
  store i32 %426, ptr %412, align 8, !tbaa !28
  %427 = getelementptr inbounds %struct.eqn_d, ptr %408, i64 %411, i32 2
  store i32 0, ptr %427, align 8, !tbaa !29
  br label %428

428:                                              ; preds = %425, %399, %395
  %429 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %430 = icmp eq ptr %429, null
  br i1 %430, label %838, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %433 = and i32 %432, 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %838, label %435

435:                                              ; preds = %431
  %436 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 5, i64 1, ptr nonnull %429)
  %437 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %437, ptr noundef nonnull %0)
  %438 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %439 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 5, i64 1, ptr %438)
  br label %838

440:                                              ; preds = %268, %266
  %441 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 2
  %442 = load i32, ptr %441, align 8, !tbaa !42
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %516

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 11
  %446 = sext i32 %2 to i64
  %447 = getelementptr inbounds %struct.eqn_d, ptr %1, i64 0, i32 3
  %448 = zext i32 %60 to i64
  %449 = zext i32 %442 to i64
  %450 = and i64 %448, 1
  %451 = icmp eq i64 %450, 0
  %452 = add nsw i64 %448, -1
  %453 = icmp eq i32 %60, 0
  br label %454

454:                                              ; preds = %444, %514
  %455 = phi i64 [ %449, %444 ], [ %456, %514 ]
  %456 = add nsw i64 %455, -1
  %457 = load ptr, ptr %445, align 8, !tbaa !43
  %458 = and i64 %456, 4294967295
  %459 = getelementptr inbounds %struct.eqn_d, ptr %457, i64 %458
  %460 = getelementptr inbounds %struct.eqn_d, ptr %457, i64 %458, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !25
  %462 = getelementptr inbounds i32, ptr %461, i64 %446
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %504, label %465

465:                                              ; preds = %454
  %466 = mul nsw i32 %463, %3
  store i32 0, ptr %462, align 4, !tbaa !20
  %467 = load ptr, ptr @packing, align 8, !tbaa !5
  %468 = load ptr, ptr %447, align 8, !tbaa !25
  br i1 %451, label %469, label %479

469:                                              ; preds = %465
  %470 = getelementptr inbounds i32, ptr %467, i64 %448
  %471 = load i32, ptr %470, align 4, !tbaa !20
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %468, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = mul nsw i32 %466, %474
  %476 = getelementptr inbounds i32, ptr %461, i64 %472
  %477 = load i32, ptr %476, align 4, !tbaa !20
  %478 = sub nsw i32 %477, %475
  store i32 %478, ptr %476, align 4, !tbaa !20
  br label %479

479:                                              ; preds = %469, %465
  %480 = phi i64 [ %448, %465 ], [ %452, %469 ]
  br i1 %453, label %504, label %481

481:                                              ; preds = %479, %481
  %482 = phi i64 [ %502, %481 ], [ %480, %479 ]
  %483 = getelementptr inbounds i32, ptr %467, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !20
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %468, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !20
  %488 = mul nsw i32 %466, %487
  %489 = getelementptr inbounds i32, ptr %461, i64 %485
  %490 = load i32, ptr %489, align 4, !tbaa !20
  %491 = sub nsw i32 %490, %488
  store i32 %491, ptr %489, align 4, !tbaa !20
  %492 = add nsw i64 %482, -1
  %493 = getelementptr inbounds i32, ptr %467, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !20
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %468, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !20
  %498 = mul nsw i32 %466, %497
  %499 = getelementptr inbounds i32, ptr %461, i64 %495
  %500 = load i32, ptr %499, align 4, !tbaa !20
  %501 = sub nsw i32 %500, %498
  store i32 %501, ptr %499, align 4, !tbaa !20
  %502 = add nsw i64 %482, -2
  %503 = icmp sgt i64 %482, 1
  br i1 %503, label %481, label %504, !llvm.loop !306

504:                                              ; preds = %479, %481, %454
  %505 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %506 = icmp eq ptr %505, null
  br i1 %506, label %514, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %509 = and i32 %508, 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  tail call void @omega_print_eqn(ptr noundef nonnull %505, ptr noundef nonnull %0, ptr noundef %459, i8 noundef zeroext 0, i32 noundef 0)
  %512 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %513 = tail call i32 @fputc(i32 10, ptr %512)
  br label %514

514:                                              ; preds = %511, %507, %504
  %515 = icmp sgt i64 %455, 1
  br i1 %515, label %454, label %516, !llvm.loop !307

516:                                              ; preds = %514, %440
  %517 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %518 = load i32, ptr %517, align 4, !tbaa !45
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %595

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %522 = sext i32 %2 to i64
  %523 = icmp sgt i32 %60, -1
  %524 = getelementptr inbounds %struct.eqn_d, ptr %1, i64 0, i32 3
  %525 = zext i32 %60 to i64
  %526 = zext i32 %518 to i64
  %527 = and i64 %525, 1
  %528 = icmp eq i64 %527, 0
  %529 = add nsw i64 %525, -1
  %530 = icmp eq i32 %60, 0
  br label %531

531:                                              ; preds = %520, %593
  %532 = phi i64 [ %526, %520 ], [ %533, %593 ]
  %533 = add nsw i64 %532, -1
  %534 = load ptr, ptr %521, align 8, !tbaa !46
  %535 = and i64 %533, 4294967295
  %536 = getelementptr inbounds %struct.eqn_d, ptr %534, i64 %535
  %537 = getelementptr inbounds %struct.eqn_d, ptr %534, i64 %535, i32 3
  %538 = load ptr, ptr %537, align 8, !tbaa !25
  %539 = getelementptr inbounds i32, ptr %538, i64 %522
  %540 = load i32, ptr %539, align 4, !tbaa !20
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %583, label %542

542:                                              ; preds = %531
  %543 = mul nsw i32 %540, %3
  %544 = getelementptr inbounds %struct.eqn_d, ptr %534, i64 %535, i32 1
  store i32 1, ptr %544, align 4, !tbaa !27
  store i32 0, ptr %539, align 4, !tbaa !20
  br i1 %523, label %545, label %583

545:                                              ; preds = %542
  %546 = load ptr, ptr @packing, align 8, !tbaa !5
  %547 = load ptr, ptr %524, align 8, !tbaa !25
  br i1 %528, label %548, label %558

548:                                              ; preds = %545
  %549 = getelementptr inbounds i32, ptr %546, i64 %525
  %550 = load i32, ptr %549, align 4, !tbaa !20
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %547, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !20
  %554 = mul nsw i32 %543, %553
  %555 = getelementptr inbounds i32, ptr %538, i64 %551
  %556 = load i32, ptr %555, align 4, !tbaa !20
  %557 = sub nsw i32 %556, %554
  store i32 %557, ptr %555, align 4, !tbaa !20
  br label %558

558:                                              ; preds = %548, %545
  %559 = phi i64 [ %525, %545 ], [ %529, %548 ]
  br i1 %530, label %583, label %560

560:                                              ; preds = %558, %560
  %561 = phi i64 [ %581, %560 ], [ %559, %558 ]
  %562 = getelementptr inbounds i32, ptr %546, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !20
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %547, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !20
  %567 = mul nsw i32 %543, %566
  %568 = getelementptr inbounds i32, ptr %538, i64 %564
  %569 = load i32, ptr %568, align 4, !tbaa !20
  %570 = sub nsw i32 %569, %567
  store i32 %570, ptr %568, align 4, !tbaa !20
  %571 = add nsw i64 %561, -1
  %572 = getelementptr inbounds i32, ptr %546, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !20
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %547, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !20
  %577 = mul nsw i32 %543, %576
  %578 = getelementptr inbounds i32, ptr %538, i64 %574
  %579 = load i32, ptr %578, align 4, !tbaa !20
  %580 = sub nsw i32 %579, %577
  store i32 %580, ptr %578, align 4, !tbaa !20
  %581 = add nsw i64 %561, -2
  %582 = icmp sgt i64 %561, 1
  br i1 %582, label %560, label %583, !llvm.loop !308

583:                                              ; preds = %558, %560, %542, %531
  %584 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %585 = icmp eq ptr %584, null
  br i1 %585, label %593, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %588 = and i32 %587, 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  tail call void @omega_print_eqn(ptr noundef nonnull %584, ptr noundef nonnull %0, ptr noundef %536, i8 noundef zeroext 1, i32 noundef 0)
  %591 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %592 = tail call i32 @fputc(i32 10, ptr %591)
  br label %593

593:                                              ; preds = %590, %586, %583
  %594 = icmp sgt i64 %532, 1
  br i1 %594, label %531, label %595, !llvm.loop !309

595:                                              ; preds = %593, %516
  %596 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 4
  %597 = load i32, ptr %596, align 8, !tbaa !48
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %688

599:                                              ; preds = %595
  %600 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %601 = sext i32 %2 to i64
  %602 = icmp sgt i32 %60, -1
  %603 = getelementptr inbounds %struct.eqn_d, ptr %1, i64 0, i32 3
  %604 = zext i32 %60 to i64
  %605 = zext i32 %597 to i64
  %606 = and i64 %604, 1
  %607 = icmp eq i64 %606, 0
  %608 = add nsw i64 %604, -1
  %609 = icmp eq i32 %60, 0
  br label %610

610:                                              ; preds = %599, %686
  %611 = phi i64 [ %605, %599 ], [ %612, %686 ]
  %612 = add nsw i64 %611, -1
  %613 = load ptr, ptr %600, align 8, !tbaa !49
  %614 = and i64 %612, 4294967295
  %615 = getelementptr inbounds %struct.eqn_d, ptr %613, i64 %614
  %616 = getelementptr inbounds %struct.eqn_d, ptr %613, i64 %614, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !25
  %618 = getelementptr inbounds i32, ptr %617, i64 %601
  %619 = load i32, ptr %618, align 4, !tbaa !20
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %661, label %621

621:                                              ; preds = %610
  %622 = mul nsw i32 %619, %3
  store i32 0, ptr %618, align 4, !tbaa !20
  br i1 %602, label %623, label %661

623:                                              ; preds = %621
  %624 = load ptr, ptr @packing, align 8, !tbaa !5
  %625 = load ptr, ptr %603, align 8, !tbaa !25
  br i1 %607, label %626, label %636

626:                                              ; preds = %623
  %627 = getelementptr inbounds i32, ptr %624, i64 %604
  %628 = load i32, ptr %627, align 4, !tbaa !20
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %625, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !20
  %632 = mul nsw i32 %622, %631
  %633 = getelementptr inbounds i32, ptr %617, i64 %629
  %634 = load i32, ptr %633, align 4, !tbaa !20
  %635 = sub nsw i32 %634, %632
  store i32 %635, ptr %633, align 4, !tbaa !20
  br label %636

636:                                              ; preds = %626, %623
  %637 = phi i64 [ %604, %623 ], [ %608, %626 ]
  br i1 %609, label %661, label %638

638:                                              ; preds = %636, %638
  %639 = phi i64 [ %659, %638 ], [ %637, %636 ]
  %640 = getelementptr inbounds i32, ptr %624, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !20
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %625, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !20
  %645 = mul nsw i32 %622, %644
  %646 = getelementptr inbounds i32, ptr %617, i64 %642
  %647 = load i32, ptr %646, align 4, !tbaa !20
  %648 = sub nsw i32 %647, %645
  store i32 %648, ptr %646, align 4, !tbaa !20
  %649 = add nsw i64 %639, -1
  %650 = getelementptr inbounds i32, ptr %624, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !20
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %625, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !20
  %655 = mul nsw i32 %622, %654
  %656 = getelementptr inbounds i32, ptr %617, i64 %652
  %657 = load i32, ptr %656, align 4, !tbaa !20
  %658 = sub nsw i32 %657, %655
  store i32 %658, ptr %656, align 4, !tbaa !20
  %659 = add nsw i64 %639, -2
  %660 = icmp sgt i64 %639, 1
  br i1 %660, label %638, label %661, !llvm.loop !310

661:                                              ; preds = %636, %638, %621, %610
  %662 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %663 = icmp eq ptr %662, null
  br i1 %663, label %686, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %666 = and i32 %665, 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %686, label %668

668:                                              ; preds = %664
  %669 = load i32, ptr %615, align 8, !tbaa !28
  %670 = icmp ult i32 %669, 21
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = zext i32 %669 to i64
  %673 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %672
  br label %680

674:                                              ; preds = %668
  %675 = icmp ugt i32 %669, -20
  br i1 %675, label %676, label %680

676:                                              ; preds = %674
  %677 = add nsw i32 %669, 40
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds [200 x [40 x i8]], ptr @wild_name, i64 0, i64 %678
  br label %680

680:                                              ; preds = %671, %674, %676
  %681 = phi ptr [ %673, %671 ], [ %679, %676 ], [ getelementptr inbounds ([200 x [40 x i8]], ptr @wild_name, i64 0, i64 21), %674 ]
  %682 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %662, ptr noundef nonnull @.str.16, ptr noundef nonnull %681)
  %683 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @omega_print_term(ptr noundef %683, ptr noundef nonnull %0, ptr noundef nonnull %615, i32 noundef 1)
  %684 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %685 = tail call i32 @fputc(i32 10, ptr %684)
  br label %686

686:                                              ; preds = %680, %664, %661
  %687 = icmp sgt i64 %611, 1
  br i1 %687, label %610, label %688, !llvm.loop !311

688:                                              ; preds = %686, %595
  %689 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %690 = icmp eq ptr %689, null
  br i1 %690, label %700, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %693 = and i32 %692, 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %700, label %695

695:                                              ; preds = %691
  %696 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 5, i64 1, ptr nonnull %689)
  %697 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @omega_print_problem(ptr noundef %697, ptr noundef nonnull %0)
  %698 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %699 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 5, i64 1, ptr %698)
  br label %700

700:                                              ; preds = %695, %691, %688
  %701 = icmp sgt i32 %2, 0
  br i1 %701, label %703, label %702

702:                                              ; preds = %700
  tail call void @fancy_abort(ptr noundef nonnull @.str.196, i32 noundef 160, ptr noundef nonnull @.str.21) #21
  br label %703

703:                                              ; preds = %700, %702
  %704 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 1
  %705 = load i32, ptr %704, align 4, !tbaa !51
  %706 = icmp slt i32 %705, %2
  br i1 %706, label %838, label %707

707:                                              ; preds = %703
  %708 = getelementptr i8, ptr %0, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !30
  %710 = sext i32 %2 to i64
  %711 = getelementptr inbounds i32, ptr %709, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !20
  %713 = icmp sgt i32 %712, -1
  br i1 %713, label %714, label %838

714:                                              ; preds = %707
  %715 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 12
  %716 = load ptr, ptr %715, align 8, !tbaa !49
  %717 = load i32, ptr %596, align 8, !tbaa !48
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %596, align 8, !tbaa !48
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds %struct.eqn_d, ptr %716, i64 %719
  %721 = load i32, ptr %0, align 8, !tbaa !23
  %722 = icmp sgt i32 %721, -1
  br i1 %722, label %723, label %833

723:                                              ; preds = %714
  %724 = getelementptr inbounds %struct.eqn_d, ptr %1, i64 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !25
  %726 = getelementptr inbounds %struct.eqn_d, ptr %716, i64 %719, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !25
  %728 = zext i32 %721 to i64
  %729 = add nuw nsw i64 %728, 1
  %730 = icmp ult i32 %721, 31
  br i1 %730, label %787, label %731

731:                                              ; preds = %723
  %732 = ptrtoint ptr %727 to i64
  %733 = ptrtoint ptr %725 to i64
  %734 = shl nuw nsw i64 %728, 2
  %735 = add i64 %734, %733
  %736 = add i64 %734, %732
  %737 = sub i64 %735, %736
  %738 = icmp ult i64 %737, 128
  br i1 %738, label %787, label %739

739:                                              ; preds = %731
  %740 = and i64 %729, 8589934560
  %741 = sub nsw i64 %728, %740
  %742 = insertelement <8 x i32> poison, i32 %3, i64 0
  %743 = shufflevector <8 x i32> %742, <8 x i32> poison, <8 x i32> zeroinitializer
  %744 = insertelement <8 x i32> poison, i32 %3, i64 0
  %745 = shufflevector <8 x i32> %744, <8 x i32> poison, <8 x i32> zeroinitializer
  %746 = insertelement <8 x i32> poison, i32 %3, i64 0
  %747 = shufflevector <8 x i32> %746, <8 x i32> poison, <8 x i32> zeroinitializer
  %748 = insertelement <8 x i32> poison, i32 %3, i64 0
  %749 = shufflevector <8 x i32> %748, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %750

750:                                              ; preds = %750, %739
  %751 = phi i64 [ 0, %739 ], [ %783, %750 ]
  %752 = sub i64 %728, %751
  %753 = getelementptr inbounds i32, ptr %725, i64 %752
  %754 = getelementptr inbounds i32, ptr %753, i64 -7
  %755 = load <8 x i32>, ptr %754, align 4, !tbaa !20
  %756 = shufflevector <8 x i32> %755, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %757 = getelementptr inbounds i32, ptr %753, i64 -15
  %758 = load <8 x i32>, ptr %757, align 4, !tbaa !20
  %759 = shufflevector <8 x i32> %758, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %760 = getelementptr inbounds i32, ptr %753, i64 -23
  %761 = load <8 x i32>, ptr %760, align 4, !tbaa !20
  %762 = shufflevector <8 x i32> %761, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %763 = getelementptr inbounds i32, ptr %753, i64 -31
  %764 = load <8 x i32>, ptr %763, align 4, !tbaa !20
  %765 = shufflevector <8 x i32> %764, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %766 = mul <8 x i32> %756, %743
  %767 = mul <8 x i32> %759, %745
  %768 = mul <8 x i32> %762, %747
  %769 = mul <8 x i32> %765, %749
  %770 = sub <8 x i32> zeroinitializer, %766
  %771 = sub <8 x i32> zeroinitializer, %767
  %772 = sub <8 x i32> zeroinitializer, %768
  %773 = sub <8 x i32> zeroinitializer, %769
  %774 = getelementptr inbounds i32, ptr %727, i64 %752
  %775 = shufflevector <8 x i32> %770, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %776 = getelementptr inbounds i32, ptr %774, i64 -7
  store <8 x i32> %775, ptr %776, align 4, !tbaa !20
  %777 = shufflevector <8 x i32> %771, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %778 = getelementptr inbounds i32, ptr %774, i64 -15
  store <8 x i32> %777, ptr %778, align 4, !tbaa !20
  %779 = shufflevector <8 x i32> %772, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %780 = getelementptr inbounds i32, ptr %774, i64 -23
  store <8 x i32> %779, ptr %780, align 4, !tbaa !20
  %781 = shufflevector <8 x i32> %773, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %782 = getelementptr inbounds i32, ptr %774, i64 -31
  store <8 x i32> %781, ptr %782, align 4, !tbaa !20
  %783 = add nuw i64 %751, 32
  %784 = icmp eq i64 %783, %740
  br i1 %784, label %785, label %750, !llvm.loop !312

785:                                              ; preds = %750
  %786 = icmp eq i64 %729, %740
  br i1 %786, label %833, label %787

787:                                              ; preds = %731, %723, %785
  %788 = phi i64 [ %728, %731 ], [ %728, %723 ], [ %741, %785 ]
  %789 = add nsw i64 %788, 1
  %790 = and i64 %789, 3
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %803, label %792

792:                                              ; preds = %787, %792
  %793 = phi i64 [ %800, %792 ], [ %788, %787 ]
  %794 = phi i64 [ %801, %792 ], [ 0, %787 ]
  %795 = getelementptr inbounds i32, ptr %725, i64 %793
  %796 = load i32, ptr %795, align 4, !tbaa !20
  %797 = mul i32 %796, %3
  %798 = sub i32 0, %797
  %799 = getelementptr inbounds i32, ptr %727, i64 %793
  store i32 %798, ptr %799, align 4, !tbaa !20
  %800 = add nsw i64 %793, -1
  %801 = add i64 %794, 1
  %802 = icmp eq i64 %801, %790
  br i1 %802, label %803, label %792, !llvm.loop !313

803:                                              ; preds = %792, %787
  %804 = phi i64 [ %788, %787 ], [ %800, %792 ]
  %805 = icmp ult i64 %788, 3
  br i1 %805, label %833, label %806

806:                                              ; preds = %803, %806
  %807 = phi i64 [ %831, %806 ], [ %804, %803 ]
  %808 = getelementptr inbounds i32, ptr %725, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !20
  %810 = mul i32 %809, %3
  %811 = sub i32 0, %810
  %812 = getelementptr inbounds i32, ptr %727, i64 %807
  store i32 %811, ptr %812, align 4, !tbaa !20
  %813 = add nsw i64 %807, -1
  %814 = getelementptr inbounds i32, ptr %725, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !20
  %816 = mul i32 %815, %3
  %817 = sub i32 0, %816
  %818 = getelementptr inbounds i32, ptr %727, i64 %813
  store i32 %817, ptr %818, align 4, !tbaa !20
  %819 = add nsw i64 %807, -2
  %820 = getelementptr inbounds i32, ptr %725, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !20
  %822 = mul i32 %821, %3
  %823 = sub i32 0, %822
  %824 = getelementptr inbounds i32, ptr %727, i64 %819
  store i32 %823, ptr %824, align 4, !tbaa !20
  %825 = add nsw i64 %807, -3
  %826 = getelementptr inbounds i32, ptr %725, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !20
  %828 = mul i32 %827, %3
  %829 = sub i32 0, %828
  %830 = getelementptr inbounds i32, ptr %727, i64 %825
  store i32 %829, ptr %830, align 4, !tbaa !20
  %831 = add nsw i64 %807, -4
  %832 = icmp eq i64 %825, 0
  br i1 %832, label %833, label %806, !llvm.loop !314

833:                                              ; preds = %803, %806, %785, %714
  %834 = load i32, ptr %711, align 4, !tbaa !20
  store i32 %834, ptr %720, align 8, !tbaa !28
  %835 = getelementptr inbounds %struct.eqn_d, ptr %1, i64 0, i32 2
  %836 = load i32, ptr %835, align 8, !tbaa !29
  %837 = getelementptr inbounds %struct.eqn_d, ptr %716, i64 %719, i32 2
  store i32 %836, ptr %837, align 8, !tbaa !29
  br label %838

838:                                              ; preds = %435, %431, %428, %833, %707, %703, %237, %241, %263
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @omega_delete_geq_extra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.177, i32 noundef %1)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %struct.eqn_d, ptr %14, i64 %15
  tail call void @omega_print_eqn(ptr noundef %12, ptr noundef %0, ptr noundef %16, i8 noundef zeroext 1, i32 noundef 1)
  %17 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %18 = tail call i32 @fputc(i32 10, ptr %17)
  br label %19

19:                                               ; preds = %10, %6, %3
  %20 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.omega_pb_d, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %27
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %29
  %31 = load <2 x i32>, ptr %30, align 8, !tbaa !20
  store <2 x i32> %31, ptr %28, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %29, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %27, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %27, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.eqn_d, ptr %26, i64 %29, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = add nsw i32 %2, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 %41, i1 false)
  %42 = load i32, ptr %20, align 4, !tbaa !45
  %43 = add nsw i32 %42, -1
  br label %44

44:                                               ; preds = %24, %19
  %45 = phi i32 [ %43, %24 ], [ %22, %19 ]
  store i32 %45, ptr %20, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #20

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }

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
!23 = !{!24, !11, i64 0}
!24 = !{!"omega_pb_d", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!25 = !{!26, !6, i64 16}
!26 = !{!"eqn_d", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!26, !11, i64 4}
!28 = !{!26, !11, i64 0}
!29 = !{!26, !7, i64 8}
!30 = !{!24, !6, i64 32}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = !{!24, !7, i64 24}
!35 = !{!24, !6, i64 40}
!36 = distinct !{!36, !22, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !22, !37}
!42 = !{!24, !11, i64 8}
!43 = !{!24, !6, i64 56}
!44 = distinct !{!44, !22}
!45 = !{!24, !11, i64 12}
!46 = !{!24, !6, i64 48}
!47 = distinct !{!47, !22}
!48 = !{!24, !11, i64 16}
!49 = !{!24, !6, i64 64}
!50 = distinct !{!50, !22}
!51 = !{!24, !11, i64 4}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22, !37, !38}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22, !37, !38}
!59 = distinct !{!59, !22, !38, !37}
!60 = distinct !{!60, !22, !38, !37}
!61 = distinct !{!61, !22, !37, !38}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !22, !37}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!68, !11, i64 8}
!68 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!69 = distinct !{!69, !22, !37, !38}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !22, !37}
!72 = !{i32 0, i32 2}
!73 = distinct !{!73, !22, !33}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22, !33}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22, !37, !38}
!107 = distinct !{!107, !22, !38, !37}
!108 = !{!24, !7, i64 25}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22, !37, !38}
!111 = distinct !{!111, !22, !38, !37}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22, !37, !38}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !22, !37}
!120 = distinct !{!120, !22, !37, !38}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !22, !37}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22, !37, !38}
!136 = distinct !{!136, !22, !38, !37}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22, !37, !38}
!185 = distinct !{!185, !22, !38, !37}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22, !37, !38}
!188 = distinct !{!188, !40}
!189 = distinct !{!189, !22, !37}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !40}
!194 = !{!24, !11, i64 20}
!195 = distinct !{!195, !40}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22, !37, !38}
!201 = distinct !{!201, !22, !38, !37}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22, !37, !38}
!209 = distinct !{!209, !22, !37, !38}
!210 = distinct !{!210, !22, !37}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !40}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !40}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = distinct !{!241, !22}
!242 = distinct !{!242, !22}
!243 = distinct !{!243, !22}
!244 = distinct !{!244, !22}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22, !37, !38}
!252 = distinct !{!252, !22, !38, !37}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = !{i8 0, i8 2}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = distinct !{!262, !40}
!263 = distinct !{!263, !22}
!264 = distinct !{!264, !22}
!265 = distinct !{!265, !22}
!266 = distinct !{!266, !22}
!267 = distinct !{!267, !22}
!268 = distinct !{!268, !22, !37, !38}
!269 = distinct !{!269, !22, !38, !37}
!270 = distinct !{!270, !22}
!271 = distinct !{!271, !22}
!272 = distinct !{!272, !22, !37, !38}
!273 = distinct !{!273, !22, !38, !37}
!274 = distinct !{!274, !22}
!275 = distinct !{!275, !22}
!276 = distinct !{!276, !22, !37, !38}
!277 = distinct !{!277, !22, !38, !37}
!278 = distinct !{!278, !22}
!279 = distinct !{!279, !22}
!280 = distinct !{!280, !22}
!281 = distinct !{!281, !22}
!282 = distinct !{!282, !22}
!283 = distinct !{!283, !40}
!284 = distinct !{!284, !22}
!285 = distinct !{!285, !40}
!286 = distinct !{!286, !22}
!287 = distinct !{!287, !40}
!288 = distinct !{!288, !22}
!289 = distinct !{!289, !22, !37, !38}
!290 = distinct !{!290, !22, !38, !37}
!291 = distinct !{!291, !22}
!292 = distinct !{!292, !22}
!293 = distinct !{!293, !22}
!294 = distinct !{!294, !22}
!295 = distinct !{!295, !22}
!296 = distinct !{!296, !22}
!297 = distinct !{!297, !22}
!298 = distinct !{!298, !40}
!299 = distinct !{!299, !22}
!300 = distinct !{!300, !22}
!301 = distinct !{!301, !40}
!302 = distinct !{!302, !22}
!303 = distinct !{!303, !22}
!304 = distinct !{!304, !22}
!305 = distinct !{!305, !22}
!306 = distinct !{!306, !22}
!307 = distinct !{!307, !22}
!308 = distinct !{!308, !22}
!309 = distinct !{!309, !22}
!310 = distinct !{!310, !22}
!311 = distinct !{!311, !22}
!312 = distinct !{!312, !22, !37, !38}
!313 = distinct !{!313, !40}
!314 = distinct !{!314, !22, !37}
