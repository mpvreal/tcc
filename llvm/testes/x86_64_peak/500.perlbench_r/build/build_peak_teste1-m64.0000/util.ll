; ModuleID = 'util.c'
source_filename = "util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mgvtbl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.gv = type { ptr, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu, ptr, %union.anon.6, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union._xmgu = type { ptr }
%union.anon.5 = type { i64 }
%union._xivu = type { i64 }
%union.anon.6 = type { ptr }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu }
%union.anon.1 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.unop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.2, %union._xivu, %union._xnvu }
%union.anon.2 = type { i64 }
%union._xnvu = type { double }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.io = type { ptr, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.10, ptr, %union.anon.11, %union.anon.12, %union.anon.13, ptr, %union.anon.14, ptr, i32, i32, i32 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.yy_parser = type { ptr, %union.YYSTYPE, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, i16, i16, i32, ptr, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, ptr, ptr, ptr, i8, [5 x %union.YYSTYPE], [5 x i32], i32, ptr, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { ptr }
%struct._sublex_info = type { i8, i16, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.8, %union._xivu }
%union.anon.8 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.9, %union._xivu, %union._xnvu }
%union.anon.9 = type { i64 }
%struct.hv = type { ptr, i32, i32, %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }

@PL_nomemok = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PL_magic_vtables = external constant [31 x %struct.mgvtbl], align 16
@PL_fold = external local_unnamed_addr constant [0 x i8], align 1
@PL_fold_latin1 = external local_unnamed_addr constant [0 x i8], align 1
@PL_fold_locale = external local_unnamed_addr global [0 x i8], align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c" at %s line %ld\00", align 1
@PL_last_in_gv = external local_unnamed_addr global ptr, align 8
@PL_rs = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c", <%-p> %s %ld\00", align 1
@PL_argvgv = external local_unnamed_addr global ptr, align 8
@PL_sv_no = external global %struct.sv, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@PL_phase = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c" during global destruction\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@PL_stderrgv = external local_unnamed_addr global ptr, align 8
@PL_sv_consts = external local_unnamed_addr global [35 x ptr], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@PL_errgv = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PL_no_modify = external constant [0 x i8], align 1
@PL_no_mem = external constant [16 x i8], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"panic: POPSTACK\0A\00", align 1
@PL_warnhook = external global ptr, align 8
@PL_sv_placeholder = external global %struct.sv, align 8
@PL_in_eval = external local_unnamed_addr global i8, align 1
@PL_parser = external local_unnamed_addr global ptr, align 8
@PL_dowarn = external local_unnamed_addr global i8, align 1
@PL_use_safe_putenv = external local_unnamed_addr global i8, align 1
@environ = external local_unnamed_addr global ptr, align 8
@PL_origenviron = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Insecure %s%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Can't fork, trying again in 5 seconds\00", align 1
@PL_fdpid = external local_unnamed_addr global ptr, align 8
@PL_forkprocess = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"panic: kid popen errno read, n=%u\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Can't fork: %s\00", align 1
@PL_sig_trapped = external local_unnamed_addr global i32, align 4
@PL_sig_pending = external local_unnamed_addr global i32, align 4
@PL_signalhook = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@PL_statbuf = external global %struct.stat, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"Can't %s %s%s%s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" on PATH\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c", '.' not in PATH\00", align 1
@PL_op_name = external constant [0 x ptr], align 8
@PL_op_desc = external constant [0 x ptr], align 8
@PL_opargs = external constant [0 x i32], align 4
@PL_ppaddr = external global [0 x ptr], align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Filehandle %2p opened only for %sput\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Filehandle opened only for %sput\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unopened\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"filehandle\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"%s%s on %s %s%s%-p\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"\09(Are you trying to call %s%s on dirhandle%s%-p?)\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"panic: no strftime\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.38 = private unnamed_addr constant [78 x i8] c"Invalid version format (dotted-decimal versions require at least three parts)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Invalid version format (no leading zeros)\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"Invalid version format (maximum 3 digits between decimals)\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Invalid version format (no underscores)\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Invalid version format (multiple underscores)\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Invalid version format (underscores before decimal)\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Invalid version format (0 before decimal required)\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"Invalid version format (negative version number)\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Invalid version format (version required)\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Invalid version format (non-numeric data)\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"Invalid version format (alpha without decimal)\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Invalid version format (misplaced underscore)\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"Invalid version format (fractional part required)\00", align 1
@.str.51 = private unnamed_addr constant [69 x i8] c"Invalid version format (dotted-decimal versions must begin with 'v')\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"ndef\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"qv\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Integer overflow in version %d\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Integer overflow in version\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"v.Inf\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"vinf\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%.9f\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"Version string '%s' contains invalid data; ignoring: '%s'\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Invalid version object\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%d.\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%0*d_%d\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"v%ld\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c".%ld\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"_%ld\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Unknown Unicode option letter '%c'\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"Unknown Unicode option value %lu\00", align 1
@PL_hash_rand_bits_enabled = external local_unnamed_addr global i8, align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"panic: my_snprintf buffer overflow\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"panic: my_vsnprintf buffer overflow\00", align 1
@PL_stack_sp = external global ptr, align 8
@.str.81 = private unnamed_addr constant [89 x i8] c"%s: loadable library and perl binaries are mismatched (got handshake key %p, needed %p)\0A\00", align 1
@PL_xsubfilename = external global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Perl API version %s of %-p does not match %s\00", align 1
@PL_DBsub = external local_unnamed_addr global ptr, align 8
@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_perldb = external local_unnamed_addr global i32, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@PL_no_func = external constant [0 x i8], align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"dirfd\00", align 1
@PL_memory_wrap = external constant [0 x i8], align 1
@PL_mess_sv = external local_unnamed_addr global ptr, align 8
@PL_errors = external local_unnamed_addr global ptr, align 8
@PL_diehook = external global ptr, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [11 x i8] c"XS_VERSION\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"%-p::%s\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"%-p object version %-p does not match \00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"$%-p::%s %-p\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"bootstrap parameter %-p\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_safesysmalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #36
  %4 = icmp eq ptr %3, null
  %5 = load i8, ptr @PL_nomemok, align 1, !range !5
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.gv, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.gv, ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.gp, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.xpvio, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %16, %11, %8
  %28 = tail call ptr @Perl_PerlIO_stderr() #37
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %28, %27 ], [ %25, %22 ]
  %31 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %30) #37
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #38
  store i32 9, ptr %34, align 4, !tbaa !21
  br label %37

35:                                               ; preds = %29
  %36 = tail call i64 @write(i32 noundef %31, ptr noundef nonnull @PL_no_mem, i64 noundef 15) #37
  br label %37

37:                                               ; preds = %33, %35
  tail call void @Perl_my_exit(i32 noundef 1) #37
  br label %38

38:                                               ; preds = %1, %37
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_croak_no_mem() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.gv, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.gv, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.gp, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.xpvio, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %8, %3, %0
  %20 = tail call ptr @Perl_PerlIO_stderr() #37
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ %17, %14 ]
  %23 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %22) #37
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #38
  store i32 9, ptr %26, align 4, !tbaa !21
  br label %29

27:                                               ; preds = %21
  %28 = tail call i64 @write(i32 noundef %23, ptr noundef nonnull @PL_no_mem, i64 noundef 15) #37
  br label %29

29:                                               ; preds = %27, %25
  tail call void @Perl_my_exit(i32 noundef 1) #37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_safesysrealloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, null
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %46, label %6

6:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %0) #37
  br label %46

7:                                                ; preds = %2
  br i1 %4, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call ptr @Perl_safesysmalloc(i64 noundef %1)
  br label %46

10:                                               ; preds = %7
  %11 = tail call ptr @realloc(ptr noundef nonnull %0, i64 noundef %1) #39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load i8, ptr @PL_nomemok, align 1, !tbaa !22, !range !5, !noundef !24
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.gv, ptr %17, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.gv, ptr %17, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.gp, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %28, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.xpvio, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %24, %19, %16
  %36 = tail call ptr @Perl_PerlIO_stderr() #37
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %36, %35 ], [ %33, %30 ]
  %39 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %38) #37
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #38
  store i32 9, ptr %42, align 4, !tbaa !21
  br label %45

43:                                               ; preds = %37
  %44 = tail call i64 @write(i32 noundef %39, ptr noundef nonnull @PL_no_mem, i64 noundef 15) #37
  br label %45

45:                                               ; preds = %41, %43
  tail call void @Perl_my_exit(i32 noundef 1) #37
  br label %46

46:                                               ; preds = %6, %5, %13, %8, %45, %10
  %47 = phi ptr [ null, %45 ], [ %11, %10 ], [ %9, %8 ], [ null, %13 ], [ null, %5 ], [ null, %6 ]
  ret ptr %47
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @Perl_safesysfree(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #37
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_safesyscalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.8, ptr noundef nonnull @PL_memory_wrap)
  br label %8

8:                                                ; preds = %4, %7
  %9 = icmp ne i64 %0, 0
  %10 = and i1 %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #40
  br label %17

13:                                               ; preds = %8
  %14 = select i1 %9, i64 %0, i64 1
  %15 = select i1 %3, i64 %1, i64 1
  %16 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef %15) #40
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %12, %11 ], [ %16, %13 ]
  %19 = icmp eq ptr %18, null
  %20 = load i8, ptr @PL_nomemok, align 1, !range !5
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.gv, ptr %24, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.gv, ptr %24, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.gp, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %35, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.xpvio, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %31, %26, %23
  %43 = tail call ptr @Perl_PerlIO_stderr() #37
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ %40, %37 ]
  %46 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %45) #37
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #38
  store i32 9, ptr %49, align 4, !tbaa !21
  br label %52

50:                                               ; preds = %44
  %51 = tail call i64 @write(i32 noundef %46, ptr noundef nonnull @PL_no_mem, i64 noundef 15) #37
  br label %52

52:                                               ; preds = %48, %50
  tail call void @Perl_my_exit(i32 noundef 1) #37
  br label %53

53:                                               ; preds = %17, %52
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Perl_malloc(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #36
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Perl_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Perl_realloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @Perl_mfree(ptr nocapture noundef %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_delimcpy(ptr noundef writeonly %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef readnone %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #8 {
  %7 = icmp ult ptr %2, %3
  br i1 %7, label %8, label %42

8:                                                ; preds = %6, %37
  %9 = phi i32 [ %40, %37 ], [ 0, %6 ]
  %10 = phi ptr [ %38, %37 ], [ %0, %6 ]
  %11 = phi ptr [ %39, %37 ], [ %2, %6 ]
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 92
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, %4
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = icmp ult ptr %10, %1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 92, ptr %10, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %10, %19 ]
  %25 = add nsw i32 %9, 1
  br label %29

26:                                               ; preds = %8
  %27 = sext i8 %12 to i32
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %42, label %29

29:                                               ; preds = %14, %23, %26
  %30 = phi ptr [ %11, %26 ], [ %15, %23 ], [ %15, %14 ]
  %31 = phi ptr [ %10, %26 ], [ %24, %23 ], [ %10, %14 ]
  %32 = phi i32 [ %9, %26 ], [ %25, %23 ], [ %9, %14 ]
  %33 = icmp ult ptr %31, %1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i8, ptr %30, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %35, ptr %31, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %29, %34
  %38 = phi ptr [ %36, %34 ], [ %31, %29 ]
  %39 = getelementptr inbounds i8, ptr %30, i64 1
  %40 = add nsw i32 %32, 1
  %41 = icmp ult ptr %39, %3
  br i1 %41, label %8, label %42, !llvm.loop !25

42:                                               ; preds = %37, %26, %6
  %43 = phi ptr [ %2, %6 ], [ %11, %26 ], [ %39, %37 ]
  %44 = phi ptr [ %0, %6 ], [ %10, %26 ], [ %38, %37 ]
  %45 = phi i32 [ 0, %6 ], [ %9, %26 ], [ %40, %37 ]
  %46 = icmp ult ptr %44, %1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 0, ptr %44, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %47, %42
  store i32 %45, ptr %5, align 4, !tbaa !21
  ret ptr %43
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @Perl_instr(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #41
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_ninstr(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = icmp ult ptr %2, %3
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !13
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr i8, ptr %2, i64 1
  %13 = icmp ult ptr %12, %3
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = sub i64 %8, %9
  %16 = getelementptr i8, ptr %2, i64 %15
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi ptr [ %0, %14 ], [ %21, %24 ]
  %19 = icmp ugt ptr %18, %11
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = load i8, ptr %18, align 1, !tbaa !13
  %23 = icmp eq i8 %22, %7
  br i1 %23, label %29, label %24

24:                                               ; preds = %29, %20
  br label %17, !llvm.loop !27

25:                                               ; preds = %29
  %26 = getelementptr inbounds i8, ptr %31, i64 1
  %27 = getelementptr inbounds i8, ptr %30, i64 1
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %42, label %29, !llvm.loop !28

29:                                               ; preds = %20, %25
  %30 = phi ptr [ %27, %25 ], [ %12, %20 ]
  %31 = phi ptr [ %26, %25 ], [ %21, %20 ]
  %32 = load i8, ptr %30, align 1, !tbaa !13
  %33 = load i8, ptr %31, align 1, !tbaa !13
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %25, label %24

35:                                               ; preds = %6, %38
  %36 = phi ptr [ %39, %38 ], [ %0, %6 ]
  %37 = icmp ugt ptr %36, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 1
  %40 = load i8, ptr %36, align 1, !tbaa !13
  %41 = icmp eq i8 %40, %7
  br i1 %41, label %42, label %35, !llvm.loop !27

42:                                               ; preds = %35, %38, %17, %25, %4
  %43 = phi ptr [ %0, %4 ], [ %18, %25 ], [ null, %17 ], [ %36, %38 ], [ null, %35 ]
  ret ptr %43
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_rninstr(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = load i8, ptr %2, align 1, !tbaa !13
  %6 = icmp ult ptr %2, %3
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = icmp ult ptr %11, %0
  br i1 %12, label %30, label %13

13:                                               ; preds = %7, %28
  %14 = phi ptr [ %15, %28 ], [ %11, %7 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %14, align 1, !tbaa !13
  %17 = icmp eq i8 %16, %5
  br i1 %17, label %18, label %28, !llvm.loop !29

18:                                               ; preds = %13, %23
  %19 = phi ptr [ %21, %23 ], [ %2, %13 ]
  %20 = phi ptr [ %24, %23 ], [ %14, %13 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 1
  %22 = icmp ult ptr %21, %3
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  %25 = load i8, ptr %21, align 1, !tbaa !13
  %26 = load i8, ptr %24, align 1, !tbaa !13
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %18, label %28, !llvm.loop !30

28:                                               ; preds = %23, %13
  %29 = icmp ult ptr %15, %0
  br i1 %29, label %30, label %13

30:                                               ; preds = %28, %18, %7, %4
  %31 = phi ptr [ %1, %4 ], [ null, %7 ], [ %14, %18 ], [ null, %28 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_fbm_compile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = and i32 %5, 49152
  %7 = icmp eq i32 %6, 32768
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = and i32 %5, 255
  %10 = add nsw i32 %9, -11
  %11 = icmp ult i32 %10, -2
  %12 = and i32 %5, 2048
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %11
  br i1 %14, label %18, label %122

15:                                               ; preds = %2
  %16 = and i32 %5, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %122

18:                                               ; preds = %8, %15
  %19 = and i32 %5, 1073741824
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %6, 49152
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %122

23:                                               ; preds = %18
  %24 = and i32 %1, 15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = and i32 %5, 536870912
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %5, 14680064
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 1, i32 noundef 2) #37
  br label %42

33:                                               ; preds = %26
  %34 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 119) #37
  tail call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 1, i32 noundef 2) #37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.magic, ptr %34, i64 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  store i64 %41, ptr %37, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %32, %33, %36, %40, %23
  %43 = load i32, ptr %4, align 4, !tbaa !31
  %44 = and i32 %43, 13312
  %45 = icmp eq i32 %44, 1024
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = and i32 %43, 430018304
  %48 = icmp eq i32 %47, 1024
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.xpv, ptr %50, i64 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !37
  store i64 %52, ptr %3, align 8, !tbaa !39
  %53 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  br label %71

55:                                               ; preds = %46
  %56 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 66) #37
  br label %68

57:                                               ; preds = %42
  %58 = and i32 %43, 2098176
  %59 = icmp eq i32 %58, 1024
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.xpv, ptr %61, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !37
  store i64 %63, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  br label %71

66:                                               ; preds = %57
  %67 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 66) #37
  br label %68

68:                                               ; preds = %55, %66
  %69 = phi ptr [ %67, %66 ], [ %56, %55 ]
  %70 = load i64, ptr %3, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %68, %60, %49
  %72 = phi i64 [ %70, %68 ], [ %63, %60 ], [ %52, %49 ]
  %73 = phi ptr [ %69, %68 ], [ %65, %60 ], [ %54, %49 ]
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %122, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4, !tbaa !31
  %77 = and i32 %76, 255
  %78 = icmp ugt i32 %77, 6
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  call void @Perl_sv_upgrade(ptr noundef nonnull %0, i32 noundef 7) #37
  %80 = load i32, ptr %4, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %80, %79 ], [ %76, %75 ]
  %83 = and i32 %82, 1073728767
  %84 = or i32 %83, 1073741824
  store i32 %84, ptr %4, align 4, !tbaa !31
  %85 = call ptr @Perl_sv_magicext(ptr noundef nonnull %0, ptr noundef null, i32 noundef 66, ptr noundef nonnull getelementptr inbounds ([31 x %struct.mgvtbl], ptr @PL_magic_vtables, i64 0, i64 23), ptr noundef null, i32 noundef 0) #37
  %86 = load i64, ptr %3, align 8
  %87 = icmp ugt i64 %86, 2
  br i1 %87, label %88, label %116

88:                                               ; preds = %81
  %89 = call i64 @llvm.umin.i64(i64 %86, i64 255)
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds i8, ptr %73, i64 %86
  %92 = trunc i64 %89 to i32
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = call ptr @Perl_safesysmalloc(i64 noundef 256)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %95, i8 %90, i64 256, i1 false)
  %96 = getelementptr inbounds %struct.magic, ptr %85, i64 0, i32 7
  store ptr %95, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds %struct.magic, ptr %85, i64 0, i32 5
  store i64 256, ptr %97, align 8, !tbaa !33
  %98 = load i64, ptr %3, align 8, !tbaa !39
  %99 = add i64 %98, -1
  %100 = getelementptr inbounds i8, ptr %73, i64 %99
  %101 = icmp ult ptr %100, %94
  br i1 %101, label %116, label %102

102:                                              ; preds = %88, %112
  %103 = phi ptr [ %113, %112 ], [ %100, %88 ]
  %104 = phi i8 [ %114, %112 ], [ 0, %88 ]
  %105 = load i8, ptr %103, align 1, !tbaa !13
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i8, ptr %95, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, %92
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i8 %104, ptr %107, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %111, %102
  %113 = getelementptr inbounds i8, ptr %103, i64 -1
  %114 = add i8 %104, 1
  %115 = icmp ult ptr %113, %94
  br i1 %115, label %116, label %102, !llvm.loop !41

116:                                              ; preds = %112, %81, %88
  %117 = load ptr, ptr %0, align 8, !tbaa !36
  %118 = getelementptr inbounds %struct.xpviv, ptr %117, i64 0, i32 4
  store i64 100, ptr %118, align 8, !tbaa !13
  br i1 %25, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4, !tbaa !31
  %121 = or i32 %120, -2147483648
  store i32 %121, ptr %4, align 4, !tbaa !31
  br label %122

122:                                              ; preds = %8, %116, %119, %71, %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  ret void
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_sv_magicext(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_fbm_instr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #37
  %6 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = and i32 %7, 2098176
  %9 = icmp eq i32 %8, 1024
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.xpv, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %13, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br label %19

16:                                               ; preds = %4
  %17 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 34) #37
  %18 = load i64, ptr %5, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i64 [ %18, %16 ], [ %13, %10 ]
  %21 = phi ptr [ %17, %16 ], [ %15, %10 ]
  %22 = and i32 %3, 1
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, %20
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = icmp ugt i32 %28, -1073741825
  %30 = add i64 %20, -1
  %31 = icmp eq i64 %25, %30
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = icmp eq i64 %20, 1
  br i1 %34, label %296, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %0, align 1, !tbaa !13
  %37 = load i8, ptr %21, align 1, !tbaa !13
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 @bcmp(ptr nonnull %0, ptr nonnull %21, i64 %25)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %296, label %42

42:                                               ; preds = %39, %35, %27
  br label %296

43:                                               ; preds = %19
  switch i64 %20, label %142 [
    i64 0, label %296
    i64 1, label %44
    i64 2, label %69
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = icmp ult i32 %45, -1073741824
  %47 = icmp ne i32 %22, 0
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = icmp ult ptr %0, %1
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load i8, ptr %21, align 1, !tbaa !13
  %53 = getelementptr i8, ptr %0, i64 %25
  br label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %1, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 10
  %58 = select i1 %57, ptr %55, ptr %1
  br label %296

59:                                               ; preds = %51, %63
  %60 = phi ptr [ %0, %51 ], [ %64, %63 ]
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, %52
  br i1 %62, label %296, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  %65 = icmp eq ptr %64, %53
  br i1 %65, label %66, label %59, !llvm.loop !42

66:                                               ; preds = %63, %49
  %67 = icmp ugt i32 %45, -1073741825
  %68 = select i1 %67, ptr %1, ptr null
  br label %296

69:                                               ; preds = %43
  %70 = load i32, ptr %6, align 4, !tbaa !31
  %71 = icmp ult i32 %70, -1073741824
  %72 = icmp ne i32 %22, 0
  %73 = or i1 %72, %71
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %1, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 10
  %78 = load i8, ptr %21, align 1, !tbaa !13
  br i1 %77, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 -2
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, %78
  br i1 %82, label %296, label %83

83:                                               ; preds = %79, %74
  %84 = icmp eq i8 %76, %78
  %85 = select i1 %84, ptr %75, ptr null
  br label %296

86:                                               ; preds = %69
  %87 = load i8, ptr %21, align 1, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %21, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %0, i64 1
  %91 = getelementptr inbounds i8, ptr %1, i64 -1
  %92 = icmp eq i8 %87, %89
  %93 = icmp ugt ptr %90, %91
  br i1 %92, label %95, label %94

94:                                               ; preds = %86
  br i1 %93, label %136, label %96

95:                                               ; preds = %86
  br i1 %93, label %136, label %118

96:                                               ; preds = %94, %104
  %97 = phi ptr [ %106, %104 ], [ %90, %94 ]
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, %89
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, %87
  br i1 %103, label %294, label %104

104:                                              ; preds = %108, %100
  %105 = phi ptr [ %97, %100 ], [ %110, %108 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = icmp ugt ptr %106, %91
  br i1 %107, label %136, label %96, !llvm.loop !43

108:                                              ; preds = %96, %114
  %109 = phi i8 [ %116, %114 ], [ %98, %96 ]
  %110 = phi ptr [ %115, %114 ], [ %97, %96 ]
  %111 = icmp eq i8 %109, %87
  br i1 %111, label %112, label %104

112:                                              ; preds = %108
  %113 = icmp eq ptr %110, %91
  br i1 %113, label %136, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %110, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, %89
  br i1 %117, label %296, label %108

118:                                              ; preds = %95, %132
  %119 = phi ptr [ %134, %132 ], [ %90, %95 ]
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, %87
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %119, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, %87
  br i1 %125, label %292, label %126

126:                                              ; preds = %122
  %127 = icmp eq ptr %119, %91
  br i1 %127, label %136, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %119, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, %87
  br i1 %131, label %296, label %132

132:                                              ; preds = %118, %128
  %133 = phi i64 [ 3, %128 ], [ 2, %118 ]
  %134 = getelementptr inbounds i8, ptr %119, i64 %133
  %135 = icmp ugt ptr %134, %91
  br i1 %135, label %136, label %118, !llvm.loop !44

136:                                              ; preds = %104, %112, %132, %126, %94, %95
  %137 = icmp ugt i32 %70, -1073741825
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i8, ptr %91, align 1, !tbaa !13
  %140 = icmp eq i8 %139, %87
  br i1 %140, label %296, label %141

141:                                              ; preds = %138, %136
  br label %296

142:                                              ; preds = %43
  %143 = load i32, ptr %6, align 4, !tbaa !31
  %144 = icmp ult i32 %143, -1073741824
  %145 = icmp ne i32 %22, 0
  %146 = or i1 %145, %144
  br i1 %146, label %179, label %147

147:                                              ; preds = %142
  %148 = sub i64 0, %20
  %149 = getelementptr inbounds i8, ptr %1, i64 %148
  %150 = icmp ult ptr %149, %0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i8, ptr %21, align 1, !tbaa !13
  br label %167

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %1, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 10
  %157 = load i8, ptr %21, align 1, !tbaa !13
  br i1 %156, label %158, label %167

158:                                              ; preds = %153
  %159 = load i8, ptr %149, align 1, !tbaa !13
  %160 = icmp eq i8 %159, %157
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %149, i64 1
  %163 = getelementptr inbounds i8, ptr %21, i64 1
  %164 = add i64 %20, -2
  %165 = call i32 @bcmp(ptr nonnull %162, ptr nonnull %163, i64 %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %296, label %167

167:                                              ; preds = %151, %161, %158, %153
  %168 = phi i8 [ %152, %151 ], [ %157, %161 ], [ %157, %158 ], [ %157, %153 ]
  %169 = getelementptr inbounds i8, ptr %149, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, %168
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %149, i64 2
  %174 = getelementptr inbounds i8, ptr %21, i64 1
  %175 = add i64 %20, -2
  %176 = call i32 @bcmp(ptr nonnull %173, ptr nonnull %174, i64 %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %296, label %178

178:                                              ; preds = %172, %167
  br label %296

179:                                              ; preds = %142
  %180 = and i32 %143, 1073741824
  %181 = icmp eq i32 %180, 0
  %182 = and i32 %143, 49152
  %183 = icmp eq i32 %182, 49152
  %184 = or i1 %181, %183
  br i1 %184, label %185, label %238

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %21, i64 %20
  %187 = icmp sgt i64 %20, 0
  br i1 %187, label %188, label %219

188:                                              ; preds = %185
  %189 = load i8, ptr %21, align 1, !tbaa !13
  %190 = sub nsw i64 0, %20
  %191 = getelementptr inbounds i8, ptr %1, i64 %190
  %192 = getelementptr i8, ptr %21, i64 1
  %193 = icmp ult ptr %192, %186
  br i1 %193, label %194, label %212

194:                                              ; preds = %188, %201
  %195 = phi ptr [ %198, %201 ], [ %0, %188 ]
  %196 = icmp ugt ptr %195, %191
  br i1 %196, label %222, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %195, i64 1
  %199 = load i8, ptr %195, align 1, !tbaa !13
  %200 = icmp eq i8 %199, %189
  br i1 %200, label %206, label %201

201:                                              ; preds = %206, %197
  br label %194, !llvm.loop !27

202:                                              ; preds = %206
  %203 = getelementptr inbounds i8, ptr %208, i64 1
  %204 = getelementptr inbounds i8, ptr %207, i64 1
  %205 = icmp eq ptr %204, %186
  br i1 %205, label %219, label %206, !llvm.loop !28

206:                                              ; preds = %197, %202
  %207 = phi ptr [ %204, %202 ], [ %192, %197 ]
  %208 = phi ptr [ %203, %202 ], [ %198, %197 ]
  %209 = load i8, ptr %207, align 1, !tbaa !13
  %210 = load i8, ptr %208, align 1, !tbaa !13
  %211 = icmp eq i8 %209, %210
  br i1 %211, label %202, label %201

212:                                              ; preds = %188, %215
  %213 = phi ptr [ %216, %215 ], [ %0, %188 ]
  %214 = icmp ugt ptr %213, %191
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %213, i64 1
  %217 = load i8, ptr %213, align 1, !tbaa !13
  %218 = icmp eq i8 %217, %189
  br i1 %218, label %296, label %212, !llvm.loop !27

219:                                              ; preds = %202, %185
  %220 = phi ptr [ %0, %185 ], [ %195, %202 ]
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %296

222:                                              ; preds = %212, %194, %219
  %223 = icmp ugt i32 %143, -1073741825
  br i1 %223, label %224, label %296

224:                                              ; preds = %222
  %225 = sub i64 0, %20
  %226 = getelementptr inbounds i8, ptr %1, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !13
  %229 = load i8, ptr %21, align 1, !tbaa !13
  %230 = icmp eq i8 %228, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %226, i64 2
  %233 = getelementptr inbounds i8, ptr %21, i64 1
  %234 = add i64 %20, -2
  %235 = call i32 @bcmp(ptr nonnull %232, ptr nonnull %233, i64 %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %296, label %237

237:                                              ; preds = %231, %224
  br label %296

238:                                              ; preds = %179
  %239 = call ptr @Perl_mg_find(ptr noundef nonnull %2, i32 noundef 66) #37
  %240 = add i64 %20, -1
  %241 = getelementptr inbounds i8, ptr %0, i64 %240
  %242 = getelementptr inbounds i8, ptr %21, i64 %240
  %243 = icmp ult ptr %241, %1
  br i1 %243, label %244, label %278

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.magic, ptr %239, i64 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = trunc i64 %240 to i32
  %248 = and i64 %240, 4294967295
  %249 = sub nsw i64 0, %248
  br label %250

250:                                              ; preds = %276, %244
  %251 = phi ptr [ %241, %244 ], [ %277, %276 ]
  %252 = load i8, ptr %251, align 1, !tbaa !13
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds i8, ptr %246, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !13
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %250
  %258 = zext i8 %255 to i64
  %259 = getelementptr inbounds i8, ptr %251, i64 %258
  %260 = icmp ult ptr %259, %1
  br i1 %260, label %276, label %278

261:                                              ; preds = %250, %266
  %262 = phi ptr [ %270, %266 ], [ %242, %250 ]
  %263 = phi ptr [ %268, %266 ], [ %251, %250 ]
  %264 = phi i32 [ %267, %266 ], [ %247, %250 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %290, label %266

266:                                              ; preds = %261
  %267 = add nsw i32 %264, -1
  %268 = getelementptr inbounds i8, ptr %263, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !13
  %270 = getelementptr inbounds i8, ptr %262, i64 -1
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = icmp eq i8 %269, %271
  br i1 %272, label %261, label %273, !llvm.loop !45

273:                                              ; preds = %266
  %274 = getelementptr inbounds i8, ptr %251, i64 1
  %275 = icmp ult ptr %274, %1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273, %257
  %277 = phi ptr [ %259, %257 ], [ %274, %273 ]
  br label %250

278:                                              ; preds = %273, %257, %238
  %279 = phi ptr [ %241, %238 ], [ %274, %273 ], [ %259, %257 ]
  %280 = icmp eq ptr %279, %1
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = load i32, ptr %6, align 4, !tbaa !31
  %283 = icmp ugt i32 %282, -1073741825
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = sub i64 1, %20
  %286 = getelementptr inbounds i8, ptr %1, i64 %285
  %287 = call i32 @bcmp(ptr %286, ptr %21, i64 %240)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %284, %281, %278
  br label %296

290:                                              ; preds = %261
  %291 = getelementptr i8, ptr %251, i64 %249
  br label %296

292:                                              ; preds = %122
  %293 = getelementptr inbounds i8, ptr %119, i64 -1
  br label %296

294:                                              ; preds = %100
  %295 = getelementptr inbounds i8, ptr %97, i64 -1
  br label %296

296:                                              ; preds = %114, %128, %59, %215, %292, %294, %290, %289, %284, %237, %231, %222, %219, %172, %161, %138, %83, %79, %66, %54, %43, %33, %39, %178, %141, %42
  %297 = phi ptr [ null, %42 ], [ null, %178 ], [ null, %141 ], [ %0, %39 ], [ %0, %33 ], [ %0, %43 ], [ %58, %54 ], [ %68, %66 ], [ %80, %79 ], [ %85, %83 ], [ %91, %138 ], [ %149, %161 ], [ %169, %172 ], [ null, %237 ], [ %227, %231 ], [ null, %222 ], [ %220, %219 ], [ null, %289 ], [ %286, %284 ], [ %291, %290 ], [ %295, %294 ], [ %293, %292 ], [ %213, %215 ], [ %60, %59 ], [ %119, %128 ], [ %110, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #37
  ret ptr %297
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_foldEQ(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3, %18
  %6 = phi i32 [ %9, %18 ], [ %2, %3 ]
  %7 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %8 = phi ptr [ %19, %18 ], [ %0, %3 ]
  %9 = add nsw i32 %6, -1
  %10 = load i8, ptr %8, align 1, !tbaa !13
  %11 = load i8, ptr %7, align 1, !tbaa !13
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @PL_fold, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = icmp eq i8 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %5
  %19 = getelementptr inbounds i8, ptr %8, i64 1
  %20 = getelementptr inbounds i8, ptr %7, i64 1
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %22, label %5, !llvm.loop !46

22:                                               ; preds = %13, %18, %3
  %23 = phi i32 [ 1, %3 ], [ 1, %18 ], [ 0, %13 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_foldEQ_latin1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3, %18
  %6 = phi i32 [ %9, %18 ], [ %2, %3 ]
  %7 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %8 = phi ptr [ %19, %18 ], [ %0, %3 ]
  %9 = add nsw i32 %6, -1
  %10 = load i8, ptr %8, align 1, !tbaa !13
  %11 = load i8, ptr %7, align 1, !tbaa !13
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @PL_fold_latin1, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = icmp eq i8 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %5
  %19 = getelementptr inbounds i8, ptr %8, i64 1
  %20 = getelementptr inbounds i8, ptr %7, i64 1
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %22, label %5, !llvm.loop !47

22:                                               ; preds = %13, %18, %3
  %23 = phi i32 [ 1, %3 ], [ 1, %18 ], [ 0, %13 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_foldEQ_locale(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3, %18
  %6 = phi i32 [ %9, %18 ], [ %2, %3 ]
  %7 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %8 = phi ptr [ %19, %18 ], [ %0, %3 ]
  %9 = add nsw i32 %6, -1
  %10 = load i8, ptr %8, align 1, !tbaa !13
  %11 = load i8, ptr %7, align 1, !tbaa !13
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @PL_fold_locale, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = icmp eq i8 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %5
  %19 = getelementptr inbounds i8, ptr %8, i64 1
  %20 = getelementptr inbounds i8, ptr %7, i64 1
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %22, label %5, !llvm.loop !48

22:                                               ; preds = %13, %18, %3
  %23 = phi i32 [ 1, %3 ], [ 1, %18 ], [ 0, %13 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_savepv(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %5 = add i64 %4, 1
  %6 = tail call ptr @Perl_safesysmalloc(i64 noundef %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %0, i64 %5, i1 false)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_savepvn(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @Perl_safesysmalloc(i64 noundef %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %0, i64 %8, i1 false)
  br label %11

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %4, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_savesharedpv(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.gv, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.gv, ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.gp, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.xpvio, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %16, %11, %8
  %28 = tail call ptr @Perl_PerlIO_stderr() #37
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %28, %27 ], [ %25, %22 ]
  %31 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %30) #37
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #38
  store i32 9, ptr %34, align 4, !tbaa !21
  br label %37

35:                                               ; preds = %29
  %36 = tail call i64 @write(i32 noundef %31, ptr noundef nonnull @PL_no_mem, i64 noundef 15) #37
  br label %37

37:                                               ; preds = %33, %35
  tail call void @Perl_my_exit(i32 noundef 1) #37
  br label %38

38:                                               ; preds = %37, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %0, i64 %5, i1 false)
  br label %39

39:                                               ; preds = %1, %38
  %40 = phi ptr [ %6, %38 ], [ null, %1 ]
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_savesharedpvn(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.gp, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.xpvio, ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %14, %9, %6
  %26 = tail call ptr @Perl_PerlIO_stderr() #37
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %26, %25 ], [ %23, %20 ]
  %29 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %28) #37
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #38
  store i32 9, ptr %32, align 4, !tbaa !21
  br label %35

33:                                               ; preds = %27
  %34 = tail call i64 @write(i32 noundef %29, ptr noundef nonnull @PL_no_mem, i64 noundef 15) #37
  br label %35

35:                                               ; preds = %31, %33
  tail call void @Perl_my_exit(i32 noundef 1) #37
  br label %36

36:                                               ; preds = %35, %2
  %37 = getelementptr inbounds i8, ptr %4, i64 %1
  store i8 0, ptr %37, align 1, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 %1, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_savesvpv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #37
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, 2098176
  %6 = icmp eq i32 %5, 1024
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.xpv, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  br label %14

12:                                               ; preds = %1
  %13 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 34) #37
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %9, %7 ], [ %2, %12 ]
  %16 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %17 = load i64, ptr %15, align 8, !tbaa !39
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !39
  %19 = call ptr @Perl_safesysmalloc(i64 noundef %18)
  %20 = load i64, ptr %2, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %20, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #37
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_savesharedsvpv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #37
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, 2098176
  %6 = icmp eq i32 %5, 1024
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.xpv, ptr %8, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %10, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %16

13:                                               ; preds = %1
  %14 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 34) #37
  %15 = load i64, ptr %2, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %10, %7 ], [ %15, %13 ]
  %18 = phi ptr [ %12, %7 ], [ %14, %13 ]
  %19 = call ptr @Perl_savesharedpvn(ptr noundef %18, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #37
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_form(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #37
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr @PL_phase, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.10, i64 noundef 0, i32 noundef 524288) #37
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @PL_mess_sv, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = call ptr @Perl_safesysmalloc(i64 noundef 24)
  %12 = call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 48)
  %13 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 2
  store i32 7, ptr %13, align 4, !tbaa !31
  store ptr %12, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 1
  store i32 1073741824, ptr %15, align 8, !tbaa !49
  store ptr %11, ptr @PL_mess_sv, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %5, %7, %10
  %17 = phi ptr [ %6, %5 ], [ %11, %10 ], [ %8, %7 ]
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  call void @Perl_sv_vsetpvfn(ptr noundef %17, ptr noundef %0, i64 noundef %18, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, ptr noundef null) #37
  %19 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #37
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_vform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @PL_phase, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.10, i64 noundef 0, i32 noundef 524288) #37
  br label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr @PL_mess_sv, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call ptr @Perl_safesysmalloc(i64 noundef 24)
  %12 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 48)
  %13 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 2
  store i32 7, ptr %13, align 4, !tbaa !31
  store ptr %12, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 1
  store i32 1073741824, ptr %15, align 8, !tbaa !49
  store ptr %11, ptr @PL_mess_sv, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %5, %7, %10
  %17 = phi ptr [ %6, %5 ], [ %11, %10 ], [ %8, %7 ]
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  tail call void @Perl_sv_vsetpvfn(ptr noundef %17, ptr noundef %0, i64 noundef %18, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #37
  %19 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

declare void @Perl_sv_vsetpvfn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_mess(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #37
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call ptr @Perl_vmess(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #37
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_vmess(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @PL_phase, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.10, i64 noundef 0, i32 noundef 524288) #37
  br label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr @PL_mess_sv, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call ptr @Perl_safesysmalloc(i64 noundef 24)
  %12 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 48)
  %13 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 2
  store i32 7, ptr %13, align 4, !tbaa !31
  store ptr %12, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 1
  store i32 1073741824, ptr %15, align 8, !tbaa !49
  store ptr %11, ptr @PL_mess_sv, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %5, %7, %10
  %17 = phi ptr [ %6, %5 ], [ %11, %10 ], [ %8, %7 ]
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  tail call void @Perl_sv_vsetpvfn(ptr noundef %17, ptr noundef %0, i64 noundef %18, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #37
  %19 = tail call ptr @Perl_mess_sv(ptr noundef %17, i1 noundef zeroext true)
  ret ptr %19
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_closest_cop(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef readnone %2, i1 noundef zeroext %3) local_unnamed_addr #16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %48

8:                                                ; preds = %4
  br i1 %3, label %9, label %17

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !50
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 511
  %16 = icmp eq i16 %15, 198
  br i1 %16, label %19, label %48

17:                                               ; preds = %8
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %48, label %19

19:                                               ; preds = %17, %12, %9
  %20 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 5
  %21 = load i8, ptr %20, align 2, !tbaa !52
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.unop, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %32

28:                                               ; preds = %44
  %29 = getelementptr inbounds %struct.op, ptr %33, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32, !llvm.loop !53

32:                                               ; preds = %24, %28
  %33 = phi ptr [ %30, %28 ], [ %26, %24 ]
  %34 = phi ptr [ %45, %28 ], [ %0, %24 ]
  %35 = getelementptr inbounds %struct.op, ptr %33, i64 0, i32 4
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 511
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.op, ptr %33, i64 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = icmp eq i64 %41, 193
  %43 = select i1 %42, ptr %33, ptr %34
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi ptr [ %34, %32 ], [ %43, %39 ]
  %46 = tail call ptr @Perl_closest_cop(ptr noundef %45, ptr noundef nonnull %33, ptr noundef nonnull %2, i1 noundef zeroext %3)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %28, label %48

48:                                               ; preds = %44, %28, %24, %19, %4, %12, %17
  %49 = phi ptr [ %0, %17 ], [ %0, %12 ], [ %0, %4 ], [ null, %19 ], [ null, %24 ], [ %46, %44 ], [ null, %28 ]
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_mess_sv(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  br i1 %1, label %174, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @PL_phase, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.10, i64 noundef 0, i32 noundef 524288) #37
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr @PL_mess_sv, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call ptr @Perl_safesysmalloc(i64 noundef 24)
  %19 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 48)
  %20 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  store i32 7, ptr %20, align 4, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 1
  store i32 1073741824, ptr %22, align 8, !tbaa !49
  store ptr %18, ptr @PL_mess_sv, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %12, %14, %17
  %24 = phi ptr [ %13, %12 ], [ %18, %17 ], [ %15, %14 ]
  tail call void @Perl_sv_setsv_flags(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 1538) #37
  br label %174

25:                                               ; preds = %2
  %26 = and i32 %5, 1024
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %27, %1
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr @PL_phase, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.10, i64 noundef 0, i32 noundef 524288) #37
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr @PL_mess_sv, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call ptr @Perl_safesysmalloc(i64 noundef 24)
  %39 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 48)
  %40 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  store i32 7, ptr %40, align 4, !tbaa !31
  store ptr %39, ptr %38, align 8, !tbaa !36
  %41 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 1
  store i32 1073741824, ptr %42, align 8, !tbaa !49
  store ptr %38, ptr @PL_mess_sv, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %32, %34, %37
  %44 = phi ptr [ %33, %32 ], [ %38, %37 ], [ %35, %34 ]
  tail call void @Perl_sv_copypv_flags(ptr noundef %44, ptr noundef nonnull %0, i32 noundef 2) #37
  br label %45

45:                                               ; preds = %25, %43
  %46 = phi ptr [ %44, %43 ], [ %0, %25 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.xpv, ptr %47, i64 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %174, label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr @PL_curcop, align 8
  %60 = getelementptr inbounds %struct.cop, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %63 = tail call ptr @Perl_closest_cop(ptr noundef %59, ptr noundef %61, ptr noundef %62, i1 noundef zeroext false)
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr %59, ptr %63
  %66 = getelementptr inbounds %struct.cop, ptr %65, i64 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds %struct.cop, ptr %65, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !59
  %75 = getelementptr inbounds %struct.xpvgv, ptr %74, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.hek, ptr %76, i64 0, i32 2, i64 2
  br label %78

78:                                               ; preds = %69, %73
  %79 = phi ptr [ %77, %73 ], [ null, %69 ]
  %80 = zext i32 %67 to i64
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %46, ptr noundef nonnull @.str.1, ptr noundef %79, i64 noundef %80) #37
  br label %81

81:                                               ; preds = %78, %58
  %82 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %169, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = and i32 %86, 255
  %88 = add nsw i32 %87, -9
  %89 = icmp ult i32 %88, 2
  br i1 %89, label %90, label %169

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.gv, ptr %82, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %169, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.gp, ptr %92, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %169, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.io, ptr %96, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 15
  br i1 %102, label %103, label %169

103:                                              ; preds = %98
  %104 = load ptr, ptr %96, align 8, !tbaa !16
  %105 = getelementptr inbounds %struct.xpvio, ptr %104, i64 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %169, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  %109 = load ptr, ptr @PL_rs, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.sv, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = and i32 %111, 65280
  %113 = icmp ne i32 %112, 0
  %114 = and i32 %111, 255
  %115 = icmp eq i32 %114, 8
  %116 = or i1 %113, %115
  %117 = and i32 %111, 16826623
  %118 = icmp eq i32 %117, 16777226
  %119 = or i1 %118, %116
  br i1 %119, label %120, label %147

120:                                              ; preds = %108
  %121 = and i32 %111, 1024
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %109, align 8, !tbaa !36
  %125 = getelementptr inbounds %struct.xpv, ptr %124, i64 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %123, %120
  %129 = and i32 %111, 2098176
  %130 = icmp eq i32 %129, 1024
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %109, align 8, !tbaa !36
  %133 = getelementptr inbounds %struct.xpv, ptr %132, i64 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !37
  store i64 %134, ptr %3, align 8, !tbaa !39
  %135 = getelementptr inbounds %struct.sv, ptr %109, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  br label %139

137:                                              ; preds = %128
  %138 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %109, ptr noundef nonnull %3, i32 noundef 34) #37
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi ptr [ %136, %131 ], [ %138, %137 ]
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 10
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i64, ptr %3, align 8, !tbaa !39
  %145 = icmp eq i64 %144, 1
  %146 = select i1 %145, ptr @.str.3, ptr @.str.4
  br label %147

147:                                              ; preds = %108, %143, %139, %123
  %148 = phi ptr [ @.str.4, %139 ], [ @.str.4, %123 ], [ %146, %143 ], [ @.str.4, %108 ]
  %149 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !6
  %150 = load ptr, ptr @PL_argvgv, align 8, !tbaa !6
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %149, align 8, !tbaa !59
  %154 = getelementptr inbounds %struct.xpvgv, ptr %153, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = call ptr @Perl_newSVhek(ptr noundef %155) #37
  %157 = call ptr @Perl_sv_2mortal(ptr noundef %156) #37
  %158 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !6
  br label %159

159:                                              ; preds = %147, %152
  %160 = phi ptr [ %158, %152 ], [ %149, %147 ]
  %161 = phi ptr [ %157, %152 ], [ @PL_sv_no, %147 ]
  %162 = getelementptr inbounds %struct.gv, ptr %160, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds %struct.gp, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds %struct.xpvio, ptr %166, i64 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !13
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %46, ptr noundef nonnull @.str.2, ptr noundef %161, ptr noundef nonnull %148, i64 noundef %168) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  br label %169

169:                                              ; preds = %84, %81, %90, %159, %103, %98, %94
  %170 = load i32, ptr @PL_phase, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %46, ptr noundef nonnull @.str.5, i64 noundef 26, i32 noundef 2) #37
  br label %173

173:                                              ; preds = %172, %169
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %46, ptr noundef nonnull @.str.6, i64 noundef 2, i32 noundef 2) #37
  br label %174

174:                                              ; preds = %51, %173, %23, %8
  %175 = phi ptr [ %24, %23 ], [ %0, %8 ], [ %46, %173 ], [ %46, %51 ]
  ret ptr %175
}

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @Perl_sv_copypv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @Perl_sv_catpvf(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #12

declare ptr @Perl_newSVhek(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_write_to_stderr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %58, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gv, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -9
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.gv, ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gp, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = and i32 %24, 8388608
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @Perl_mg_find(ptr noundef nonnull %20, i32 noundef 113) #37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 20), align 16, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.7, i32 noundef 0) #37
  store ptr %34, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 20), align 16, !tbaa !6
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi ptr [ %34, %33 ], [ %31, %30 ]
  %37 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef nonnull %20, ptr noundef nonnull %28, ptr noundef %36, i32 noundef 1030, i32 noundef 1, ptr noundef %0) #37
  br label %64

38:                                               ; preds = %27
  %39 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %4, %18, %14, %8, %22, %38
  %42 = phi ptr [ %39, %38 ], [ %2, %22 ], [ %2, %8 ], [ %2, %14 ], [ %2, %18 ], [ %2, %4 ]
  %43 = getelementptr inbounds %struct.gv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.gv, ptr %42, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.gp, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %51, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.xpvio, ptr %54, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %1, %53, %47, %41, %38
  %59 = tail call ptr @Perl_PerlIO_stderr() #37
  br label %60

60:                                               ; preds = %53, %58
  %61 = phi ptr [ %59, %58 ], [ %56, %53 ]
  %62 = tail call zeroext i1 @Perl_do_print(ptr noundef %0, ptr noundef %61) #37
  %63 = tail call i32 @Perl_PerlIO_flush(ptr noundef %61) #37
  br label %64

64:                                               ; preds = %60, %35
  ret void
}

declare ptr @Perl_magic_methcall(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #12

declare ptr @Perl_newSVpv_share(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_PerlIO_stderr() local_unnamed_addr #12

declare zeroext i1 @Perl_do_print(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Perl_PerlIO_flush(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_die_sv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_mess_sv(ptr noundef %0, i1 noundef zeroext false)
  %3 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.xpv, ptr %6, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 2) #37
  %16 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %17 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef %16, i32 noundef 1538) #37
  %18 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.xpv, ptr %19, i64 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %1, %5, %10, %15
  %22 = phi ptr [ %2, %10 ], [ %17, %15 ], [ %2, %5 ], [ %2, %1 ]
  %23 = tail call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %22, i1 noundef zeroext false)
  tail call void @Perl_die_unwind(ptr noundef %22) #37
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_croak_sv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_mess_sv(ptr noundef %0, i1 noundef zeroext false)
  %3 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.xpv, ptr %6, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 2) #37
  %16 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %17 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef %16, i32 noundef 1538) #37
  %18 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.xpv, ptr %19, i64 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %1, %5, %10, %15
  %22 = phi ptr [ %2, %10 ], [ %17, %15 ], [ %2, %5 ], [ %2, %1 ]
  %23 = tail call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %22, i1 noundef zeroext false)
  tail call void @Perl_die_unwind(ptr noundef %22) #37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_die(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #37
  call void @llvm.va_start(ptr nonnull %2)
  call void @Perl_vcroak(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #37
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_vcroak(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Perl_vmess(ptr noundef nonnull %0, ptr noundef %1)
  br label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr @PL_errgv, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %7, i32 noundef 0) #37
  %14 = getelementptr inbounds %struct.gv, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %6, %12
  %18 = phi ptr [ %16, %12 ], [ %10, %6 ]
  %19 = tail call ptr @Perl_mess_sv(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi ptr [ %5, %4 ], [ %19, %17 ]
  %22 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.xpv, ptr %25, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 2) #37
  %35 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %36 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef %35, i32 noundef 1538) #37
  %37 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.xpv, ptr %38, i64 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %20, %24, %29, %34
  %41 = phi ptr [ %21, %29 ], [ %36, %34 ], [ %21, %24 ], [ %21, %20 ]
  %42 = tail call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %41, i1 noundef zeroext false)
  tail call void @Perl_die_unwind(ptr noundef %41) #37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #37
  %5 = select i1 %1, ptr @PL_warnhook, ptr @PL_diehook
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %144, label %8

8:                                                ; preds = %2
  tail call void @Perl_push_scope() #37
  tail call void @Perl_save_sptr(ptr noundef nonnull %5) #37
  store ptr null, ptr %5, align 8, !tbaa !6
  %9 = call ptr @Perl_sv_2cv(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #37
  call void @Perl_pop_scope() #37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %144, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !62
  %13 = getelementptr inbounds %struct.xpvcv, ptr %12, i64 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %144

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.xpvcv, ptr %12, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %144, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @Perl_push_scope() #37
  call void @Perl_save_re_context() #37
  br i1 %1, label %22, label %23

22:                                               ; preds = %20
  call void @Perl_save_sptr(ptr noundef nonnull @PL_warnhook) #37
  store ptr null, ptr @PL_warnhook, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %22, %20
  %24 = call ptr @Perl_newSVsv(ptr noundef %0) #37
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = or i32 %26, 134283264
  store i32 %27, ptr %25, align 4, !tbaa !31
  call void @Perl_save_pushptr(ptr noundef %24, i32 noundef 11) #37
  %28 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.stackinfo, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #37
  %34 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.stackinfo, ptr %33, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds %struct.stackinfo, ptr %34, i64 0, i32 3
  store ptr %33, ptr %36, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi ptr [ %30, %23 ], [ %33, %32 ]
  %39 = select i1 %1, i32 7, i32 8
  %40 = getelementptr inbounds %struct.stackinfo, ptr %38, i64 0, i32 6
  store i32 %39, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds %struct.stackinfo, ptr %38, i64 0, i32 4
  store i32 -1, ptr %41, align 8, !tbaa !68
  %42 = load ptr, ptr %38, align 8, !tbaa !69
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds %struct.xpvav, ptr %43, i64 0, i32 2
  store i64 0, ptr %44, align 8, !tbaa !72
  %45 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %46 = ptrtoint ptr %21 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = load ptr, ptr @PL_curstack, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds %struct.xpvav, ptr %51, i64 0, i32 2
  store i64 %49, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds %struct.av, ptr %42, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  store ptr %54, ptr @PL_stack_base, align 8, !tbaa !6
  %55 = load ptr, ptr %38, align 8, !tbaa !69
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds %struct.xpvav, ptr %56, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr @PL_stack_max, align 8, !tbaa !6
  %60 = load ptr, ptr %38, align 8, !tbaa !69
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = getelementptr inbounds %struct.xpvav, ptr %61, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds ptr, ptr %54, i64 %63
  store ptr %64, ptr @PL_stack_sp, align 8, !tbaa !6
  %65 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %65, ptr @PL_curstack, align 8, !tbaa !6
  store ptr %38, ptr @PL_curstackinfo, align 8, !tbaa !6
  %66 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store ptr %67, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %68 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %37
  %71 = call ptr @Perl_markstack_grow() #37
  %72 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %73 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %37, %70
  %75 = phi ptr [ %73, %70 ], [ %59, %37 ]
  %76 = phi ptr [ %72, %70 ], [ %54, %37 ]
  %77 = phi ptr [ %71, %70 ], [ %67, %37 ]
  %78 = ptrtoint ptr %64 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 3
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %77, align 4, !tbaa !21
  %83 = ptrtoint ptr %75 to i64
  %84 = sub i64 %83, %78
  %85 = icmp slt i64 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = call ptr @Perl_stack_grow(ptr noundef %64, ptr noundef %64, i64 noundef 1) #37
  br label %88

88:                                               ; preds = %74, %86
  %89 = phi ptr [ %87, %86 ], [ %64, %74 ]
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %24, ptr %90, align 8, !tbaa !6
  store ptr %90, ptr @PL_stack_sp, align 8, !tbaa !6
  %91 = call i32 @Perl_call_sv(ptr noundef nonnull %9, i32 noundef 4) #37
  %92 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %93 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.stackinfo, ptr %93, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %121

97:                                               ; preds = %88
  %98 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.gv, ptr %98, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.gv, ptr %98, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds %struct.gp, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %109, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.xpvio, ptr %112, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111, %105, %100, %97
  %117 = call ptr @Perl_PerlIO_stderr() #37
  br label %118

118:                                              ; preds = %111, %116
  %119 = phi ptr [ %117, %116 ], [ %114, %111 ]
  %120 = call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %119, ptr noundef nonnull @.str.9) #37
  call void @Perl_my_exit(i32 noundef 1) #37
  br label %121

121:                                              ; preds = %88, %118
  %122 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %123 = ptrtoint ptr %92 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = load ptr, ptr @PL_curstack, align 8, !tbaa !6
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = getelementptr inbounds %struct.xpvav, ptr %128, i64 0, i32 2
  store i64 %126, ptr %129, align 8, !tbaa !72
  %130 = load ptr, ptr %95, align 8, !tbaa !69
  %131 = getelementptr inbounds %struct.av, ptr %130, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  store ptr %132, ptr @PL_stack_base, align 8, !tbaa !6
  %133 = load ptr, ptr %95, align 8, !tbaa !69
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = getelementptr inbounds %struct.xpvav, ptr %134, i64 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !74
  %137 = getelementptr inbounds ptr, ptr %132, i64 %136
  store ptr %137, ptr @PL_stack_max, align 8, !tbaa !6
  %138 = load ptr, ptr %95, align 8, !tbaa !69
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = getelementptr inbounds %struct.xpvav, ptr %139, i64 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds ptr, ptr %132, i64 %141
  store ptr %142, ptr @PL_stack_sp, align 8, !tbaa !6
  %143 = load ptr, ptr %95, align 8, !tbaa !69
  store ptr %143, ptr @PL_curstack, align 8, !tbaa !6
  store ptr %95, ptr @PL_curstackinfo, align 8, !tbaa !6
  call void @Perl_pop_scope() #37
  br label %144

144:                                              ; preds = %8, %11, %16, %2, %121
  %145 = phi i1 [ true, %121 ], [ false, %2 ], [ false, %16 ], [ false, %11 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  ret i1 %145
}

declare void @Perl_die_unwind(ptr noundef) local_unnamed_addr #12

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_croak(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #37
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call ptr @Perl_vmess(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr @PL_errgv, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %7, i32 noundef 0) #37
  %14 = getelementptr inbounds %struct.gv, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi ptr [ %16, %12 ], [ %10, %6 ]
  %19 = call ptr @Perl_mess_sv(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %4, %17
  %21 = phi ptr [ %5, %4 ], [ %19, %17 ]
  %22 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.xpv, ptr %25, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 2) #37
  %35 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %36 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %35, i32 noundef 1538) #37
  %37 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.xpv, ptr %38, i64 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %20, %24, %29, %34
  %41 = phi ptr [ %21, %29 ], [ %36, %34 ], [ %21, %24 ], [ %21, %20 ]
  %42 = call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %41, i1 noundef zeroext false)
  call void @Perl_die_unwind(ptr noundef %41) #37
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_croak_no_modify() local_unnamed_addr #0 {
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.8, ptr noundef nonnull @PL_no_modify)
  ret void
}

declare i32 @Perl_PerlIO_fileno(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #18

declare void @Perl_my_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_croak_popstack() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.gv, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.gv, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.gp, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.xpvio, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %8, %3, %0
  %20 = tail call ptr @Perl_PerlIO_stderr() #37
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ %17, %14 ]
  %23 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %22, ptr noundef nonnull @.str.9) #37
  tail call void @Perl_my_exit(i32 noundef 1) #37
  ret void
}

declare i32 @PerlIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_warn_sv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_mess_sv(ptr noundef %0, i1 noundef zeroext false)
  %3 = tail call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %2, i1 noundef zeroext true)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @Perl_write_to_stderr(ptr noundef %2)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_vwarn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Perl_vmess(ptr noundef %0, ptr noundef %1)
  %4 = tail call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %3, i1 noundef zeroext true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @Perl_write_to_stderr(ptr noundef %3)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_warn(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #37
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call ptr @Perl_vmess(ptr noundef %0, ptr noundef nonnull %2)
  %4 = call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %3, i1 noundef zeroext true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @Perl_write_to_stderr(ptr noundef %3)
  br label %6

6:                                                ; preds = %1, %5
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_ck_warner_d(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.cop, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  switch i64 %9, label %10 [
    i64 8, label %28
    i64 16, label %29
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i64, ptr %6, i64 1
  br label %12

12:                                               ; preds = %25, %10
  %13 = phi i32 [ %26, %25 ], [ %0, %10 ]
  %14 = shl i32 %13, 1
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 63
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = and i32 %14, 6
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = lshr i32 %13, 8
  %27 = icmp ult i32 %13, 256
  br i1 %27, label %29, label %12, !llvm.loop !76

28:                                               ; preds = %12, %2, %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #37
  call void @llvm.va_start(ptr nonnull %3)
  call void @Perl_vwarner(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #37
  br label %29

29:                                               ; preds = %25, %8, %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Perl_ckwarn_d(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  switch i64 %7, label %8 [
    i64 8, label %27
    i64 16, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, ptr %4, i64 1
  br label %11

10:                                               ; preds = %6
  br label %27

11:                                               ; preds = %11, %8
  %12 = phi i32 [ %0, %8 ], [ %24, %11 ]
  %13 = shl i32 %12, 1
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = and i32 %13, 6
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %21, %19
  %23 = icmp ne i32 %22, 0
  %24 = lshr i32 %12, 8
  %25 = icmp ult i32 %12, 256
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %11, !llvm.loop !76

27:                                               ; preds = %11, %10, %6, %1
  %28 = phi i1 [ true, %1 ], [ false, %10 ], [ true, %6 ], [ %23, %11 ]
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_vwarner(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @PL_warnhook, align 8, !tbaa !6
  %5 = icmp eq ptr %4, @PL_sv_placeholder
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.cop, ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %82
    i64 8, label %82
    i64 16, label %82
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = shl i32 %0, 1
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = and i32 %17, 6
  %25 = or i32 %24, 1
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %16
  %30 = lshr i32 %0, 7
  %31 = lshr i32 %0, 10
  %32 = and i32 %31, 63
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %12, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = and i32 %30, 6
  %38 = or i32 %37, 1
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %29
  %43 = lshr i32 %0, 15
  %44 = lshr i32 %0, 18
  %45 = and i32 %44, 63
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = and i32 %43, 6
  %51 = or i32 %50, 1
  %52 = shl nuw nsw i32 1, %51
  %53 = and i32 %52, %49
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %42
  %56 = lshr i32 %0, 23
  %57 = lshr i32 %0, 26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %12, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = and i32 %56, 6
  %63 = or i32 %62, 1
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %61
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %55, %42, %29, %16, %11, %3
  %68 = load i8, ptr @PL_in_eval, align 1, !tbaa !13
  %69 = and i8 %68, 4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = tail call ptr @Perl_vmess(ptr noundef %1, ptr noundef %2)
  %73 = load ptr, ptr @PL_parser, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.yy_parser, ptr %73, i64 0, i32 44
  %77 = load i8, ptr %76, align 1, !tbaa !77
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @Perl_qerror(ptr noundef %72) #37
  br label %86

80:                                               ; preds = %75, %71
  %81 = tail call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %72, i1 noundef zeroext false)
  tail call void @Perl_die_unwind(ptr noundef %72) #37
  br label %86

82:                                               ; preds = %6, %6, %6, %67, %55
  %83 = tail call ptr @Perl_vmess(ptr noundef %1, ptr noundef %2)
  %84 = tail call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %83, i1 noundef zeroext true)
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @Perl_write_to_stderr(ptr noundef %83)
  br label %86

86:                                               ; preds = %85, %82, %79, %80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_ck_warner(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.cop, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  switch i64 %9, label %10 [
    i64 8, label %32
    i64 16, label %33
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i64, ptr %6, i64 1
  br label %12

12:                                               ; preds = %25, %10
  %13 = phi i32 [ %26, %25 ], [ %0, %10 ]
  %14 = shl i32 %13, 1
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 63
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = and i32 %14, 6
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %12
  %26 = lshr i32 %13, 8
  %27 = icmp ult i32 %13, 256
  br i1 %27, label %33, label %12, !llvm.loop !76

28:                                               ; preds = %2
  %29 = load i8, ptr @PL_dowarn, align 1, !tbaa !13
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %12, %8, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #37
  call void @llvm.va_start(ptr nonnull %3)
  call void @Perl_vwarner(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #37
  br label %33

33:                                               ; preds = %25, %8, %32, %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Perl_ckwarn(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr @PL_dowarn, align 1, !tbaa !13
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  br label %31

10:                                               ; preds = %1
  %11 = ptrtoint ptr %4 to i64
  switch i64 %11, label %12 [
    i64 8, label %31
    i64 16, label %14
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i64, ptr %4, i64 1
  br label %15

14:                                               ; preds = %10
  br label %31

15:                                               ; preds = %15, %12
  %16 = phi i32 [ %0, %12 ], [ %28, %15 ]
  %17 = shl i32 %16, 1
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = and i32 %17, 6
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %23
  %27 = icmp ne i32 %26, 0
  %28 = lshr i32 %16, 8
  %29 = icmp ult i32 %16, 256
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %15, !llvm.loop !76

31:                                               ; preds = %15, %14, %10, %6
  %32 = phi i1 [ %9, %6 ], [ false, %14 ], [ true, %10 ], [ %27, %15 ]
  ret i1 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_warner(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #37
  call void @llvm.va_start(ptr nonnull %3)
  call void @Perl_vwarner(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #37
  ret void
}

declare void @Perl_qerror(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noalias ptr @Perl_new_warnings_bitfield(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #19 {
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 17)
  %5 = add i64 %4, 8
  %6 = ptrtoint ptr %0 to i64
  switch i64 %6, label %9 [
    i64 16, label %7
    i64 8, label %7
    i64 0, label %7
  ]

7:                                                ; preds = %3, %3, %3
  %8 = tail call noalias ptr @malloc(i64 noundef %5) #36
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @realloc(ptr noundef %0, i64 noundef %5) #39
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  store i64 %2, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = icmp ult i64 %2, 17
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 %2
  %17 = sub nuw nsw i64 17, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %11
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_my_setenv(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @PL_use_safe_putenv, align 1, !tbaa !22, !range !5, !noundef !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %144

5:                                                ; preds = %2
  %6 = load ptr, ptr @environ, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %9, %22
  %14 = phi i64 [ 0, %9 ], [ %23, %22 ]
  %15 = phi ptr [ %7, %9 ], [ %25, %22 ]
  %16 = tail call i32 @strncmp(ptr noundef nonnull %15, ptr noundef %0, i64 noundef %12) #41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 %12
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 61
  br i1 %21, label %27, label %22

22:                                               ; preds = %13, %18
  %23 = add nuw i64 %14, 1
  %24 = getelementptr inbounds ptr, ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %13, !llvm.loop !80

27:                                               ; preds = %18, %22
  %28 = phi i64 [ %23, %22 ], [ %14, %18 ]
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %5
  %31 = phi i32 [ 0, %5 ], [ %29, %27 ]
  %32 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %33 = load ptr, ptr @PL_origenviron, align 8, !tbaa !6
  %34 = icmp eq ptr %6, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %30
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %31, %35 ], [ %44, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %43, %37 ]
  %40 = getelementptr inbounds ptr, ptr %6, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = add nuw i64 %39, 1
  %44 = add i32 %38, 1
  br i1 %42, label %45, label %37, !llvm.loop !81

45:                                               ; preds = %37
  %46 = shl i64 %39, 3
  %47 = add i64 %46, 16
  %48 = and i64 %47, 34359738360
  %49 = tail call ptr @Perl_safesysmalloc(i64 noundef %48)
  %50 = and i64 %39, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = zext i32 %38 to i64
  %54 = load ptr, ptr @environ, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi ptr [ %54, %52 ], [ %66, %55 ]
  %57 = phi i64 [ 0, %52 ], [ %69, %55 ]
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #41
  %61 = shl i64 %60, 32
  %62 = add i64 %61, 4294967296
  %63 = ashr exact i64 %62, 32
  %64 = tail call ptr @Perl_safesysmalloc(i64 noundef %63)
  %65 = getelementptr inbounds ptr, ptr %49, i64 %57
  store ptr %64, ptr %65, align 8, !tbaa !6
  %66 = load ptr, ptr @environ, align 8, !tbaa !6
  %67 = getelementptr inbounds ptr, ptr %66, i64 %57
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %68, i64 %63, i1 false)
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %53
  br i1 %70, label %71, label %55, !llvm.loop !82

71:                                               ; preds = %55, %45
  %72 = getelementptr inbounds ptr, ptr %49, i64 %39
  store ptr null, ptr %72, align 8, !tbaa !6
  store ptr %49, ptr @environ, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %71, %30
  %74 = phi ptr [ %49, %71 ], [ %6, %30 ]
  %75 = icmp eq ptr %1, null
  %76 = getelementptr inbounds ptr, ptr %74, i64 %32
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %75, label %79, label %99

79:                                               ; preds = %73
  br i1 %78, label %82, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %77) #37
  %81 = load ptr, ptr @environ, align 8, !tbaa !6
  br label %82

82:                                               ; preds = %79, %80
  %83 = phi ptr [ %74, %79 ], [ %81, %80 ]
  %84 = zext i32 %31 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %168, label %88

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %92, %88 ], [ %84, %82 ]
  %90 = phi ptr [ %96, %88 ], [ %85, %82 ]
  %91 = phi ptr [ %95, %88 ], [ %83, %82 ]
  %92 = add nuw i64 %89, 1
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  store ptr %94, ptr %90, align 8, !tbaa !6
  %95 = load ptr, ptr @environ, align 8, !tbaa !6
  %96 = getelementptr inbounds ptr, ptr %95, i64 %92
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %168, label %88, !llvm.loop !83

99:                                               ; preds = %73
  br i1 %78, label %100, label %108

100:                                              ; preds = %99
  %101 = add nuw nsw i32 %31, 2
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %74, i64 noundef %103)
  store ptr %104, ptr @environ, align 8, !tbaa !6
  %105 = add nuw nsw i32 %31, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr null, ptr %107, align 8, !tbaa !6
  br label %109

108:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %77) #37
  br label %109

109:                                              ; preds = %108, %100
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %111 = trunc i64 %110 to i32
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  %113 = trunc i64 %112 to i32
  %114 = add i64 %112, %110
  %115 = shl i64 %114, 32
  %116 = add i64 %115, 8589934592
  %117 = ashr exact i64 %116, 32
  %118 = tail call ptr @Perl_safesysmalloc(i64 noundef %117)
  %119 = load ptr, ptr @environ, align 8, !tbaa !6
  %120 = getelementptr inbounds ptr, ptr %119, i64 %32
  store ptr %118, ptr %120, align 8, !tbaa !6
  %121 = load ptr, ptr @environ, align 8, !tbaa !6
  %122 = getelementptr inbounds ptr, ptr %121, i64 %32
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = shl i64 %110, 32
  %125 = ashr exact i64 %124, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %0, i64 %125, i1 false)
  %126 = load ptr, ptr @environ, align 8, !tbaa !6
  %127 = getelementptr inbounds ptr, ptr %126, i64 %32
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = getelementptr inbounds i8, ptr %128, i64 %125
  store i8 61, ptr %129, align 1, !tbaa !13
  %130 = load ptr, ptr @environ, align 8, !tbaa !6
  %131 = getelementptr inbounds ptr, ptr %130, i64 %32
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = add nsw i32 %111, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = shl i64 %112, 32
  %137 = ashr exact i64 %136, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %1, i64 %137, i1 false)
  %138 = load ptr, ptr @environ, align 8, !tbaa !6
  %139 = getelementptr inbounds ptr, ptr %138, i64 %32
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = add nsw i32 %133, %113
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !13
  br label %168

144:                                              ; preds = %2
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %146 = trunc i64 %145 to i32
  %147 = icmp eq ptr %1, null
  %148 = select i1 %147, ptr @.str.10, ptr %1
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #41
  %150 = trunc i64 %149 to i32
  %151 = add i64 %149, %145
  %152 = shl i64 %151, 32
  %153 = add i64 %152, 8589934592
  %154 = ashr exact i64 %153, 32
  %155 = tail call ptr @Perl_safesysmalloc(i64 noundef %154)
  %156 = shl i64 %145, 32
  %157 = ashr exact i64 %156, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %0, i64 %157, i1 false)
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 61, ptr %158, align 1, !tbaa !13
  %159 = add nsw i32 %146, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = shl i64 %149, 32
  %163 = ashr exact i64 %162, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %148, i64 %163, i1 false)
  %164 = add nsw i32 %159, %150
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %155, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !13
  %167 = tail call i32 @putenv(ptr noundef %155) #37
  br label %168

168:                                              ; preds = %88, %82, %109, %144
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_my_popen_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #37
  %8 = tail call i32 @Perl_PerlIO_flush(ptr noundef null) #37
  %9 = load i8, ptr %0, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 119
  %11 = xor i1 %10, true
  %12 = load i8, ptr @PL_tainting, align 1, !tbaa !22, !range !5, !noundef !24
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @Perl_taint_env() #37
  tail call void @Perl_taint_proper(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #37
  br label %15

15:                                               ; preds = %14, %3
  %16 = call i32 @pipe(ptr noundef nonnull %4) #37
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %180, label %18

18:                                               ; preds = %15
  %19 = call i32 @pipe(ptr noundef nonnull %5) #37
  %20 = icmp sgt i32 %19, -1
  %21 = call i32 @fork() #37
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #38
  br label %25

25:                                               ; preds = %23, %43
  %26 = load i32, ptr %24, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = zext i1 %10 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = call i32 @close(i32 noundef %31) #37
  %33 = zext i1 %11 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = call i32 @close(i32 noundef %35) #37
  br i1 %20, label %37, label %180

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = call i32 @close(i32 noundef %38) #37
  %40 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = call i32 @close(i32 noundef %41) #37
  br label %180

43:                                               ; preds = %25
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 10, ptr noundef nonnull @.str.13)
  %44 = call i32 @sleep(i32 noundef 5) #37
  %45 = call i32 @fork() #37
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %25, label %47, !llvm.loop !84

47:                                               ; preds = %43, %18
  %48 = phi i32 [ %21, %18 ], [ %45, %43 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %47
  br i1 %20, label %51, label %58

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = call i32 @close(i32 noundef %52) #37
  %54 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %55, i32 noundef 2, i32 noundef 1) #37
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %180, label %58

58:                                               ; preds = %51, %50
  %59 = zext i1 %11 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = load i8, ptr %0, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 114
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %58
  %67 = call i32 @dup2(i32 noundef %61, i32 noundef %64) #37
  %68 = load i32, ptr %60, align 4, !tbaa !21
  %69 = call i32 @close(i32 noundef %68) #37
  %70 = zext i1 %10 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = load i8, ptr %0, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 114
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %84, label %81

77:                                               ; preds = %58
  %78 = zext i1 %10 to i64
  %79 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %66, %77
  %82 = phi i32 [ %80, %77 ], [ %72, %66 ]
  %83 = call i32 @close(i32 noundef %82) #37
  br label %84

84:                                               ; preds = %81, %66
  %85 = zext i1 %20 to i32
  %86 = getelementptr inbounds ptr, ptr %2, i64 -1
  %87 = sext i32 %1 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = call zeroext i1 @Perl_do_aexec5(ptr noundef null, ptr noundef nonnull %86, ptr noundef nonnull %88, i32 noundef %90, i32 noundef %85) #37
  call void @_exit(i32 noundef 1) #42
  unreachable

92:                                               ; preds = %47
  call void @Perl_do_execfree() #37
  br i1 %20, label %93, label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = call i32 @close(i32 noundef %95) #37
  br label %97

97:                                               ; preds = %93, %92
  %98 = zext i1 %11 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = zext i1 %10 to i64
  %102 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = icmp slt i32 %100, %103
  %105 = call i32 @close(i32 noundef %100) #37
  br i1 %104, label %106, label %111

106:                                              ; preds = %97
  %107 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %103, i32 noundef 0, i32 noundef %100) #37
  %108 = load i32, ptr %102, align 4, !tbaa !21
  %109 = call i32 @close(i32 noundef %108) #37
  %110 = load i32, ptr %99, align 4, !tbaa !21
  store i32 %110, ptr %102, align 4, !tbaa !21
  br label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %102, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %112, %111 ], [ %110, %106 ]
  %115 = load ptr, ptr @PL_fdpid, align 8, !tbaa !6
  %116 = sext i32 %114 to i64
  %117 = call ptr @Perl_av_fetch(ptr noundef %115, i64 noundef %116, i32 noundef 1) #37
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.sv, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = and i32 %120, 255
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  call void @Perl_sv_upgrade(ptr noundef nonnull %118, i32 noundef 1) #37
  br label %124

124:                                              ; preds = %123, %113
  %125 = zext i32 %48 to i64
  %126 = load ptr, ptr %118, align 8, !tbaa !36
  %127 = getelementptr inbounds %struct.xpviv, ptr %126, i64 0, i32 4
  store i64 %125, ptr %127, align 8, !tbaa !13
  store i32 %48, ptr @PL_forkprocess, align 4, !tbaa !21
  br i1 %20, label %128, label %177

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #37
  br label %133

129:                                              ; preds = %133
  %130 = trunc i64 %139 to i32
  %131 = add i32 %134, %130
  %132 = icmp ult i32 %131, 4
  br i1 %132, label %133, label %148, !llvm.loop !85

133:                                              ; preds = %128, %129
  %134 = phi i32 [ 0, %128 ], [ %131, %129 ]
  %135 = zext i32 %134 to i64
  %136 = load i32, ptr %5, align 4, !tbaa !21
  %137 = getelementptr inbounds i8, ptr %6, i64 %135
  %138 = sub nuw nsw i64 4, %135
  %139 = call i64 @read(i32 noundef %136, ptr noundef nonnull %137, i64 noundef %138) #37
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %141, label %129

141:                                              ; preds = %133
  %142 = load i32, ptr %5, align 4, !tbaa !21
  %143 = call i32 @close(i32 noundef %142) #37
  %144 = icmp eq i32 %134, 0
  br i1 %144, label %176, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #37
  %146 = load i32, ptr %102, align 4, !tbaa !21
  %147 = call i32 @close(i32 noundef %146) #37
  br label %154

148:                                              ; preds = %129
  %149 = load i32, ptr %5, align 4, !tbaa !21
  %150 = call i32 @close(i32 noundef %149) #37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #37
  %151 = load i32, ptr %102, align 4, !tbaa !21
  %152 = call i32 @close(i32 noundef %151) #37
  %153 = icmp eq i32 %131, 4
  br i1 %153, label %156, label %154

154:                                              ; preds = %145, %148
  %155 = phi i32 [ %134, %145 ], [ %131, %148 ]
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.14, i32 noundef %155)
  br label %156

156:                                              ; preds = %154, %148
  br label %157

157:                                              ; preds = %156, %170
  %158 = call i32 @waitpid(i32 noundef %48, ptr noundef nonnull %7, i32 noundef 0) #37
  %159 = icmp slt i32 %158, 0
  %160 = tail call ptr @__errno_location() #38
  br i1 %159, label %161, label %174

161:                                              ; preds = %157
  %162 = load i32, ptr %160, align 4, !tbaa !21
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i32, ptr @PL_sig_pending, align 4, !tbaa !21
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @PL_signalhook, align 8, !tbaa !6
  call void %168() #37
  br label %169

169:                                              ; preds = %167, %164
  store i32 4, ptr %160, align 4, !tbaa !21
  br label %170

170:                                              ; preds = %161, %169
  %171 = icmp eq i32 %158, -1
  %172 = icmp eq i32 %162, 4
  %173 = and i1 %171, %172
  br i1 %173, label %157, label %174, !llvm.loop !86

174:                                              ; preds = %170, %157
  %175 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %175, ptr %160, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #37
  br label %180

176:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #37
  br label %177

177:                                              ; preds = %124, %176
  %178 = load i32, ptr %102, align 4, !tbaa !21
  %179 = call ptr @PerlIO_fdopen(i32 noundef %178, ptr noundef nonnull %0) #37
  br label %180

180:                                              ; preds = %174, %51, %28, %37, %15, %177
  %181 = phi ptr [ %179, %177 ], [ null, %174 ], [ null, %15 ], [ null, %37 ], [ null, %28 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #37
  ret ptr %181
}

declare void @Perl_taint_env() local_unnamed_addr #12

declare void @Perl_taint_proper(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Perl_my_fork() local_unnamed_addr #21 {
  %1 = tail call i32 @fork() #37
  ret i32 %1
}

declare i32 @close(i32 noundef) local_unnamed_addr #12

declare i32 @sleep(i32 noundef) local_unnamed_addr #12

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dup2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @close(i32 noundef %1) #37
  %6 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 0, i32 noundef %1) #37
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ %0, %2 ]
  ret i32 %8
}

declare zeroext i1 @Perl_do_aexec5(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #22

declare void @Perl_do_execfree() local_unnamed_addr #12

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_wait4pid(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @waitpid(i32 noundef %0, ptr noundef %1, i32 noundef %2) #37
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #38
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @PL_sig_pending, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PL_signalhook, align 8, !tbaa !6
  tail call void %14() #37
  br label %15

15:                                               ; preds = %10, %13
  store i32 4, ptr %7, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %15, %6, %3
  ret i32 %4
}

declare ptr @PerlIO_fdopen(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_my_popen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  %7 = load i8, ptr %0, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 0
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #37
  %15 = tail call i32 @Perl_PerlIO_flush(ptr noundef null) #37
  %16 = load i8, ptr %1, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 119
  %18 = xor i1 %17, true
  %19 = load i8, ptr @PL_tainting, align 1, !range !5
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %14, i1 true, i1 %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void @Perl_taint_env() #37
  tail call void @Perl_taint_proper(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #37
  br label %23

23:                                               ; preds = %22, %13
  %24 = call i32 @pipe(ptr noundef nonnull %3) #37
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %201, label %26

26:                                               ; preds = %23
  br i1 %14, label %31, label %27

27:                                               ; preds = %26
  %28 = call i32 @pipe(ptr noundef nonnull %4) #37
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27, %26
  %32 = phi i1 [ true, %30 ], [ false, %27 ], [ false, %26 ]
  %33 = phi i1 [ false, %30 ], [ true, %27 ], [ true, %26 ]
  %34 = phi i32 [ 1, %30 ], [ 0, %27 ], [ 0, %26 ]
  %35 = call i32 @fork() #37
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #38
  br label %39

39:                                               ; preds = %37, %61
  %40 = load i32, ptr %38, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = zext i1 %17 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = call i32 @close(i32 noundef %45) #37
  %47 = zext i1 %18 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = call i32 @close(i32 noundef %49) #37
  br i1 %33, label %57, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4, !tbaa !21
  %53 = call i32 @close(i32 noundef %52) #37
  %54 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = call i32 @close(i32 noundef %55) #37
  br label %57

57:                                               ; preds = %51, %42
  br i1 %14, label %58, label %201

58:                                               ; preds = %57
  %59 = load i32, ptr %38, align 4, !tbaa !21
  %60 = call ptr @strerror(i32 noundef %59) #37
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.15, ptr noundef %60)
  br label %201

61:                                               ; preds = %39
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 10, ptr noundef nonnull @.str.13)
  %62 = call i32 @sleep(i32 noundef 5) #37
  %63 = call i32 @fork() #37
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %39, label %65, !llvm.loop !87

65:                                               ; preds = %61, %31
  %66 = phi i32 [ %35, %31 ], [ %63, %61 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %65
  br i1 %33, label %76, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !21
  %71 = call i32 @close(i32 noundef %70) #37
  %72 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %73, i32 noundef 2, i32 noundef 1) #37
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %201, label %76

76:                                               ; preds = %69, %68
  %77 = zext i1 %18 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = load i8, ptr %1, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 114
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %76
  %85 = call i32 @close(i32 noundef %82) #37
  %86 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %79, i32 noundef 0, i32 noundef %82) #37
  %87 = load i32, ptr %78, align 4, !tbaa !21
  %88 = call i32 @close(i32 noundef %87) #37
  %89 = zext i1 %17 to i64
  %90 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = load i8, ptr %1, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 114
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %103, label %100

96:                                               ; preds = %76
  %97 = zext i1 %17 to i64
  %98 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %84, %96
  %101 = phi i32 [ %99, %96 ], [ %91, %84 ]
  %102 = call i32 @close(i32 noundef %101) #37
  br label %103

103:                                              ; preds = %100, %84
  br i1 %14, label %108, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = call zeroext i1 @Perl_do_exec3(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %34) #37
  call void @_exit(i32 noundef 1) #42
  unreachable

108:                                              ; preds = %103
  store i32 0, ptr @PL_forkprocess, align 4, !tbaa !21
  br label %201

109:                                              ; preds = %65
  call void @Perl_do_execfree() #37
  br i1 %32, label %110, label %114

110:                                              ; preds = %109
  %111 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = call i32 @close(i32 noundef %112) #37
  br label %114

114:                                              ; preds = %110, %109
  %115 = zext i1 %18 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = zext i1 %17 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = icmp slt i32 %117, %120
  %122 = call i32 @close(i32 noundef %117) #37
  br i1 %121, label %123, label %128

123:                                              ; preds = %114
  %124 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %120, i32 noundef 0, i32 noundef %117) #37
  %125 = load i32, ptr %119, align 4, !tbaa !21
  %126 = call i32 @close(i32 noundef %125) #37
  %127 = load i32, ptr %116, align 4, !tbaa !21
  store i32 %127, ptr %119, align 4, !tbaa !21
  br label %130

128:                                              ; preds = %114
  %129 = load i32, ptr %119, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ %129, %128 ], [ %127, %123 ]
  %132 = load ptr, ptr @PL_fdpid, align 8, !tbaa !6
  %133 = sext i32 %131 to i64
  %134 = call ptr @Perl_av_fetch(ptr noundef %132, i64 noundef %133, i32 noundef 1) #37
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.sv, ptr %135, i64 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  call void @Perl_sv_upgrade(ptr noundef nonnull %135, i32 noundef 1) #37
  br label %141

141:                                              ; preds = %140, %130
  %142 = zext i32 %66 to i64
  %143 = load ptr, ptr %135, align 8, !tbaa !36
  %144 = getelementptr inbounds %struct.xpviv, ptr %143, i64 0, i32 4
  store i64 %142, ptr %144, align 8, !tbaa !13
  store i32 %66, ptr @PL_forkprocess, align 4, !tbaa !21
  br i1 %32, label %145, label %194

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #37
  br label %150

146:                                              ; preds = %150
  %147 = trunc i64 %156 to i32
  %148 = add i32 %151, %147
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %150, label %165, !llvm.loop !88

150:                                              ; preds = %145, %146
  %151 = phi i32 [ 0, %145 ], [ %148, %146 ]
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr %4, align 4, !tbaa !21
  %154 = getelementptr inbounds i8, ptr %5, i64 %152
  %155 = sub nuw nsw i64 4, %152
  %156 = call i64 @read(i32 noundef %153, ptr noundef nonnull %154, i64 noundef %155) #37
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %158, label %146

158:                                              ; preds = %150
  %159 = load i32, ptr %4, align 4, !tbaa !21
  %160 = call i32 @close(i32 noundef %159) #37
  %161 = icmp eq i32 %151, 0
  br i1 %161, label %193, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #37
  %163 = load i32, ptr %119, align 4, !tbaa !21
  %164 = call i32 @close(i32 noundef %163) #37
  br label %171

165:                                              ; preds = %146
  %166 = load i32, ptr %4, align 4, !tbaa !21
  %167 = call i32 @close(i32 noundef %166) #37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #37
  %168 = load i32, ptr %119, align 4, !tbaa !21
  %169 = call i32 @close(i32 noundef %168) #37
  %170 = icmp eq i32 %148, 4
  br i1 %170, label %173, label %171

171:                                              ; preds = %162, %165
  %172 = phi i32 [ %151, %162 ], [ %148, %165 ]
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.14, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %165
  br label %174

174:                                              ; preds = %173, %187
  %175 = call i32 @waitpid(i32 noundef %66, ptr noundef nonnull %6, i32 noundef 0) #37
  %176 = icmp slt i32 %175, 0
  %177 = tail call ptr @__errno_location() #38
  br i1 %176, label %178, label %191

178:                                              ; preds = %174
  %179 = load i32, ptr %177, align 4, !tbaa !21
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i32, ptr @PL_sig_pending, align 4, !tbaa !21
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @PL_signalhook, align 8, !tbaa !6
  call void %185() #37
  br label %186

186:                                              ; preds = %184, %181
  store i32 4, ptr %177, align 4, !tbaa !21
  br label %187

187:                                              ; preds = %178, %186
  %188 = icmp eq i32 %175, -1
  %189 = icmp eq i32 %179, 4
  %190 = and i1 %188, %189
  br i1 %190, label %174, label %191, !llvm.loop !89

191:                                              ; preds = %187, %174
  %192 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %192, ptr %177, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #37
  br label %201

193:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #37
  br label %198

194:                                              ; preds = %141
  br i1 %33, label %198, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4, !tbaa !21
  %197 = call i32 @close(i32 noundef %196) #37
  br label %198

198:                                              ; preds = %193, %195, %194
  %199 = load i32, ptr %119, align 4, !tbaa !21
  %200 = call ptr @PerlIO_fdopen(i32 noundef %199, ptr noundef nonnull %1) #37
  br label %201

201:                                              ; preds = %191, %69, %57, %58, %23, %198, %108
  %202 = phi ptr [ null, %108 ], [ %200, %198 ], [ null, %191 ], [ null, %23 ], [ null, %58 ], [ null, %57 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  ret ptr %202
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #20

declare zeroext i1 @Perl_do_exec3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @Perl_atfork_lock() local_unnamed_addr #23 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @Perl_atfork_unlock() local_unnamed_addr #23 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #24

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_rsignal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__sysv_signal(i32 noundef %0, ptr noundef %1) #37
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_rsignal_state(i32 noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr @PL_sig_trapped, align 4, !tbaa !21
  %2 = tail call ptr @__sysv_signal(i32 noundef %0, ptr noundef nonnull @sig_trap) #37
  %3 = tail call ptr @__sysv_signal(i32 noundef %0, ptr noundef %2) #37
  %4 = load i32, ptr @PL_sig_trapped, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @getpid() #37
  %8 = tail call i32 @kill(i32 noundef %7, i32 noundef %0) #37
  br label %9

9:                                                ; preds = %6, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @sig_trap(i32 %0) #25 {
  %2 = load i32, ptr @PL_sig_trapped, align 4, !tbaa !21
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @PL_sig_trapped, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_rsignal_save(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__sysv_signal(i32 noundef %0, ptr noundef %1) #37
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_rsignal_restore(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = tail call ptr @__sysv_signal(i32 noundef %0, ptr noundef %3) #37
  %5 = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_my_pclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #37
  %3 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %0) #37
  %4 = load ptr, ptr @PL_fdpid, align 8, !tbaa !6
  %5 = sext i32 %3 to i64
  %6 = tail call ptr @Perl_av_fetch(ptr noundef %4, i64 noundef %5, i32 noundef 1) #37
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.xpviv, ptr %13, i64 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %12, %1
  %18 = phi i32 [ %16, %12 ], [ -1, %1 ]
  %19 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add i32 %20, -1
  store i32 %23, ptr %19, align 8, !tbaa !49
  br label %25

24:                                               ; preds = %17
  tail call void @Perl_sv_free2(ptr noundef nonnull %7, i32 noundef %20) #37
  br label %25

25:                                               ; preds = %22, %24
  store ptr null, ptr %6, align 8, !tbaa !6
  %26 = tail call i32 @PerlIOUnix_refcnt(i32 noundef %3) #37
  %27 = icmp eq i32 %26, 1
  %28 = icmp sgt i32 %18, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = tail call i32 @Perl_PerlIO_close(ptr noundef %0) #37
  %31 = icmp eq i32 %30, -1
  %32 = tail call ptr @__errno_location() #38
  %33 = load i32, ptr %32, align 4, !tbaa !21
  br i1 %29, label %34, label %52

34:                                               ; preds = %25, %48
  %35 = call i32 @waitpid(i32 noundef %18, ptr noundef nonnull %2, i32 noundef 0) #37
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %32, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr @PL_sig_pending, align 4, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @PL_signalhook, align 8, !tbaa !6
  call void %44() #37
  br label %45

45:                                               ; preds = %43, %40
  store i32 4, ptr %32, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %37, %45
  %47 = icmp eq i32 %35, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp eq i32 %38, 4
  br i1 %49, label %34, label %51, !llvm.loop !90

50:                                               ; preds = %34, %46
  br i1 %31, label %53, label %54

51:                                               ; preds = %48
  br i1 %31, label %53, label %61

52:                                               ; preds = %25
  br i1 %31, label %53, label %61

53:                                               ; preds = %51, %52, %50
  store i32 %33, ptr %32, align 4, !tbaa !21
  br label %61

54:                                               ; preds = %50
  %55 = icmp slt i32 %35, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %2, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  store i32 0, ptr %32, align 4, !tbaa !21
  %60 = load i32, ptr %2, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %51, %52, %59, %56, %54, %53
  %62 = phi i32 [ -1, %53 ], [ %60, %59 ], [ 0, %56 ], [ %35, %54 ], [ 0, %52 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #37
  ret i32 %62
}

declare i32 @PerlIOUnix_refcnt(i32 noundef) local_unnamed_addr #12

declare i32 @Perl_PerlIO_close(ptr noundef) local_unnamed_addr #12

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_repeatcpy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.8, ptr noundef nonnull @PL_memory_wrap)
  br label %8

8:                                                ; preds = %7, %4
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %11, i64 %3, i1 false)
  br label %220

12:                                               ; preds = %8
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %220, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %16, label %198

16:                                               ; preds = %14
  %17 = tail call i64 @llvm.smin.i64(i64 %3, i64 4)
  %18 = sext i32 %2 to i64
  %19 = icmp sgt i32 %2, 0
  %20 = tail call i64 @llvm.smax.i64(i64 %17, i64 1)
  br i1 %19, label %21, label %198

21:                                               ; preds = %16
  %22 = icmp ult i32 %2, 128
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %23, %5
  %25 = icmp ult i64 %24, 128
  %26 = or i1 %22, %25
  br i1 %26, label %50, label %27

27:                                               ; preds = %21
  %28 = and i64 %18, -128
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = and i64 %18, 127
  %31 = getelementptr i8, ptr %1, i64 %28
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %46, %32 ]
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = getelementptr i8, ptr %1, i64 %33
  %36 = load <32 x i8>, ptr %35, align 1, !tbaa !13
  %37 = getelementptr i8, ptr %35, i64 32
  %38 = load <32 x i8>, ptr %37, align 1, !tbaa !13
  %39 = getelementptr i8, ptr %35, i64 64
  %40 = load <32 x i8>, ptr %39, align 1, !tbaa !13
  %41 = getelementptr i8, ptr %35, i64 96
  %42 = load <32 x i8>, ptr %41, align 1, !tbaa !13
  store <32 x i8> %36, ptr %34, align 1, !tbaa !13
  %43 = getelementptr i8, ptr %34, i64 32
  store <32 x i8> %38, ptr %43, align 1, !tbaa !13
  %44 = getelementptr i8, ptr %34, i64 64
  store <32 x i8> %40, ptr %44, align 1, !tbaa !13
  %45 = getelementptr i8, ptr %34, i64 96
  store <32 x i8> %42, ptr %45, align 1, !tbaa !13
  %46 = add nuw i64 %33, 128
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %48, label %32, !llvm.loop !91

48:                                               ; preds = %32
  %49 = icmp eq i64 %28, %18
  br i1 %49, label %63, label %50

50:                                               ; preds = %21, %48
  %51 = phi ptr [ %0, %21 ], [ %29, %48 ]
  %52 = phi i64 [ %18, %21 ], [ %30, %48 ]
  %53 = phi ptr [ %1, %21 ], [ %31, %48 ]
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %60, %54 ], [ %51, %50 ]
  %56 = phi i64 [ %61, %54 ], [ %52, %50 ]
  %57 = phi ptr [ %58, %54 ], [ %53, %50 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %57, align 1, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %59, ptr %55, align 1, !tbaa !13
  %61 = add nsw i64 %56, -1
  %62 = icmp sgt i64 %56, 1
  br i1 %62, label %54, label %63, !llvm.loop !94

63:                                               ; preds = %54, %48
  %64 = phi ptr [ %29, %48 ], [ %60, %54 ]
  %65 = icmp slt i64 %17, 2
  br i1 %65, label %198, label %66, !llvm.loop !95

66:                                               ; preds = %63
  %67 = icmp ult i32 %2, 128
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %68, %5
  %70 = icmp ult i64 %69, 128
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %95, label %72

72:                                               ; preds = %66
  %73 = and i64 %18, -128
  %74 = getelementptr i8, ptr %64, i64 %73
  %75 = and i64 %18, 127
  %76 = getelementptr i8, ptr %1, i64 %73
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ 0, %72 ], [ %91, %77 ]
  %79 = getelementptr i8, ptr %64, i64 %78
  %80 = getelementptr i8, ptr %1, i64 %78
  %81 = load <32 x i8>, ptr %80, align 1, !tbaa !13
  %82 = getelementptr i8, ptr %80, i64 32
  %83 = load <32 x i8>, ptr %82, align 1, !tbaa !13
  %84 = getelementptr i8, ptr %80, i64 64
  %85 = load <32 x i8>, ptr %84, align 1, !tbaa !13
  %86 = getelementptr i8, ptr %80, i64 96
  %87 = load <32 x i8>, ptr %86, align 1, !tbaa !13
  store <32 x i8> %81, ptr %79, align 1, !tbaa !13
  %88 = getelementptr i8, ptr %79, i64 32
  store <32 x i8> %83, ptr %88, align 1, !tbaa !13
  %89 = getelementptr i8, ptr %79, i64 64
  store <32 x i8> %85, ptr %89, align 1, !tbaa !13
  %90 = getelementptr i8, ptr %79, i64 96
  store <32 x i8> %87, ptr %90, align 1, !tbaa !13
  %91 = add nuw i64 %78, 128
  %92 = icmp eq i64 %91, %73
  br i1 %92, label %93, label %77, !llvm.loop !91

93:                                               ; preds = %77
  %94 = icmp eq i64 %73, %18
  br i1 %94, label %108, label %95

95:                                               ; preds = %93, %66
  %96 = phi ptr [ %64, %66 ], [ %74, %93 ]
  %97 = phi i64 [ %18, %66 ], [ %75, %93 ]
  %98 = phi ptr [ %1, %66 ], [ %76, %93 ]
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi ptr [ %105, %99 ], [ %96, %95 ]
  %101 = phi i64 [ %106, %99 ], [ %97, %95 ]
  %102 = phi ptr [ %103, %99 ], [ %98, %95 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %102, align 1, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %104, ptr %100, align 1, !tbaa !13
  %106 = add nsw i64 %101, -1
  %107 = icmp sgt i64 %101, 1
  br i1 %107, label %99, label %108, !llvm.loop !94

108:                                              ; preds = %99, %93
  %109 = phi ptr [ %74, %93 ], [ %105, %99 ]
  %110 = icmp eq i64 %20, 2
  br i1 %110, label %198, label %111, !llvm.loop !95

111:                                              ; preds = %108
  %112 = icmp ult i32 %2, 128
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %113, %5
  %115 = icmp ult i64 %114, 128
  %116 = select i1 %112, i1 true, i1 %115
  br i1 %116, label %140, label %117

117:                                              ; preds = %111
  %118 = and i64 %18, -128
  %119 = getelementptr i8, ptr %109, i64 %118
  %120 = and i64 %18, 127
  %121 = getelementptr i8, ptr %1, i64 %118
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ 0, %117 ], [ %136, %122 ]
  %124 = getelementptr i8, ptr %109, i64 %123
  %125 = getelementptr i8, ptr %1, i64 %123
  %126 = load <32 x i8>, ptr %125, align 1, !tbaa !13
  %127 = getelementptr i8, ptr %125, i64 32
  %128 = load <32 x i8>, ptr %127, align 1, !tbaa !13
  %129 = getelementptr i8, ptr %125, i64 64
  %130 = load <32 x i8>, ptr %129, align 1, !tbaa !13
  %131 = getelementptr i8, ptr %125, i64 96
  %132 = load <32 x i8>, ptr %131, align 1, !tbaa !13
  store <32 x i8> %126, ptr %124, align 1, !tbaa !13
  %133 = getelementptr i8, ptr %124, i64 32
  store <32 x i8> %128, ptr %133, align 1, !tbaa !13
  %134 = getelementptr i8, ptr %124, i64 64
  store <32 x i8> %130, ptr %134, align 1, !tbaa !13
  %135 = getelementptr i8, ptr %124, i64 96
  store <32 x i8> %132, ptr %135, align 1, !tbaa !13
  %136 = add nuw i64 %123, 128
  %137 = icmp eq i64 %136, %118
  br i1 %137, label %138, label %122, !llvm.loop !91

138:                                              ; preds = %122
  %139 = icmp eq i64 %118, %18
  br i1 %139, label %153, label %140

140:                                              ; preds = %138, %111
  %141 = phi ptr [ %109, %111 ], [ %119, %138 ]
  %142 = phi i64 [ %18, %111 ], [ %120, %138 ]
  %143 = phi ptr [ %1, %111 ], [ %121, %138 ]
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi ptr [ %150, %144 ], [ %141, %140 ]
  %146 = phi i64 [ %151, %144 ], [ %142, %140 ]
  %147 = phi ptr [ %148, %144 ], [ %143, %140 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %147, align 1, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 %149, ptr %145, align 1, !tbaa !13
  %151 = add nsw i64 %146, -1
  %152 = icmp sgt i64 %146, 1
  br i1 %152, label %144, label %153, !llvm.loop !94

153:                                              ; preds = %144, %138
  %154 = phi ptr [ %119, %138 ], [ %150, %144 ]
  %155 = icmp eq i64 %20, 3
  br i1 %155, label %198, label %156, !llvm.loop !95

156:                                              ; preds = %153
  %157 = icmp ult i32 %2, 128
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %158, %5
  %160 = icmp ult i64 %159, 128
  %161 = select i1 %157, i1 true, i1 %160
  br i1 %161, label %185, label %162

162:                                              ; preds = %156
  %163 = and i64 %18, -128
  %164 = getelementptr i8, ptr %154, i64 %163
  %165 = and i64 %18, 127
  %166 = getelementptr i8, ptr %1, i64 %163
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi i64 [ 0, %162 ], [ %181, %167 ]
  %169 = getelementptr i8, ptr %154, i64 %168
  %170 = getelementptr i8, ptr %1, i64 %168
  %171 = load <32 x i8>, ptr %170, align 1, !tbaa !13
  %172 = getelementptr i8, ptr %170, i64 32
  %173 = load <32 x i8>, ptr %172, align 1, !tbaa !13
  %174 = getelementptr i8, ptr %170, i64 64
  %175 = load <32 x i8>, ptr %174, align 1, !tbaa !13
  %176 = getelementptr i8, ptr %170, i64 96
  %177 = load <32 x i8>, ptr %176, align 1, !tbaa !13
  store <32 x i8> %171, ptr %169, align 1, !tbaa !13
  %178 = getelementptr i8, ptr %169, i64 32
  store <32 x i8> %173, ptr %178, align 1, !tbaa !13
  %179 = getelementptr i8, ptr %169, i64 64
  store <32 x i8> %175, ptr %179, align 1, !tbaa !13
  %180 = getelementptr i8, ptr %169, i64 96
  store <32 x i8> %177, ptr %180, align 1, !tbaa !13
  %181 = add nuw i64 %168, 128
  %182 = icmp eq i64 %181, %163
  br i1 %182, label %183, label %167, !llvm.loop !91

183:                                              ; preds = %167
  %184 = icmp eq i64 %163, %18
  br i1 %184, label %198, label %185

185:                                              ; preds = %183, %156
  %186 = phi ptr [ %154, %156 ], [ %164, %183 ]
  %187 = phi i64 [ %18, %156 ], [ %165, %183 ]
  %188 = phi ptr [ %1, %156 ], [ %166, %183 ]
  br label %189

189:                                              ; preds = %189, %185
  %190 = phi ptr [ %195, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %196, %189 ], [ %187, %185 ]
  %192 = phi ptr [ %193, %189 ], [ %188, %185 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %192, align 1, !tbaa !13
  %195 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %194, ptr %190, align 1, !tbaa !13
  %196 = add nsw i64 %191, -1
  %197 = icmp sgt i64 %191, 1
  br i1 %197, label %189, label %198, !llvm.loop !94

198:                                              ; preds = %63, %108, %153, %189, %183, %16, %14
  %199 = phi i64 [ 0, %14 ], [ %20, %16 ], [ %20, %183 ], [ %20, %189 ], [ %20, %153 ], [ %20, %108 ], [ %20, %63 ]
  %200 = phi ptr [ %0, %14 ], [ %0, %16 ], [ %64, %63 ], [ %109, %108 ], [ %154, %153 ], [ %164, %183 ], [ %195, %189 ]
  %201 = sdiv i64 %3, 2
  %202 = icmp sgt i64 %199, %201
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = sext i32 %2 to i64
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi ptr [ %200, %203 ], [ %209, %205 ]
  %207 = phi i64 [ %199, %203 ], [ %210, %205 ]
  %208 = mul nsw i64 %207, %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %0, i64 %208, i1 false)
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = shl nsw i64 %207, 1
  %211 = icmp sgt i64 %210, %201
  br i1 %211, label %212, label %205, !llvm.loop !96

212:                                              ; preds = %205, %198
  %213 = phi i64 [ %199, %198 ], [ %210, %205 ]
  %214 = phi ptr [ %200, %198 ], [ %209, %205 ]
  %215 = icmp slt i64 %213, %3
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = sub nsw i64 %3, %213
  %218 = sext i32 %2 to i64
  %219 = mul nsw i64 %217, %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %0, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %212, %216, %12, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_same_dirent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 16
  %4 = alloca %struct.stat, align 16
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #41
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #37
  %7 = tail call ptr @Perl_sv_newmortal() #37
  %8 = icmp eq ptr %5, null
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = select i1 %8, ptr %0, ptr %9
  %11 = icmp eq ptr %6, null
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = select i1 %11, ptr %1, ptr %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #41
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %2
  %17 = icmp eq ptr %10, %0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @Perl_sv_setpvn(ptr noundef %7, ptr noundef nonnull @.str.16, i64 noundef 1) #37
  br label %23

19:                                               ; preds = %16
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  tail call void @Perl_sv_setpvn(ptr noundef %7, ptr noundef %0, i64 noundef %22) #37
  br label %23

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call i32 @stat64(ptr noundef %25, ptr noundef nonnull %3) #37
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = icmp eq ptr %13, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i64 noundef 1) #37
  br label %35

31:                                               ; preds = %28
  %32 = ptrtoint ptr %13 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %34) #37
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %24, align 8, !tbaa !13
  %37 = call i32 @stat64(ptr noundef %36, ptr noundef nonnull %4) #37
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load <2 x i64>, ptr %3, align 16
  %41 = load <2 x i64>, ptr %4, align 16
  %42 = icmp eq <2 x i64> %40, %41
  %43 = extractelement <2 x i1> %42, i64 0
  %44 = extractelement <2 x i1> %42, i64 1
  %45 = select i1 %43, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %35, %23, %2, %39
  %48 = phi i32 [ %46, %39 ], [ 0, %2 ], [ 0, %23 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #37
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #37
  ret i32 %48
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @Perl_sv_newmortal() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_find_script(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #37
  store i8 0, ptr %5, align 16, !tbaa !13
  br i1 %1, label %6, label %145

6:                                                ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %145

9:                                                ; preds = %6
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %145, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #41
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  br label %15

15:                                               ; preds = %112, %12
  %16 = phi ptr [ %115, %112 ], [ null, %12 ]
  %17 = phi ptr [ %70, %112 ], [ %10, %12 ]
  %18 = phi i8 [ %98, %112 ], [ 0, %12 ]
  %19 = icmp eq ptr %16, null
  br label %20

20:                                               ; preds = %15, %111
  %21 = phi ptr [ %70, %111 ], [ %17, %15 ]
  %22 = phi i8 [ %98, %111 ], [ %18, %15 ]
  br label %23

23:                                               ; preds = %20, %97
  %24 = phi ptr [ %21, %20 ], [ %70, %97 ]
  %25 = phi i8 [ %22, %20 ], [ %98, %97 ]
  br label %26

26:                                               ; preds = %23, %67
  %27 = phi ptr [ %70, %67 ], [ %24, %23 ]
  %28 = icmp ult ptr %27, %14
  br i1 %28, label %29, label %116

29:                                               ; preds = %26, %55
  %30 = phi i32 [ %58, %55 ], [ 0, %26 ]
  %31 = phi i64 [ %56, %55 ], [ 0, %26 ]
  %32 = phi ptr [ %57, %55 ], [ %27, %26 ]
  %33 = getelementptr inbounds i8, ptr %5, i64 %31
  %34 = load i8, ptr %32, align 1, !tbaa !13
  switch i8 %34, label %46 [
    i8 92, label %35
    i8 58, label %60
  ]

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 58
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = icmp slt i64 %31, 4096
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i64 %31, 1
  store i8 92, ptr %33, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %42, %41 ], [ %31, %39 ]
  %45 = add nsw i32 %30, 1
  br label %46

46:                                               ; preds = %29, %43, %35
  %47 = phi ptr [ %36, %43 ], [ %36, %35 ], [ %32, %29 ]
  %48 = phi i64 [ %44, %43 ], [ %31, %35 ], [ %31, %29 ]
  %49 = phi i32 [ %45, %43 ], [ %30, %35 ], [ %30, %29 ]
  %50 = icmp slt i64 %48, 4096
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %5, i64 %48
  %53 = load i8, ptr %47, align 1, !tbaa !13
  %54 = add nsw i64 %48, 1
  store i8 %53, ptr %52, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %54, %51 ], [ %48, %46 ]
  %57 = getelementptr inbounds i8, ptr %47, i64 1
  %58 = add nsw i32 %49, 1
  %59 = icmp ult ptr %57, %14
  br i1 %59, label %29, label %60, !llvm.loop !25

60:                                               ; preds = %29, %55
  %61 = phi ptr [ %57, %55 ], [ %32, %29 ]
  %62 = phi i64 [ %56, %55 ], [ %31, %29 ]
  %63 = phi i32 [ %58, %55 ], [ %30, %29 ]
  %64 = icmp slt i64 %62, 4096
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %5, i64 %62
  store i8 0, ptr %66, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %60, %65
  %68 = icmp ult ptr %61, %14
  %69 = zext i1 %68 to i64
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  %71 = add nsw i32 %63, 1
  %72 = sext i32 %71 to i64
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %74 = add i64 %73, %72
  %75 = icmp ugt i64 %74, 4095
  br i1 %75, label %26, label %76, !llvm.loop !97

76:                                               ; preds = %67
  %77 = icmp eq i32 %63, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = sext i32 %63 to i64
  %80 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %79
  store i8 47, ptr %80, align 1, !tbaa !13
  %81 = icmp eq i32 %71, 2
  %82 = load i8, ptr %5, align 16
  %83 = icmp eq i8 %82, 46
  %84 = select i1 %81, i1 %83, i1 false
  %85 = select i1 %84, i8 1, i8 %25
  %86 = icmp eq i32 %71, 4096
  br i1 %86, label %97, label %87

87:                                               ; preds = %76, %78
  %88 = phi i8 [ %85, %78 ], [ %25, %76 ]
  %89 = phi i32 [ %71, %78 ], [ 0, %76 ]
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 4096, %90
  %92 = getelementptr inbounds i8, ptr %5, i64 %90
  %93 = icmp ult i64 %73, %91
  %94 = sub nsw i64 4095, %90
  %95 = select i1 %93, i64 %73, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %0, i64 %95, i1 false)
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %78, %87
  %98 = phi i8 [ %85, %78 ], [ %88, %87 ]
  %99 = call i32 @stat64(ptr noundef nonnull %5, ptr noundef nonnull @PL_statbuf) #37
  %100 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statbuf, i64 0, i32 3), align 8, !tbaa !98
  %101 = and i32 %100, 61440
  %102 = icmp eq i32 %101, 16384
  %103 = icmp slt i32 %99, 0
  %104 = or i1 %103, %102
  br i1 %104, label %23, label %105, !llvm.loop !97

105:                                              ; preds = %97
  %106 = icmp eq i32 %101, 32768
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = tail call zeroext i1 @Perl_cando(i32 noundef 256, i1 noundef zeroext true, ptr noundef nonnull @PL_statbuf) #37
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call zeroext i1 @Perl_cando(i32 noundef 64, i1 noundef zeroext true, ptr noundef nonnull @PL_statbuf) #37
  br i1 %110, label %141, label %111

111:                                              ; preds = %109, %107, %105
  br i1 %19, label %112, label %20, !llvm.loop !97

112:                                              ; preds = %111
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #41
  %114 = add i64 %113, 1
  %115 = tail call ptr @Perl_safesysmalloc(i64 noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 16 %5, i64 %114, i1 false)
  br label %15, !llvm.loop !97

116:                                              ; preds = %26
  %117 = and i8 %25, 1
  %118 = icmp ne i8 %117, 0
  %119 = icmp ne ptr %16, null
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %116
  %122 = tail call i32 @stat64(ptr noundef %0, ptr noundef nonnull @PL_statbuf) #37
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statbuf, i64 0, i32 3), align 8, !tbaa !98
  %126 = and i32 %125, 61440
  %127 = icmp eq i32 %126, 16384
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128, %124, %116
  %130 = phi i8 [ %25, %116 ], [ 1, %128 ], [ %25, %124 ]
  %131 = and i32 %3, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = select i1 %119, ptr @.str.19, ptr @.str.20
  %135 = select i1 %119, ptr %16, ptr %0
  %136 = select i1 %119, ptr @.str.10, ptr @.str.21
  %137 = and i8 %130, 1
  %138 = icmp ne i8 %137, 0
  %139 = select i1 %119, i1 true, i1 %138
  %140 = select i1 %139, ptr @.str.10, ptr @.str.22
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.18, ptr noundef nonnull %134, ptr noundef %135, ptr noundef nonnull %136, ptr noundef nonnull %140)
  br label %141

141:                                              ; preds = %109, %133, %129
  %142 = phi ptr [ null, %133 ], [ null, %129 ], [ %5, %109 ]
  %143 = icmp eq ptr %16, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %16) #37
  br label %145

145:                                              ; preds = %144, %141, %9, %6, %4
  %146 = phi ptr [ %0, %6 ], [ %0, %9 ], [ %0, %4 ], [ %142, %141 ], [ %142, %144 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #41
  %150 = add i64 %149, 1
  %151 = call ptr @Perl_safesysmalloc(i64 noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %146, i64 %150, i1 false)
  br label %152

152:                                              ; preds = %145, %148
  %153 = phi ptr [ %151, %148 ], [ null, %145 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #37
  ret ptr %153
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @Perl_my_strlcpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #27 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %4, %2
  %8 = add i64 %2, -1
  %9 = select i1 %7, i64 %4, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %9, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %11

11:                                               ; preds = %6, %3
  ret i64 %4
}

declare zeroext i1 @Perl_cando(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @Perl_get_context() local_unnamed_addr #23 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @Perl_set_context(ptr nocapture noundef %0) local_unnamed_addr #23 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @Perl_get_op_names() local_unnamed_addr #23 {
  ret ptr @PL_op_name
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @Perl_get_op_descs() local_unnamed_addr #23 {
  ret ptr @PL_op_desc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @Perl_get_no_modify() local_unnamed_addr #23 {
  ret ptr @PL_no_modify
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @Perl_get_opargs() local_unnamed_addr #23 {
  ret ptr @PL_opargs
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @Perl_get_ppaddr() local_unnamed_addr #23 {
  ret ptr @PL_ppaddr
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite) uwtable
define dso_local ptr @Perl_getenv_len(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #28 {
  %3 = tail call ptr @getenv(ptr noundef %0) #37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #41
  store i64 %6, ptr %1, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @Perl_get_vtbl(i32 noundef %0) local_unnamed_addr #23 {
  %2 = icmp ugt i32 %0, 30
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %struct.mgvtbl, ptr @PL_magic_vtables, i64 %3
  %5 = select i1 %2, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_my_fflush_all() local_unnamed_addr #0 {
  %1 = tail call i32 @Perl_PerlIO_flush(ptr noundef null) #37
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_report_wrongway_fh(ptr noundef readonly %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cop, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  switch i64 %8, label %9 [
    i64 8, label %18
    i64 16, label %52
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %5, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %52, label %18, !llvm.loop !76

14:                                               ; preds = %2
  %15 = load i8, ptr @PL_dowarn, align 1, !tbaa !13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %9, %7, %14
  %19 = icmp eq ptr %0, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = and i32 %22, 49152
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = and i32 %22, 255
  %27 = add nsw i32 %26, -9
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %20, %18, %25
  %30 = icmp eq i8 %1, 62
  %31 = select i1 %30, ptr @.str.23, ptr @.str.24
  br label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.gp, ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr %0, ptr %36
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds %struct.xpvgv, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i8 %1, 62
  %43 = select i1 %42, ptr @.str.23, ptr @.str.24
  %44 = icmp eq ptr %41, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.hek, ptr %41, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !102
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull %41, ptr noundef nonnull %43)
  br label %52

50:                                               ; preds = %29, %45, %32
  %51 = phi ptr [ %31, %29 ], [ %43, %45 ], [ %43, %32 ]
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull %51)
  br label %52

52:                                               ; preds = %9, %7, %49, %50, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_report_evil_fh(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -9
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %1, %3
  %14 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.op, ptr %14, i64 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 511
  br label %47

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.gp, ptr %11, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 511
  %25 = icmp eq ptr %20, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.xpvio, ptr %27, i64 0, i32 16
  %29 = load i8, ptr %28, align 8, !tbaa !104
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.cop, ptr %32, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i8, ptr @PL_dowarn, align 1, !tbaa !13
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %163, label %77

40:                                               ; preds = %31
  %41 = ptrtoint ptr %34 to i64
  switch i64 %41, label %42 [
    i64 8, label %77
    i64 16, label %163
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %34, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = and i8 %44, 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %163, label %68, !llvm.loop !76

47:                                               ; preds = %13, %18, %26
  %48 = phi i1 [ true, %13 ], [ true, %18 ], [ false, %26 ]
  %49 = phi i16 [ %17, %13 ], [ %24, %18 ], [ %24, %26 ]
  %50 = phi i16 [ %16, %13 ], [ %23, %18 ], [ %23, %26 ]
  %51 = phi ptr [ null, %13 ], [ null, %18 ], [ %20, %26 ]
  %52 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.cop, ptr %52, i64 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = ptrtoint ptr %54 to i64
  switch i64 %57, label %58 [
    i64 8, label %67
    i64 16, label %163
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %54, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = and i8 %60, 64
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %163, label %67, !llvm.loop !76

63:                                               ; preds = %47
  %64 = load i8, ptr @PL_dowarn, align 1, !tbaa !13
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %163, label %67

67:                                               ; preds = %58, %56, %63
  br i1 %2, label %107, label %68

68:                                               ; preds = %42, %67
  %69 = phi i1 [ %48, %67 ], [ false, %42 ]
  %70 = phi i16 [ %49, %67 ], [ %24, %42 ]
  %71 = phi i16 [ %50, %67 ], [ %23, %42 ]
  %72 = phi ptr [ %51, %67 ], [ %20, %42 ]
  %73 = phi i32 [ 11, %67 ], [ 6, %42 ]
  %74 = phi ptr [ @.str.28, %67 ], [ @.str.27, %42 ]
  %75 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %68, %40, %36
  %78 = phi i32 [ %76, %68 ], [ %5, %36 ], [ %5, %40 ]
  %79 = phi i1 [ %69, %68 ], [ false, %36 ], [ false, %40 ]
  %80 = phi i16 [ %70, %68 ], [ %24, %36 ], [ %24, %40 ]
  %81 = phi i16 [ %71, %68 ], [ %23, %36 ], [ %23, %40 ]
  %82 = phi ptr [ %72, %68 ], [ %20, %36 ], [ %20, %40 ]
  %83 = phi i32 [ %73, %68 ], [ 6, %36 ], [ 6, %40 ]
  %84 = phi ptr [ %74, %68 ], [ @.str.27, %36 ], [ @.str.27, %40 ]
  %85 = and i32 %78, 49152
  %86 = icmp eq i32 %85, 32768
  br i1 %86, label %87, label %107

87:                                               ; preds = %77
  %88 = and i32 %78, 255
  %89 = add nsw i32 %88, -9
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds %struct.gp, ptr %93, i64 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr %0, ptr %95
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = getelementptr inbounds %struct.xpvgv, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds %struct.hek, ptr %100, i64 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !102
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %91
  %105 = tail call ptr @Perl_newSVhek(ptr noundef nonnull %100) #37
  %106 = tail call ptr @Perl_sv_2mortal(ptr noundef %105) #37
  br label %107

107:                                              ; preds = %87, %67, %77, %91, %104
  %108 = phi i1 [ %79, %104 ], [ %79, %91 ], [ %79, %77 ], [ %48, %67 ], [ %79, %87 ]
  %109 = phi i16 [ %80, %104 ], [ %80, %91 ], [ %80, %77 ], [ %49, %67 ], [ %80, %87 ]
  %110 = phi i16 [ %81, %104 ], [ %81, %91 ], [ %81, %77 ], [ %50, %67 ], [ %81, %87 ]
  %111 = phi ptr [ %82, %104 ], [ %82, %91 ], [ %82, %77 ], [ %51, %67 ], [ %82, %87 ]
  %112 = phi i32 [ %83, %104 ], [ %83, %91 ], [ %83, %77 ], [ 11, %67 ], [ %83, %87 ]
  %113 = phi ptr [ %84, %104 ], [ %84, %91 ], [ %84, %77 ], [ @.str.28, %67 ], [ %84, %87 ]
  %114 = phi ptr [ %106, %104 ], [ null, %91 ], [ null, %77 ], [ null, %67 ], [ null, %87 ]
  %115 = add nsw i16 %109, -266
  %116 = icmp ult i16 %115, 27
  %117 = select i1 %116, ptr @.str.10, ptr @.str.29
  %118 = and i16 %110, 510
  %119 = icmp eq i16 %118, 26
  br i1 %119, label %126, label %120

120:                                              ; preds = %107
  %121 = icmp eq i16 %109, 236
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = zext i16 %109 to i64
  %124 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  br label %126

126:                                              ; preds = %122, %120, %107
  %127 = phi ptr [ @.str.30, %107 ], [ %125, %122 ], [ @.str.31, %120 ]
  %128 = add nsw i16 %109, -251
  %129 = icmp ult i16 %128, 13
  %130 = or i1 %108, %129
  %131 = select i1 %129, ptr @.str.32, ptr @.str.33
  br i1 %130, label %138, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %111, align 8, !tbaa !16
  %134 = getelementptr inbounds %struct.xpvio, ptr %133, i64 0, i32 16
  %135 = load i8, ptr %134, align 8, !tbaa !104
  %136 = icmp eq i8 %135, 115
  %137 = select i1 %136, ptr @.str.32, ptr @.str.33
  br label %138

138:                                              ; preds = %126, %132
  %139 = phi ptr [ %131, %126 ], [ %137, %132 ]
  %140 = icmp eq ptr %114, null
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %114, align 8, !tbaa !36
  %143 = getelementptr inbounds %struct.xpv, ptr %142, i64 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %145 = freeze i64 %144
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, ptr @.str.10, ptr @.str.35
  %148 = select i1 %146, ptr @PL_sv_no, ptr %114
  br label %149

149:                                              ; preds = %141, %138
  %150 = phi ptr [ @.str.10, %138 ], [ %147, %141 ]
  %151 = phi ptr [ @PL_sv_no, %138 ], [ %148, %141 ]
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef %112, ptr noundef nonnull @.str.34, ptr noundef %127, ptr noundef nonnull %117, ptr noundef nonnull %113, ptr noundef nonnull %139, ptr noundef nonnull %150, ptr noundef nonnull %151)
  br i1 %108, label %163, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %111, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.xpvio, ptr %153, i64 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.xpvio, ptr %153, i64 0, i32 17
  %159 = load i8, ptr %158, align 1, !tbaa !105
  %160 = and i8 %159, 64
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef %112, ptr noundef nonnull @.str.36, ptr noundef %127, ptr noundef nonnull %117, ptr noundef nonnull %150, ptr noundef nonnull %151)
  br label %163

163:                                              ; preds = %58, %42, %56, %40, %36, %149, %152, %157, %162, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_init_tm(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #37
  %3 = call i64 @time(ptr noundef nonnull %2) #37
  %4 = call ptr @localtime(ptr noundef nonnull %2) #37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(56) %4, i64 56, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #37
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @Perl_mini_mktime(ptr nocapture noundef %0) local_unnamed_addr #29 {
  %2 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !106
  %4 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = icmp sgt i32 %5, 1
  %9 = select i1 %8, i32 2, i32 14
  %10 = add nsw i32 %9, %5
  %11 = select i1 %8, i32 1900, i32 1899
  %12 = add nsw i32 %11, %3
  %13 = mul nsw i32 %12, 365
  %14 = sdiv i32 %12, 4
  %15 = sdiv i32 %12, -100
  %16 = sdiv i32 %12, 400
  %17 = mul nsw i32 %10, 153
  %18 = sdiv i32 %17, 5
  %19 = add i32 %14, %7
  %20 = add i32 %19, %13
  %21 = add i32 %20, %15
  %22 = add i32 %21, %16
  %23 = add i32 %22, %18
  %24 = load i32, ptr %0, align 8, !tbaa !110
  %25 = icmp ult i32 %24, 61
  %26 = select i1 %25, i32 %24, i32 0
  %27 = select i1 %25, i32 0, i32 %24
  %28 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = mul nsw i32 %29, 60
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !112
  %34 = mul nsw i32 %33, 3600
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %1
  %38 = sub i32 0, %35
  %39 = udiv i32 %38, 86400
  %40 = mul nuw nsw i32 %39, 86400
  %41 = add nsw i32 %40, %35
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = xor i32 %39, -1
  %45 = add nsw i32 %23, %44
  %46 = mul i32 %44, -86400
  %47 = add i32 %46, %35
  br label %56

48:                                               ; preds = %37
  %49 = sub i32 %23, %39
  br label %56

50:                                               ; preds = %1
  %51 = icmp ugt i32 %35, 86399
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = udiv i32 %35, 86400
  %54 = add nsw i32 %53, %23
  %55 = urem i32 %35, 86400
  br label %56

56:                                               ; preds = %50, %52, %43, %48
  %57 = phi i32 [ %47, %43 ], [ %41, %48 ], [ %55, %52 ], [ %35, %50 ]
  %58 = phi i32 [ %45, %43 ], [ %49, %48 ], [ %54, %52 ], [ %23, %50 ]
  %59 = sdiv i32 %57, 3600
  store i32 %59, ptr %32, align 8, !tbaa !112
  %60 = srem i32 %57, 3600
  %61 = trunc i32 %60 to i16
  %62 = sdiv i16 %61, 60
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %28, align 4, !tbaa !111
  %64 = srem i16 %61, 60
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %26, %65
  store i32 %66, ptr %0, align 8, !tbaa !110
  %67 = add nsw i32 %58, -123
  %68 = sdiv i32 %67, 146097
  %69 = mul nsw i32 %68, 400
  %70 = srem i32 %67, 146097
  %71 = sdiv i32 %70, 36524
  %72 = mul nsw i32 %71, 100
  %73 = add nsw i32 %72, %69
  %74 = srem i32 %70, 36524
  %75 = sdiv i32 %74, 1461
  %76 = shl nsw i32 %75, 2
  %77 = add nsw i32 %73, %76
  %78 = srem i32 %74, 1461
  %79 = trunc i32 %78 to i16
  %80 = sdiv i16 %79, 365
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = srem i16 %79, 365
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %56
  %86 = add nsw i32 %70, -146096
  %87 = icmp ult i32 %86, 36524
  %88 = add nsw i32 %78, -1460
  %89 = icmp ult i32 %88, 365
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i32 %82, -1900
  store i32 %92, ptr %2, align 4, !tbaa !106
  br label %110

93:                                               ; preds = %85, %56
  %94 = add nsw i16 %83, 123
  %95 = sext i16 %94 to i32
  %96 = mul nsw i16 %94, 5
  %97 = sdiv i16 %96, 153
  %98 = sext i16 %97 to i32
  %99 = mul nsw i16 %97, 153
  %100 = sdiv i16 %99, -5
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, %95
  %103 = icmp sgt i16 %83, 305
  %104 = select i1 %103, i32 -14, i32 -2
  %105 = add nsw i32 %104, %98
  %106 = zext i1 %103 to i32
  %107 = add nsw i32 %82, %106
  %108 = add nsw i32 %107, -1900
  store i32 %108, ptr %2, align 4, !tbaa !106
  %109 = icmp eq i32 %102, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %91, %93
  %111 = phi i32 [ 29, %91 ], [ %102, %93 ]
  %112 = phi i32 [ %82, %91 ], [ %107, %93 ]
  %113 = phi i32 [ 1, %91 ], [ %105, %93 ]
  store i32 %111, ptr %6, align 4, !tbaa !109
  br label %116

114:                                              ; preds = %93
  store i32 31, ptr %6, align 4, !tbaa !109
  %115 = add nsw i32 %105, -1
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ %107, %114 ], [ %112, %110 ]
  %118 = phi i32 [ %115, %114 ], [ %113, %110 ]
  store i32 %118, ptr %4, align 8, !tbaa !108
  %119 = add nsw i32 %117, -1
  %120 = mul i32 %119, -365
  %121 = sdiv i32 %119, -4
  %122 = sdiv i32 %119, 100
  %123 = sdiv i32 %119, -400
  %124 = add i32 %58, -429
  %125 = add i32 %124, %121
  %126 = add i32 %125, %120
  %127 = add i32 %126, %122
  %128 = add i32 %127, %123
  %129 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 7
  store i32 %128, ptr %129, align 4, !tbaa !113
  %130 = add nsw i32 %58, 6
  %131 = srem i32 %130, 7
  %132 = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 6
  store i32 %131, ptr %132, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_my_strftime(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.37)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_getcwd_sv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = load i8, ptr @PL_tainting, align 1, !tbaa !22, !range !5, !noundef !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @Perl_sv_magic(ptr noundef %0, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #37
  br label %6

6:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #37
  %7 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4095) #37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @Perl_sv_setpv(ptr noundef %0, ptr noundef nonnull %2) #37
  br label %11

10:                                               ; preds = %6
  call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #37
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i32 [ 1, %9 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #37
  ret i32 %12
}

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #20

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_prescan_version(ptr noundef readonly %0, i1 noundef zeroext %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #30 {
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, ptr %0, align 1, !tbaa !13
  br label %21

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !22, !range !5, !noundef !24
  %13 = icmp eq i8 %12, 0
  %14 = load i8, ptr %0, align 1, !tbaa !13
  br i1 %13, label %21, label %15

15:                                               ; preds = %11
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %9, %15, %11
  %22 = phi i8 [ %14, %15 ], [ %14, %11 ], [ %10, %9 ]
  %23 = phi i8 [ 1, %15 ], [ 0, %11 ], [ 0, %9 ]
  %24 = icmp eq i8 %22, 118
  br i1 %24, label %25, label %173

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = icmp eq ptr %2, null
  br i1 %34, label %359, label %35

35:                                               ; preds = %33
  store ptr @.str.38, ptr %2, align 8, !tbaa !6
  br label %359

36:                                               ; preds = %25, %15
  %37 = phi i8 [ %14, %15 ], [ %27, %25 ]
  %38 = phi ptr [ %0, %15 ], [ %26, %25 ]
  %39 = icmp eq i8 %37, 48
  %40 = select i1 %1, i1 %39, i1 false
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = icmp eq ptr %2, null
  br i1 %50, label %359, label %51

51:                                               ; preds = %49
  store ptr @.str.39, ptr %2, align 8, !tbaa !6
  br label %359

52:                                               ; preds = %290, %41, %36
  %53 = phi ptr [ %38, %41 ], [ %38, %36 ], [ %0, %290 ]
  %54 = phi i8 [ 0, %41 ], [ 0, %36 ], [ %291, %290 ]
  %55 = phi i32 [ 0, %41 ], [ 0, %36 ], [ 1, %290 ]
  %56 = phi i32 [ 3, %41 ], [ 3, %36 ], [ %292, %290 ]
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi ptr [ %53, %52 ], [ %65, %57 ]
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds i8, ptr %58, i64 1
  br i1 %64, label %66, label %57, !llvm.loop !115

66:                                               ; preds = %57
  %67 = icmp eq i8 %59, 46
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %55, 1
  %70 = load i8, ptr %65, align 1, !tbaa !13
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = and i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %164, label %80

76:                                               ; preds = %66
  br i1 %1, label %77, label %323

77:                                               ; preds = %76
  %78 = icmp eq ptr %2, null
  br i1 %78, label %359, label %79

79:                                               ; preds = %77
  store ptr @.str.38, ptr %2, align 8, !tbaa !6
  br label %359

80:                                               ; preds = %68, %149
  %81 = phi i32 [ %156, %149 ], [ %73, %68 ]
  %82 = phi i8 [ %153, %149 ], [ %70, %68 ]
  %83 = phi ptr [ %152, %149 ], [ %65, %68 ]
  %84 = phi i32 [ %87, %149 ], [ 0, %68 ]
  %85 = phi i8 [ %151, %149 ], [ %54, %68 ]
  %86 = phi i32 [ %150, %149 ], [ %69, %68 ]
  %87 = add nuw nsw i32 %84, 1
  %88 = and i32 %81, 2
  %89 = icmp eq i32 %88, 0
  br i1 %1, label %90, label %91

90:                                               ; preds = %80
  br i1 %89, label %128, label %101

91:                                               ; preds = %80
  br i1 %89, label %128, label %92

92:                                               ; preds = %91, %92
  %93 = phi ptr [ %94, %92 ], [ %83, %91 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %128, label %92

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %83, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %83, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %83, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = and i32 %122, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = icmp eq ptr %2, null
  br i1 %126, label %359, label %127

127:                                              ; preds = %125
  store ptr @.str.40, ptr %2, align 8, !tbaa !6
  br label %359

128:                                              ; preds = %92, %90, %101, %109, %117, %91
  %129 = phi ptr [ %83, %91 ], [ %83, %90 ], [ %102, %101 ], [ %110, %109 ], [ %118, %117 ], [ %94, %92 ]
  %130 = phi i8 [ %82, %91 ], [ %82, %90 ], [ %103, %101 ], [ %111, %109 ], [ %119, %117 ], [ %95, %92 ]
  switch i8 %130, label %159 [
    i8 95, label %131
    i8 46, label %141
  ]

131:                                              ; preds = %128
  br i1 %1, label %132, label %135

132:                                              ; preds = %131
  %133 = icmp eq ptr %2, null
  br i1 %133, label %359, label %134

134:                                              ; preds = %132
  store ptr @.str.41, ptr %2, align 8, !tbaa !6
  br label %359

135:                                              ; preds = %131
  %136 = and i8 %85, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = icmp eq ptr %2, null
  br i1 %139, label %359, label %140

140:                                              ; preds = %138
  store ptr @.str.42, ptr %2, align 8, !tbaa !6
  br label %359

141:                                              ; preds = %128
  %142 = and i8 %85, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = icmp eq ptr %2, null
  br i1 %145, label %359, label %146

146:                                              ; preds = %144
  store ptr @.str.43, ptr %2, align 8, !tbaa !6
  br label %359

147:                                              ; preds = %141
  %148 = add nsw i32 %86, 1
  br label %149

149:                                              ; preds = %135, %147
  %150 = phi i32 [ %148, %147 ], [ %86, %135 ]
  %151 = phi i8 [ %85, %147 ], [ 1, %135 ]
  %152 = getelementptr inbounds i8, ptr %129, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %80, !llvm.loop !116

159:                                              ; preds = %128, %149
  %160 = phi i32 [ %150, %149 ], [ %86, %128 ]
  %161 = phi i8 [ %151, %149 ], [ %85, %128 ]
  %162 = phi ptr [ %152, %149 ], [ %129, %128 ]
  %163 = icmp eq i32 %84, 0
  br label %164

164:                                              ; preds = %159, %68
  %165 = phi i32 [ %69, %68 ], [ %160, %159 ]
  %166 = phi i8 [ %54, %68 ], [ %161, %159 ]
  %167 = phi ptr [ %65, %68 ], [ %162, %159 ]
  %168 = phi i1 [ true, %68 ], [ %163, %159 ]
  %169 = select i1 %1, i1 %168, i1 false
  br i1 %169, label %170, label %323

170:                                              ; preds = %164
  %171 = icmp eq ptr %2, null
  br i1 %171, label %359, label %172

172:                                              ; preds = %170
  store ptr @.str.38, ptr %2, align 8, !tbaa !6
  br label %359

173:                                              ; preds = %21
  br i1 %1, label %174, label %190

174:                                              ; preds = %173
  switch i8 %22, label %175 [
    i8 46, label %176
    i8 48, label %179
    i8 45, label %192
  ]

175:                                              ; preds = %179, %190, %174
  br label %195

176:                                              ; preds = %174
  %177 = icmp eq ptr %2, null
  br i1 %177, label %359, label %178

178:                                              ; preds = %176
  store ptr @.str.44, ptr %2, align 8, !tbaa !6
  br label %359

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %0, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !21
  %185 = and i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %175, label %187

187:                                              ; preds = %179
  %188 = icmp eq ptr %2, null
  br i1 %188, label %359, label %189

189:                                              ; preds = %187
  store ptr @.str.39, ptr %2, align 8, !tbaa !6
  br label %359

190:                                              ; preds = %173
  %191 = icmp eq i8 %22, 45
  br i1 %191, label %192, label %175

192:                                              ; preds = %174, %190
  %193 = icmp eq ptr %2, null
  br i1 %193, label %359, label %194

194:                                              ; preds = %192
  store ptr @.str.45, ptr %2, align 8, !tbaa !6
  br label %359

195:                                              ; preds = %175, %195
  %196 = phi ptr [ %204, %195 ], [ %0, %175 ]
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = freeze i32 %200
  %202 = and i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds i8, ptr %196, i64 1
  br i1 %203, label %205, label %195, !llvm.loop !117

205:                                              ; preds = %195
  switch i8 %197, label %214 [
    i8 46, label %206
    i8 0, label %218
    i8 59, label %218
  ]

206:                                              ; preds = %205
  %207 = load i8, ptr %204, align 1, !tbaa !13
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !21
  %211 = freeze i32 %210
  %212 = and i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %249, label %258

214:                                              ; preds = %205
  %215 = and i32 %201, 17408
  %216 = icmp eq i32 %215, 17408
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  switch i8 %197, label %223 [
    i8 125, label %218
    i8 123, label %218
  ]

218:                                              ; preds = %217, %217, %214, %205, %205
  %219 = icmp eq ptr %196, %0
  br i1 %219, label %220, label %323

220:                                              ; preds = %218
  %221 = icmp eq ptr %2, null
  br i1 %221, label %359, label %222

222:                                              ; preds = %220
  store ptr @.str.46, ptr %2, align 8, !tbaa !6
  br label %359

223:                                              ; preds = %217
  %224 = icmp eq ptr %196, %0
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = icmp eq ptr %2, null
  br i1 %226, label %359, label %227

227:                                              ; preds = %225
  store ptr @.str.47, ptr %2, align 8, !tbaa !6
  br label %359

228:                                              ; preds = %223
  %229 = icmp eq i8 %197, 95
  br i1 %229, label %230, label %246

230:                                              ; preds = %228
  br i1 %1, label %231, label %234

231:                                              ; preds = %230
  %232 = icmp eq ptr %2, null
  br i1 %232, label %359, label %233

233:                                              ; preds = %231
  store ptr @.str.41, ptr %2, align 8, !tbaa !6
  br label %359

234:                                              ; preds = %230
  %235 = load i8, ptr %204, align 1, !tbaa !13
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !21
  %239 = and i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp eq ptr %2, null
  br i1 %240, label %244, label %242

242:                                              ; preds = %234
  br i1 %241, label %359, label %243

243:                                              ; preds = %242
  store ptr @.str.48, ptr %2, align 8, !tbaa !6
  br label %359

244:                                              ; preds = %234
  br i1 %241, label %359, label %245

245:                                              ; preds = %244
  store ptr @.str.49, ptr %2, align 8, !tbaa !6
  br label %359

246:                                              ; preds = %228
  %247 = icmp eq ptr %2, null
  br i1 %247, label %359, label %248

248:                                              ; preds = %246
  store ptr @.str.47, ptr %2, align 8, !tbaa !6
  br label %359

249:                                              ; preds = %206
  br i1 %1, label %255, label %250

250:                                              ; preds = %249
  switch i8 %207, label %251 [
    i8 0, label %258
    i8 59, label %258
  ]

251:                                              ; preds = %250
  %252 = and i32 %211, 17408
  %253 = icmp eq i32 %252, 17408
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  switch i8 %207, label %255 [
    i8 125, label %258
    i8 123, label %258
  ]

255:                                              ; preds = %254, %249
  %256 = icmp eq ptr %2, null
  br i1 %256, label %359, label %257

257:                                              ; preds = %255
  store ptr @.str.50, ptr %2, align 8, !tbaa !6
  br label %359

258:                                              ; preds = %254, %254, %251, %250, %250, %206
  %259 = and i32 %211, 2
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %323, label %261

261:                                              ; preds = %258
  br i1 %1, label %262, label %272

262:                                              ; preds = %261, %266
  %263 = phi ptr [ %264, %266 ], [ %204, %261 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !13
  switch i8 %265, label %266 [
    i8 46, label %290
    i8 95, label %299
  ]

266:                                              ; preds = %262
  %267 = zext i8 %265 to i64
  %268 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !21
  %270 = and i32 %269, 2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %323, label %262, !llvm.loop !118

272:                                              ; preds = %261, %316
  %273 = phi i32 [ %278, %316 ], [ 0, %261 ]
  %274 = phi ptr [ %320, %316 ], [ %204, %261 ]
  %275 = phi i8 [ %319, %316 ], [ 0, %261 ]
  %276 = phi i32 [ %318, %316 ], [ 3, %261 ]
  %277 = getelementptr inbounds i8, ptr %274, i64 1
  %278 = add nuw nsw i32 %273, 1
  %279 = load i8, ptr %277, align 1, !tbaa !13
  switch i8 %279, label %280 [
    i8 46, label %284
    i8 95, label %296
  ]

280:                                              ; preds = %272
  %281 = zext i8 %279 to i64
  %282 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !21
  br label %316

284:                                              ; preds = %272
  %285 = and i8 %275, 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = icmp eq ptr %2, null
  br i1 %288, label %359, label %289

289:                                              ; preds = %287
  store ptr @.str.43, ptr %2, align 8, !tbaa !6
  br label %359

290:                                              ; preds = %262, %284
  %291 = phi i8 [ %275, %284 ], [ 0, %262 ]
  %292 = phi i32 [ %276, %284 ], [ 3, %262 ]
  br i1 %1, label %293, label %52

293:                                              ; preds = %290
  %294 = icmp eq ptr %2, null
  br i1 %294, label %359, label %295

295:                                              ; preds = %293
  store ptr @.str.51, ptr %2, align 8, !tbaa !6
  br label %359

296:                                              ; preds = %272
  %297 = and i8 %275, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %305, label %302

299:                                              ; preds = %262
  %300 = icmp eq ptr %2, null
  br i1 %300, label %359, label %301

301:                                              ; preds = %299
  store ptr @.str.41, ptr %2, align 8, !tbaa !6
  br label %359

302:                                              ; preds = %296
  %303 = icmp eq ptr %2, null
  br i1 %303, label %359, label %304

304:                                              ; preds = %302
  store ptr @.str.42, ptr %2, align 8, !tbaa !6
  br label %359

305:                                              ; preds = %296
  %306 = getelementptr inbounds i8, ptr %274, i64 2
  %307 = load i8, ptr %306, align 1, !tbaa !13
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = and i32 %310, 2
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %305
  %314 = icmp eq ptr %2, null
  br i1 %314, label %359, label %315

315:                                              ; preds = %313
  store ptr @.str.49, ptr %2, align 8, !tbaa !6
  br label %359

316:                                              ; preds = %280, %305
  %317 = phi i32 [ %310, %305 ], [ %283, %280 ]
  %318 = phi i32 [ %278, %305 ], [ %276, %280 ]
  %319 = phi i8 [ 1, %305 ], [ %275, %280 ]
  %320 = phi ptr [ %306, %305 ], [ %277, %280 ]
  %321 = and i32 %317, 2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %272, !llvm.loop !118

323:                                              ; preds = %316, %266, %258, %218, %164, %76
  %324 = phi i8 [ 1, %76 ], [ 1, %164 ], [ %23, %218 ], [ %23, %258 ], [ %23, %266 ], [ %23, %316 ]
  %325 = phi i32 [ %56, %76 ], [ %56, %164 ], [ 3, %218 ], [ 3, %258 ], [ 3, %266 ], [ %318, %316 ]
  %326 = phi i32 [ %55, %76 ], [ %165, %164 ], [ 0, %218 ], [ 1, %258 ], [ 1, %266 ], [ 1, %316 ]
  %327 = phi i8 [ %54, %76 ], [ %166, %164 ], [ 0, %218 ], [ 0, %258 ], [ 0, %266 ], [ %319, %316 ]
  %328 = phi ptr [ %58, %76 ], [ %167, %164 ], [ %196, %218 ], [ %204, %258 ], [ %264, %266 ], [ %320, %316 ]
  br label %329

329:                                              ; preds = %329, %323
  %330 = phi ptr [ %328, %323 ], [ %338, %329 ]
  %331 = load i8, ptr %330, align 1, !tbaa !13
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !21
  %335 = freeze i32 %334
  %336 = and i32 %335, 17408
  %337 = icmp eq i32 %336, 17408
  %338 = getelementptr inbounds i8, ptr %330, i64 1
  br i1 %337, label %329, label %339, !llvm.loop !119

339:                                              ; preds = %329
  %340 = and i32 %335, 2
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  switch i8 %331, label %343 [
    i8 125, label %346
    i8 123, label %346
    i8 59, label %346
    i8 0, label %346
  ]

343:                                              ; preds = %342
  %344 = icmp eq ptr %2, null
  br i1 %344, label %359, label %345

345:                                              ; preds = %343
  store ptr @.str.47, ptr %2, align 8, !tbaa !6
  br label %359

346:                                              ; preds = %342, %342, %342, %342, %339
  br i1 %8, label %349, label %347

347:                                              ; preds = %346
  %348 = and i8 %324, 1
  store i8 %348, ptr %3, align 1, !tbaa !22
  br label %349

349:                                              ; preds = %347, %346
  %350 = icmp eq ptr %5, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  store i32 %325, ptr %5, align 4, !tbaa !21
  br label %352

352:                                              ; preds = %351, %349
  %353 = icmp eq ptr %4, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  store i32 %326, ptr %4, align 4, !tbaa !21
  br label %355

355:                                              ; preds = %354, %352
  %356 = icmp eq ptr %6, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = and i8 %327, 1
  store i8 %358, ptr %6, align 1, !tbaa !22
  br label %359

359:                                              ; preds = %313, %315, %302, %304, %299, %301, %293, %295, %287, %289, %255, %257, %246, %248, %244, %245, %242, %243, %231, %233, %225, %227, %220, %222, %192, %194, %187, %189, %176, %178, %170, %172, %144, %146, %138, %140, %132, %134, %125, %127, %355, %357, %343, %345, %77, %79, %49, %51, %33, %35
  %360 = phi ptr [ %0, %35 ], [ %0, %33 ], [ %0, %51 ], [ %0, %49 ], [ %0, %79 ], [ %0, %77 ], [ %0, %345 ], [ %0, %343 ], [ %330, %357 ], [ %330, %355 ], [ %0, %127 ], [ %0, %125 ], [ %0, %134 ], [ %0, %132 ], [ %0, %140 ], [ %0, %138 ], [ %0, %146 ], [ %0, %144 ], [ %0, %172 ], [ %0, %170 ], [ %0, %178 ], [ %0, %176 ], [ %0, %189 ], [ %0, %187 ], [ %0, %194 ], [ %0, %192 ], [ %0, %222 ], [ %0, %220 ], [ %0, %227 ], [ %0, %225 ], [ %0, %233 ], [ %0, %231 ], [ %0, %243 ], [ %0, %242 ], [ %0, %245 ], [ %0, %244 ], [ %0, %248 ], [ %0, %246 ], [ %0, %257 ], [ %0, %255 ], [ %0, %289 ], [ %0, %287 ], [ %0, %295 ], [ %0, %293 ], [ %0, %301 ], [ %0, %299 ], [ %0, %304 ], [ %0, %302 ], [ %0, %315 ], [ %0, %313 ]
  ret ptr %360
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_scan_version(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #37
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #37
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #37
  store i32 3, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #37
  store i8 0, ptr %8, align 1, !tbaa !22
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi ptr [ %0, %3 ], [ %18, %10 ]
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = and i32 %15, 17408
  %17 = icmp eq i32 %16, 17408
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %17, label %10, label %19, !llvm.loop !120

19:                                               ; preds = %10
  %20 = call ptr @Perl_prescan_version(ptr noundef nonnull %11, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %12, 117
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str.52) #41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %23
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.8, ptr noundef nonnull %21)
  %29 = load i8, ptr %11, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %25, %28, %19
  %31 = phi i8 [ 117, %25 ], [ %29, %28 ], [ %12, %19 ]
  %32 = icmp eq i8 %31, 118
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds i8, ptr %11, i64 %33
  %35 = call ptr @Perl_newSV_type(i32 noundef 11) #37
  %36 = call ptr @Perl_newSVrv(ptr noundef %1, ptr noundef nonnull @.str.53) #37
  call void @Perl_sv_upgrade(ptr noundef %36, i32 noundef 12) #37
  %37 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = or i32 %38, 536870912
  store i32 %39, ptr %37, align 4, !tbaa !31
  %40 = load i8, ptr %4, align 1, !tbaa !22, !range !5, !noundef !24
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = call ptr @Perl_newSViv(i64 noundef 1) #37
  %44 = call ptr @Perl_hv_common(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @.str.54, i64 noundef 2, i32 noundef 0, i32 noundef 36, ptr noundef %43, i32 noundef 0) #37
  br label %45

45:                                               ; preds = %42, %30
  %46 = load i8, ptr %8, align 1, !tbaa !22, !range !5, !noundef !24
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call ptr @Perl_newSViv(i64 noundef 1) #37
  %50 = call ptr @Perl_hv_common(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @.str.55, i64 noundef 5, i32 noundef 0, i32 noundef 36, ptr noundef %49, i32 noundef 0) #37
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i8, ptr %4, align 1, !tbaa !22, !range !5, !noundef !24
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = sext i32 %54 to i64
  %59 = call ptr @Perl_newSViv(i64 noundef %58) #37
  %60 = call ptr @Perl_hv_common(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 5, i32 noundef 0, i32 noundef 36, ptr noundef %59, i32 noundef 0) #37
  br label %61

61:                                               ; preds = %57, %51
  br label %62

62:                                               ; preds = %61, %62
  %63 = phi ptr [ %70, %62 ], [ %34, %61 ]
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds i8, ptr %63, i64 1
  br i1 %69, label %71, label %62, !llvm.loop !121

71:                                               ; preds = %62
  %72 = and i32 %67, 16388
  %73 = icmp eq i32 %72, 16388
  %74 = load i8, ptr %4, align 1, !tbaa !22, !range !5
  br i1 %73, label %213, label %78

75:                                               ; preds = %181, %199, %203
  %76 = phi i8 [ %179, %203 ], [ %179, %199 ], [ 1, %181 ]
  %77 = phi ptr [ %191, %203 ], [ %191, %199 ], [ %182, %181 ]
  br label %78

78:                                               ; preds = %71, %75
  %79 = phi i8 [ %76, %75 ], [ %74, %71 ]
  %80 = phi i8 [ %145, %75 ], [ 0, %71 ]
  %81 = phi ptr [ %77, %75 ], [ %63, %71 ]
  %82 = phi ptr [ %178, %75 ], [ %34, %71 ]
  %83 = icmp eq i8 %79, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %78
  %85 = icmp ugt ptr %82, %11
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %118

89:                                               ; preds = %84
  %90 = icmp ult ptr %82, %81
  br i1 %90, label %91, label %144

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %81, i64 -1
  br label %93

93:                                               ; preds = %91, %108
  %94 = phi ptr [ %82, %91 ], [ %116, %108 ]
  %95 = phi i32 [ 100, %91 ], [ %103, %108 ]
  %96 = phi i32 [ 0, %91 ], [ %110, %108 ]
  %97 = phi i8 [ %80, %91 ], [ %109, %108 ]
  %98 = load i8, ptr %94, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = mul nsw i32 %100, %95
  %102 = add nsw i32 %101, %96
  %103 = sdiv i32 %95, 10
  %104 = call i32 @llvm.abs.i32(i32 %96, i1 true)
  %105 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 15, ptr noundef nonnull @.str.57, i32 noundef 2147483647)
  br label %108

108:                                              ; preds = %93, %107
  %109 = phi i8 [ 1, %107 ], [ %97, %93 ]
  %110 = phi i32 [ 2147483647, %107 ], [ %102, %93 ]
  %111 = phi ptr [ %92, %107 ], [ %94, %93 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 95
  %115 = getelementptr inbounds i8, ptr %111, i64 2
  %116 = select i1 %114, ptr %115, ptr %112
  %117 = icmp ult ptr %116, %81
  br i1 %117, label %93, label %144, !llvm.loop !122

118:                                              ; preds = %84, %78
  %119 = getelementptr inbounds i8, ptr %81, i64 -1
  %120 = icmp ult ptr %119, %82
  br i1 %120, label %144, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %82, i64 -1
  br label %123

123:                                              ; preds = %121, %138
  %124 = phi ptr [ %119, %121 ], [ %142, %138 ]
  %125 = phi i32 [ 1, %121 ], [ %133, %138 ]
  %126 = phi i32 [ 0, %121 ], [ %140, %138 ]
  %127 = phi i8 [ %80, %121 ], [ %139, %138 ]
  %128 = load i8, ptr %124, align 1, !tbaa !13
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = mul nsw i32 %130, %125
  %132 = add nsw i32 %131, %126
  %133 = mul nsw i32 %125, 10
  %134 = call i32 @llvm.abs.i32(i32 %126, i1 true)
  %135 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 15, ptr noundef nonnull @.str.58)
  br label %138

138:                                              ; preds = %123, %137
  %139 = phi i8 [ 1, %137 ], [ %127, %123 ]
  %140 = phi i32 [ 2147483647, %137 ], [ %132, %123 ]
  %141 = phi ptr [ %122, %137 ], [ %124, %123 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %143 = icmp ult ptr %142, %82
  br i1 %143, label %144, label %123, !llvm.loop !123

144:                                              ; preds = %138, %108, %118, %89
  %145 = phi i8 [ %80, %89 ], [ %80, %118 ], [ %109, %108 ], [ %139, %138 ]
  %146 = phi i32 [ 0, %89 ], [ 0, %118 ], [ %110, %108 ], [ %140, %138 ]
  %147 = sext i32 %146 to i64
  %148 = call ptr @Perl_newSViv(i64 noundef %147) #37
  call void @Perl_av_push(ptr noundef %35, ptr noundef %148) #37
  %149 = and i8 %145, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %210

151:                                              ; preds = %144
  %152 = load i8, ptr %81, align 1, !tbaa !13
  switch i8 %152, label %171 [
    i8 46, label %153
    i8 95, label %155
    i8 44, label %163
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %81, i64 1
  br label %177

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %81, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = and i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %177

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %81, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %151, %155, %163
  %172 = zext i8 %152 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !21
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %210, label %177

177:                                              ; preds = %163, %155, %171, %153
  %178 = phi ptr [ %154, %153 ], [ %81, %171 ], [ %156, %155 ], [ %164, %163 ]
  %179 = load i8, ptr %4, align 1, !tbaa !22, !range !5, !noundef !24
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %177, %181
  %182 = phi ptr [ %189, %181 ], [ %178, %177 ]
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %187 = and i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = getelementptr inbounds i8, ptr %182, i64 1
  br i1 %188, label %75, label %181, !llvm.loop !124

190:                                              ; preds = %177, %205
  %191 = phi ptr [ %209, %205 ], [ %178, %177 ]
  %192 = phi i32 [ %208, %205 ], [ 0, %177 ]
  %193 = load i8, ptr %191, align 1, !tbaa !13
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !21
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = icmp eq i8 %193, 95
  %201 = icmp ult i32 %192, 3
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %205, label %75

203:                                              ; preds = %190
  %204 = icmp ult i32 %192, 3
  br i1 %204, label %205, label %75

205:                                              ; preds = %199, %203
  %206 = icmp ne i8 %193, 95
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %192, %207
  %209 = getelementptr inbounds i8, ptr %191, i64 1
  br label %190, !llvm.loop !125

210:                                              ; preds = %171, %144
  %211 = phi ptr [ %20, %144 ], [ %81, %171 ]
  %212 = load i8, ptr %4, align 1, !tbaa !22, !range !5
  br label %213

213:                                              ; preds = %210, %71
  %214 = phi i8 [ %74, %71 ], [ %212, %210 ]
  %215 = phi i8 [ 0, %71 ], [ %145, %210 ]
  %216 = phi ptr [ %34, %71 ], [ %211, %210 ]
  %217 = icmp eq i8 %214, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %35, align 8, !tbaa !70
  %220 = getelementptr inbounds %struct.xpvav, ptr %219, i64 0, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !72
  %222 = icmp slt i64 %221, 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = sub nsw i64 2, %221
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %227, %225 ], [ %224, %223 ]
  %227 = add nsw i64 %226, -1
  %228 = call ptr @Perl_newSViv(i64 noundef 0) #37
  call void @Perl_av_push(ptr noundef nonnull %35, ptr noundef %228) #37
  %229 = icmp ugt i64 %226, 1
  br i1 %229, label %225, label %230, !llvm.loop !126

230:                                              ; preds = %225, %218, %213
  %231 = and i8 %215, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.59, i64 noundef 5) #37
  %235 = call ptr @Perl_hv_common(ptr noundef %36, ptr noundef null, ptr noundef nonnull @.str.60, i64 noundef 8, i32 noundef 0, i32 noundef 36, ptr noundef %234, i32 noundef 0) #37
  %236 = call ptr @Perl_newSViv(i64 noundef 1) #37
  %237 = call ptr @Perl_hv_common(ptr noundef %36, ptr noundef null, ptr noundef nonnull @.str.61, i64 noundef 4, i32 noundef 0, i32 noundef 36, ptr noundef %236, i32 noundef 0) #37
  br label %260

238:                                              ; preds = %230
  %239 = icmp ugt ptr %216, %11
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  %241 = ptrtoint ptr %216 to i64
  %242 = ptrtoint ptr %11 to i64
  %243 = sub i64 %241, %242
  %244 = call ptr @Perl_newSVpvn(ptr noundef nonnull %11, i64 noundef %243) #37
  %245 = load i8, ptr %4, align 1, !tbaa !22, !range !5, !noundef !24
  %246 = icmp ne i8 %245, 0
  %247 = load i32, ptr %6, align 4
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %254

250:                                              ; preds = %240
  %251 = load i8, ptr %11, align 1, !tbaa !13
  %252 = icmp eq i8 %251, 118
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void @Perl_sv_insert_flags(ptr noundef %244, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.62, i64 noundef 1, i32 noundef 2) #37
  br label %254

254:                                              ; preds = %253, %250, %240
  %255 = call ptr @Perl_hv_common(ptr noundef %36, ptr noundef null, ptr noundef nonnull @.str.60, i64 noundef 8, i32 noundef 0, i32 noundef 36, ptr noundef %244, i32 noundef 0) #37
  br label %260

256:                                              ; preds = %238
  %257 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.63, i64 noundef 1) #37
  %258 = call ptr @Perl_hv_common(ptr noundef %36, ptr noundef null, ptr noundef nonnull @.str.60, i64 noundef 8, i32 noundef 0, i32 noundef 36, ptr noundef %257, i32 noundef 0) #37
  %259 = call ptr @Perl_newSViv(i64 noundef 0) #37
  call void @Perl_av_push(ptr noundef %35, ptr noundef %259) #37
  br label %260

260:                                              ; preds = %254, %256, %233
  %261 = call ptr @Perl_newRV_noinc(ptr noundef %35) #37
  %262 = call ptr @Perl_hv_common(ptr noundef %36, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 36, ptr noundef %261, i32 noundef 0) #37
  %263 = load i8, ptr %216, align 1, !tbaa !13
  %264 = icmp eq i8 %263, 117
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %216, i64 1
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(5) @.str.52) #41
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i64 5, i64 0
  %270 = getelementptr inbounds i8, ptr %216, i64 %269
  br label %271

271:                                              ; preds = %265, %260
  %272 = phi ptr [ %216, %260 ], [ %270, %265 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #37
  ret ptr %272
}

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #12

declare ptr @Perl_newSVrv(ptr noundef, ptr noundef) local_unnamed_addr #12

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #12

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #12

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @Perl_sv_insert_flags(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_new_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_newSV(i64 noundef 0) #37
  %3 = tail call i32 @Perl_sv_isobject(ptr noundef %0) #37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0) #37
  br i1 %6, label %7, label %93

7:                                                ; preds = %5
  %8 = tail call ptr @Perl_newSV_type(i32 noundef 11) #37
  %9 = tail call ptr @Perl_newSVrv(ptr noundef %2, ptr noundef nonnull @.str.53) #37
  tail call void @Perl_sv_upgrade(ptr noundef %9, i32 noundef 12) #37
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = or i32 %11, 536870912
  store i32 %12, ptr %10, align 4, !tbaa !31
  %13 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %17, %7
  %21 = phi ptr [ %19, %17 ], [ %0, %7 ]
  %22 = tail call ptr @Perl_hv_common_key_len(ptr noundef %21, ptr noundef nonnull @.str.54, i32 noundef 2, i32 noundef 8, ptr noundef null, i32 noundef 0) #37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @Perl_newSViv(i64 noundef 1) #37
  %26 = tail call ptr @Perl_hv_common(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.54, i64 noundef 2, i32 noundef 0, i32 noundef 36, ptr noundef %25, i32 noundef 0) #37
  br label %27

27:                                               ; preds = %20, %24
  %28 = tail call ptr @Perl_hv_common_key_len(ptr noundef %21, ptr noundef nonnull @.str.55, i32 noundef 5, i32 noundef 8, ptr noundef null, i32 noundef 0) #37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @Perl_newSViv(i64 noundef 1) #37
  %32 = tail call ptr @Perl_hv_common(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.55, i64 noundef 5, i32 noundef 0, i32 noundef 36, ptr noundef %31, i32 noundef 0) #37
  br label %33

33:                                               ; preds = %27, %30
  %34 = tail call ptr @Perl_hv_common(ptr noundef %21, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 5, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = and i32 %39, 2097408
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 8, !tbaa !36
  %44 = getelementptr inbounds %struct.xpviv, ptr %43, i64 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !13
  br label %48

46:                                               ; preds = %36
  %47 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %37, i32 noundef 2) #37
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i64 [ %45, %42 ], [ %47, %46 ]
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = tail call ptr @Perl_newSViv(i64 noundef %51) #37
  %53 = tail call ptr @Perl_hv_common(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 5, i32 noundef 0, i32 noundef 36, ptr noundef %52, i32 noundef 0) #37
  br label %54

54:                                               ; preds = %48, %33
  %55 = tail call ptr @Perl_hv_common(ptr noundef %21, ptr noundef null, ptr noundef nonnull @.str.60, i64 noundef 8, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !6
  %59 = tail call ptr @Perl_newSVsv(ptr noundef %58) #37
  %60 = tail call ptr @Perl_hv_common(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.60, i64 noundef 8, i32 noundef 0, i32 noundef 36, ptr noundef %59, i32 noundef 0) #37
  br label %61

61:                                               ; preds = %57, %54
  %62 = tail call ptr @Perl_hv_common(ptr noundef %21, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.sv, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = tail call i64 @Perl_av_len(ptr noundef %65) #37
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %61, %82
  %69 = phi i64 [ %87, %82 ], [ 0, %61 ]
  %70 = tail call ptr @Perl_av_fetch(ptr noundef %65, i64 noundef %69, i32 noundef 0) #37
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.sv, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = and i32 %73, 2097408
  %75 = icmp eq i32 %74, 256
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %71, align 8, !tbaa !36
  %78 = getelementptr inbounds %struct.xpviv, ptr %77, i64 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !13
  br label %82

80:                                               ; preds = %68
  %81 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %71, i32 noundef 2) #37
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i64 [ %79, %76 ], [ %81, %80 ]
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = tail call ptr @Perl_newSViv(i64 noundef %85) #37
  tail call void @Perl_av_push(ptr noundef %8, ptr noundef %86) #37
  %87 = add nuw nsw i64 %69, 1
  %88 = tail call i64 @Perl_av_len(ptr noundef %65) #37
  %89 = icmp slt i64 %69, %88
  br i1 %89, label %68, label %90, !llvm.loop !127

90:                                               ; preds = %82, %61
  %91 = tail call ptr @Perl_newRV_noinc(ptr noundef %8) #37
  %92 = tail call ptr @Perl_hv_common(ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 36, ptr noundef %91, i32 noundef 0) #37
  br label %122

93:                                               ; preds = %5, %1
  %94 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = and i32 %95, 14680064
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 86) #37
  %100 = icmp eq ptr %99, null
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.magic, ptr %99, i64 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct.magic, ptr %99, i64 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  tail call void @Perl_sv_setpvn(ptr noundef %2, ptr noundef %105, i64 noundef %103) #37
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %101
  tail call void @Perl_sv_insert_flags(ptr noundef %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.62, i64 noundef 1, i32 noundef 2) #37
  br label %116

113:                                              ; preds = %93, %98
  %114 = icmp eq ptr %2, %0
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  tail call void @Perl_sv_setsv_flags(ptr noundef %2, ptr noundef nonnull %0, i32 noundef 1554) #37
  br label %116

116:                                              ; preds = %112, %101, %115, %113
  %117 = tail call ptr @Perl_sv_2mortal(ptr noundef %2) #37
  %118 = tail call ptr @Perl_upg_version(ptr noundef %2, i1 noundef zeroext false)
  %119 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !49
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !49
  br label %122

122:                                              ; preds = %116, %90
  ret ptr %2
}

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #12

declare i32 @Perl_sv_isobject(ptr noundef) local_unnamed_addr #12

declare zeroext i1 @Perl_sv_derived_from_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #12

declare i64 @Perl_av_len(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_upg_version(ptr noundef returned %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = and i32 %8, -2147483392
  %10 = icmp eq i32 %9, -2147483392
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.xpvuv, ptr %12, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %24, label %16

16:                                               ; preds = %11, %2
  %17 = and i32 %8, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.xpviv, ptr %20, i64 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp sgt i64 %22, 2147483647
  br i1 %23, label %24, label %31

24:                                               ; preds = %19, %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #37
  %25 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %4, i64 poison, ptr noundef nonnull @.str.64, i32 noundef 2147483647)
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @Perl_safesysmalloc(i64 noundef %27)
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 16 %4, i64 %29, i1 false)
  tail call void @Perl_save_pushptr(ptr noundef %28, i32 noundef 10) #37
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 15, ptr noundef nonnull @.str.57, i32 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #37
  br label %163

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  %32 = and i32 %8, 2098176
  %33 = icmp eq i32 %32, 1024
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.xpv, ptr %20, i64 0, i32 2
  %36 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  br label %40

38:                                               ; preds = %31
  %39 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 34) #37
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi ptr [ %35, %34 ], [ %3, %38 ]
  %42 = phi ptr [ %37, %34 ], [ %39, %38 ]
  %43 = load i64, ptr %41, align 8, !tbaa !39
  %44 = add i64 %43, 1
  store i64 %44, ptr %3, align 8, !tbaa !39
  %45 = call ptr @Perl_safesysmalloc(i64 noundef %44)
  %46 = load i64, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  call void @Perl_save_pushptr(ptr noundef %45, i32 noundef 10) #37
  br label %163

47:                                               ; preds = %16
  %48 = and i32 %8, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %108, label %50

50:                                               ; preds = %47
  %51 = and i32 %8, 1024
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %52, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.xpv, ptr %53, i64 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %108, label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #37
  %59 = getelementptr inbounds %struct.xpvnv, ptr %53, i64 0, i32 5
  %60 = load double, ptr %59, align 8, !tbaa !13
  %61 = fcmp fast ogt double %60, 0x4A8561D276DDFDC0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = tail call ptr @Perl_newSV(i64 noundef 64) #37
  %64 = icmp eq ptr %63, null
  %65 = load ptr, ptr %0, align 8, !tbaa !36
  %66 = getelementptr inbounds %struct.xpvnv, ptr %65, i64 0, i32 5
  %67 = load double, ptr %66, align 8, !tbaa !13
  br i1 %64, label %74, label %68

68:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %63, ptr noundef nonnull @.str.65, double noundef nofpclass(nan inf) %67) #37
  %69 = load ptr, ptr %63, align 8, !tbaa !36
  %70 = getelementptr inbounds %struct.xpv, ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds %struct.sv, ptr %63, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  br label %78

74:                                               ; preds = %62, %58
  %75 = phi double [ %60, %58 ], [ %67, %62 ]
  %76 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %5, i64 poison, ptr noundef nonnull @.str.65, double noundef nofpclass(nan inf) %75)
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i1 [ false, %68 ], [ true, %74 ]
  %80 = phi ptr [ %63, %68 ], [ null, %74 ]
  %81 = phi i64 [ %71, %68 ], [ %77, %74 ]
  %82 = phi ptr [ %73, %68 ], [ %5, %74 ]
  br label %83

83:                                               ; preds = %83, %78
  %84 = phi i64 [ %81, %78 ], [ %85, %83 ]
  %85 = add i64 %84, -1
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 48
  %89 = icmp ne i64 %84, 0
  %90 = and i1 %89, %88
  br i1 %90, label %83, label %91, !llvm.loop !128

91:                                               ; preds = %83
  %92 = icmp eq i8 %87, 46
  %93 = select i1 %92, i64 %85, i64 %84
  %94 = shl i64 %93, 32
  %95 = add i64 %94, 4294967296
  %96 = ashr exact i64 %95, 32
  %97 = tail call ptr @Perl_safesysmalloc(i64 noundef %96)
  %98 = ashr exact i64 %94, 32
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %82, i64 %98, i1 false)
  tail call void @Perl_save_pushptr(ptr noundef %97, i32 noundef 10) #37
  br i1 %79, label %107, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = add i32 %102, -1
  store i32 %105, ptr %101, align 8, !tbaa !49
  br label %107

106:                                              ; preds = %100
  tail call void @Perl_sv_free2(ptr noundef nonnull %80, i32 noundef %102) #37
  br label %107

107:                                              ; preds = %91, %104, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #37
  br label %163

108:                                              ; preds = %54, %47
  %109 = and i32 %8, 14680064
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 86) #37
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4, !tbaa !31
  br label %131

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.magic, ptr %112, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds %struct.magic, ptr %112, i64 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %121 = shl i64 %120, 32
  %122 = add i64 %121, 4294967296
  %123 = ashr exact i64 %122, 32
  %124 = tail call ptr @Perl_safesysmalloc(i64 noundef %123)
  %125 = icmp eq ptr %118, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %116
  %127 = ashr exact i64 %121, 32
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %118, i64 %127, i1 false)
  br label %130

129:                                              ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %123, i1 false)
  br label %130

130:                                              ; preds = %126, %129
  tail call void @Perl_save_pushptr(ptr noundef %124, i32 noundef 10) #37
  br label %163

131:                                              ; preds = %114, %108
  %132 = phi i32 [ %115, %114 ], [ %8, %108 ]
  %133 = and i32 %132, 1024
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #37
  %136 = and i32 %132, 2098176
  %137 = icmp eq i32 %136, 1024
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8, !tbaa !36
  %140 = getelementptr inbounds %struct.xpv, ptr %139, i64 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !37
  store i64 %141, ptr %6, align 8, !tbaa !39
  %142 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  br label %149

144:                                              ; preds = %135
  %145 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 2) #37
  %146 = load ptr, ptr %0, align 8, !tbaa !36
  %147 = getelementptr inbounds %struct.xpv, ptr %146, i64 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !37
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i64 [ %141, %138 ], [ %148, %144 ]
  %151 = phi ptr [ %143, %138 ], [ %145, %144 ]
  %152 = shl i64 %150, 32
  %153 = add i64 %152, 4294967296
  %154 = ashr exact i64 %153, 32
  %155 = call ptr @Perl_safesysmalloc(i64 noundef %154)
  %156 = icmp eq ptr %151, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = ashr exact i64 %152, 32
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 0, ptr %159, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %151, i64 %158, i1 false)
  br label %161

160:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %154, i1 false)
  br label %161

161:                                              ; preds = %157, %160
  call void @Perl_save_pushptr(ptr noundef %155, i32 noundef 10) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #37
  br label %163

162:                                              ; preds = %131
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47)
  br label %163

163:                                              ; preds = %40, %130, %162, %161, %107, %24
  %164 = phi ptr [ %28, %24 ], [ %45, %40 ], [ %124, %130 ], [ %155, %161 ], [ null, %162 ], [ %97, %107 ]
  %165 = phi i1 [ %1, %24 ], [ %1, %40 ], [ true, %130 ], [ %1, %161 ], [ %1, %162 ], [ %1, %107 ]
  %166 = call ptr @Perl_scan_version(ptr noundef %164, ptr noundef %0, i1 noundef zeroext %165)
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 12, ptr noundef nonnull @.str.66, ptr noundef %164, ptr noundef nonnull %166)
  br label %170

170:                                              ; preds = %169, %163
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_my_snprintf(ptr nocapture noundef %0, i64 %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #37
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsprintf(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #37
  call void @llvm.va_end(ptr nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.79)
  br label %8

8:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #37
  ret i32 %5
}

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_vverify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = and i32 %3, 2048
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %10, %6 ], [ %3, %1 ]
  %13 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = tail call ptr @Perl_hv_common(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19, %16, %11
  br label %30

30:                                               ; preds = %24, %29
  %31 = phi ptr [ null, %29 ], [ %13, %24 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_vnumify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = and i32 %3, 2048
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %10, %6 ], [ %3, %1 ]
  %13 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = tail call ptr @Perl_hv_common(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %30, label %29

29:                                               ; preds = %11, %16, %19, %24
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.67)
  br label %30

30:                                               ; preds = %24, %29
  %31 = phi ptr [ null, %29 ], [ %13, %24 ]
  %32 = tail call ptr @Perl_hv_common_key_len(ptr noundef %31, ptr noundef nonnull @.str.55, i32 noundef 5, i32 noundef 8, ptr noundef null, i32 noundef 0) #37
  %33 = icmp ne ptr %32, null
  %34 = tail call ptr @Perl_hv_common(ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 5, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %34, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = and i32 %39, 2097408
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 8, !tbaa !36
  %44 = getelementptr inbounds %struct.xpviv, ptr %43, i64 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !13
  br label %48

46:                                               ; preds = %36
  %47 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %37, i32 noundef 2) #37
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i64 [ %45, %42 ], [ %47, %46 ]
  %50 = freeze i64 %49
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %30, %48
  %53 = phi i32 [ %51, %48 ], [ 3, %30 ]
  %54 = tail call ptr @Perl_hv_common(ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.sv, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.63, i64 noundef 1) #37
  br label %155

61:                                               ; preds = %52
  %62 = tail call i64 @Perl_av_len(ptr noundef nonnull %57) #37
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.63, i64 noundef 1) #37
  br label %155

66:                                               ; preds = %61
  %67 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %57, i64 noundef 0, i32 noundef 0) #37
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = and i32 %70, 2097408
  %72 = icmp eq i32 %71, 256
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %68, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.xpviv, ptr %74, i64 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !13
  br label %79

77:                                               ; preds = %66
  %78 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %68, i32 noundef 2) #37
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i64 [ %76, %73 ], [ %78, %77 ]
  %81 = trunc i64 %80 to i32
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.68, i32 noundef %82) #37
  %84 = icmp sgt i64 %62, 1
  br i1 %84, label %85, label %132

85:                                               ; preds = %79
  %86 = icmp slt i32 %53, 3
  %87 = icmp eq i32 %53, 2
  %88 = select i1 %87, i32 10, i32 100
  br i1 %86, label %89, label %113

89:                                               ; preds = %85, %103
  %90 = phi i64 [ %111, %103 ], [ 1, %85 ]
  %91 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %57, i64 noundef %90, i32 noundef 0) #37
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = and i32 %94, 2097408
  %96 = icmp eq i32 %95, 256
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %92, i32 noundef 2) #37
  br label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %92, align 8, !tbaa !36
  %101 = getelementptr inbounds %struct.xpviv, ptr %100, i64 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i64 [ %102, %99 ], [ %98, %97 ]
  %105 = trunc i64 %104 to i32
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = tail call i64 @div(i32 noundef %106, i32 noundef %88) #38
  %108 = trunc i64 %107 to i32
  %109 = lshr i64 %107, 32
  %110 = trunc i64 %109 to i32
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %83, ptr noundef nonnull @.str.69, i32 noundef %53, i32 noundef %108, i32 noundef %110) #37
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %62
  br i1 %112, label %132, label %89, !llvm.loop !129

113:                                              ; preds = %85, %127
  %114 = phi i64 [ %130, %127 ], [ 1, %85 ]
  %115 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %57, i64 noundef %114, i32 noundef 0) #37
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.sv, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = and i32 %118, 2097408
  %120 = icmp eq i32 %119, 256
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = load ptr, ptr %116, align 8, !tbaa !36
  %123 = getelementptr inbounds %struct.xpviv, ptr %122, i64 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !13
  br label %127

125:                                              ; preds = %113
  %126 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %116, i32 noundef 2) #37
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i64 [ %124, %121 ], [ %126, %125 ]
  %129 = trunc i64 %128 to i32
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %83, ptr noundef nonnull @.str.70, i32 noundef %53, i32 noundef %129) #37
  %130 = add nuw nsw i64 %114, 1
  %131 = icmp eq i64 %130, %62
  br i1 %131, label %132, label %113, !llvm.loop !129

132:                                              ; preds = %127, %103, %79
  %133 = icmp sgt i64 %62, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %132
  %135 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %57, i64 noundef %62, i32 noundef 0) #37
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct.sv, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = and i32 %138, 2097408
  %140 = icmp eq i32 %139, 256
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %136, align 8, !tbaa !36
  %143 = getelementptr inbounds %struct.xpviv, ptr %142, i64 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !13
  br label %147

145:                                              ; preds = %134
  %146 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %136, i32 noundef 2) #37
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i64 [ %144, %141 ], [ %146, %145 ]
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %53, 3
  %151 = and i1 %33, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  tail call void @Perl_sv_catpvn_flags(ptr noundef %83, ptr noundef nonnull @.str.71, i64 noundef 1, i32 noundef 2) #37
  br label %153

153:                                              ; preds = %152, %147
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %83, ptr noundef nonnull @.str.70, i32 noundef %53, i32 noundef %149) #37
  br label %155

154:                                              ; preds = %132
  tail call void @Perl_sv_catpvn_flags(ptr noundef %83, ptr noundef nonnull @.str.72, i64 noundef 3, i32 noundef 2) #37
  br label %155

155:                                              ; preds = %153, %154, %64, %59
  %156 = phi ptr [ %65, %64 ], [ %60, %59 ], [ %83, %154 ], [ %83, %153 ]
  ret ptr %156
}

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_vnormal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = and i32 %3, 2048
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %10, %6 ], [ %3, %1 ]
  %13 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = tail call ptr @Perl_hv_common(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %30, label %29

29:                                               ; preds = %11, %16, %19, %24
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.67)
  br label %30

30:                                               ; preds = %24, %29
  %31 = phi ptr [ null, %29 ], [ %13, %24 ]
  %32 = tail call ptr @Perl_hv_common_key_len(ptr noundef %31, ptr noundef nonnull @.str.55, i32 noundef 5, i32 noundef 8, ptr noundef null, i32 noundef 0) #37
  %33 = icmp eq ptr %32, null
  %34 = tail call ptr @Perl_hv_common(ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = tail call i64 @Perl_av_len(ptr noundef %37) #37
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.10, i64 noundef 0) #37
  br label %112

43:                                               ; preds = %30
  %44 = tail call ptr @Perl_av_fetch(ptr noundef %37, i64 noundef 0, i32 noundef 0) #37
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = and i32 %47, 2097408
  %49 = icmp eq i32 %48, 256
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %45, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.xpviv, ptr %51, i64 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !13
  br label %56

54:                                               ; preds = %43
  %55 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %45, i32 noundef 2) #37
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %55, %54 ]
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.73, i64 noundef %59) #37
  %61 = icmp sgt i32 %39, 1
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = and i64 %38, 4294967295
  br label %64

64:                                               ; preds = %62, %78
  %65 = phi i64 [ 1, %62 ], [ %82, %78 ]
  %66 = tail call ptr @Perl_av_fetch(ptr noundef %37, i64 noundef %65, i32 noundef 0) #37
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.sv, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = and i32 %69, 2097408
  %71 = icmp eq i32 %70, 256
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %67, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.xpviv, ptr %73, i64 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !13
  br label %78

76:                                               ; preds = %64
  %77 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %67, i32 noundef 2) #37
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i64 [ %75, %72 ], [ %77, %76 ]
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %60, ptr noundef nonnull @.str.74, i64 noundef %81) #37
  %82 = add nuw nsw i64 %65, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %84, label %64, !llvm.loop !130

84:                                               ; preds = %78, %56
  %85 = icmp sgt i32 %39, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = and i64 %38, 4294967295
  %88 = tail call ptr @Perl_av_fetch(ptr noundef %37, i64 noundef %87, i32 noundef 0) #37
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.sv, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = and i32 %91, 2097408
  %93 = icmp eq i32 %92, 256
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %89, align 8, !tbaa !36
  %96 = getelementptr inbounds %struct.xpviv, ptr %95, i64 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !13
  br label %100

98:                                               ; preds = %86
  %99 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %89, i32 noundef 2) #37
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i64 [ %97, %94 ], [ %99, %98 ]
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = select i1 %33, ptr @.str.74, ptr @.str.75
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %60, ptr noundef nonnull %104, i64 noundef %103) #37
  %105 = icmp ugt i32 %39, 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %84, %100
  %107 = sub nsw i32 2, %39
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32 [ %110, %108 ], [ %107, %106 ]
  tail call void @Perl_sv_catpvn_flags(ptr noundef %60, ptr noundef nonnull @.str.76, i64 noundef 2, i32 noundef 2) #37
  %110 = add nsw i32 %109, -1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %108, !llvm.loop !131

112:                                              ; preds = %108, %100, %41
  %113 = phi ptr [ %42, %41 ], [ %60, %100 ], [ %60, %108 ]
  ret ptr %113
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_vstringify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = and i32 %3, 2048
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %10, %6 ], [ %3, %1 ]
  %13 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = tail call ptr @Perl_hv_common(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %30, label %29

29:                                               ; preds = %11, %16, %19, %24
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.67)
  br label %30

30:                                               ; preds = %24, %29
  %31 = phi ptr [ null, %29 ], [ %13, %24 ]
  %32 = tail call ptr @Perl_hv_common(ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.60, i64 noundef 8, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = and i32 %37, 1024
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %35) #37
  br label %49

42:                                               ; preds = %30
  %43 = tail call ptr @Perl_hv_common_key_len(ptr noundef %31, ptr noundef nonnull @.str.54, i32 noundef 2, i32 noundef 8, ptr noundef null, i32 noundef 0) #37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @Perl_vnormal(ptr noundef %31)
  br label %49

47:                                               ; preds = %42
  %48 = tail call ptr @Perl_vnumify(ptr noundef %31)
  br label %49

49:                                               ; preds = %40, %34, %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ], [ %41, %40 ], [ @PL_sv_undef, %34 ]
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_vcmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %11, %7 ], [ %4, %2 ]
  %14 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %15 = and i32 %13, 255
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = tail call ptr @Perl_hv_common(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20, %17, %12
  br label %31

31:                                               ; preds = %25, %30
  %32 = phi ptr [ null, %30 ], [ %14, %25 ]
  %33 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = and i32 %34, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %41, %37 ], [ %34, %31 ]
  %44 = phi ptr [ %39, %37 ], [ %1, %31 ]
  %45 = and i32 %43, 255
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = tail call ptr @Perl_hv_common(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = icmp eq ptr %32, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55, %50, %47, %42, %60
  %63 = phi ptr [ %44, %60 ], [ null, %42 ], [ null, %47 ], [ null, %50 ], [ null, %55 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.67)
  br label %64

64:                                               ; preds = %60, %62
  %65 = phi ptr [ %44, %60 ], [ %63, %62 ]
  %66 = tail call ptr @Perl_hv_common(ptr noundef %32, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.sv, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = tail call ptr @Perl_hv_common_key_len(ptr noundef %32, ptr noundef nonnull @.str.55, i32 noundef 5, i32 noundef 8, ptr noundef null, i32 noundef 0) #37
  %71 = icmp eq ptr %70, null
  %72 = tail call ptr @Perl_hv_common(ptr noundef %65, ptr noundef null, ptr noundef nonnull @.str.53, i64 noundef 7, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #37
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = tail call ptr @Perl_hv_common_key_len(ptr noundef %65, ptr noundef nonnull @.str.55, i32 noundef 5, i32 noundef 8, ptr noundef null, i32 noundef 0) #37
  %77 = icmp eq ptr %76, null
  %78 = tail call i64 @Perl_av_len(ptr noundef %69) #37
  %79 = tail call i64 @Perl_av_len(ptr noundef %75) #37
  %80 = icmp slt i64 %78, %79
  %81 = tail call i64 @llvm.smin.i64(i64 %78, i64 %79)
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %124

83:                                               ; preds = %64, %112
  %84 = phi i64 [ %119, %112 ], [ 0, %64 ]
  %85 = tail call ptr @Perl_av_fetch(ptr noundef %69, i64 noundef %84, i32 noundef 0) #37
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = and i32 %88, 2097408
  %90 = icmp eq i32 %89, 256
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %86, align 8, !tbaa !36
  %93 = getelementptr inbounds %struct.xpviv, ptr %92, i64 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !13
  br label %97

95:                                               ; preds = %83
  %96 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %86, i32 noundef 2) #37
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i64 [ %94, %91 ], [ %96, %95 ]
  %99 = trunc i64 %98 to i32
  %100 = tail call ptr @Perl_av_fetch(ptr noundef %75, i64 noundef %84, i32 noundef 0) #37
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.sv, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = and i32 %103, 2097408
  %105 = icmp eq i32 %104, 256
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %101, align 8, !tbaa !36
  %108 = getelementptr inbounds %struct.xpviv, ptr %107, i64 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !13
  br label %112

110:                                              ; preds = %97
  %111 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %101, i32 noundef 2) #37
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i64 [ %109, %106 ], [ %111, %110 ]
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %99, %114
  %116 = sext i1 %115 to i32
  %117 = icmp sgt i32 %99, %114
  %118 = select i1 %117, i32 1, i32 %116
  %119 = add nuw nsw i64 %84, 1
  %120 = icmp slt i64 %84, %81
  %121 = icmp eq i32 %118, 0
  %122 = and i1 %121, %120
  br i1 %122, label %83, label %123, !llvm.loop !132

123:                                              ; preds = %112
  br i1 %121, label %124, label %139

124:                                              ; preds = %64, %123
  %125 = phi i64 [ %119, %123 ], [ 0, %64 ]
  %126 = phi i32 [ %114, %123 ], [ 0, %64 ]
  %127 = phi i32 [ %99, %123 ], [ 0, %64 ]
  %128 = icmp ne i64 %78, %79
  %129 = icmp ne i32 %127, %126
  %130 = select i1 %128, i1 true, i1 %129
  %131 = select i1 %71, i1 %77, i1 false
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = xor i1 %71, true
  %135 = select i1 %134, i1 %77, i1 false
  %136 = sext i1 %135 to i32
  %137 = zext i1 %71 to i32
  %138 = select i1 %77, i32 %136, i32 %137
  br label %139

139:                                              ; preds = %133, %124, %123
  %140 = phi i64 [ %125, %124 ], [ %119, %123 ], [ %125, %133 ]
  %141 = phi i32 [ 0, %124 ], [ %118, %123 ], [ %138, %133 ]
  %142 = icmp ne i64 %78, %79
  %143 = icmp eq i32 %141, 0
  %144 = and i1 %142, %143
  br i1 %144, label %145, label %194

145:                                              ; preds = %139
  br i1 %80, label %148, label %146

146:                                              ; preds = %145
  %147 = icmp sgt i64 %140, %78
  br i1 %147, label %194, label %170

148:                                              ; preds = %145
  %149 = icmp sgt i64 %140, %79
  br i1 %149, label %194, label %150

150:                                              ; preds = %148, %164
  %151 = phi i64 [ %167, %164 ], [ %140, %148 ]
  %152 = tail call ptr @Perl_av_fetch(ptr noundef %75, i64 noundef %151, i32 noundef 0) #37
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = getelementptr inbounds %struct.sv, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = and i32 %155, 2097408
  %157 = icmp eq i32 %156, 256
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load ptr, ptr %153, align 8, !tbaa !36
  %160 = getelementptr inbounds %struct.xpviv, ptr %159, i64 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !13
  br label %164

162:                                              ; preds = %150
  %163 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %153, i32 noundef 2) #37
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i64 [ %161, %158 ], [ %163, %162 ]
  %166 = icmp ne i64 %165, 0
  %167 = add nuw nsw i64 %151, 1
  %168 = icmp sge i64 %151, %79
  %169 = or i1 %168, %166
  br i1 %169, label %190, label %150, !llvm.loop !133

170:                                              ; preds = %146, %184
  %171 = phi i64 [ %187, %184 ], [ %140, %146 ]
  %172 = tail call ptr @Perl_av_fetch(ptr noundef %69, i64 noundef %171, i32 noundef 0) #37
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.sv, ptr %173, i64 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = and i32 %175, 2097408
  %177 = icmp eq i32 %176, 256
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %173, align 8, !tbaa !36
  %180 = getelementptr inbounds %struct.xpviv, ptr %179, i64 0, i32 4
  %181 = load i64, ptr %180, align 8, !tbaa !13
  br label %184

182:                                              ; preds = %170
  %183 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %173, i32 noundef 2) #37
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i64 [ %181, %178 ], [ %183, %182 ]
  %186 = icmp ne i64 %185, 0
  %187 = add nuw nsw i64 %171, 1
  %188 = icmp sge i64 %171, %78
  %189 = or i1 %188, %186
  br i1 %189, label %192, label %170, !llvm.loop !134

190:                                              ; preds = %164
  %191 = sext i1 %166 to i32
  br label %194

192:                                              ; preds = %184
  %193 = zext i1 %186 to i32
  br label %194

194:                                              ; preds = %192, %190, %146, %148, %139
  %195 = phi i32 [ %141, %139 ], [ 0, %148 ], [ 0, %146 ], [ %191, %190 ], [ %193, %192 ]
  ret i32 %195
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @Perl_my_socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #23 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @Perl_sv_nosharing(ptr nocapture noundef %0) local_unnamed_addr #23 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @Perl_sv_destroyable(ptr nocapture noundef readnone %0) local_unnamed_addr #23 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_parse_unicode_opts(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %80, label %7

7:                                                ; preds = %1
  %8 = zext i8 %5 to i64
  %9 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  %14 = call zeroext i1 @Perl_grok_atoUV(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2) #37
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %15, 4294967296
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = trunc i64 %15 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %20, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  switch i8 %23, label %25 [
    i8 0, label %32
    i8 10, label %32
    i8 13, label %32
  ]

25:                                               ; preds = %22
  %26 = zext i8 %23 to i64
  %27 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = and i32 %28, 17408
  %30 = icmp eq i32 %29, 17408
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.77, i32 noundef %24)
  br label %32

32:                                               ; preds = %13, %31, %18, %22, %22, %22, %25
  %33 = phi ptr [ %20, %25 ], [ %20, %31 ], [ %20, %22 ], [ null, %18 ], [ %4, %13 ], [ %20, %22 ], [ %20, %22 ]
  %34 = phi i32 [ %19, %25 ], [ %19, %31 ], [ %19, %22 ], [ %19, %18 ], [ 0, %13 ], [ %19, %22 ], [ %19, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #37
  br label %73

35:                                               ; preds = %7, %68
  %36 = phi i8 [ %71, %68 ], [ %5, %7 ]
  %37 = phi i32 [ %69, %68 ], [ 0, %7 ]
  %38 = phi ptr [ %70, %68 ], [ %4, %7 ]
  %39 = sext i8 %36 to i32
  switch i32 %39, label %60 [
    i32 73, label %40
    i32 79, label %42
    i32 69, label %44
    i32 83, label %46
    i32 105, label %48
    i32 111, label %50
    i32 68, label %52
    i32 76, label %54
    i32 65, label %56
    i32 97, label %58
  ]

40:                                               ; preds = %35
  %41 = or i32 %37, 1
  br label %68

42:                                               ; preds = %35
  %43 = or i32 %37, 2
  br label %68

44:                                               ; preds = %35
  %45 = or i32 %37, 4
  br label %68

46:                                               ; preds = %35
  %47 = or i32 %37, 7
  br label %68

48:                                               ; preds = %35
  %49 = or i32 %37, 8
  br label %68

50:                                               ; preds = %35
  %51 = or i32 %37, 16
  br label %68

52:                                               ; preds = %35
  %53 = or i32 %37, 24
  br label %68

54:                                               ; preds = %35
  %55 = or i32 %37, 64
  br label %68

56:                                               ; preds = %35
  %57 = or i32 %37, 32
  br label %68

58:                                               ; preds = %35
  %59 = or i32 %37, 256
  br label %68

60:                                               ; preds = %35
  switch i8 %36, label %61 [
    i8 10, label %68
    i8 13, label %68
  ]

61:                                               ; preds = %60
  %62 = zext i8 %36 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = and i32 %64, 17408
  %66 = icmp eq i32 %65, 17408
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.77, i32 noundef %39)
  br label %68

68:                                               ; preds = %60, %60, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %67
  %69 = phi i32 [ %37, %67 ], [ %37, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %37, %60 ]
  %70 = getelementptr inbounds i8, ptr %38, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %35, !llvm.loop !135

73:                                               ; preds = %61, %68, %32
  %74 = phi ptr [ %33, %32 ], [ %38, %61 ], [ %70, %68 ]
  %75 = phi i32 [ %34, %32 ], [ %37, %61 ], [ %69, %68 ]
  %76 = and i32 %75, -512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = zext i32 %76 to i64
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.78, i64 noundef %79)
  br label %80

80:                                               ; preds = %1, %78, %73
  %81 = phi i32 [ %75, %78 ], [ %75, %73 ], [ 95, %1 ]
  %82 = phi ptr [ %74, %78 ], [ %74, %73 ], [ %4, %1 ]
  store ptr %82, ptr %0, align 8, !tbaa !6
  ret i32 %81
}

declare zeroext i1 @Perl_grok_atoUV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @Perl_seed() local_unnamed_addr #23 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @Perl_get_hash_seed(ptr nocapture noundef writeonly %0) local_unnamed_addr #31 {
  store i64 72340172838076673, ptr %0, align 1
  store i8 0, ptr @PL_hash_rand_bits_enabled, align 1, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_my_vsnprintf(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #37
  call void @llvm.va_copy(ptr nonnull %5, ptr %3)
  %6 = call i32 @vsprintf(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5) #37
  call void @llvm.va_end(ptr nonnull %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.80)
  br label %9

9:                                                ; preds = %8, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #37
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_my_clearenv() local_unnamed_addr #0 {
  %1 = load i8, ptr @PL_use_safe_putenv, align 1, !tbaa !22, !range !5, !noundef !24
  %2 = icmp eq i8 %1, 0
  %3 = load ptr, ptr @environ, align 8, !tbaa !6
  br i1 %2, label %4, label %20

4:                                                ; preds = %0
  %5 = load ptr, ptr @PL_origenviron, align 8, !tbaa !6
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @Perl_safesysmalloc(i64 noundef 8)
  store ptr %11, ptr @environ, align 8, !tbaa !6
  br label %20

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %15, %12 ], [ 0, %7 ]
  %14 = phi ptr [ %18, %12 ], [ %8, %7 ]
  tail call void @free(ptr noundef nonnull %14) #37
  %15 = add nuw nsw i64 %13, 1
  %16 = load ptr, ptr @environ, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !136

20:                                               ; preds = %12, %7, %10, %0
  %21 = phi ptr [ %3, %7 ], [ %11, %10 ], [ %3, %0 ], [ %16, %12 ]
  store ptr null, ptr %21, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_xs_handshake(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #37
  call void @llvm.va_start(ptr nonnull %4)
  %5 = and i32 %0, -65408
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  switch i32 %5, label %15 [
    i32 219676672, label %8
    i32 -65408, label %18
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.xpvcv, ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, @PL_stack_sp
  %13 = icmp ne ptr %11, inttoptr (i64 4294901888 to ptr)
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3, %8
  %16 = phi ptr [ @PL_stack_sp, %8 ], [ inttoptr (i64 219676672 to ptr), %3 ]
  %17 = phi ptr [ %11, %8 ], [ %7, %3 ]
  call void (ptr, ...) @Perl_noperl_die(ptr noundef nonnull @.str.81, ptr noundef %2, ptr noundef %17, ptr noundef nonnull %16) #37
  br label %18

18:                                               ; preds = %3, %15, %8
  %19 = and i32 %0, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  call void @Perl_save_pptr(ptr noundef nonnull @PL_xsubfilename) #37
  store ptr %2, ptr @PL_xsubfilename, align 8, !tbaa !6
  %22 = call ptr @Perl_gv_fetchfile(ptr noundef %2) #37
  br label %23

23:                                               ; preds = %21, %18
  %24 = and i32 %0, 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store ptr %28, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %29 = load i32, ptr %27, align 4, !tbaa !21
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %31 = add i32 %29, 1
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  br label %71

40:                                               ; preds = %23
  %41 = load i32, ptr %4, align 16
  %42 = icmp ult i32 %41, 41
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  store ptr %46, ptr %44, align 8
  %47 = load i32, ptr %45, align 4
  br label %62

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %50 = load ptr, ptr %49, align 16
  %51 = zext i32 %41 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = add nuw nsw i32 %41, 8
  store i32 %53, ptr %4, align 16
  %54 = load i32, ptr %52, align 4
  %55 = icmp ult i32 %41, 33
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %58 = load ptr, ptr %57, align 16
  %59 = zext i32 %53 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = add nuw nsw i32 %41, 16
  store i32 %61, ptr %4, align 16
  br label %67

62:                                               ; preds = %43, %48
  %63 = phi i32 [ %47, %43 ], [ %54, %48 ]
  %64 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i32 [ %54, %56 ], [ %63, %62 ]
  %69 = phi ptr [ %60, %56 ], [ %65, %62 ]
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %67, %26
  %72 = phi i32 [ %31, %26 ], [ %70, %67 ]
  %73 = phi i32 [ %39, %26 ], [ %68, %67 ]
  %74 = and i32 %0, 31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 16
  %78 = icmp ult i32 %77, 41
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %81 = load ptr, ptr %80, align 16
  %82 = zext i32 %77 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = add nuw nsw i32 %77, 8
  store i32 %84, ptr %4, align 16
  br label %89

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi ptr [ %83, %79 ], [ %87, %85 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq i32 %74, 7
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %91, ptr noundef nonnull dereferenceable(7) @.str.82, i64 7)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %98 = zext i32 %72 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.83, ptr noundef %91, ptr noundef %100, ptr noundef nonnull @.str.82)
  br label %101

101:                                              ; preds = %93, %96, %71
  %102 = lshr i32 %0, 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %218, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 16
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %110 = load ptr, ptr %109, align 16
  %111 = zext i32 %106 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = add nuw nsw i32 %106, 8
  store i32 %113, ptr %4, align 16
  br label %118

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  store ptr %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %108
  %119 = phi ptr [ %112, %108 ], [ %116, %114 ]
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %103 to i64
  %122 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %123 = zext i32 %72 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = icmp ugt i32 %73, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = add i32 %72, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %122, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  br label %150

132:                                              ; preds = %118
  %133 = call ptr (ptr, ...) @Perl_form(ptr noundef nonnull @.str.88, ptr noundef %125, ptr noundef nonnull @.str.87)
  %134 = call ptr @Perl_get_sv(ptr noundef %133, i32 noundef 0) #37
  %135 = icmp eq ptr %134, null
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.sv, ptr %134, i64 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = and i32 %138, 65280
  %140 = icmp ne i32 %139, 0
  %141 = and i32 %138, 255
  %142 = icmp eq i32 %141, 8
  %143 = or i1 %140, %142
  %144 = and i32 %138, 16826623
  %145 = icmp eq i32 %144, 16777226
  %146 = or i1 %145, %143
  br i1 %146, label %154, label %147

147:                                              ; preds = %136, %132
  %148 = call ptr (ptr, ...) @Perl_form(ptr noundef nonnull @.str.88, ptr noundef %125, ptr noundef nonnull @.str.89)
  %149 = call ptr @Perl_get_sv(ptr noundef %148, i32 noundef 0) #37
  br label %150

150:                                              ; preds = %147, %127
  %151 = phi ptr [ null, %127 ], [ @.str.89, %147 ]
  %152 = phi ptr [ %131, %127 ], [ %149, %147 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %218, label %154

154:                                              ; preds = %150, %136
  %155 = phi ptr [ %152, %150 ], [ %134, %136 ]
  %156 = phi ptr [ %151, %150 ], [ @.str.87, %136 ]
  %157 = call ptr @Perl_newSVpvn_flags(ptr noundef %120, i64 noundef %121, i32 noundef 524288) #37
  %158 = call i32 @Perl_sv_isobject(ptr noundef nonnull %155) #37
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %154
  %161 = call zeroext i1 @Perl_sv_derived_from(ptr noundef nonnull %155, ptr noundef nonnull @.str.53) #37
  br i1 %161, label %165, label %162

162:                                              ; preds = %160, %154
  %163 = call ptr @Perl_new_version(ptr noundef nonnull %155)
  %164 = call ptr @Perl_sv_2mortal(ptr noundef %163) #37
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi ptr [ %164, %162 ], [ %155, %160 ]
  %167 = call ptr @Perl_upg_version(ptr noundef %157, i1 noundef zeroext false)
  %168 = call i32 @Perl_vcmp(ptr noundef %166, ptr noundef %157)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %218, label %170

170:                                              ; preds = %165
  %171 = call ptr @Perl_vstringify(ptr noundef %157)
  %172 = call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.90, ptr noundef %125, ptr noundef %171) #37
  %173 = icmp eq ptr %171, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.sv, ptr %171, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !49
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = add i32 %176, -1
  store i32 %179, ptr %175, align 8, !tbaa !49
  br label %181

180:                                              ; preds = %174
  call void @Perl_sv_free2(ptr noundef nonnull %171, i32 noundef %176) #37
  br label %181

181:                                              ; preds = %180, %178, %170
  %182 = call ptr @Perl_vstringify(ptr noundef %166)
  br i1 %126, label %184, label %183

183:                                              ; preds = %181
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %172, ptr noundef nonnull @.str.91, ptr noundef %125, ptr noundef %156, ptr noundef %182) #37
  br label %185

184:                                              ; preds = %181
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %172, ptr noundef nonnull @.str.92, ptr noundef %182) #37
  br label %185

185:                                              ; preds = %184, %183
  %186 = icmp eq ptr %182, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.sv, ptr %182, i64 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !49
  %190 = icmp ugt i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = add i32 %189, -1
  store i32 %192, ptr %188, align 8, !tbaa !49
  br label %194

193:                                              ; preds = %187
  call void @Perl_sv_free2(ptr noundef nonnull %182, i32 noundef %189) #37
  br label %194

194:                                              ; preds = %193, %191, %185
  %195 = call ptr @Perl_sv_2mortal(ptr noundef %172) #37
  %196 = call ptr @Perl_mess_sv(ptr noundef %172, i1 noundef zeroext false)
  %197 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %215, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %197, align 8, !tbaa !36
  %201 = getelementptr inbounds %struct.xpv, ptr %200, i64 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !37
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.sv, ptr %196, i64 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = and i32 %206, 2048
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %197, ptr noundef nonnull %196, i32 noundef 2) #37
  %210 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %211 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %210, i32 noundef 1538) #37
  %212 = load ptr, ptr @PL_errors, align 8, !tbaa !6
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = getelementptr inbounds %struct.xpv, ptr %213, i64 0, i32 2
  store i64 0, ptr %214, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %209, %204, %199, %194
  %216 = phi ptr [ %196, %204 ], [ %211, %209 ], [ %196, %199 ], [ %196, %194 ]
  %217 = call fastcc zeroext i1 @S_invoke_exception_hook(ptr noundef %216, i1 noundef zeroext false)
  call void @Perl_die_unwind(ptr noundef %216) #37
  br label %218

218:                                              ; preds = %215, %165, %150, %101
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #37
  ret i32 %72
}

declare void @Perl_noperl_die(ptr noundef, ...) local_unnamed_addr #12

declare void @Perl_save_pptr(ptr noundef) local_unnamed_addr #12

declare ptr @Perl_gv_fetchfile(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @Perl_my_strlcat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #27 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  %6 = icmp ne i64 %2, 0
  %7 = add i64 %2, -1
  %8 = icmp ult i64 %4, %7
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = sub i64 %2, %4
  %12 = icmp ult i64 %5, %11
  %13 = add i64 %11, -1
  %14 = select i1 %12, i64 %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %14, i1 false)
  %16 = add i64 %14, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %10, %3
  %19 = add i64 %5, %4
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_get_db_sub(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @PL_DBsub, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.gv, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %3, i32 noundef 0) #37
  %10 = getelementptr inbounds %struct.gv, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ %6, %2 ]
  %15 = load i8, ptr @PL_tainted, align 1, !tbaa !22, !range !5, !noundef !24
  %16 = icmp eq i8 %15, 0
  store i8 0, ptr @PL_tainted, align 1, !tbaa !22
  tail call void @Perl_save_item(ptr noundef %14) #37
  %17 = load i32, ptr @PL_perldb, align 4, !tbaa !21
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %168

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.xpvcv, ptr %21, i64 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !137
  %24 = and i32 %23, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %1) #37
  %28 = load ptr, ptr %1, align 8, !tbaa !62
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.xpvcv, ptr %21, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi ptr [ %28, %26 ], [ %21, %29 ]
  %34 = phi ptr [ %27, %26 ], [ %31, %29 ]
  %35 = icmp eq ptr %0, null
  %36 = getelementptr inbounds %struct.xpvcv, ptr %33, i64 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = and i32 %37, 65536
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %35, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void @Perl_gv_efullname4(ptr noundef %14, ptr noundef %34, ptr noundef null, i1 noundef zeroext true) #37
  br label %183

42:                                               ; preds = %32
  %43 = and i32 %37, 65728
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %110

45:                                               ; preds = %42
  %46 = load ptr, ptr %34, align 8, !tbaa !59
  %47 = getelementptr inbounds %struct.xpvgv, ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.hek, ptr %48, i64 0, i32 2
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.84) #41
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %110, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.gv, ptr %34, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.gp, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %96

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.xpvgv, ptr %46, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %96, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.hv, ptr %60, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !140
  %65 = and i32 %64, 33554432
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.hv, ptr %60, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load ptr, ptr %60, align 8, !tbaa !142
  %71 = getelementptr inbounds %struct.xpvhv, ptr %70, i64 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !143
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.xpvhv_aux, ptr %74, i64 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !145
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.hek, ptr %48, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !102
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %49, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %48, align 4, !tbaa !147
  %91 = tail call ptr @Perl_hv_common(ptr noundef nonnull %60, ptr noundef null, ptr noundef nonnull %49, i64 noundef %84, i32 noundef %89, i32 noundef 32, ptr noundef null, i32 noundef %90) #37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %91, align 8, !tbaa !6
  %95 = icmp eq ptr %94, %34
  br i1 %95, label %120, label %96

96:                                               ; preds = %62, %67, %77, %58, %81, %93, %52
  %97 = load ptr, ptr %0, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.sv, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.gv, ptr %97, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.gp, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !139
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = tail call fastcc zeroext i1 @S_gv_has_usable_name(ptr noundef nonnull %97)
  br i1 %109, label %120, label %110

110:                                              ; preds = %108, %102, %96, %45, %42
  %111 = tail call ptr @Perl_newRV(ptr noundef nonnull %1) #37
  tail call void @Perl_sv_setsv_flags(ptr noundef %14, ptr noundef %111, i32 noundef 1538) #37
  %112 = icmp eq ptr %111, null
  br i1 %112, label %183, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.sv, ptr %111, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = add i32 %115, -1
  store i32 %118, ptr %114, align 8, !tbaa !49
  br label %183

119:                                              ; preds = %113
  tail call void @Perl_sv_free2(ptr noundef nonnull %111, i32 noundef %115) #37
  br label %183

120:                                              ; preds = %108, %93
  %121 = phi ptr [ %97, %108 ], [ %34, %93 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = getelementptr inbounds %struct.xpvgv, ptr %122, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds %struct.hv, ptr %124, i64 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !140
  %127 = and i32 %126, 33554432
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %153, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds %struct.hv, ptr %124, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = load ptr, ptr %124, align 8, !tbaa !142
  %133 = getelementptr inbounds %struct.xpvhv, ptr %132, i64 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !143
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds ptr, ptr %131, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %153, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.xpvhv_aux, ptr %136, i64 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !145
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %137, align 8, !tbaa !6
  br label %153

145:                                              ; preds = %139
  %146 = icmp slt i32 %141, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds ptr, ptr %137, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  br label %153

150:                                              ; preds = %145
  %151 = icmp eq i32 %141, -1
  %152 = select i1 %151, ptr null, ptr %137
  br label %153

153:                                              ; preds = %150, %120, %129, %143, %147
  %154 = phi ptr [ %144, %143 ], [ %149, %147 ], [ null, %129 ], [ null, %120 ], [ %152, %150 ]
  tail call void @Perl_sv_sethek(ptr noundef %14, ptr noundef %154) #37
  tail call void @Perl_sv_catpvn_flags(ptr noundef %14, ptr noundef nonnull @.str.85, i64 noundef 2, i32 noundef 2) #37
  %155 = load ptr, ptr %121, align 8, !tbaa !59
  %156 = getelementptr inbounds %struct.xpvgv, ptr %155, i64 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds %struct.hek, ptr %157, i64 0, i32 2
  %159 = getelementptr inbounds %struct.hek, ptr %157, i64 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !102
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i32 16384, i32 32768
  tail call void @Perl_sv_catpvn_flags(ptr noundef %14, ptr noundef nonnull %158, i64 noundef %161, i32 noundef %167) #37
  br label %183

168:                                              ; preds = %13
  %169 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = and i32 %170, 255
  %172 = icmp ult i32 %171, 5
  %173 = icmp ne i32 %171, 1
  %174 = and i1 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %14, i32 noundef 5) #37
  %176 = load i32, ptr %169, align 4, !tbaa !31
  br label %177

177:                                              ; preds = %175, %168
  %178 = phi i32 [ %176, %175 ], [ %170, %168 ]
  %179 = or i32 %178, 4352
  store i32 %179, ptr %169, align 4, !tbaa !31
  %180 = ptrtoint ptr %1 to i64
  %181 = load ptr, ptr %14, align 8, !tbaa !36
  %182 = getelementptr inbounds %struct.xpviv, ptr %181, i64 0, i32 4
  store i64 %180, ptr %182, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %119, %117, %110, %41, %153, %177
  %184 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = and i32 %185, 4194304
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call i32 @Perl_mg_set(ptr noundef nonnull %14) #37
  br label %190

190:                                              ; preds = %183, %188
  br i1 %16, label %192, label %191

191:                                              ; preds = %190
  store i8 1, ptr @PL_tainted, align 1, !tbaa !22
  br label %192

192:                                              ; preds = %190, %191
  ret void
}

declare void @Perl_save_item(ptr noundef) local_unnamed_addr #12

declare void @Perl_gv_efullname4(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @S_gv_has_usable_name(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.xpvgv, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hv, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = and i32 %8, 33554432
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.hv, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  %15 = getelementptr inbounds %struct.xpvhv, ptr %14, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !143
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.xpvhv_aux, ptr %18, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !145
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.xpvgv, ptr %2, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.hek, ptr %27, i64 0, i32 2
  %29 = getelementptr inbounds %struct.hek, ptr %27, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !102
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %27, align 4, !tbaa !147
  %38 = tail call ptr @Perl_hv_common(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %28, i64 noundef %31, i32 noundef %36, i32 noundef 32, ptr noundef null, i32 noundef %37) #37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %38, align 8, !tbaa !6
  %42 = icmp eq ptr %41, %0
  br label %43

43:                                               ; preds = %6, %11, %21, %40, %25, %1
  %44 = phi i1 [ false, %25 ], [ false, %1 ], [ %42, %40 ], [ false, %21 ], [ false, %11 ], [ false, %6 ]
  ret i1 %44
}

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #12

declare void @Perl_sv_sethek(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_my_dirfd(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.86)
  br label %4

4:                                                ; preds = %1, %3
  %5 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_get_re_arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = and i32 %5, 14680064
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @Perl_mg_get(ptr noundef nonnull %0) #37
  %10 = load i32, ptr %4, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %10, %8 ], [ %5, %3 ]
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %19, %15 ], [ %12, %11 ]
  %22 = phi ptr [ %17, %15 ], [ %0, %11 ]
  %23 = and i32 %21, 255
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %1
  br label %26

26:                                               ; preds = %20, %25
  %27 = phi ptr [ null, %25 ], [ %22, %20 ]
  ret ptr %27
}

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @Perl_drand48_init_r(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #32 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or i64 %4, 13070
  store i64 %5, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) double @Perl_drand48_r(ptr nocapture noundef %0) local_unnamed_addr #33 {
  %2 = load i64, ptr %0, align 8, !tbaa !39
  %3 = mul i64 %2, 25214903917
  %4 = add i64 %3, 11
  %5 = and i64 %4, 281474976710655
  store i64 %5, ptr %0, align 8, !tbaa !39
  %6 = uitofp i64 %5 to double
  %7 = tail call fast nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf) %6, i32 noundef -48) #38
  ret double %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #17

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_sv_mortalcopy_flags(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @Perl_push_scope() local_unnamed_addr #12

declare void @Perl_save_sptr(ptr noundef) local_unnamed_addr #12

declare ptr @Perl_sv_2cv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @Perl_pop_scope() local_unnamed_addr #12

declare void @Perl_save_re_context() local_unnamed_addr #12

declare ptr @Perl_new_stackinfo(i32 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_markstack_grow() local_unnamed_addr #12

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Perl_get_sv(ptr noundef, i32 noundef) local_unnamed_addr #12

declare zeroext i1 @Perl_sv_derived_from(ptr noundef, ptr noundef) local_unnamed_addr #12

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #28 = { nofree nounwind sspstrong memory(read, argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #30 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #33 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind }
attributes #38 = { nounwind willreturn memory(none) }
attributes #39 = { nounwind allocsize(1) }
attributes #40 = { nounwind allocsize(0,1) }
attributes #41 = { nounwind willreturn memory(read) }
attributes #42 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i8 0, i8 2}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 12}
!11 = !{!"gv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !12, i64 67, !7, i64 72}
!16 = !{!17, !7, i64 0}
!17 = !{!"io", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!18 = !{!19, !7, i64 40}
!19 = !{!"xpvio", !7, i64 0, !8, i64 8, !20, i64 16, !8, i64 24, !8, i64 32, !7, i64 40, !8, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !8, i64 128, !8, i64 129}
!20 = !{!"long", !8, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !8, i64 0}
!24 = !{}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!32, !12, i64 12}
!32 = !{!"sv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!33 = !{!34, !20, i64 24}
!34 = !{!"magic", !7, i64 0, !7, i64 8, !35, i64 16, !8, i64 18, !8, i64 19, !20, i64 24, !7, i64 32, !7, i64 40}
!35 = !{!"short", !8, i64 0}
!36 = !{!32, !7, i64 0}
!37 = !{!38, !20, i64 16}
!38 = !{!"xpv", !7, i64 0, !8, i64 8, !20, i64 16, !8, i64 24}
!39 = !{!20, !20, i64 0}
!40 = !{!34, !7, i64 40}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!32, !12, i64 8}
!50 = !{!51, !7, i64 0}
!51 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !20, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35}
!52 = !{!51, !8, i64 34}
!53 = distinct !{!53, !26}
!54 = !{!51, !20, i64 24}
!55 = !{!56, !7, i64 8}
!56 = !{!"cop", !7, i64 0, !7, i64 8, !7, i64 16, !20, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !12, i64 36, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72}
!57 = !{!56, !12, i64 36}
!58 = !{!56, !7, i64 48}
!59 = !{!11, !7, i64 0}
!60 = !{!17, !12, i64 12}
!61 = !{!11, !12, i64 8}
!62 = !{!63, !7, i64 0}
!63 = !{!"cv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!64 = !{!65, !7, i64 24}
!65 = !{!"stackinfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!66 = !{!65, !7, i64 16}
!67 = !{!65, !12, i64 40}
!68 = !{!65, !12, i64 32}
!69 = !{!65, !7, i64 0}
!70 = !{!71, !7, i64 0}
!71 = !{!"av", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!72 = !{!73, !20, i64 16}
!73 = !{!"xpvav", !7, i64 0, !8, i64 8, !20, i64 16, !20, i64 24, !7, i64 32}
!74 = !{!73, !20, i64 24}
!75 = !{!56, !7, i64 64}
!76 = distinct !{!76, !26}
!77 = !{!78, !8, i64 239}
!78 = !{!"yy_parser", !7, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 40, !12, i64 48, !12, i64 52, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !12, i64 76, !7, i64 80, !7, i64 88, !7, i64 96, !35, i64 104, !35, i64 106, !12, i64 108, !7, i64 112, !12, i64 120, !12, i64 124, !8, i64 128, !8, i64 129, !23, i64 130, !23, i64 131, !12, i64 132, !79, i64 136, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !12, i64 232, !35, i64 236, !8, i64 238, !8, i64 239, !7, i64 240, !7, i64 248, !7, i64 256, !8, i64 264, !8, i64 272, !8, i64 312, !12, i64 332, !7, i64 336, !8, i64 344, !12, i64 600, !12, i64 604, !8, i64 608, !8, i64 609, !12, i64 610, !12, i64 610, !12, i64 610, !12, i64 610}
!79 = !{!"_sublex_info", !8, i64 0, !35, i64 2, !7, i64 8, !7, i64 16}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26, !92, !93}
!92 = !{!"llvm.loop.isvectorized", i32 1}
!93 = !{!"llvm.loop.unroll.runtime.disable"}
!94 = distinct !{!94, !26, !92}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = !{!99, !12, i64 24}
!99 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !100, i64 72, !100, i64 88, !100, i64 104, !8, i64 120}
!100 = !{!"timespec", !20, i64 0, !20, i64 8}
!101 = !{!15, !7, i64 56}
!102 = !{!103, !12, i64 4}
!103 = !{!"hek", !12, i64 0, !12, i64 4, !8, i64 8}
!104 = !{!19, !8, i64 128}
!105 = !{!19, !8, i64 129}
!106 = !{!107, !12, i64 20}
!107 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !20, i64 40, !7, i64 48}
!108 = !{!107, !12, i64 16}
!109 = !{!107, !12, i64 12}
!110 = !{!107, !12, i64 0}
!111 = !{!107, !12, i64 4}
!112 = !{!107, !12, i64 8}
!113 = !{!107, !12, i64 28}
!114 = !{!107, !12, i64 24}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = !{!138, !12, i64 92}
!138 = !{!"xpvcv", !7, i64 0, !8, i64 8, !20, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !7, i64 64, !8, i64 72, !7, i64 80, !12, i64 88, !12, i64 92, !12, i64 96}
!139 = !{!15, !7, i64 16}
!140 = !{!141, !12, i64 12}
!141 = !{!"hv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!142 = !{!141, !7, i64 0}
!143 = !{!144, !20, i64 24}
!144 = !{!"xpvhv", !7, i64 0, !8, i64 8, !20, i64 16, !20, i64 24}
!145 = !{!146, !12, i64 28}
!146 = !{!"xpvhv_aux", !8, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!147 = !{!103, !12, i64 0}
