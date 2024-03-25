; ModuleID = 'mg.c'
source_filename = "mg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mgvtbl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.0, %union._xivu, %union._xnvu }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.magic_state = type { ptr, i32, i32, i8 }
%union.any = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.xpvlv = type { ptr, %union._xmgu, i64, %union.anon.4, %union._xivu, %union._xnvu, %union.anon.5, i64, ptr, i8, i8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%struct.he = type { ptr, ptr, %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.pmop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr, ptr, i32, %union.anon.6, %union.anon.7, ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%struct.regexp = type { ptr, %union._xmgu, i64, %union.anon.8, ptr, ptr, ptr, i32, i64, i64, i64, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i16, ptr }
%union.anon.8 = type { i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.9, %union._xivu }
%union.anon.9 = type { i64 }
%struct.regexp_engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.yy_parser = type { ptr, %union.YYSTYPE, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, i16, i16, i32, ptr, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, ptr, ptr, ptr, i8, [5 x %union.YYSTYPE], [5 x i32], i32, ptr, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { ptr }
%struct._sublex_info = type { i8, i16, ptr, ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu, ptr, %union.anon.11, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%union.anon.13 = type { i64 }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.ufuncs = type { ptr, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.av = type { ptr, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.15, %union._xivu, %union._xnvu }
%union.anon.15 = type { i64 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.cv = type { ptr, i32, i32, %union.anon.18 }
%union.anon.18 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.19, ptr, %union.anon.20, %union.anon.21, %union.anon.22, ptr, %union.anon.23, ptr, i32, i32, i32 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { ptr }
%union.anon.21 = type { ptr }
%union.anon.22 = type { ptr }
%union.anon.23 = type { ptr }

@PL_localizing = external local_unnamed_addr global i8, align 1
@PL_defgv = external local_unnamed_addr global ptr, align 8
@PL_savestack = external local_unnamed_addr global ptr, align 8
@PL_magic_vtables = external constant [31 x %struct.mgvtbl], align 16
@PL_magic_data = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [27 x i8] c"Size magic not implemented\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@PL_curpm = external local_unnamed_addr global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"open<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"open>\00", align 1
@PL_encoding = external local_unnamed_addr global ptr, align 8
@PL_lex_encoding = external local_unnamed_addr global ptr, align 8
@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@PL_sv_placeholder = external global %struct.sv, align 8
@PL_bodytarget = external local_unnamed_addr global ptr, align 8
@PL_tainting = external local_unnamed_addr global i8, align 1
@PL_minus_c = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"HILD_ERROR_NATIVE\00", align 1
@PL_statusvalue_posix = external local_unnamed_addr global i32, align 4
@PL_debug = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"NCODING\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"_NCODING\00", align 1
@PL_maxsysfd = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"LOBAL_PHASE\00", align 1
@PL_phase_names = external local_unnamed_addr constant [0 x ptr], align 8
@PL_phase = external local_unnamed_addr global i32, align 4
@PL_compiling = external global %struct.cop, align 8
@PL_inplace = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"AST_FH\00", align 1
@PL_last_in_gv = external global ptr, align 8
@PL_osname = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"PEN\00", align 1
@PL_perldb = external local_unnamed_addr global i32, align 4
@PL_parser = external local_unnamed_addr global ptr, align 8
@PL_in_eval = external local_unnamed_addr global i8, align 1
@PL_basetime = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"AINT\00", align 1
@PL_taint_warn = external local_unnamed_addr global i8, align 1
@PL_unsafe = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"NICODE\00", align 1
@PL_unicode = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"TF8LOCALE\00", align 1
@PL_utf8locale = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"TF8CACHE\00", align 1
@PL_utf8cache = external local_unnamed_addr global i8, align 1
@PL_dowarn = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ARNING_BITS\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"warnings::Bits\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"UUUUUUUUUUUUUUUUU\00", align 1
@PL_statusvalue = external local_unnamed_addr global i32, align 4
@PL_defoutgv = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"_TOP\00", align 1
@PL_ors_sv = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"Wide character in %s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@PL_psig_ptr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@PL_signals = external local_unnamed_addr global i32, align 4
@PL_sighandlerp = external local_unnamed_addr global ptr, align 8
@PL_psig_pend = external local_unnamed_addr global ptr, align 8
@PL_sig_pending = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [48 x i8] c"Maximal count of pending signals (%lu) exceeded\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"__DIE__\00", align 1
@PL_diehook = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"__WARN__\00", align 1
@PL_warnhook = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"No such hook: %s\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"No such signal: SIG%s\00", align 1
@PL_signalhook = external local_unnamed_addr global ptr, align 8
@PL_psig_name = external local_unnamed_addr global ptr, align 8
@PL_csighandlerp = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@PL_delaymagic = external local_unnamed_addr global i16, align 2
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_stderrgv = external global ptr, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_sv_consts = external local_unnamed_addr global [35 x ptr], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"FETCHSIZE\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"FETCHSIZE returned a negative value\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"NEXTKEY\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"FIRSTKEY\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"panic: magic_setdbline len=%ld, ptr='%s'\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Attempt to set length of freed array\00", align 1
@PL_in_clean_all = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"substr outside of string\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Attempt to use reference as lvalue in substr\00", align 1
@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_no_helem_sv = external constant [0 x i8], align 1
@PL_no_aelem = external constant [0 x i8], align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Assigned value is not a reference\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" SCALAR\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"n ARRAY\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c" HASH\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c" CODE\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Assigned value is not a%s reference\00", align 1
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"encoding::\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Setting ${^ENCODING} is deprecated\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"assigning to $^O\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"\0FPEN\00", align 1
@PL_hintgv = external local_unnamed_addr global ptr, align 8
@PL_DBsingle = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [84 x i8] c"Setting $/ to a reference to %s as a form of slurp is deprecated, treating as undef\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"a negative integer\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@PL_rs = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [44 x i8] c"Setting $/ to a%s %s reference is forbidden\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Assigning non-zero to $[ is no longer possible\00", align 1
@PL_delaymagic_uid = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"setruid() not implemented\00", align 1
@PL_delaymagic_euid = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"seteuid() not implemented\00", align 1
@PL_delaymagic_gid = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [26 x i8] c"setrgid() not implemented\00", align 1
@PL_delaymagic_egid = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [26 x i8] c"setegid() not implemented\00", align 1
@PL_chopset = external local_unnamed_addr global ptr, align 8
@PL_origalen = external local_unnamed_addr global i32, align 4
@PL_origargv = external local_unnamed_addr global ptr, align 8
@PL_origargc = external local_unnamed_addr global i32, align 4
@PL_sig_name = external constant [0 x ptr], align 8
@PL_sig_num = external local_unnamed_addr constant [0 x i32], align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"CHLD\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"CLD\00", align 1
@PL_Sv = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_Xpv = external local_unnamed_addr global ptr, align 8
@PL_savestack_ix = external local_unnamed_addr global i32, align 4
@.str.69 = private unnamed_addr constant [51 x i8] c"Signal SIG%s received, but no signal handler set.\0A\00", align 1
@PL_savestack_max = external local_unnamed_addr global i32, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"SIG%s handler \22%2p\22 not defined.\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"SIG%s handler \22__ANON__\22 not defined.\0A\00", align 1
@PL_errgv = external local_unnamed_addr global ptr, align 8
@PL_DBcontrol = external local_unnamed_addr global [3 x i64], align 16
@.str.72 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Perl_mg_magical(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, -14680065
  store i32 %4, ptr %2, align 4, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.xpvmg, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %1, %39
  %10 = phi i32 [ %40, %39 ], [ %4, %1 ]
  %11 = phi ptr [ %41, %39 ], [ %7, %1 ]
  %12 = getelementptr inbounds %struct.magic, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.magic, ptr %11, i64 0, i32 4
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = or i32 %10, 2097152
  store i32 %24, ptr %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %18, %15
  %26 = phi i32 [ %24, %23 ], [ %10, %18 ], [ %10, %15 ]
  %27 = getelementptr inbounds %struct.mgvtbl, ptr %13, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = or i32 %26, 4194304
  store i32 %31, ptr %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ %26, %25 ]
  %34 = getelementptr inbounds %struct.mgvtbl, ptr %13, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = or i32 %33, 8388608
  store i32 %38, ptr %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %37, %9
  %40 = phi i32 [ %33, %32 ], [ %38, %37 ], [ %10, %9 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %9, !llvm.loop !23

43:                                               ; preds = %39
  %44 = and i32 %40, 6291456
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or i32 %40, 8388608
  store i32 %47, ptr %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %46, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_mg_get(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Perl_save_alloc(i32 noundef 24, i32 noundef 0) #23
  %3 = load i8, ptr @PL_localizing, align 1, !tbaa !12
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr @PL_defgv, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.gv, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %6, i32 noundef 0) #23
  %13 = getelementptr inbounds %struct.gv, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi ptr [ %15, %11 ], [ %9, %5 ]
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %137, label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.xpvmg, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %137, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %26 = sext i32 %2 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  br label %29

29:                                               ; preds = %24, %124
  %30 = phi i8 [ 0, %24 ], [ %103, %124 ]
  %31 = phi ptr [ %22, %24 ], [ %128, %124 ]
  %32 = phi ptr [ %22, %24 ], [ %127, %124 ]
  %33 = phi ptr [ %22, %24 ], [ %109, %124 ]
  %34 = phi ptr [ %22, %24 ], [ %126, %124 ]
  %35 = phi i8 [ 0, %24 ], [ %125, %124 ]
  %36 = getelementptr inbounds %struct.magic, ptr %31, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %31, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.magic, ptr %31, i64 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  %43 = icmp ne ptr %37, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %96

45:                                               ; preds = %29
  %46 = load ptr, ptr %37, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %96, label %48

48:                                               ; preds = %45
  %49 = and i8 %30, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.magic, ptr %31, i64 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !26
  %54 = icmp eq i8 %53, 116
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %25, align 8, !tbaa !27
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add i32 %56, 1
  store i32 %59, ptr %25, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %55, %58
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_restore_magic, ptr noundef %27) #23
  %61 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %61, i64 %26
  store ptr %0, ptr %62, align 8, !tbaa !28
  %63 = load i32, ptr %28, align 4, !tbaa !5
  %64 = and i32 %63, 148963328
  %65 = getelementptr inbounds %struct.magic_state, ptr %62, i64 0, i32 2
  store i32 %64, ptr %65, align 4, !tbaa !31
  %66 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !32
  %67 = getelementptr inbounds %struct.magic_state, ptr %62, i64 0, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds %struct.magic_state, ptr %62, i64 0, i32 3
  %69 = zext i1 %57 to i8
  store i8 %69, ptr %68, align 8, !tbaa !34
  %70 = and i32 %63, -148963329
  store i32 %70, ptr %28, align 4, !tbaa !5
  %71 = load ptr, ptr %37, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %60, %51, %48
  %73 = phi ptr [ %46, %48 ], [ %71, %60 ], [ %46, %51 ]
  %74 = phi i8 [ %30, %48 ], [ 1, %60 ], [ %30, %51 ]
  %75 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %31) #23
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = getelementptr inbounds %struct.xpvmg, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %81, i64 %26
  %83 = getelementptr inbounds %struct.magic_state, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = and i32 %84, -14680065
  store i32 %85, ptr %83, align 4, !tbaa !31
  br label %130

86:                                               ; preds = %72
  %87 = load i8, ptr %39, align 1, !tbaa !19
  %88 = and i8 %87, 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %91, i64 %26
  %93 = getelementptr inbounds %struct.magic_state, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = and i32 %94, -14680065
  store i32 %95, ptr %93, align 4, !tbaa !31
  br label %102

96:                                               ; preds = %45, %29
  %97 = icmp eq ptr %37, getelementptr inbounds ([31 x %struct.mgvtbl], ptr @PL_magic_vtables, i64 0, i64 28)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.magic, ptr %31, i64 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  tail call void @Perl_safesysfree(ptr noundef %100) #23
  store ptr null, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds %struct.magic, ptr %31, i64 0, i32 5
  store i64 -1, ptr %101, align 8, !tbaa !36
  br label %102

102:                                              ; preds = %96, %98, %86, %90
  %103 = phi i8 [ %74, %90 ], [ %74, %86 ], [ %30, %98 ], [ %30, %96 ]
  %104 = and i8 %35, 1
  %105 = icmp ne i8 %104, 0
  %106 = icmp eq ptr %38, %33
  %107 = select i1 %105, i1 %106, i1 false
  %108 = select i1 %107, i8 0, i8 %35
  %109 = select i1 %107, ptr %34, ptr %33
  %110 = select i1 %107, ptr %32, ptr %38
  %111 = and i8 %108, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %102
  %114 = load ptr, ptr %0, align 8, !tbaa !11
  %115 = getelementptr inbounds %struct.xpvmg, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %120 = getelementptr inbounds i8, ptr %119, i64 %26
  %121 = getelementptr inbounds %struct.magic_state, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = and i32 %122, -14680065
  store i32 %123, ptr %121, align 4, !tbaa !31
  br label %124

124:                                              ; preds = %102, %113, %118
  %125 = phi i8 [ %35, %102 ], [ 1, %118 ], [ %108, %113 ]
  %126 = phi ptr [ %34, %102 ], [ %116, %118 ], [ %109, %113 ]
  %127 = phi ptr [ %32, %102 ], [ %110, %118 ], [ %32, %113 ]
  %128 = phi ptr [ %110, %102 ], [ %116, %118 ], [ %110, %113 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %29

130:                                              ; preds = %124, %80
  %131 = phi i8 [ %74, %80 ], [ %103, %124 ]
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = sext i32 %2 to i64
  %136 = inttoptr i64 %135 to ptr
  tail call void @S_restore_magic(ptr noundef %136)
  br label %137

137:                                              ; preds = %19, %130, %134, %16
  ret i32 0
}

declare i32 @Perl_save_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setutf8(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @Perl_safesysfree(ptr noundef %4) #23
  store ptr null, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  store i64 -1, ptr %5, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @S_restore_magic(ptr noundef %0) #2 {
  %2 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %97, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = and i32 %9, 255
  %11 = icmp ugt i32 %10, 6
  br i1 %11, label %12, label %69

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.xpvmg, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.magic_state, ptr %4, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = and i32 %9, -524289
  %23 = or i32 %19, %22
  br label %67

24:                                               ; preds = %17
  %25 = and i32 %9, -15204353
  store i32 %25, ptr %8, align 4, !tbaa !5
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %69, label %28

28:                                               ; preds = %24, %58
  %29 = phi i32 [ %59, %58 ], [ %25, %24 ]
  %30 = phi ptr [ %60, %58 ], [ %26, %24 ]
  %31 = getelementptr inbounds %struct.magic, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %32, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.magic, ptr %30, i64 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = or i32 %29, 2097152
  store i32 %43, ptr %8, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37, %34
  %45 = phi i32 [ %43, %42 ], [ %29, %37 ], [ %29, %34 ]
  %46 = getelementptr inbounds %struct.mgvtbl, ptr %32, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = or i32 %45, 4194304
  store i32 %50, ptr %8, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %45, %44 ]
  %53 = getelementptr inbounds %struct.mgvtbl, ptr %32, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = or i32 %52, 8388608
  store i32 %57, ptr %8, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %51, %28
  %59 = phi i32 [ %52, %51 ], [ %57, %56 ], [ %29, %28 ]
  %60 = load ptr, ptr %30, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %28, !llvm.loop !23

62:                                               ; preds = %58
  %63 = and i32 %59, 6291456
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = or i32 %59, 8388608
  br label %67

67:                                               ; preds = %21, %65
  %68 = phi i32 [ %66, %65 ], [ %23, %21 ]
  store i32 %68, ptr %8, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62, %24, %12, %7
  %70 = getelementptr inbounds %struct.magic_state, ptr %4, i64 0, i32 3
  %71 = load i8, ptr %70, align 8, !tbaa !34, !range !37, !noundef !38
  %72 = icmp eq i8 %71, 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %73 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !32
  %74 = getelementptr inbounds %struct.magic_state, ptr %4, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %79 = add nsw i32 %73, -4
  store i32 %79, ptr @PL_savestack_ix, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.any, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = lshr i64 %82, 6
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %79, %84
  store i32 %85, ptr @PL_savestack_ix, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %77, %69
  br i1 %72, label %97, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !27
  switch i32 %89, label %94 [
    i32 1, label %90
    i32 0, label %96
  ]

90:                                               ; preds = %87
  %91 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %5) #23
  %92 = load i32, ptr %8, align 4, !tbaa !5
  %93 = and i32 %92, -524289
  store i32 %93, ptr %8, align 4, !tbaa !5
  br label %97

94:                                               ; preds = %87
  %95 = add i32 %89, -1
  store i32 %95, ptr %88, align 8, !tbaa !27
  br label %97

96:                                               ; preds = %87
  tail call void @Perl_sv_free2(ptr noundef nonnull %5, i32 noundef 0) #23
  br label %97

97:                                               ; preds = %96, %94, %86, %90, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_mg_set(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Perl_save_alloc(i32 noundef 24, i32 noundef 0) #23
  %3 = load i8, ptr @PL_localizing, align 1, !tbaa !12
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr @PL_defgv, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.gv, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %6, i32 noundef 0) #23
  %13 = getelementptr inbounds %struct.gv, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi ptr [ %15, %11 ], [ %9, %5 ]
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %82, label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  store i32 %24, ptr %20, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %19, %23
  %26 = sext i32 %2 to i64
  %27 = inttoptr i64 %26 to ptr
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_restore_magic, ptr noundef %27) #23
  %28 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store ptr %0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = and i32 %31, 148963328
  %33 = getelementptr inbounds %struct.magic_state, ptr %29, i64 0, i32 2
  store i32 %32, ptr %33, align 4, !tbaa !31
  %34 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !32
  %35 = getelementptr inbounds %struct.magic_state, ptr %29, i64 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.magic_state, ptr %29, i64 0, i32 3
  %37 = zext i1 %22 to i8
  store i8 %37, ptr %36, align 8, !tbaa !34
  %38 = and i32 %31, -140574721
  store i32 %38, ptr %30, align 4, !tbaa !5
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.xpvmg, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %25, %79
  %44 = phi ptr [ %47, %79 ], [ %41, %25 ]
  %45 = getelementptr inbounds %struct.magic, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %44, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.magic, ptr %44, i64 0, i32 4
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = and i8 %49, 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %43
  %53 = and i8 %49, -5
  store i8 %53, ptr %48, align 1, !tbaa !19
  %54 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %54, i64 %26
  %56 = getelementptr inbounds %struct.magic_state, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = and i32 %57, -14680065
  store i32 %58, ptr %56, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %52, %43
  %60 = load i8, ptr @PL_localizing, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.magic, ptr %44, i64 0, i32 3
  %64 = load i8, ptr %63, align 2, !tbaa !26
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @PL_magic_data, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = icmp slt i8 %67, 0
  %69 = icmp eq ptr %46, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %79, label %73

71:                                               ; preds = %59
  %72 = icmp eq ptr %46, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %62, %71
  %74 = getelementptr inbounds %struct.mgvtbl, ptr %46, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call i32 %75(ptr noundef nonnull %0, ptr noundef nonnull %44) #23
  br label %79

79:                                               ; preds = %71, %73, %77, %62
  %80 = icmp eq ptr %47, null
  br i1 %80, label %81, label %43, !llvm.loop !39

81:                                               ; preds = %79, %25
  tail call void @S_restore_magic(ptr noundef %27)
  br label %82

82:                                               ; preds = %16, %81
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_mg_length(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.xpvmg, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %1, %41
  %8 = phi ptr [ %42, %41 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.magic, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.mgvtbl, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.mgvtbl, ptr %10, i64 0, i32 2
  %18 = tail call i32 @Perl_save_alloc(i32 noundef 24, i32 noundef 0) #23
  %19 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add i32 %20, 1
  store i32 %23, ptr %19, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %22, %16
  %25 = sext i32 %18 to i64
  %26 = inttoptr i64 %25 to ptr
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_restore_magic, ptr noundef %26) #23
  %27 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %0, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = and i32 %30, 148963328
  %32 = getelementptr inbounds %struct.magic_state, ptr %28, i64 0, i32 2
  store i32 %31, ptr %32, align 4, !tbaa !31
  %33 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !32
  %34 = getelementptr inbounds %struct.magic_state, ptr %28, i64 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.magic_state, ptr %28, i64 0, i32 3
  %36 = zext i1 %21 to i8
  store i8 %36, ptr %35, align 8, !tbaa !34
  %37 = and i32 %30, -148963329
  store i32 %37, ptr %29, align 4, !tbaa !5
  %38 = load ptr, ptr %17, align 8, !tbaa !40
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %8) #23
  %40 = zext i32 %39 to i64
  tail call void @S_restore_magic(ptr noundef %26)
  br label %55

41:                                               ; preds = %7, %12
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %7, !llvm.loop !41

44:                                               ; preds = %41, %1
  %45 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = and i32 %46, 2098176
  %48 = icmp eq i32 %47, 1024
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.xpv, ptr %3, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !42
  br label %55

52:                                               ; preds = %44
  %53 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 34) #23
  %54 = load i64, ptr %2, align 8, !tbaa !44
  br label %55

55:                                               ; preds = %49, %52, %24
  %56 = phi i64 [ %51, %49 ], [ %54, %52 ], [ %40, %24 ]
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i32 %57
}

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_mg_size(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds %struct.xpvmg, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %1, %39
  %7 = phi ptr [ %40, %39 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.magic, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.mgvtbl, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.mgvtbl, ptr %9, i64 0, i32 2
  %17 = tail call i32 @Perl_save_alloc(i32 noundef 24, i32 noundef 0) #23
  %18 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %21, %15
  %24 = sext i32 %17 to i64
  %25 = inttoptr i64 %24 to ptr
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_restore_magic, ptr noundef %25) #23
  %26 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = and i32 %29, 148963328
  %31 = getelementptr inbounds %struct.magic_state, ptr %27, i64 0, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !31
  %32 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !32
  %33 = getelementptr inbounds %struct.magic_state, ptr %27, i64 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds %struct.magic_state, ptr %27, i64 0, i32 3
  %35 = zext i1 %20 to i8
  store i8 %35, ptr %34, align 8, !tbaa !34
  %36 = and i32 %29, -148963329
  store i32 %36, ptr %28, align 4, !tbaa !5
  %37 = load ptr, ptr %16, align 8, !tbaa !40
  %38 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %7) #23
  tail call void @S_restore_magic(ptr noundef %25)
  br label %52

39:                                               ; preds = %6, %11
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %6, !llvm.loop !45

42:                                               ; preds = %39, %1
  %43 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.xpvav, ptr %2, i64 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = trunc i64 %49 to i32
  br label %52

51:                                               ; preds = %42
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str) #23
  br label %52

52:                                               ; preds = %23, %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ], [ %38, %23 ]
  ret i32 %53
}

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_mg_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Perl_save_alloc(i32 noundef 24, i32 noundef 0) #23
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add i32 %4, 1
  store i32 %7, ptr %3, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %1, %6
  %9 = sext i32 %2 to i64
  %10 = inttoptr i64 %9 to ptr
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_restore_magic, ptr noundef %10) #23
  %11 = load ptr, ptr @PL_savestack, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = and i32 %14, 148963328
  %16 = getelementptr inbounds %struct.magic_state, ptr %12, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !31
  %17 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !32
  %18 = getelementptr inbounds %struct.magic_state, ptr %12, i64 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.magic_state, ptr %12, i64 0, i32 3
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %19, align 8, !tbaa !34
  %21 = and i32 %14, -148963329
  store i32 %21, ptr %13, align 4, !tbaa !5
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.xpvmg, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %8, %38
  %27 = phi ptr [ %30, %38 ], [ %24, %8 ]
  %28 = getelementptr inbounds %struct.magic, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %27, align 8, !tbaa !22
  %31 = icmp eq ptr %29, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.mgvtbl, ptr %29, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %27) #23
  br label %38

38:                                               ; preds = %36, %32, %26
  %39 = icmp eq ptr %30, null
  br i1 %39, label %40, label %26, !llvm.loop !48

40:                                               ; preds = %38, %8
  tail call void @S_restore_magic(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_mg_find(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.xpvmg, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4, %15
  %10 = phi ptr [ %16, %15 ], [ %7, %4 ]
  %11 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !26
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !49

18:                                               ; preds = %9, %15, %2, %4
  %19 = phi ptr [ null, %2 ], [ null, %4 ], [ %10, %9 ], [ null, %15 ]
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_mg_findext(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.xpvmg, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5, %20
  %11 = phi ptr [ %21, %20 ], [ %8, %5 ]
  %12 = getelementptr inbounds %struct.magic, ptr %11, i64 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !26
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.magic, ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !49

23:                                               ; preds = %16, %20, %3, %5
  %24 = phi ptr [ null, %3 ], [ null, %5 ], [ %11, %16 ], [ null, %20 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_mg_find_mglob(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.xpvlv, ptr %7, i64 0, i32 9
  %9 = load i8, ptr %8, align 8, !tbaa !50
  %10 = icmp eq i8 %9, 121
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  tail call void @Perl_vivify_defelem(ptr noundef nonnull %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.xpvlv, ptr %12, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = and i32 %16, 255
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i32 [ %17, %11 ], [ %4, %1 ]
  %20 = phi ptr [ %14, %11 ], [ %0, %1 ]
  %21 = icmp ugt i32 %19, 6
  br i1 %21, label %22, label %36

22:                                               ; preds = %6, %18
  %23 = phi ptr [ %20, %18 ], [ %0, %6 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.xpvmg, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %33
  %29 = phi ptr [ %34, %33 ], [ %26, %22 ]
  %30 = getelementptr inbounds %struct.magic, ptr %29, i64 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !26
  %32 = icmp eq i8 %31, 103
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %28, !llvm.loop !49

36:                                               ; preds = %33, %28, %18, %22
  %37 = phi ptr [ null, %22 ], [ null, %18 ], [ %29, %28 ], [ null, %33 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_vivify_defelem(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.xpvlv, ptr %2, i64 0, i32 7
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.xpvmg, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %116, label %10

10:                                               ; preds = %6, %15
  %11 = phi ptr [ %16, %15 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.magic, ptr %11, i64 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !26
  %14 = icmp eq i8 %13, 121
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %116, label %10, !llvm.loop !49

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.magic, ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.xpvlv, ptr %2, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = tail call ptr @Perl_hv_common(ptr noundef %24, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef null, i32 noundef 0) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %19, align 8, !tbaa !54
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @PL_no_helem_sv, ptr noundef %28) #23
  br label %85

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.he, ptr %25, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, @PL_sv_undef
  %34 = or i1 %32, %33
  br i1 %34, label %78, label %80

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.xpvlv, ptr %2, i64 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @PL_no_aelem, i64 noundef %37) #23
  br label %85

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.xpvlv, ptr %2, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = and i64 %4, 2147483648
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = and i32 %47, 8388608
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @Perl_mg_size(ptr noundef nonnull %42)
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  br label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %42, align 8, !tbaa !55
  %56 = getelementptr inbounds %struct.xpvav, ptr %55, i64 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %2, %54 ]
  %60 = phi i64 [ %52, %50 ], [ %57, %54 ]
  %61 = icmp sgt i64 %37, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.xpvlv, ptr %59, i64 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !12
  br label %67

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.xpvlv, ptr %59, i64 0, i32 8
  store ptr null, ptr %66, align 8, !tbaa !52
  br label %85

67:                                               ; preds = %62, %40
  %68 = phi i64 [ %64, %62 ], [ %37, %40 ]
  %69 = tail call ptr @Perl_av_fetch(ptr noundef %42, i64 noundef %68, i32 noundef 1) #23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.xpvlv, ptr %75, i64 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !12
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @PL_no_aelem, i64 noundef %77) #23
  br label %85

78:                                               ; preds = %29
  %79 = load ptr, ptr %19, align 8, !tbaa !54
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @PL_no_helem_sv, ptr noundef %79) #23
  br i1 %32, label %85, label %80

80:                                               ; preds = %71, %29, %78
  %81 = phi ptr [ %31, %78 ], [ %72, %71 ], [ %31, %29 ]
  %82 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !27
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %74, %65, %39, %27, %80, %78
  %86 = phi ptr [ %81, %80 ], [ null, %78 ], [ null, %27 ], [ null, %39 ], [ null, %65 ], [ null, %74 ]
  %87 = load ptr, ptr %0, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct.xpvlv, ptr %87, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.sv, ptr %89, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !27
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = add i32 %93, -1
  store i32 %96, ptr %92, align 8, !tbaa !27
  br label %99

97:                                               ; preds = %91
  tail call void @Perl_sv_free2(ptr noundef nonnull %89, i32 noundef %93) #23
  %98 = load ptr, ptr %0, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %85, %95, %97
  %100 = phi ptr [ %87, %85 ], [ %87, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds %struct.xpvlv, ptr %100, i64 0, i32 8
  store ptr %86, ptr %101, align 8, !tbaa !52
  %102 = getelementptr inbounds %struct.xpvlv, ptr %100, i64 0, i32 7
  store i64 0, ptr %102, align 8, !tbaa !53
  %103 = load ptr, ptr %19, align 8, !tbaa !54
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.sv, ptr %103, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add i32 %107, -1
  store i32 %110, ptr %106, align 8, !tbaa !27
  br label %112

111:                                              ; preds = %105
  tail call void @Perl_sv_free2(ptr noundef nonnull %103, i32 noundef %107) #23
  br label %112

112:                                              ; preds = %99, %109, %111
  store ptr null, ptr %19, align 8, !tbaa !54
  %113 = getelementptr inbounds %struct.magic, ptr %11, i64 0, i32 4
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = and i8 %114, -3
  store i8 %115, ptr %113, align 1, !tbaa !19
  br label %116

116:                                              ; preds = %15, %6, %1, %112
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_mg_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.xpvmg, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %4, %57
  %10 = phi ptr [ %59, %57 ], [ %7, %4 ]
  %11 = phi i32 [ %58, %57 ], [ 0, %4 ]
  %12 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.mgvtbl, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #23
  %24 = add nsw i32 %23, %11
  br label %57

25:                                               ; preds = %16, %9
  %26 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !26
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = and i32 %30, 16400
  %32 = icmp eq i32 %31, 16400
  %33 = icmp ne i8 %27, 85
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %57

35:                                               ; preds = %25
  switch i8 %27, label %36 [
    i8 80, label %39
    i8 68, label %46
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  br label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = tail call ptr @Perl_newRV(ptr noundef nonnull %0) #23
  %45 = tail call ptr @Perl_sv_2mortal(ptr noundef %44) #23
  br label %52

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %36, %46
  %51 = phi ptr [ %38, %36 ], [ null, %46 ]
  br label %52

52:                                               ; preds = %46, %39, %50, %43
  %53 = phi ptr [ %45, %43 ], [ %51, %50 ], [ %41, %39 ], [ %0, %46 ]
  %54 = add i8 %27, 32
  %55 = zext i8 %54 to i32
  tail call void @Perl_sv_magic(ptr noundef %1, ptr noundef %53, i32 noundef %55, ptr noundef %2, i32 noundef %3) #23
  %56 = add nsw i32 %11, 1
  br label %57

57:                                               ; preds = %25, %52, %22
  %58 = phi i32 [ %24, %22 ], [ %56, %52 ], [ %11, %25 ]
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %9, !llvm.loop !58

61:                                               ; preds = %57, %4
  %62 = phi i32 [ 0, %4 ], [ %58, %57 ]
  ret i32 %62
}

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_mg_localize(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @PL_defgv, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.gv, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %4, i32 noundef 0) #23
  %11 = getelementptr inbounds %struct.gv, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ %7, %3 ]
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.xpvmg, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  br label %25

25:                                               ; preds = %22, %61
  %26 = phi ptr [ %20, %22 ], [ %62, %61 ]
  %27 = getelementptr inbounds %struct.magic, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.magic, ptr %26, i64 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !26
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @PL_magic_data, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %61

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.magic, ptr %26, i64 0, i32 4
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = and i8 %37, 32
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.mgvtbl, ptr %28, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 %42(ptr noundef %1, ptr noundef nonnull %26) #23
  br label %56

46:                                               ; preds = %40, %35
  %47 = getelementptr inbounds %struct.magic, ptr %26, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = sext i8 %30 to i32
  %50 = getelementptr inbounds %struct.magic, ptr %26, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds %struct.magic, ptr %26, i64 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = trunc i64 %53 to i32
  %55 = tail call ptr @Perl_sv_magicext(ptr noundef %1, ptr noundef %48, i32 noundef %49, ptr noundef %28, ptr noundef %51, i32 noundef %54) #23
  br label %56

56:                                               ; preds = %46, %44
  %57 = load i32, ptr %23, align 4, !tbaa !5
  %58 = and i32 %57, 134283264
  %59 = load i32, ptr %24, align 4, !tbaa !5
  %60 = or i32 %59, %58
  store i32 %60, ptr %24, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %25, %56
  %62 = load ptr, ptr %26, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %25, !llvm.loop !60

64:                                               ; preds = %61, %17
  %65 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = and i32 %66, 255
  %68 = icmp ugt i32 %67, 6
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %1, align 8, !tbaa !11
  %71 = getelementptr inbounds %struct.xpvmg, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = and i32 %76, 14680064
  %78 = or i32 %77, %66
  store i32 %78, ptr %65, align 4, !tbaa !5
  br i1 %2, label %79, label %85

79:                                               ; preds = %74
  store i8 1, ptr @PL_localizing, align 1, !tbaa !12
  %80 = and i32 %78, 4194304
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @Perl_mg_set(ptr noundef nonnull %1)
  br label %84

84:                                               ; preds = %79, %82
  store i8 0, ptr @PL_localizing, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %64, %69, %84, %74, %14
  ret void
}

declare ptr @Perl_sv_magicext(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_mg_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.xpvmg, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  tail call fastcc void @S_mg_free_struct(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.xpvmg, ptr %9, i64 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !12
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %6, !llvm.loop !61

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %16 = getelementptr inbounds %struct.xpvmg, ptr %15, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = and i32 %18, -14680065
  store i32 %19, ptr %17, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_mg_free_struct(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.mgvtbl, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef nonnull %1) #23
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !26
  %19 = icmp eq i8 %18, 103
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp sgt i64 %22, 0
  %24 = icmp eq i8 %18, 119
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @Perl_safesysfree(ptr noundef nonnull %14) #23
  br label %36

27:                                               ; preds = %20
  %28 = icmp eq i64 %22, -2
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add i32 %31, -1
  store i32 %34, ptr %30, align 8, !tbaa !27
  br label %36

35:                                               ; preds = %29
  tail call void @Perl_sv_free2(ptr noundef nonnull %14, i32 noundef %31) #23
  br label %36

36:                                               ; preds = %35, %33, %26, %27, %16, %12
  %37 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 4
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add i32 %47, -1
  store i32 %50, ptr %46, align 8, !tbaa !27
  br label %52

51:                                               ; preds = %45
  tail call void @Perl_sv_free2(ptr noundef nonnull %43, i32 noundef %47) #23
  br label %52

52:                                               ; preds = %51, %49, %41, %36
  tail call void @Perl_safesysfree(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_mg_free_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.xpvmg, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2, %26
  %8 = phi ptr [ %10, %26 ], [ %5, %2 ]
  %9 = phi ptr [ %27, %26 ], [ null, %2 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.magic, ptr %8, i64 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !26
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %26

15:                                               ; preds = %7
  %16 = icmp eq ptr %9, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  store ptr %10, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.xpvmg, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %8, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi ptr [ %21, %17 ], [ %10, %15 ]
  tail call fastcc void @S_mg_free_struct(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.xpvmg, ptr %24, i64 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi ptr [ %9, %22 ], [ %8, %7 ]
  %28 = icmp eq ptr %10, null
  br i1 %28, label %29, label %7, !llvm.loop !63

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi ptr [ %30, %29 ], [ %3, %2 ]
  %33 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = and i32 %34, -14680065
  store i32 %35, ptr %33, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.xpvmg, ptr %32, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %78, label %39

39:                                               ; preds = %31, %69
  %40 = phi i32 [ %70, %69 ], [ %35, %31 ]
  %41 = phi ptr [ %71, %69 ], [ %37, %31 ]
  %42 = getelementptr inbounds %struct.magic, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.magic, ptr %41, i64 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = or i32 %40, 2097152
  store i32 %54, ptr %33, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = phi i32 [ %54, %53 ], [ %40, %48 ], [ %40, %45 ]
  %57 = getelementptr inbounds %struct.mgvtbl, ptr %43, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = or i32 %56, 4194304
  store i32 %61, ptr %33, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %56, %55 ]
  %64 = getelementptr inbounds %struct.mgvtbl, ptr %43, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = or i32 %63, 8388608
  store i32 %68, ptr %33, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62, %39
  %70 = phi i32 [ %63, %62 ], [ %68, %67 ], [ %40, %39 ]
  %71 = load ptr, ptr %41, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %39, !llvm.loop !23

73:                                               ; preds = %69
  %74 = and i32 %70, 6291456
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = or i32 %70, 8388608
  store i32 %77, ptr %33, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %31, %73, %76
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_magic_regdata_cnt(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @PL_curpm, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pmop, ptr %3, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %12, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.regexp, ptr %14, i64 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !66
  br label %40

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.regexp, ptr %14, i64 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.regexp, ptr %14, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %22, %35
  %27 = phi i64 [ %25, %22 ], [ %36, %35 ]
  %28 = getelementptr inbounds %struct.regexp_paren_pair, ptr %24, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.regexp_paren_pair, ptr %24, i64 %27, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26, %31
  %36 = add nsw i64 %27, -1
  %37 = icmp sgt i64 %27, 0
  br i1 %37, label %26, label %40, !llvm.loop !73

38:                                               ; preds = %31
  %39 = trunc i64 %27 to i32
  br label %40

40:                                               ; preds = %35, %38, %18, %2, %5, %15
  %41 = phi i32 [ %17, %15 ], [ -1, %5 ], [ -1, %2 ], [ %20, %18 ], [ %39, %38 ], [ -1, %35 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_regdatum_get(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @PL_curpm, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pmop, ptr %3, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.regexp, ptr %16, i64 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i32 %18, %12
  br i1 %19, label %56, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.regexp, ptr %16, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = and i64 %11, 4294967295
  %24 = getelementptr inbounds %struct.regexp_paren_pair, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %56, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.regexp_paren_pair, ptr %22, i64 %23, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i64 %25, i64 %29
  %36 = getelementptr inbounds %struct.regexp, ptr %16, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = and i32 %37, 1048576
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.regexp, ptr %16, i64 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.regexp, ptr %16, i64 0, i32 22
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds %struct.regexp, ptr %16, i64 0, i32 21
  %48 = load i64, ptr %47, align 8, !tbaa !77
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 %35
  %52 = tail call i64 @Perl_utf8_length(ptr noundef nonnull %42, ptr noundef nonnull %51) #23
  %53 = add i64 %52, %46
  br label %54

54:                                               ; preds = %40, %44, %31
  %55 = phi i64 [ %35, %31 ], [ %53, %44 ], [ %35, %40 ]
  tail call void @Perl_sv_setuv(ptr noundef %0, i64 noundef %55) #23
  br label %57

56:                                               ; preds = %5, %14, %20, %27, %2
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef null, i32 noundef 1538) #23
  br label %57

57:                                               ; preds = %9, %54, %56
  ret i32 0
}

declare i64 @Perl_utf8_length(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Perl_sv_setuv(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_regdatum_set(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  tail call void @Perl_croak_no_modify() #23
  ret i32 0
}

declare void @Perl_croak_no_modify() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_emulate_cop_io(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cop, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = and i32 %4, 786432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @Perl_sv_setsv_flags(ptr noundef %1, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #23
  br label %27

8:                                                ; preds = %2
  tail call void @Perl_sv_setpvn(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 0) #23
  %9 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = and i32 %10, -536870913
  store i32 %11, ptr %9, align 4, !tbaa !5
  %12 = load i32, ptr %3, align 8, !tbaa !78
  %13 = and i32 %12, 262144
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.cop, ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %17, ptr noundef nonnull @.str.2, i64 noundef 5, i32 noundef 0, i32 noundef 0) #23
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %1, ptr noundef %18, i32 noundef 2) #23
  br label %19

19:                                               ; preds = %15, %8
  tail call void @Perl_sv_catpvn_flags(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 1, i32 noundef 2) #23
  %20 = load i32, ptr %3, align 8, !tbaa !78
  %21 = and i32 %20, 524288
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.cop, ptr %0, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %25, ptr noundef nonnull @.str.4, i64 noundef 5, i32 noundef 0, i32 noundef 0) #23
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %1, ptr noundef %26, i32 noundef 2) #23
  br label %27

27:                                               ; preds = %19, %23, %7
  ret void
}

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Perl_refcounted_he_fetch_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl__get_encoding() local_unnamed_addr #2 {
  %1 = load ptr, ptr @PL_encoding, align 8, !tbaa !25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = load ptr, ptr @PL_lex_encoding, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @PL_curcop, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.cop, ptr %7, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %9, ptr noundef nonnull @.str.5, i64 noundef 8, i32 noundef 0, i32 noundef 0) #23
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @PL_sv_placeholder
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 2097408
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.xpviv, ptr %23, i64 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %30

27:                                               ; preds = %19
  %28 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %10, i32 noundef 2) #23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr @PL_lex_encoding, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %6, %14, %22, %27, %3, %0, %30
  %33 = phi ptr [ %31, %30 ], [ %1, %0 ], [ null, %3 ], [ null, %27 ], [ null, %22 ], [ null, %14 ], [ null, %6 ]
  ret ptr %33
}

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_get(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr @PL_curpm, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.pmop, ptr %8, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = trunc i64 %16 to i32
  %18 = getelementptr i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %14, %341, %327
  %21 = phi ptr [ %343, %341 ], [ %329, %327 ], [ %19, %14 ]
  %22 = phi ptr [ %339, %341 ], [ %325, %327 ], [ %12, %14 ]
  %23 = phi i32 [ %345, %341 ], [ %331, %327 ], [ %17, %14 ]
  %24 = getelementptr inbounds %struct.regexp, ptr %21, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds %struct.regexp_engine, ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  tail call void %27(ptr noundef nonnull %22, i32 noundef %23, ptr noundef %0) #23
  br label %547

28:                                               ; preds = %10, %7
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #23
  br label %547

29:                                               ; preds = %2
  %30 = load i8, ptr %5, align 1, !tbaa !12
  %31 = load i8, ptr %4, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  switch i32 %32, label %547 [
    i32 1, label %33
    i32 3, label %59
    i32 4, label %70
    i32 5, label %74
    i32 33, label %85
    i32 6, label %134
    i32 7, label %137
    i32 8, label %146
    i32 9, label %149
    i32 12, label %151
    i32 15, label %221
    i32 16, label %232
    i32 19, label %235
    i32 20, label %257
    i32 21, label %276
    i32 23, label %294
    i32 43, label %320
    i32 14, label %334
    i32 46, label %348
    i32 63, label %369
    i32 94, label %372
    i32 126, label %394
    i32 61, label %417
    i32 45, label %438
    i32 37, label %459
    i32 41, label %544
    i32 40, label %541
    i32 91, label %480
    i32 124, label %481
    i32 92, label %505
    i32 36, label %510
    i32 60, label %535
    i32 62, label %538
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr @PL_bodytarget, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = and i32 %36, 65280
  %38 = icmp ne i32 %37, 0
  %39 = and i32 %36, 255
  %40 = icmp eq i32 %39, 8
  %41 = or i1 %38, %40
  %42 = and i32 %36, 16826623
  %43 = icmp eq i32 %42, 16777226
  %44 = or i1 %43, %41
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  tail call void @Perl_sv_copypv_flags(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 2) #23
  br label %47

46:                                               ; preds = %33
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #23
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr @PL_bodytarget, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = and i32 %50, 14680064
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %547, label %53

53:                                               ; preds = %47
  %54 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %48) #23
  %55 = load i8, ptr @PL_tainting, align 1, !range !37
  %56 = icmp ne i8 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %547

58:                                               ; preds = %53
  tail call void @Perl_sv_magic(ptr noundef %0, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #23
  br label %547

59:                                               ; preds = %29
  %60 = icmp eq i8 %30, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i8, ptr @PL_minus_c, align 1, !tbaa !84, !range !37, !noundef !38
  %63 = zext i8 %62 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %63) #23
  br label %547

64:                                               ; preds = %59
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.6) #24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %547

67:                                               ; preds = %64
  %68 = load i32, ptr @PL_statusvalue_posix, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %69) #23
  br label %547

70:                                               ; preds = %29
  %71 = load volatile i32, ptr @PL_debug, align 4, !tbaa !32
  %72 = and i32 %71, 134213631
  %73 = zext i32 %72 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %73) #23
  br label %547

74:                                               ; preds = %29
  %75 = icmp eq i8 %30, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.7) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call ptr @Perl__get_encoding()
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef %80, i32 noundef 1538) #23
  br label %547

81:                                               ; preds = %76
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.8) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %547

84:                                               ; preds = %81
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef null, i32 noundef 1538) #23
  br label %547

85:                                               ; preds = %74, %29
  %86 = tail call ptr @__errno_location() #25
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = sitofp i32 %87 to double
  tail call void @Perl_sv_setnv(ptr noundef %0, double noundef nofpclass(nan inf) %88) #23
  %89 = load i32, ptr %86, align 4, !tbaa !32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 0) #23
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @Perl_my_strerror(i32 noundef %89) #23
  tail call void @Perl_sv_setpv(ptr noundef %0, ptr noundef %93) #23
  %94 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = and i32 %95, 65280
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %95, 255
  %99 = icmp eq i32 %98, 8
  %100 = or i1 %97, %99
  %101 = and i32 %95, 16826623
  %102 = icmp eq i32 %101, 16777226
  %103 = or i1 %102, %100
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  tail call fastcc void @S_fixup_errno_string(ptr noundef nonnull %0)
  br label %105

105:                                              ; preds = %92, %104, %91
  store i32 %87, ptr %86, align 4, !tbaa !32
  %106 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = and i32 %107, 1024
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %0, align 8, !tbaa !11
  %112 = getelementptr inbounds %struct.xpv, ptr %111, i64 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %119, %110
  %117 = phi i64 [ %113, %110 ], [ %120, %119 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = add i64 %117, -1
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = and i32 %125, 17408
  %127 = icmp eq i32 %126, 17408
  br i1 %127, label %116, label %128, !llvm.loop !85

128:                                              ; preds = %119, %116
  store i64 %117, ptr %112, align 8, !tbaa !42
  %129 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %129, align 1, !tbaa !12
  %130 = load i32, ptr %106, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %105
  %132 = phi i32 [ %130, %128 ], [ %107, %105 ]
  %133 = or i32 %132, 8704
  store i32 %133, ptr %106, align 4, !tbaa !5
  br label %547

134:                                              ; preds = %29
  %135 = load i32, ptr @PL_maxsysfd, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %136) #23
  br label %547

137:                                              ; preds = %29
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.9) #24
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %547

140:                                              ; preds = %137
  %141 = load i32, ptr @PL_phase, align 4, !tbaa !12
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x ptr], ptr @PL_phase_names, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #24
  tail call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef %144, i64 noundef %145) #23
  br label %547

146:                                              ; preds = %29
  %147 = load i32, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !78
  %148 = zext i32 %147 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %148) #23
  br label %547

149:                                              ; preds = %29
  %150 = load ptr, ptr @PL_inplace, align 8, !tbaa !25
  tail call void @Perl_sv_setpv(ptr noundef %0, ptr noundef %150) #23
  br label %547

151:                                              ; preds = %29
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.10) #24
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %547

154:                                              ; preds = %151
  %155 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !25
  %156 = icmp eq ptr %155, null
  br i1 %156, label %220, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = and i32 %159, 427886592
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %0, i32 noundef 4) #23
  %163 = load i32, ptr %158, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %157, %162
  %165 = phi i32 [ %159, %157 ], [ %163, %162 ]
  %166 = and i32 %165, 255
  %167 = icmp ugt i32 %166, 2
  %168 = icmp eq i32 %166, 1
  %169 = or i1 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %0, i32 noundef 1) #23
  br label %203

171:                                              ; preds = %164
  br i1 %167, label %172, label %203

172:                                              ; preds = %171
  %173 = load ptr, ptr %0, align 8, !tbaa !11
  %174 = getelementptr inbounds %struct.xpv, ptr %173, i64 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %198, label %177

177:                                              ; preds = %172
  %178 = and i32 %165, 33554432
  %179 = icmp eq i32 %178, 0
  %180 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  br i1 %179, label %195, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %181, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = zext i8 %184 to i64
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %181, i64 -9
  %189 = load i64, ptr %188, align 1
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i64 [ %185, %182 ], [ %189, %187 ]
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %181, i64 %192
  store ptr %193, ptr %180, align 8, !tbaa !12
  %194 = and i32 %165, -33554433
  store i32 %194, ptr %158, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %177, %190
  %196 = phi ptr [ %193, %190 ], [ %181, %177 ]
  tail call void @Perl_safesysfree(ptr noundef %196) #23
  %197 = load ptr, ptr %0, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %172, %195
  %199 = phi ptr [ %173, %172 ], [ %197, %195 ]
  %200 = getelementptr inbounds %struct.xpv, ptr %199, i64 0, i32 3
  store i64 0, ptr %200, align 8, !tbaa !12
  %201 = load ptr, ptr %0, align 8, !tbaa !11
  %202 = getelementptr inbounds %struct.xpv, ptr %201, i64 0, i32 2
  store i64 0, ptr %202, align 8, !tbaa !42
  br label %203

203:                                              ; preds = %171, %198, %170
  %204 = load i32, ptr %158, align 4, !tbaa !5
  %205 = and i32 %204, 1610547455
  store i32 %205, ptr %158, align 4, !tbaa !5
  %206 = and i32 %204, 33554432
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = tail call i32 @Perl_sv_backoff(ptr noundef nonnull %0) #23
  %210 = load i32, ptr %158, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi i32 [ %210, %208 ], [ %205, %203 ]
  %213 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !25
  %214 = getelementptr inbounds %struct.gv, ptr %213, i64 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !86
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !86
  %217 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  store ptr %213, ptr %217, align 8, !tbaa !12
  %218 = or i32 %212, 2048
  store i32 %218, ptr %158, align 4, !tbaa !5
  %219 = tail call ptr @Perl_sv_rvweaken(ptr noundef nonnull %0) #23
  br label %547

220:                                              ; preds = %154
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef null, i32 noundef 1536) #23
  br label %547

221:                                              ; preds = %29
  %222 = icmp eq i8 %30, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = load ptr, ptr @PL_osname, align 8, !tbaa !25
  tail call void @Perl_sv_setpv(ptr noundef %0, ptr noundef %224) #23
  %225 = load i8, ptr @PL_tainting, align 1, !tbaa !84, !range !37, !noundef !38
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %547, label %227

227:                                              ; preds = %223
  tail call void @Perl_sv_untaint(ptr noundef %0) #23
  br label %547

228:                                              ; preds = %221
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.11) #24
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %547

231:                                              ; preds = %228
  tail call void @Perl_emulate_cop_io(ptr noundef nonnull @PL_compiling, ptr noundef %0)
  br label %547

232:                                              ; preds = %29
  %233 = load i32, ptr @PL_perldb, align 4, !tbaa !32
  %234 = zext i32 %233 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %234) #23
  br label %547

235:                                              ; preds = %29
  %236 = load ptr, ptr @PL_parser, align 8, !tbaa !25
  %237 = icmp eq ptr %236, null
  br i1 %237, label %250, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.yy_parser, ptr %236, i64 0, i32 43
  %240 = load i8, ptr %239, align 2, !tbaa !88
  %241 = icmp eq i8 %240, 11
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !5
  %245 = and i32 %244, 1610547455
  store i32 %245, ptr %243, align 4, !tbaa !5
  %246 = and i32 %244, 33554432
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %547, label %248

248:                                              ; preds = %242
  %249 = tail call i32 @Perl_sv_backoff(ptr noundef nonnull %0) #23
  br label %547

250:                                              ; preds = %238, %235
  %251 = load i8, ptr @PL_in_eval, align 1, !tbaa !12
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = and i8 %251, -9
  %255 = zext i8 %254 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %255) #23
  br label %547

256:                                              ; preds = %250
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef 0) #23
  br label %547

257:                                              ; preds = %29
  %258 = icmp eq i8 %30, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = load i64, ptr @PL_basetime, align 8, !tbaa !44
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %260) #23
  br label %547

261:                                              ; preds = %257
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.12) #24
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %547

264:                                              ; preds = %261
  %265 = load i8, ptr @PL_tainting, align 1, !tbaa !84, !range !37, !noundef !38
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr @PL_taint_warn, align 1, !tbaa !84, !range !37, !noundef !38
  %269 = icmp ne i8 %268, 0
  %270 = load i8, ptr @PL_unsafe, align 1, !range !37
  %271 = icmp ne i8 %270, 0
  %272 = select i1 %269, i1 true, i1 %271
  %273 = select i1 %272, i64 -1, i64 1
  br label %274

274:                                              ; preds = %264, %267
  %275 = phi i64 [ %273, %267 ], [ 0, %264 ]
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %275) #23
  br label %547

276:                                              ; preds = %29
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.13) #24
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr @PL_unicode, align 4, !tbaa !32
  %281 = zext i32 %280 to i64
  tail call void @Perl_sv_setuv(ptr noundef %0, i64 noundef %281) #23
  br label %547

282:                                              ; preds = %276
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.14) #24
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i8, ptr @PL_utf8locale, align 1, !tbaa !84, !range !37, !noundef !38
  %287 = zext i8 %286 to i64
  tail call void @Perl_sv_setuv(ptr noundef %0, i64 noundef %287) #23
  br label %547

288:                                              ; preds = %282
  %289 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.15) #24
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %547

291:                                              ; preds = %288
  %292 = load i8, ptr @PL_utf8cache, align 1, !tbaa !12
  %293 = sext i8 %292 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %293) #23
  br label %547

294:                                              ; preds = %29
  %295 = icmp eq i8 %30, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %294
  %297 = load i8, ptr @PL_dowarn, align 1, !tbaa !12
  %298 = and i8 %297, 1
  %299 = zext i8 %298 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %299) #23
  br label %547

300:                                              ; preds = %294
  %301 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.16) #24
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %547

303:                                              ; preds = %300
  %304 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8, !tbaa !91
  %305 = ptrtoint ptr %304 to i64
  switch i64 %305, label %317 [
    i64 16, label %306
    i64 0, label %307
    i64 8, label %308
  ]

306:                                              ; preds = %303
  tail call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 17) #23
  br label %547

307:                                              ; preds = %303
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #23
  br label %547

308:                                              ; preds = %303
  %309 = tail call ptr @Perl_get_hv(ptr noundef nonnull @.str.18, i32 noundef 0) #23
  %310 = icmp eq ptr %309, null
  br i1 %310, label %316, label %311

311:                                              ; preds = %308
  %312 = tail call ptr @Perl_hv_common(ptr noundef nonnull %309, ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef 3, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #23
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8, !tbaa !25
  tail call void @Perl_sv_copypv_flags(ptr noundef %0, ptr noundef %315, i32 noundef 2) #23
  br label %547

316:                                              ; preds = %308, %311
  tail call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 17) #23
  br label %547

317:                                              ; preds = %303
  %318 = getelementptr inbounds i64, ptr %304, i64 1
  %319 = load i64, ptr %304, align 8, !tbaa !44
  tail call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef nonnull %318, i64 noundef %319) #23
  br label %547

320:                                              ; preds = %29
  %321 = load ptr, ptr @PL_curpm, align 8, !tbaa !25
  %322 = icmp eq ptr %321, null
  br i1 %322, label %333, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.pmop, ptr %321, i64 0, i32 9
  %325 = load ptr, ptr %324, align 8, !tbaa !64
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %325, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  %330 = getelementptr inbounds %struct.regexp, ptr %329, i64 0, i32 15
  %331 = load i32, ptr %330, align 8, !tbaa !68
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %20

333:                                              ; preds = %327, %323, %320
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #23
  br label %547

334:                                              ; preds = %29
  %335 = load ptr, ptr @PL_curpm, align 8, !tbaa !25
  %336 = icmp eq ptr %335, null
  br i1 %336, label %347, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.pmop, ptr %335, i64 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !64
  %340 = icmp eq ptr %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = getelementptr i8, ptr %339, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !12
  %344 = getelementptr inbounds %struct.regexp, ptr %343, i64 0, i32 16
  %345 = load i32, ptr %344, align 4, !tbaa !92
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %20

347:                                              ; preds = %341, %337, %334
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #23
  br label %547

348:                                              ; preds = %29
  %349 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !25
  %350 = icmp eq ptr %349, null
  br i1 %350, label %547, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.sv, ptr %349, i64 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !5
  %354 = and i32 %353, 255
  %355 = add nsw i32 %354, -9
  %356 = icmp ult i32 %355, 2
  br i1 %356, label %357, label %547

357:                                              ; preds = %351
  %358 = getelementptr inbounds %struct.gv, ptr %349, i64 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !12
  %360 = icmp eq ptr %359, null
  br i1 %360, label %547, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.gp, ptr %359, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !93
  %364 = icmp eq ptr %363, null
  br i1 %364, label %547, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %363, align 8, !tbaa !95
  %367 = getelementptr inbounds %struct.xpvio, ptr %366, i64 0, i32 4
  %368 = load i64, ptr %367, align 8, !tbaa !12
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %368) #23
  br label %547

369:                                              ; preds = %29
  %370 = load i32, ptr @PL_statusvalue, align 4, !tbaa !32
  %371 = sext i32 %370 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %371) #23
  br label %547

372:                                              ; preds = %29
  %373 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %374 = getelementptr inbounds %struct.gv, ptr %373, i64 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !12
  %376 = getelementptr inbounds %struct.gp, ptr %375, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  %378 = icmp eq ptr %377, null
  br i1 %378, label %385, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %377, align 8, !tbaa !95
  %381 = getelementptr inbounds %struct.xpvio, ptr %380, i64 0, i32 10
  %382 = load ptr, ptr %381, align 8, !tbaa !97
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %379
  tail call void @Perl_sv_setpv(ptr noundef %0, ptr noundef nonnull %382) #23
  br label %547

385:                                              ; preds = %372, %379
  %386 = getelementptr inbounds %struct.gp, ptr %375, i64 0, i32 8
  %387 = load ptr, ptr %386, align 8, !tbaa !99
  %388 = icmp eq ptr %387, null
  %389 = select i1 %388, ptr %373, ptr %387
  %390 = load ptr, ptr %389, align 8, !tbaa !100
  %391 = getelementptr inbounds %struct.xpvgv, ptr %390, i64 0, i32 4
  %392 = load ptr, ptr %391, align 8, !tbaa !12
  %393 = getelementptr inbounds %struct.hek, ptr %392, i64 0, i32 2
  tail call void @Perl_sv_setpv(ptr noundef %0, ptr noundef nonnull %393) #23
  tail call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4, i32 noundef 2) #23
  br label %547

394:                                              ; preds = %29
  %395 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %396 = getelementptr inbounds %struct.gv, ptr %395, i64 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !12
  %398 = getelementptr inbounds %struct.gp, ptr %397, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !93
  %400 = icmp eq ptr %399, null
  br i1 %400, label %406, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %399, align 8, !tbaa !95
  %403 = getelementptr inbounds %struct.xpvio, ptr %402, i64 0, i32 12
  %404 = load ptr, ptr %403, align 8, !tbaa !101
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %415

406:                                              ; preds = %394, %401
  %407 = getelementptr inbounds %struct.gp, ptr %397, i64 0, i32 8
  %408 = load ptr, ptr %407, align 8, !tbaa !99
  %409 = icmp eq ptr %408, null
  %410 = select i1 %409, ptr %395, ptr %408
  %411 = load ptr, ptr %410, align 8, !tbaa !100
  %412 = getelementptr inbounds %struct.xpvgv, ptr %411, i64 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !12
  %414 = getelementptr inbounds %struct.hek, ptr %413, i64 0, i32 2
  br label %415

415:                                              ; preds = %406, %401
  %416 = phi ptr [ %404, %401 ], [ %414, %406 ]
  tail call void @Perl_sv_setpv(ptr noundef %0, ptr noundef nonnull %416) #23
  br label %547

417:                                              ; preds = %29
  %418 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %419 = icmp eq ptr %418, null
  br i1 %419, label %547, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds %struct.sv, ptr %418, i64 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !5
  %423 = and i32 %422, 255
  %424 = add nsw i32 %423, -9
  %425 = icmp ult i32 %424, 2
  br i1 %425, label %426, label %547

426:                                              ; preds = %420
  %427 = getelementptr inbounds %struct.gv, ptr %418, i64 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !12
  %429 = icmp eq ptr %428, null
  br i1 %429, label %547, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.gp, ptr %428, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !93
  %433 = icmp eq ptr %432, null
  br i1 %433, label %547, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %432, align 8, !tbaa !95
  %436 = getelementptr inbounds %struct.xpvio, ptr %435, i64 0, i32 8
  %437 = load i64, ptr %436, align 8, !tbaa !102
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %437) #23
  br label %547

438:                                              ; preds = %29
  %439 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %440 = icmp eq ptr %439, null
  br i1 %440, label %547, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds %struct.sv, ptr %439, i64 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !5
  %444 = and i32 %443, 255
  %445 = add nsw i32 %444, -9
  %446 = icmp ult i32 %445, 2
  br i1 %446, label %447, label %547

447:                                              ; preds = %441
  %448 = getelementptr inbounds %struct.gv, ptr %439, i64 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !12
  %450 = icmp eq ptr %449, null
  br i1 %450, label %547, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.gp, ptr %449, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !93
  %454 = icmp eq ptr %453, null
  br i1 %454, label %547, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %453, align 8, !tbaa !95
  %457 = getelementptr inbounds %struct.xpvio, ptr %456, i64 0, i32 9
  %458 = load i64, ptr %457, align 8, !tbaa !103
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %458) #23
  br label %547

459:                                              ; preds = %29
  %460 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %461 = icmp eq ptr %460, null
  br i1 %461, label %547, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds %struct.sv, ptr %460, i64 0, i32 2
  %464 = load i32, ptr %463, align 4, !tbaa !5
  %465 = and i32 %464, 255
  %466 = add nsw i32 %465, -9
  %467 = icmp ult i32 %466, 2
  br i1 %467, label %468, label %547

468:                                              ; preds = %462
  %469 = getelementptr inbounds %struct.gv, ptr %460, i64 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  %471 = icmp eq ptr %470, null
  br i1 %471, label %547, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.gp, ptr %470, i64 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !93
  %475 = icmp eq ptr %474, null
  br i1 %475, label %547, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %474, align 8, !tbaa !95
  %478 = getelementptr inbounds %struct.xpvio, ptr %477, i64 0, i32 7
  %479 = load i64, ptr %478, align 8, !tbaa !104
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %479) #23
  br label %547

480:                                              ; preds = %29
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef 0) #23
  br label %547

481:                                              ; preds = %29
  %482 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %483 = icmp eq ptr %482, null
  br i1 %483, label %547, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds %struct.sv, ptr %482, i64 0, i32 2
  %486 = load i32, ptr %485, align 4, !tbaa !5
  %487 = and i32 %486, 255
  %488 = add nsw i32 %487, -9
  %489 = icmp ult i32 %488, 2
  br i1 %489, label %490, label %547

490:                                              ; preds = %484
  %491 = getelementptr inbounds %struct.gv, ptr %482, i64 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !12
  %493 = icmp eq ptr %492, null
  br i1 %493, label %547, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %struct.gp, ptr %492, i64 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !93
  %497 = icmp eq ptr %496, null
  br i1 %497, label %547, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %496, align 8, !tbaa !95
  %500 = getelementptr inbounds %struct.xpvio, ptr %499, i64 0, i32 17
  %501 = load i8, ptr %500, align 1, !tbaa !105
  %502 = lshr i8 %501, 2
  %503 = and i8 %502, 1
  %504 = zext i8 %503 to i64
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %504) #23
  br label %547

505:                                              ; preds = %29
  %506 = load ptr, ptr @PL_ors_sv, align 8, !tbaa !25
  %507 = icmp eq ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  tail call void @Perl_sv_copypv_flags(ptr noundef %0, ptr noundef nonnull %506, i32 noundef 2) #23
  br label %547

509:                                              ; preds = %505
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #23
  br label %547

510:                                              ; preds = %29
  %511 = tail call i32 @getpid() #23
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %514 = load ptr, ptr %513, align 8, !tbaa !54
  %515 = getelementptr inbounds %struct.sv, ptr %514, i64 0, i32 2
  %516 = load i32, ptr %515, align 4, !tbaa !5
  %517 = and i32 %516, 255
  %518 = icmp eq i32 %517, 9
  br i1 %518, label %531, label %519

519:                                              ; preds = %510
  %520 = and i32 %516, 2097408
  %521 = icmp eq i32 %520, 256
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load ptr, ptr %514, align 8, !tbaa !11
  %524 = getelementptr inbounds %struct.xpviv, ptr %523, i64 0, i32 4
  %525 = load i64, ptr %524, align 8, !tbaa !12
  br label %528

526:                                              ; preds = %519
  %527 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %514, i32 noundef 2) #23
  br label %528

528:                                              ; preds = %526, %522
  %529 = phi i64 [ %525, %522 ], [ %527, %526 ]
  %530 = icmp eq i64 %529, %512
  br i1 %530, label %547, label %531

531:                                              ; preds = %528, %510
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %512) #23
  %532 = load i8, ptr @PL_tainting, align 1, !tbaa !84, !range !37, !noundef !38
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %547, label %534

534:                                              ; preds = %531
  tail call void @Perl_sv_untaint(ptr noundef %0) #23
  br label %547

535:                                              ; preds = %29
  %536 = tail call i32 @getuid() #23
  %537 = zext i32 %536 to i64
  tail call void @Perl_sv_setuv(ptr noundef %0, i64 noundef %537) #23
  br label %547

538:                                              ; preds = %29
  %539 = tail call i32 @geteuid() #23
  %540 = zext i32 %539 to i64
  tail call void @Perl_sv_setuv(ptr noundef %0, i64 noundef %540) #23
  br label %547

541:                                              ; preds = %29
  %542 = tail call i32 @getgid() #23
  %543 = zext i32 %542 to i64
  tail call void @Perl_sv_setuv(ptr noundef %0, i64 noundef %543) #23
  br label %547

544:                                              ; preds = %29
  %545 = tail call i32 @getegid() #23
  %546 = zext i32 %545 to i64
  tail call void @Perl_sv_setuv(ptr noundef %0, i64 noundef %546) #23
  br label %547

547:                                              ; preds = %484, %462, %441, %420, %351, %70, %131, %134, %146, %149, %232, %307, %333, %347, %369, %415, %480, %535, %538, %29, %58, %53, %47, %64, %67, %61, %81, %84, %79, %140, %137, %211, %220, %151, %228, %231, %227, %223, %253, %256, %261, %274, %259, %285, %291, %288, %279, %300, %317, %306, %296, %348, %357, %365, %361, %385, %384, %417, %426, %434, %430, %438, %447, %455, %451, %459, %468, %476, %472, %481, %490, %498, %494, %509, %508, %544, %541, %248, %242, %316, %314, %534, %531, %528, %20, %28
  ret i32 0
}

declare void @Perl_sv_copypv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #3

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @Perl_sv_setnv(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Perl_my_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_fixup_errno_string(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @Perl_sv_catpv(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #23
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr @PL_curcop, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.cop, ptr %8, i64 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.xpv, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = tail call zeroext i1 @Perl_is_invariant_string(ptr noundef nonnull %3, i64 noundef %16) #23
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.xpv, ptr %20, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = tail call zeroext i1 @Perl_is_utf8_string(ptr noundef %19, i64 noundef %22) #23
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = or i32 %26, 536870912
  store i32 %27, ptr %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %7, %13, %18, %24, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @Perl_sv_force_normal_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #3

declare i32 @Perl_sv_backoff(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_sv_rvweaken(ptr noundef) local_unnamed_addr #3

declare void @Perl_sv_untaint(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_get_hv(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getuvar(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ufuncs, ptr %4, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = tail call i32 %7(i64 noundef %11, ptr noundef %0) #23
  br label %13

13:                                               ; preds = %9, %6, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setenv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %7 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %8, ptr %3, align 8, !tbaa !44
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 4294967294
  %11 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  br i1 %10, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = and i32 %15, 2098176
  %17 = icmp eq i32 %16, 1024
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.xpv, ptr %19, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !42
  store i64 %21, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  br label %26

24:                                               ; preds = %13
  %25 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 34) #23
  br label %26

26:                                               ; preds = %2, %18, %24
  %27 = phi ptr [ %23, %18 ], [ %25, %24 ], [ %12, %2 ]
  %28 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = and i32 %29, 2097152
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = call i32 @Perl_mg_get(ptr noundef nonnull %0)
  %34 = load i32, ptr %28, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %26, %32
  %36 = phi i32 [ %29, %26 ], [ %34, %32 ]
  %37 = and i32 %36, 65280
  %38 = icmp ne i32 %37, 0
  %39 = and i32 %36, 255
  %40 = icmp eq i32 %39, 8
  %41 = or i1 %38, %40
  %42 = and i32 %36, 16826623
  %43 = icmp eq i32 %42, 16777226
  %44 = or i1 %43, %41
  br i1 %44, label %45, label %64

45:                                               ; preds = %35
  %46 = and i32 %36, 430018304
  %47 = icmp eq i32 %46, 1024
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  br label %50

50:                                               ; preds = %45, %48
  %51 = call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef nonnull %0, i1 noundef zeroext true) #23
  %52 = load i32, ptr %28, align 4, !tbaa !5
  %53 = and i32 %52, 536870912
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #23
  %56 = load i32, ptr %28, align 4, !tbaa !5
  %57 = and i32 %56, -536870913
  store i32 %57, ptr %28, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load ptr, ptr %0, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.xpv, ptr %61, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %35, %58
  %65 = phi ptr [ %60, %58 ], [ @.str.1, %35 ]
  %66 = phi i64 [ %63, %58 ], [ 0, %35 ]
  call void @Perl_my_setenv(ptr noundef %27, ptr noundef %65) #23
  %67 = load i8, ptr @PL_tainting, align 1, !tbaa !84, !range !37, !noundef !38
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 4
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 1, !tbaa !19
  %73 = icmp ne ptr %65, null
  %74 = load i64, ptr %3, align 8
  %75 = icmp eq i64 %74, 4
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %107

77:                                               ; preds = %69
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.24) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %65, i64 %66
  %82 = icmp sgt i64 %66, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %4, i64 256
  %85 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 3
  br label %86

86:                                               ; preds = %83, %105
  %87 = phi ptr [ %65, %83 ], [ %89, %105 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %88 = call ptr @Perl_delimcpy(ptr noundef nonnull %4, ptr noundef nonnull %84, ptr noundef nonnull %87, ptr noundef nonnull %81, i32 noundef 58, ptr noundef nonnull %6) #23
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i32, ptr %6, align 4, !tbaa !32
  %91 = icmp sgt i32 %90, 255
  %92 = load i8, ptr %4, align 16
  %93 = icmp ne i8 %92, 47
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %86
  %96 = call i32 @stat64(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, ptr %85, align 8, !tbaa !109
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98, %86
  %103 = load i8, ptr %70, align 1, !tbaa !19
  %104 = or i8 %103, 1
  store i8 %104, ptr %70, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  br label %107

105:                                              ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  %106 = icmp ult ptr %89, %81
  br i1 %106, label %86, label %107, !llvm.loop !112

107:                                              ; preds = %105, %80, %102, %64, %77, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 0
}

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Perl_my_setenv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Perl_delimcpy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_clearenv(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967294
  %7 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  br i1 %6, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = and i32 %11, 2098176
  %13 = icmp eq i32 %12, 1024
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %9
  %18 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %8, ptr noundef null, i32 noundef 34) #23
  br label %19

19:                                               ; preds = %2, %14, %17
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ], [ %8, %2 ]
  tail call void @Perl_my_setenv(ptr noundef %20, ptr noundef null) #23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_set_all_env(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @PL_localizing, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  tail call void @Perl_my_clearenv() #23
  %7 = tail call i32 @Perl_hv_iterinit(ptr noundef %0) #23
  %8 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %0, i32 noundef 0) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %24
  %11 = phi ptr [ %26, %24 ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %12 = call ptr @Perl_hv_iterkey(ptr noundef nonnull %11, ptr noundef nonnull %3) #23
  %13 = call ptr @Perl_hv_iterval(ptr noundef %0, ptr noundef nonnull %11) #23
  %14 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = and i32 %15, 2098176
  %17 = icmp eq i32 %16, 1024
  %18 = call ptr @Perl_hv_iterval(ptr noundef %0, ptr noundef nonnull %11) #23
  br i1 %17, label %19, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  br label %24

22:                                               ; preds = %10
  %23 = call ptr @Perl_sv_2pv_flags(ptr noundef %18, ptr noundef null, i32 noundef 34) #23
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %21, %19 ], [ %23, %22 ]
  call void @Perl_my_setenv(ptr noundef %12, ptr noundef %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %26 = call ptr @Perl_hv_iternext_flags(ptr noundef %0, i32 noundef 0) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !113

28:                                               ; preds = %24, %6, %2
  ret i32 0
}

declare void @Perl_my_clearenv() local_unnamed_addr #3

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_hv_iternext_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_hv_iterkey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Perl_hv_iterval(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_clear_all_env(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  tail call void @Perl_my_clearenv() #23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getsig(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !114
  %6 = sext i16 %5 to i32
  %7 = icmp eq i16 %5, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %9 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %10, ptr %3, align 8, !tbaa !44
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294967294
  %13 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  br i1 %12, label %15, label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = and i32 %17, 2098176
  %19 = icmp eq i32 %18, 1024
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.xpv, ptr %21, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !42
  store i64 %23, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  br label %29

26:                                               ; preds = %15
  %27 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 34) #23
  %28 = load i64, ptr %3, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %8, %26, %20
  %30 = phi i64 [ %23, %20 ], [ %28, %26 ], [ %10, %8 ]
  %31 = phi ptr [ %25, %20 ], [ %27, %26 ], [ %14, %8 ]
  %32 = load ptr, ptr @PL_sig_name, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %29, %48
  %35 = phi ptr [ %50, %48 ], [ %32, %29 ]
  %36 = phi ptr [ %49, %48 ], [ @PL_sig_name, %29 ]
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #24
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = call i32 @bcmp(ptr %31, ptr nonnull %35, i64 %30)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %43, ptrtoint (ptr @PL_sig_name to i64)
  %45 = ashr exact i64 %44, 3
  %46 = getelementptr inbounds [0 x i32], ptr @PL_sig_num, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  br label %60

48:                                               ; preds = %39, %34
  %49 = getelementptr inbounds ptr, ptr %36, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %34, !llvm.loop !115

52:                                               ; preds = %48, %29
  switch i64 %30, label %59 [
    i64 4, label %53
    i64 3, label %56
  ]

53:                                               ; preds = %52
  %54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %31, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %59

56:                                               ; preds = %52
  %57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %53, %52
  br label %60

60:                                               ; preds = %42, %53, %56, %59
  %61 = phi i32 [ %47, %42 ], [ -1, %59 ], [ 17, %53 ], [ 17, %56 ]
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %63

63:                                               ; preds = %60, %2
  %64 = phi i32 [ %6, %2 ], [ %61, %60 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr @PL_psig_ptr, align 8, !tbaa !25
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull %70, i32 noundef 1538) #23
  br label %86

73:                                               ; preds = %66
  %74 = call ptr @Perl_rsignal_state(i32 noundef %64) #23
  %75 = icmp eq ptr %74, inttoptr (i64 1 to ptr)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 6) #23
  br label %78

77:                                               ; preds = %73
  call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #23
  br label %78

78:                                               ; preds = %77, %76
  %79 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %80 = load ptr, ptr @PL_psig_ptr, align 8, !tbaa !25
  %81 = getelementptr inbounds ptr, ptr %80, i64 %68
  store ptr %0, ptr %81, align 8, !tbaa !25
  %82 = load <2 x i32>, ptr %79, align 8, !tbaa !32
  %83 = add <2 x i32> %82, <i32 1, i32 poison>
  %84 = and <2 x i32> %82, <i32 poison, i32 -524289>
  %85 = shufflevector <2 x i32> %83, <2 x i32> %84, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %85, ptr %79, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %72, %78, %63
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_whichsig_pvn(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr @PL_sig_name, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2, %19
  %6 = phi ptr [ %21, %19 ], [ %3, %2 ]
  %7 = phi ptr [ %20, %19 ], [ @PL_sig_name, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = tail call i32 @bcmp(ptr %0, ptr nonnull %6, i64 %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %14, ptrtoint (ptr @PL_sig_name to i64)
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds [0 x i32], ptr @PL_sig_num, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !32
  br label %31

19:                                               ; preds = %5, %10
  %20 = getelementptr inbounds ptr, ptr %7, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %5, !llvm.loop !115

23:                                               ; preds = %19, %2
  switch i64 %1, label %30 [
    i64 4, label %24
    i64 3, label %27
  ]

24:                                               ; preds = %23
  %25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %30

27:                                               ; preds = %23
  %28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %23, %27
  br label %31

31:                                               ; preds = %27, %24, %30, %13
  %32 = phi i32 [ %18, %13 ], [ -1, %30 ], [ 17, %24 ], [ 17, %27 ]
  ret i32 %32
}

declare ptr @Perl_rsignal_state(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_clearsig(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Perl_magic_setsig(ptr noundef null, ptr noundef %1)
  %4 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !26
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @Perl_sv_unmagic(ptr noundef %0, i32 noundef %6) #23
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setsig(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %5, ptr %3, align 8, !tbaa !44
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 4294967294
  %8 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  br i1 %7, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = and i32 %12, 2098176
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.xpv, ptr %16, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !42
  store i64 %18, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  br label %23

21:                                               ; preds = %10
  %22 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 34) #23
  br label %23

23:                                               ; preds = %2, %15, %21
  %24 = phi ptr [ %20, %15 ], [ %22, %21 ], [ %9, %2 ]
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !44
  switch i64 %28, label %40 [
    i64 7, label %29
    i64 8, label %32
  ]

29:                                               ; preds = %27
  %30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %24, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %40

32:                                               ; preds = %27
  %33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %24, ptr noundef nonnull dereferenceable(8) @.str.28, i64 8)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = icmp ne ptr %0, null
  %37 = load ptr, ptr @PL_warnhook, align 8
  %38 = icmp ne ptr %37, @PL_sv_placeholder
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %48, label %250

40:                                               ; preds = %27, %29, %32
  %41 = icmp eq ptr %0, null
  br i1 %41, label %250, label %42

42:                                               ; preds = %40
  %43 = call ptr @Perl_sv_newmortal() #23
  %44 = load i64, ptr %3, align 8, !tbaa !44
  %45 = call ptr @Perl_pv_pretty(ptr noundef %43, ptr noundef nonnull %24, i64 noundef %44, i64 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #23
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.29, ptr noundef %45) #23
  br label %155

46:                                               ; preds = %29
  %47 = load ptr, ptr @PL_diehook, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi ptr [ %47, %46 ], [ %37, %35 ]
  %50 = phi ptr [ @PL_diehook, %46 ], [ @PL_warnhook, %35 ]
  %51 = icmp eq ptr %49, null
  br i1 %51, label %152, label %52

52:                                               ; preds = %48
  %53 = icmp eq ptr %49, @PL_sv_placeholder
  %54 = select i1 %53, ptr null, ptr %49
  store ptr null, ptr %50, align 8, !tbaa !25
  br label %152

55:                                               ; preds = %23
  %56 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 2
  %57 = load i16, ptr %56, align 8, !tbaa !114
  %58 = sext i16 %57 to i32
  %59 = icmp eq i16 %57, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %61 = load i64, ptr %3, align 8, !tbaa !44
  %62 = load ptr, ptr @PL_sig_name, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %60, %78
  %65 = phi ptr [ %80, %78 ], [ %62, %60 ]
  %66 = phi ptr [ %79, %78 ], [ @PL_sig_name, %60 ]
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #24
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = call i32 @bcmp(ptr nonnull %24, ptr nonnull %65, i64 %61)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = ptrtoint ptr %66 to i64
  %74 = sub i64 %73, ptrtoint (ptr @PL_sig_name to i64)
  %75 = ashr exact i64 %74, 3
  %76 = getelementptr inbounds [0 x i32], ptr @PL_sig_num, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !32
  br label %90

78:                                               ; preds = %69, %64
  %79 = getelementptr inbounds ptr, ptr %66, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %64, !llvm.loop !115

82:                                               ; preds = %78, %60
  switch i64 %61, label %89 [
    i64 4, label %83
    i64 3, label %86
  ]

83:                                               ; preds = %82
  %84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %89

86:                                               ; preds = %82
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86, %83, %82
  br label %90

90:                                               ; preds = %72, %83, %86, %89
  %91 = phi i32 [ %77, %72 ], [ -1, %89 ], [ 17, %83 ], [ 17, %86 ]
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %56, align 8, !tbaa !114
  br label %93

93:                                               ; preds = %90, %55
  %94 = phi i32 [ %58, %55 ], [ %91, %90 ]
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = icmp eq ptr %0, null
  br i1 %97, label %250, label %98

98:                                               ; preds = %96
  %99 = call ptr @Perl_sv_newmortal() #23
  %100 = load i64, ptr %3, align 8, !tbaa !44
  %101 = call ptr @Perl_pv_pretty(ptr noundef %99, ptr noundef nonnull %24, i64 noundef %100, i64 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #23
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 26, ptr noundef nonnull @.str.30, ptr noundef %101) #23
  br label %250

102:                                              ; preds = %93
  %103 = load i32, ptr @PL_sig_pending, align 4, !tbaa !32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @PL_signalhook, align 8, !tbaa !25
  call void %106() #23
  br label %107

107:                                              ; preds = %102, %105
  %108 = load ptr, ptr @PL_psig_ptr, align 8, !tbaa !25
  %109 = zext i32 %94 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = icmp eq ptr %0, null
  br i1 %112, label %134, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  store ptr %0, ptr %110, align 8, !tbaa !25
  %115 = load <2 x i32>, ptr %114, align 8, !tbaa !32
  %116 = add <2 x i32> %115, <i32 1, i32 poison>
  %117 = and <2 x i32> %115, <i32 poison, i32 -524289>
  %118 = shufflevector <2 x i32> %116, <2 x i32> %117, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %118, ptr %114, align 8, !tbaa !32
  %119 = load ptr, ptr @PL_psig_name, align 8, !tbaa !25
  %120 = getelementptr inbounds ptr, ptr %119, i64 %109
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %155

123:                                              ; preds = %113
  %124 = load i64, ptr %3, align 8, !tbaa !44
  %125 = call ptr @Perl_newSVpvn(ptr noundef nonnull %24, i64 noundef %124) #23
  %126 = load ptr, ptr @PL_psig_name, align 8, !tbaa !25
  %127 = getelementptr inbounds ptr, ptr %126, i64 %109
  store ptr %125, ptr %127, align 8, !tbaa !25
  %128 = load ptr, ptr @PL_psig_name, align 8, !tbaa !25
  %129 = getelementptr inbounds ptr, ptr %128, i64 %109
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds %struct.sv, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = or i32 %132, 134283264
  store i32 %133, ptr %131, align 4, !tbaa !5
  br label %155

134:                                              ; preds = %107
  %135 = load ptr, ptr @PL_psig_name, align 8, !tbaa !25
  %136 = getelementptr inbounds ptr, ptr %135, i64 %109
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = icmp eq ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.sv, ptr %137, i64 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !27
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = add i32 %141, -1
  store i32 %144, ptr %140, align 8, !tbaa !27
  br label %147

145:                                              ; preds = %139
  call void @Perl_sv_free2(ptr noundef nonnull %137, i32 noundef %141) #23
  %146 = load ptr, ptr @PL_psig_name, align 8, !tbaa !25
  br label %147

147:                                              ; preds = %134, %143, %145
  %148 = phi ptr [ %135, %134 ], [ %135, %143 ], [ %146, %145 ]
  %149 = getelementptr inbounds ptr, ptr %148, i64 %109
  store ptr null, ptr %149, align 8, !tbaa !25
  %150 = load ptr, ptr @PL_psig_ptr, align 8, !tbaa !25
  %151 = getelementptr inbounds ptr, ptr %150, i64 %109
  store ptr null, ptr %151, align 8, !tbaa !25
  br label %220

152:                                              ; preds = %48, %52
  %153 = phi ptr [ %54, %52 ], [ null, %48 ]
  %154 = icmp eq ptr %0, null
  br i1 %154, label %240, label %155

155:                                              ; preds = %42, %113, %123, %152
  %156 = phi ptr [ %153, %152 ], [ %111, %123 ], [ %111, %113 ], [ null, %42 ]
  %157 = phi ptr [ %50, %152 ], [ null, %123 ], [ null, %113 ], [ null, %42 ]
  %158 = phi i32 [ 0, %152 ], [ %94, %123 ], [ %94, %113 ], [ 0, %42 ]
  %159 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = and i32 %160, 49152
  %162 = icmp eq i32 %161, 32768
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = and i32 %160, 255
  %165 = add nsw i32 %164, -11
  %166 = icmp ult i32 %165, -2
  %167 = and i32 %160, 2048
  %168 = icmp eq i32 %167, 0
  %169 = and i1 %168, %166
  br i1 %169, label %184, label %175

170:                                              ; preds = %155
  %171 = and i32 %160, 2048
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = and i32 %160, 255
  br label %184

175:                                              ; preds = %163, %170
  %176 = icmp eq i32 %158, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr @PL_csighandlerp, align 8, !tbaa !25
  %179 = call ptr @Perl_rsignal(i32 noundef %158, ptr noundef %178) #23
  br label %240

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !27
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !27
  store ptr %0, ptr %157, align 8, !tbaa !25
  br label %240

184:                                              ; preds = %173, %163
  %185 = phi i32 [ %174, %173 ], [ %164, %163 ]
  %186 = and i32 %160, 65280
  %187 = icmp ne i32 %186, 0
  %188 = icmp eq i32 %185, 8
  %189 = or i1 %187, %188
  %190 = and i32 %160, 16826623
  %191 = icmp eq i32 %190, 16777226
  %192 = or i1 %191, %189
  br i1 %192, label %193, label %218

193:                                              ; preds = %184
  %194 = and i32 %160, 430018304
  %195 = icmp eq i32 %194, 1024
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %0, align 8, !tbaa !11
  %198 = getelementptr inbounds %struct.xpv, ptr %197, i64 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !42
  store i64 %199, ptr %3, align 8, !tbaa !44
  %200 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  br label %205

202:                                              ; preds = %193
  %203 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2) #23
  %204 = load i64, ptr %3, align 8
  br label %205

205:                                              ; preds = %196, %202
  %206 = phi i64 [ %199, %196 ], [ %204, %202 ]
  %207 = phi ptr [ %201, %196 ], [ %203, %202 ]
  switch i64 %206, label %224 [
    i64 6, label %208
    i64 7, label %215
    i64 0, label %218
  ]

208:                                              ; preds = %205
  %209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %207, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = icmp eq i32 %158, 0
  br i1 %212, label %240, label %213

213:                                              ; preds = %211
  %214 = call ptr @Perl_rsignal(i32 noundef %158, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  br label %240

215:                                              ; preds = %205
  %216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %207, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %205, %184, %215
  %219 = icmp eq i32 %158, 0
  br i1 %219, label %240, label %220

220:                                              ; preds = %147, %218
  %221 = phi i32 [ %94, %147 ], [ %158, %218 ]
  %222 = phi ptr [ %111, %147 ], [ %156, %218 ]
  %223 = call ptr @Perl_rsignal(i32 noundef %221, ptr noundef null) #23
  br label %240

224:                                              ; preds = %205, %208, %215
  %225 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %207, i32 noundef 58) #24
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %207, i32 noundef 39) #24
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @Perl_sv_insert_flags(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 6, i32 noundef 2) #23
  br label %231

231:                                              ; preds = %230, %227, %224
  %232 = icmp eq i32 %158, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr @PL_csighandlerp, align 8, !tbaa !25
  %235 = call ptr @Perl_rsignal(i32 noundef %158, ptr noundef %234) #23
  br label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !27
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !27
  store ptr %0, ptr %157, align 8, !tbaa !25
  br label %240

240:                                              ; preds = %152, %213, %211, %233, %236, %218, %220, %177, %180
  %241 = phi ptr [ %156, %213 ], [ %156, %211 ], [ %156, %233 ], [ %156, %236 ], [ %156, %218 ], [ %222, %220 ], [ %156, %177 ], [ %156, %180 ], [ %153, %152 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.sv, ptr %241, i64 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !27
  %246 = icmp ugt i32 %245, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = add i32 %245, -1
  store i32 %248, ptr %244, align 8, !tbaa !27
  br label %250

249:                                              ; preds = %243
  call void @Perl_sv_free2(ptr noundef nonnull %241, i32 noundef %245) #23
  br label %250

250:                                              ; preds = %40, %35, %249, %247, %240, %96, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 0
}

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_csighandler(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 11, label %6
    i32 7, label %6
    i32 4, label %6
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @PL_signals, align 4, !tbaa !32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1, %1, %1, %2
  %7 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %7(i32 noundef %0) #23
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !32
  %16 = load i32, ptr @PL_sig_pending, align 4, !tbaa !32
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @PL_sig_pending, align 4, !tbaa !32
  %18 = icmp sgt i32 %16, 118
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.26, i64 noundef 120) #23
  br label %20

20:                                               ; preds = %11, %19, %8, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_despatch_signals() local_unnamed_addr #2 {
  store i32 0, ptr @PL_sig_pending, align 4, !tbaa !32
  %1 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  %2 = getelementptr inbounds i32, ptr %1, i64 1
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #25
  %7 = load i32, ptr %6, align 4, !tbaa !32
  store i32 0, ptr %2, align 4, !tbaa !32
  %8 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %8(i32 noundef 1) #23
  store i32 %7, ptr %6, align 4, !tbaa !32
  %9 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %0, %5
  %11 = phi ptr [ %1, %0 ], [ %9, %5 ]
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !32
  %18 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %18(i32 noundef 2) #23
  store i32 %17, ptr %16, align 4, !tbaa !32
  %19 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi ptr [ %19, %15 ], [ %11, %10 ]
  %22 = getelementptr inbounds i32, ptr %21, i64 3
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !32
  %28 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %28(i32 noundef 3) #23
  store i32 %27, ptr %26, align 4, !tbaa !32
  %29 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi ptr [ %29, %25 ], [ %21, %20 ]
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__errno_location() #25
  %37 = load i32, ptr %36, align 4, !tbaa !32
  store i32 0, ptr %32, align 4, !tbaa !32
  %38 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %38(i32 noundef 4) #23
  store i32 %37, ptr %36, align 4, !tbaa !32
  %39 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi ptr [ %39, %35 ], [ %31, %30 ]
  %42 = getelementptr inbounds i32, ptr %41, i64 5
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @__errno_location() #25
  %47 = load i32, ptr %46, align 4, !tbaa !32
  store i32 0, ptr %42, align 4, !tbaa !32
  %48 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %48(i32 noundef 5) #23
  store i32 %47, ptr %46, align 4, !tbaa !32
  %49 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi ptr [ %49, %45 ], [ %41, %40 ]
  %52 = getelementptr inbounds i32, ptr %51, i64 6
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @__errno_location() #25
  %57 = load i32, ptr %56, align 4, !tbaa !32
  store i32 0, ptr %52, align 4, !tbaa !32
  %58 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %58(i32 noundef 6) #23
  store i32 %57, ptr %56, align 4, !tbaa !32
  %59 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi ptr [ %59, %55 ], [ %51, %50 ]
  %62 = getelementptr inbounds i32, ptr %61, i64 7
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @__errno_location() #25
  %67 = load i32, ptr %66, align 4, !tbaa !32
  store i32 0, ptr %62, align 4, !tbaa !32
  %68 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %68(i32 noundef 7) #23
  store i32 %67, ptr %66, align 4, !tbaa !32
  %69 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi ptr [ %69, %65 ], [ %61, %60 ]
  %72 = getelementptr inbounds i32, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @__errno_location() #25
  %77 = load i32, ptr %76, align 4, !tbaa !32
  store i32 0, ptr %72, align 4, !tbaa !32
  %78 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %78(i32 noundef 8) #23
  store i32 %77, ptr %76, align 4, !tbaa !32
  %79 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi ptr [ %79, %75 ], [ %71, %70 ]
  %82 = getelementptr inbounds i32, ptr %81, i64 9
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @__errno_location() #25
  %87 = load i32, ptr %86, align 4, !tbaa !32
  store i32 0, ptr %82, align 4, !tbaa !32
  %88 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %88(i32 noundef 9) #23
  store i32 %87, ptr %86, align 4, !tbaa !32
  %89 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi ptr [ %89, %85 ], [ %81, %80 ]
  %92 = getelementptr inbounds i32, ptr %91, i64 10
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @__errno_location() #25
  %97 = load i32, ptr %96, align 4, !tbaa !32
  store i32 0, ptr %92, align 4, !tbaa !32
  %98 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %98(i32 noundef 10) #23
  store i32 %97, ptr %96, align 4, !tbaa !32
  %99 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi ptr [ %99, %95 ], [ %91, %90 ]
  %102 = getelementptr inbounds i32, ptr %101, i64 11
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @__errno_location() #25
  %107 = load i32, ptr %106, align 4, !tbaa !32
  store i32 0, ptr %102, align 4, !tbaa !32
  %108 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %108(i32 noundef 11) #23
  store i32 %107, ptr %106, align 4, !tbaa !32
  %109 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi ptr [ %109, %105 ], [ %101, %100 ]
  %112 = getelementptr inbounds i32, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @__errno_location() #25
  %117 = load i32, ptr %116, align 4, !tbaa !32
  store i32 0, ptr %112, align 4, !tbaa !32
  %118 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %118(i32 noundef 12) #23
  store i32 %117, ptr %116, align 4, !tbaa !32
  %119 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi ptr [ %119, %115 ], [ %111, %110 ]
  %122 = getelementptr inbounds i32, ptr %121, i64 13
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @__errno_location() #25
  %127 = load i32, ptr %126, align 4, !tbaa !32
  store i32 0, ptr %122, align 4, !tbaa !32
  %128 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %128(i32 noundef 13) #23
  store i32 %127, ptr %126, align 4, !tbaa !32
  %129 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi ptr [ %129, %125 ], [ %121, %120 ]
  %132 = getelementptr inbounds i32, ptr %131, i64 14
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @__errno_location() #25
  %137 = load i32, ptr %136, align 4, !tbaa !32
  store i32 0, ptr %132, align 4, !tbaa !32
  %138 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %138(i32 noundef 14) #23
  store i32 %137, ptr %136, align 4, !tbaa !32
  %139 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !25
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi ptr [ %139, %135 ], [ %131, %130 ]
  %142 = getelementptr inbounds i32, ptr %141, i64 15
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @__errno_location() #25
  %147 = load i32, ptr %146, align 4, !tbaa !32
  store i32 0, ptr %142, align 4, !tbaa !32
  %148 = load ptr, ptr @PL_sighandlerp, align 8, !tbaa !25
  tail call void %148(i32 noundef 15) #23
  store i32 %147, ptr %146, align 4, !tbaa !32
  br label %149

149:                                              ; preds = %145, %140
  ret void
}

declare ptr @Perl_sv_newmortal() local_unnamed_addr #3

declare ptr @Perl_pv_pretty(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Perl_rsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Perl_sv_insert_flags(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setisa(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i16, ptr @PL_delaymagic, align 2, !tbaa !116
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !26
  %9 = icmp eq i8 %8, 105
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %2
  %11 = tail call i32 @Perl_magic_clearisa(ptr noundef null, ptr noundef %1)
  br label %12

12:                                               ; preds = %6, %10
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_clearisa(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @PL_phase, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %102, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @Perl_av_clear(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 9
  %15 = and i32 %12, 4194304
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.xpvmg, ptr %19, i64 0, i32 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi ptr [ %20, %18 ], [ %23, %21 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !12, !nonnull !38, !noundef !38
  %24 = getelementptr inbounds %struct.magic, ptr %23, i64 0, i32 3
  %25 = load i8, ptr %24, align 2, !tbaa !26
  %26 = icmp eq i8 %25, 73
  br i1 %26, label %27, label %21

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.magic, ptr %23, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %8
  %33 = phi i32 [ %12, %8 ], [ %31, %27 ]
  %34 = phi ptr [ %10, %8 ], [ %29, %27 ]
  %35 = and i32 %33, 255
  %36 = icmp eq i32 %35, 11
  %37 = load ptr, ptr %34, align 8, !tbaa !25
  br i1 %36, label %38, label %78

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.xpvav, ptr %37, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %102, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.av, ptr %34, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %43, %75
  %47 = phi i32 [ %76, %75 ], [ %41, %43 ]
  %48 = phi ptr [ %49, %75 ], [ %45, %43 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %48, align 8, !tbaa !25
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds %struct.xpvgv, ptr %51, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %75, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.hv, ptr %53, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = and i32 %57, 33554432
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.hv, ptr %53, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %53, align 8, !tbaa !119
  %64 = getelementptr inbounds %struct.xpvhv, ptr %63, i64 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !120
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.xpvhv_aux, ptr %67, i64 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !122
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @Perl_mro_isa_changed_in(ptr noundef nonnull %53) #23
  br label %75

75:                                               ; preds = %55, %60, %70, %74, %46
  %76 = add nsw i32 %47, -1
  %77 = icmp eq i32 %47, 0
  br i1 %77, label %102, label %46, !llvm.loop !124

78:                                               ; preds = %32
  %79 = getelementptr inbounds %struct.xpvgv, ptr %37, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.hv, ptr %80, i64 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !117
  %85 = and i32 %84, 33554432
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.hv, ptr %80, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %80, align 8, !tbaa !119
  %91 = getelementptr inbounds %struct.xpvhv, ptr %90, i64 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !120
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.xpvhv_aux, ptr %94, i64 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !122
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @Perl_mro_isa_changed_in(ptr noundef nonnull %80) #23
  br label %102

102:                                              ; preds = %75, %38, %78, %101, %97, %87, %82, %2
  ret i32 0
}

declare void @Perl_av_clear(ptr noundef) local_unnamed_addr #3

declare void @Perl_mro_isa_changed_in(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getnkeys(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.xpvlv, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @Perl_hv_iterinit(ptr noundef nonnull %5) #23
  %9 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = and i32 %10, 8388608
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.xpvmg, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %12, label %32, label %17

17:                                               ; preds = %7
  br i1 %16, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.xpvhv, ptr %13, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !125
  br label %39

21:                                               ; preds = %17, %26
  %22 = phi ptr [ %27, %26 ], [ %15, %17 ]
  %23 = getelementptr inbounds %struct.magic, ptr %22, i64 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !26
  %25 = icmp eq i8 %24, 80
  br i1 %25, label %44, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %21, !llvm.loop !49

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.xpvhv, ptr %13, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !125
  br label %35

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.xpvhv, ptr %13, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !125
  br i1 %16, label %39, label %35

35:                                               ; preds = %29, %32
  %36 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %37 = tail call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %5) #23
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %18, %32, %35
  %40 = phi i64 [ %36, %35 ], [ %34, %32 ], [ %20, %18 ]
  %41 = phi i64 [ %38, %35 ], [ 0, %32 ], [ 0, %18 ]
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  br label %49

44:                                               ; preds = %21, %44
  %45 = phi i32 [ %48, %44 ], [ 0, %21 ]
  %46 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %5, i32 noundef 0) #23
  %47 = icmp eq ptr %46, null
  %48 = add nuw nsw i32 %45, 1
  br i1 %47, label %49, label %44, !llvm.loop !126

49:                                               ; preds = %44, %39, %2
  %50 = phi i32 [ %43, %39 ], [ 0, %2 ], [ %45, %44 ]
  %51 = sext i32 %50 to i64
  tail call void @Perl_sv_setiv(ptr noundef nonnull %0, i64 noundef %51) #23
  ret i32 0
}

declare i32 @Perl_hv_placeholders_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setnkeys(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.xpvlv, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = and i32 %9, 2097408
  %11 = icmp eq i32 %10, 256
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.xpviv, ptr %3, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !12
  br label %17

15:                                               ; preds = %7
  %16 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  tail call void @Perl_hv_ksplit(ptr noundef nonnull %5, i64 noundef %18) #23
  br label %19

19:                                               ; preds = %17, %2
  ret i32 0
}

declare void @Perl_hv_ksplit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_magic_methcall(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ...) local_unnamed_addr #2 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !25
  tail call void @Perl_push_scope() #23
  %8 = and i32 %3, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #23
  %11 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !44
  store i64 %11, ptr @PL_tmps_floor, align 8, !tbaa !44
  tail call void @Perl_save_re_context() #23
  tail call void @Perl_save_sptr(ptr noundef nonnull @PL_stderrgv) #23
  store ptr null, ptr @PL_stderrgv, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.stackinfo, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #23
  %19 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.stackinfo, ptr %18, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !129
  %21 = getelementptr inbounds %struct.stackinfo, ptr %19, i64 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !127
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi ptr [ %15, %12 ], [ %18, %17 ]
  %24 = getelementptr inbounds %struct.stackinfo, ptr %23, i64 0, i32 6
  store i32 2, ptr %24, align 8, !tbaa !130
  %25 = getelementptr inbounds %struct.stackinfo, ptr %23, i64 0, i32 4
  store i32 -1, ptr %25, align 8, !tbaa !131
  %26 = load ptr, ptr %23, align 8, !tbaa !132
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds %struct.xpvav, ptr %27, i64 0, i32 2
  store i64 0, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr @PL_stack_base, align 8, !tbaa !25
  %30 = ptrtoint ptr %7 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = load ptr, ptr @PL_curstack, align 8, !tbaa !25
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds %struct.xpvav, ptr %35, i64 0, i32 2
  store i64 %33, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.av, ptr %26, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr @PL_stack_base, align 8, !tbaa !25
  %39 = load ptr, ptr %23, align 8, !tbaa !132
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds %struct.xpvav, ptr %40, i64 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !133
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  store ptr %43, ptr @PL_stack_max, align 8, !tbaa !25
  %44 = load ptr, ptr %23, align 8, !tbaa !132
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds %struct.xpvav, ptr %45, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds ptr, ptr %38, i64 %47
  store ptr %48, ptr @PL_stack_sp, align 8, !tbaa !25
  %49 = load ptr, ptr %23, align 8, !tbaa !132
  store ptr %49, ptr @PL_curstack, align 8, !tbaa !25
  store ptr %23, ptr @PL_curstackinfo, align 8, !tbaa !25
  %50 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !25
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %51, ptr @PL_markstack_ptr, align 8, !tbaa !25
  %52 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !25
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %22
  %55 = tail call ptr @Perl_markstack_grow() #23
  %56 = load ptr, ptr @PL_stack_base, align 8, !tbaa !25
  %57 = load ptr, ptr @PL_stack_max, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %22, %54
  %59 = phi ptr [ %57, %54 ], [ %43, %22 ]
  %60 = phi ptr [ %56, %54 ], [ %38, %22 ]
  %61 = phi ptr [ %55, %54 ], [ %51, %22 ]
  %62 = ptrtoint ptr %48 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %61, align 4, !tbaa !32
  %67 = ptrtoint ptr %59 to i64
  %68 = sub i64 %67, %62
  %69 = ashr exact i64 %68, 3
  %70 = add i32 %4, 1
  %71 = zext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = tail call ptr @Perl_stack_grow(ptr noundef %48, ptr noundef %48, i64 noundef %71) #23
  br label %75

75:                                               ; preds = %58, %73
  %76 = phi ptr [ %74, %73 ], [ %48, %58 ]
  %77 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = tail call ptr @Perl_newRV(ptr noundef %0) #23
  %82 = tail call ptr @Perl_sv_2mortal(ptr noundef %81) #23
  br label %83

83:                                               ; preds = %75, %80
  %84 = phi ptr [ %82, %80 ], [ %78, %75 ]
  %85 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %84, ptr %85, align 8, !tbaa !25
  %86 = and i32 %3, 512
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i32 %4, 0
  br i1 %87, label %120, label %89

89:                                               ; preds = %83
  br i1 %88, label %185, label %90

90:                                               ; preds = %89
  %91 = zext i32 %4 to i64
  %92 = icmp ult i32 %4, 16
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = and i64 %91, 4294967280
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %4, %95
  %97 = shl nuw nsw i64 %94, 3
  %98 = getelementptr i8, ptr %85, i64 %97
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 0, %93 ], [ %107, %99 ]
  %101 = shl i64 %100, 3
  %102 = getelementptr i8, ptr %85, i64 %101
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  store <4 x ptr> <ptr @PL_sv_undef, ptr @PL_sv_undef, ptr @PL_sv_undef, ptr @PL_sv_undef>, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds ptr, ptr %102, i64 5
  store <4 x ptr> <ptr @PL_sv_undef, ptr @PL_sv_undef, ptr @PL_sv_undef, ptr @PL_sv_undef>, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds ptr, ptr %102, i64 9
  store <4 x ptr> <ptr @PL_sv_undef, ptr @PL_sv_undef, ptr @PL_sv_undef, ptr @PL_sv_undef>, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds ptr, ptr %102, i64 13
  store <4 x ptr> <ptr @PL_sv_undef, ptr @PL_sv_undef, ptr @PL_sv_undef, ptr @PL_sv_undef>, ptr %106, align 8, !tbaa !25
  %107 = add nuw i64 %100, 16
  %108 = icmp eq i64 %107, %94
  br i1 %108, label %109, label %99, !llvm.loop !134

109:                                              ; preds = %99
  %110 = icmp eq i64 %94, %91
  br i1 %110, label %185, label %111

111:                                              ; preds = %90, %109
  %112 = phi i32 [ %4, %90 ], [ %96, %109 ]
  %113 = phi ptr [ %85, %90 ], [ %98, %109 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %117, %114 ], [ %112, %111 ]
  %116 = phi ptr [ %118, %114 ], [ %113, %111 ]
  %117 = add i32 %115, -1
  %118 = getelementptr inbounds ptr, ptr %116, i64 1
  store ptr @PL_sv_undef, ptr %118, align 8, !tbaa !25
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %185, label %114, !llvm.loop !137

120:                                              ; preds = %83
  br i1 %88, label %185, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.va_start(ptr nonnull %6)
  %122 = load i32, ptr %6, align 16
  %123 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 2
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %125 = and i32 %4, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %121
  %128 = icmp ult i32 %122, 41
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %123, align 8
  br label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %124, align 16
  %134 = zext i32 %122 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = add nuw nsw i32 %122, 8
  store i32 %136, ptr %6, align 16
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi i32 [ %136, %132 ], [ %122, %129 ]
  %139 = phi ptr [ %135, %132 ], [ %130, %129 ]
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %76, i64 2
  store ptr %140, ptr %141, align 8, !tbaa !25
  %142 = add i32 %4, -1
  br label %143

143:                                              ; preds = %137, %121
  %144 = phi ptr [ undef, %121 ], [ %141, %137 ]
  %145 = phi i32 [ %122, %121 ], [ %138, %137 ]
  %146 = phi ptr [ %85, %121 ], [ %141, %137 ]
  %147 = phi i32 [ %4, %121 ], [ %142, %137 ]
  %148 = icmp eq i32 %4, 1
  br i1 %148, label %183, label %149

149:                                              ; preds = %143, %176
  %150 = phi i32 [ %177, %176 ], [ %145, %143 ]
  %151 = phi ptr [ %180, %176 ], [ %146, %143 ]
  %152 = phi i32 [ %181, %176 ], [ %147, %143 ]
  %153 = icmp ult i32 %150, 41
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %124, align 16
  %156 = zext i32 %150 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  %158 = add nuw nsw i32 %150, 8
  store i32 %158, ptr %6, align 16
  br label %162

159:                                              ; preds = %149
  %160 = load ptr, ptr %123, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  store ptr %161, ptr %123, align 8
  br label %162

162:                                              ; preds = %159, %154
  %163 = phi i32 [ %158, %154 ], [ %150, %159 ]
  %164 = phi ptr [ %157, %154 ], [ %160, %159 ]
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %151, i64 1
  store ptr %165, ptr %166, align 8, !tbaa !25
  %167 = icmp ult i32 %163, 41
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %123, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  store ptr %170, ptr %123, align 8
  br label %176

171:                                              ; preds = %162
  %172 = load ptr, ptr %124, align 16
  %173 = zext i32 %163 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  %175 = add nuw nsw i32 %163, 8
  store i32 %175, ptr %6, align 16
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i32 [ %175, %171 ], [ %163, %168 ]
  %178 = phi ptr [ %174, %171 ], [ %169, %168 ]
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %151, i64 2
  store ptr %179, ptr %180, align 8, !tbaa !25
  %181 = add i32 %152, -2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %149, !llvm.loop !138

183:                                              ; preds = %176, %143
  %184 = phi ptr [ %144, %143 ], [ %180, %176 ]
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %185

185:                                              ; preds = %114, %109, %89, %120, %183
  %186 = phi ptr [ %184, %183 ], [ %85, %120 ], [ %85, %89 ], [ %98, %109 ], [ %118, %114 ]
  store ptr %186, ptr @PL_stack_sp, align 8, !tbaa !25
  %187 = and i32 %3, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = call i32 @Perl_call_sv(ptr noundef %2, i32 noundef 4102) #23
  %191 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !25
  br label %199

192:                                              ; preds = %185
  %193 = call i32 @Perl_call_sv(ptr noundef %2, i32 noundef 4098) #23
  %194 = icmp eq i32 %193, 0
  %195 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !25
  br i1 %194, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds ptr, ptr %195, i64 -1
  store ptr %197, ptr @PL_stack_sp, align 8, !tbaa !25
  %198 = load ptr, ptr %195, align 8, !tbaa !25
  br label %199

199:                                              ; preds = %189, %196, %192
  %200 = phi ptr [ %191, %189 ], [ %197, %196 ], [ %195, %192 ]
  %201 = phi ptr [ null, %189 ], [ %198, %196 ], [ null, %192 ]
  %202 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !25
  %203 = getelementptr inbounds %struct.stackinfo, ptr %202, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !129
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  call void @Perl_croak_popstack() #23
  br label %207

207:                                              ; preds = %199, %206
  %208 = load ptr, ptr @PL_stack_base, align 8, !tbaa !25
  %209 = ptrtoint ptr %200 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = load ptr, ptr @PL_curstack, align 8, !tbaa !25
  %214 = load ptr, ptr %213, align 8, !tbaa !55
  %215 = getelementptr inbounds %struct.xpvav, ptr %214, i64 0, i32 2
  store i64 %212, ptr %215, align 8, !tbaa !46
  %216 = load ptr, ptr %204, align 8, !tbaa !132
  %217 = getelementptr inbounds %struct.av, ptr %216, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  store ptr %218, ptr @PL_stack_base, align 8, !tbaa !25
  %219 = load ptr, ptr %204, align 8, !tbaa !132
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %221 = getelementptr inbounds %struct.xpvav, ptr %220, i64 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !133
  %223 = getelementptr inbounds ptr, ptr %218, i64 %222
  store ptr %223, ptr @PL_stack_max, align 8, !tbaa !25
  %224 = load ptr, ptr %204, align 8, !tbaa !132
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %226 = getelementptr inbounds %struct.xpvav, ptr %225, i64 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !46
  %228 = getelementptr inbounds ptr, ptr %218, i64 %227
  store ptr %228, ptr @PL_stack_sp, align 8, !tbaa !25
  %229 = load ptr, ptr %204, align 8, !tbaa !132
  store ptr %229, ptr @PL_curstack, align 8, !tbaa !25
  store ptr %204, ptr @PL_curstackinfo, align 8, !tbaa !25
  br i1 %9, label %235, label %230

230:                                              ; preds = %207
  %231 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !44
  %232 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !44
  %233 = icmp sgt i64 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @Perl_free_tmps() #23
  br label %235

235:                                              ; preds = %230, %234, %207
  call void @Perl_pop_scope() #23
  ret ptr %201
}

declare void @Perl_push_scope() local_unnamed_addr #3

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #3

declare void @Perl_save_re_context() local_unnamed_addr #3

declare void @Perl_save_sptr(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_new_stackinfo(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_markstack_grow() local_unnamed_addr #3

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_croak_popstack() local_unnamed_addr #3

declare void @Perl_free_tmps() local_unnamed_addr #3

declare void @Perl_pop_scope() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getpack(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 3
  %4 = load i8, ptr %3, align 2, !tbaa !26
  %5 = icmp eq i8 %4, 112
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 4
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = or i8 %8, 4
  store i8 %9, ptr %7, align 1, !tbaa !19
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 4), align 16, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.33, i32 noundef 0) #23
  store ptr %14, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 4), align 16, !tbaa !25
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = tail call fastcc ptr @S_magic_methcall1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 1538) #23
  br label %20

20:                                               ; preds = %15, %19
  ret i32 0
}

declare ptr @Perl_newSVpv_share(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setpack(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @PL_tainting, align 1, !tbaa !84, !range !37, !noundef !38
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.xpvmg, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7, %17
  %13 = phi ptr [ %18, %17 ], [ %10, %7 ]
  %14 = getelementptr inbounds %struct.magic, ptr %13, i64 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !26
  %16 = icmp eq i8 %15, 116
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %12, !llvm.loop !49

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.magic, ptr %13, i64 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %0, i32 noundef 1538) #23
  %27 = load i8, ptr @PL_tainting, align 1, !tbaa !84, !range !37, !noundef !38
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @Perl_sv_magic(ptr noundef %26, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #23
  br label %30

30:                                               ; preds = %17, %7, %5, %2, %20, %29, %25
  %31 = phi ptr [ %26, %29 ], [ %26, %25 ], [ %0, %20 ], [ %0, %2 ], [ null, %5 ], [ %0, %7 ], [ %0, %17 ]
  %32 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 6), align 16, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.34, i32 noundef 0) #23
  store ptr %35, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 6), align 16, !tbaa !25
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %38 = tail call fastcc ptr @S_magic_methcall1(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef 4, i32 noundef 2, ptr noundef %31)
  ret i32 0
}

declare ptr @Perl_sv_mortalcopy_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_magic_methcall1(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %8, i64 noundef %12, i32 noundef 524288) #23
  br label %27

16:                                               ; preds = %10
  %17 = icmp eq i64 %12, -2
  br i1 %17, label %33, label %30

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !26
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = tail call ptr @Perl_newSViv(i64 noundef %24) #23
  %26 = tail call ptr @Perl_sv_2mortal(ptr noundef %25) #23
  br label %27

27:                                               ; preds = %22, %14
  %28 = phi ptr [ %15, %14 ], [ %25, %22 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %16, %18, %27
  %31 = add nsw i32 %4, -1
  %32 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %31, ptr noundef %5)
  br label %36

33:                                               ; preds = %16, %27
  %34 = phi ptr [ %28, %27 ], [ %8, %16 ]
  %35 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %34, ptr noundef %5)
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %35, %33 ], [ %32, %30 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_clearpack(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 3
  %4 = load i8, ptr %3, align 2, !tbaa !26
  %5 = icmp eq i8 %4, 113
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 31), align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.35, i32 noundef 0) #23
  store ptr %10, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 31), align 8, !tbaa !25
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = tail call fastcc ptr @S_magic_methcall1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1538) #23
  br label %16

16:                                               ; preds = %15, %11, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_sizepack(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 5), align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.36, i32 noundef 0) #23
  store ptr %6, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 5), align 8, !tbaa !25
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = tail call fastcc ptr @S_magic_methcall1(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = and i32 %13, 2097408
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.xpviv, ptr %17, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !12
  br label %22

20:                                               ; preds = %11
  %21 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %9, i32 noundef 2) #23
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %19, %16 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  %26 = icmp ugt i32 %24, -2147483648
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.37) #23
  br label %28

28:                                               ; preds = %22, %27, %7
  %29 = phi i32 [ %25, %27 ], [ %25, %22 ], [ 0, %7 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_wipepack(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 32), align 16, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.38, i32 noundef 0) #23
  store ptr %6, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 32), align 16, !tbaa !25
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef 4, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_nextpack(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = and i32 %5, 65280
  %7 = icmp ne i32 %6, 0
  %8 = and i32 %5, 255
  %9 = icmp eq i32 %8, 8
  %10 = or i1 %7, %9
  %11 = and i32 %5, 16826623
  %12 = icmp eq i32 %11, 16777226
  %13 = or i1 %12, %10
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 16), align 16, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.39, i32 noundef 0) #23
  store ptr %18, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 16), align 16, !tbaa !25
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi ptr [ %18, %17 ], [ %15, %14 ]
  %21 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef %0, ptr noundef %1, ptr noundef %20, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2)
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 15), align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.40, i32 noundef 0) #23
  store ptr %26, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 15), align 8, !tbaa !25
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi ptr [ %26, %25 ], [ %23, %22 ]
  %29 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef %0, ptr noundef %1, ptr noundef %28, i32 noundef 0, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %21, %19 ], [ %29, %27 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @Perl_sv_setsv_flags(ptr noundef nonnull %2, ptr noundef nonnull %31, i32 noundef 1538) #23
  br label %34

34:                                               ; preds = %33, %30
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_existspack(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 8), align 16, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.41, i32 noundef 0) #23
  store ptr %6, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 8), align 16, !tbaa !25
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = tail call fastcc ptr @S_magic_methcall1(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1538) #23
  br label %12

12:                                               ; preds = %7, %11
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_magic_scalarpack(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @Perl_newRV(ptr noundef %0) #23
  %8 = tail call ptr @Perl_sv_2mortal(ptr noundef %7) #23
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef %14, ptr noundef nonnull @.str.42, i32 noundef 0) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = and i32 %19, 33554432
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %0, align 8, !tbaa !119
  %26 = getelementptr inbounds %struct.xpvhv, ptr %25, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !120
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct.xpvhv_aux, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %17, %22
  %34 = tail call ptr @Perl_sv_newmortal() #23
  %35 = tail call i32 @Perl_magic_nextpack(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %34)
  tail call void @Perl_hv_eiter_set(ptr noundef nonnull %0, ptr noundef null) #23
  %36 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %37, 255
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %39, %41
  %43 = and i32 %37, 16826623
  %44 = icmp eq i32 %43, 16777226
  %45 = select i1 %42, i1 true, i1 %44
  %46 = select i1 %45, ptr @PL_sv_yes, ptr @PL_sv_no
  br label %57

47:                                               ; preds = %9
  %48 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 17), align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.42, i32 noundef 0) #23
  store ptr %51, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 17), align 8, !tbaa !25
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi ptr [ %51, %50 ], [ %48, %47 ]
  %54 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %53, i32 noundef 0, i32 noundef 0)
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr @PL_sv_undef, ptr %54
  br label %57

57:                                               ; preds = %33, %22, %52
  %58 = phi ptr [ %56, %52 ], [ %46, %33 ], [ @PL_sv_yes, %22 ]
  ret ptr %58
}

declare ptr @Perl_gv_fetchmethod_autoload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_hv_eiter_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setdbline(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i64 %4, -2
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.43, i64 noundef %4, ptr noundef %8) #23
  br label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call i64 @Perl_sv_2iv_flags(ptr noundef %13, i32 noundef 2) #23
  %15 = tail call ptr @Perl_av_fetch(ptr noundef %11, i64 noundef %14, i32 noundef 0) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %93, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %15, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = and i32 %20, 4096
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %93, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.xpviv, ptr %24, i64 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %93, label %29

29:                                               ; preds = %23
  %30 = icmp eq ptr %0, null
  br i1 %30, label %89, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = and i32 %33, 2097152
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br i1 %37, label %85, label %89

38:                                               ; preds = %31
  %39 = and i32 %33, 65280
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %33, 255
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %40, %42
  %44 = and i32 %33, 16826623
  %45 = icmp eq i32 %44, 16777226
  %46 = or i1 %45, %43
  br i1 %46, label %47, label %89

47:                                               ; preds = %38
  %48 = and i32 %33, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %89, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.xpv, ptr %51, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %85, label %57

57:                                               ; preds = %53
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %89, label %85

64:                                               ; preds = %47
  %65 = and i32 %33, 768
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = and i32 %33, 256
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.xpviv, ptr %71, i64 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70, %67
  %76 = and i32 %33, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.xpvnv, ptr %79, i64 0, i32 5
  %81 = load double, ptr %80, align 8, !tbaa !12
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %85, label %89

83:                                               ; preds = %64
  %84 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %0, i32 noundef 0) #23
  br i1 %84, label %85, label %89

85:                                               ; preds = %83, %78, %70, %59, %53, %36
  %86 = getelementptr inbounds %struct.op, ptr %27, i64 0, i32 5
  %87 = load i8, ptr %86, align 2, !tbaa !142
  %88 = or i8 %87, -128
  store i8 %88, ptr %86, align 2, !tbaa !142
  br label %93

89:                                               ; preds = %78, %38, %29, %83, %75, %59, %57, %50, %36
  %90 = getelementptr inbounds %struct.op, ptr %27, i64 0, i32 5
  %91 = load i8, ptr %90, align 2, !tbaa !142
  %92 = and i8 %91, 127
  store i8 %92, ptr %90, align 2, !tbaa !142
  br label %93

93:                                               ; preds = %23, %89, %85, %17, %9
  ret i32 0
}

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getarylen(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 8388608
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @Perl_mg_size(ptr noundef nonnull %4)
  %13 = sext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds %struct.xpvav, ptr %15, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %13, %11 ], [ %17, %14 ]
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %19) #23
  br label %21

20:                                               ; preds = %2
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef null, i32 noundef 1538) #23
  br label %21

21:                                               ; preds = %20, %18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setarylen(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 2097408
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.xpviv, ptr %12, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !12
  br label %17

15:                                               ; preds = %6
  %16 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %14, %11 ], [ %16, %15 ]
  tail call void @Perl_av_fill(ptr noundef nonnull %4, i64 noundef %18) #23
  br label %20

19:                                               ; preds = %2
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 12, ptr noundef nonnull @.str.44) #23
  br label %20

20:                                               ; preds = %19, %17
  ret i32 0
}

declare void @Perl_av_fill(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_magic_cleararylen_p(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_magic_freearylen_p(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i8, ptr @PL_in_clean_all, align 1, !tbaa !84, !range !37, !noundef !38
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.xpvmg, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9, %19
  %15 = phi ptr [ %20, %19 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.magic, ptr %15, i64 0, i32 3
  %17 = load i8, ptr %16, align 2, !tbaa !26
  %18 = icmp eq i8 %17, 35
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %14, !llvm.loop !49

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.magic, ptr %15, i64 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %19, %9, %5, %22, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getpos(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.xpvlv, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.xpvlv, ptr %11, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !50
  %14 = icmp eq i8 %13, 121
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  tail call void @Perl_vivify_defelem(ptr noundef nonnull %5)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.xpvlv, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = and i32 %20, 255
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi i32 [ %21, %15 ], [ %8, %2 ]
  %24 = phi ptr [ %18, %15 ], [ %5, %2 ]
  %25 = icmp ugt i32 %23, 6
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi ptr [ %27, %26 ], [ %11, %10 ]
  %30 = getelementptr inbounds %struct.xpvmg, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %28, %38
  %34 = phi ptr [ %39, %38 ], [ %31, %28 ]
  %35 = getelementptr inbounds %struct.magic, ptr %34, i64 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !26
  %37 = icmp eq i8 %36, 103
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %33, !llvm.loop !49

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.magic, ptr %34, i64 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.magic, ptr %34, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = and i8 %47, 64
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4, !tbaa !5
  %52 = and i32 %51, 536870912
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @PL_curcop, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.cop, ptr %55, i64 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = tail call i64 @Perl_sv_pos_b2u_flags(ptr noundef nonnull %5, i64 noundef %43, i32 noundef 34) #23
  br label %62

62:                                               ; preds = %60, %54, %50, %45
  %63 = phi i64 [ %43, %54 ], [ %61, %60 ], [ %43, %50 ], [ %43, %45 ]
  tail call void @Perl_sv_setuv(ptr noundef nonnull %0, i64 noundef %63) #23
  br label %65

64:                                               ; preds = %38, %22, %28, %41
  tail call void @Perl_sv_setsv_flags(ptr noundef nonnull %0, ptr noundef null, i32 noundef 1538) #23
  br label %65

65:                                               ; preds = %64, %62
  ret i32 0
}

declare i64 @Perl_sv_pos_b2u_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setpos(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.xpvlv, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %7 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.xpvlv, ptr %12, i64 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !50
  %15 = icmp eq i8 %14, 121
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  tail call void @Perl_vivify_defelem(ptr noundef nonnull %6)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.xpvlv, ptr %17, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds %struct.sv, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i32 [ %22, %16 ], [ %9, %2 ]
  %25 = phi ptr [ %19, %16 ], [ %6, %2 ]
  %26 = icmp ugt i32 %24, 6
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi ptr [ %28, %27 ], [ %12, %11 ]
  %31 = getelementptr inbounds %struct.xpvmg, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %29, %39
  %35 = phi ptr [ %40, %39 ], [ %32, %29 ]
  %36 = getelementptr inbounds %struct.magic, ptr %35, i64 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !26
  %38 = icmp eq i8 %37, 103
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %34, !llvm.loop !49

42:                                               ; preds = %39, %29, %23
  %43 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  %47 = and i32 %44, 255
  %48 = icmp eq i32 %47, 8
  %49 = or i1 %46, %48
  %50 = and i32 %44, 16826623
  %51 = icmp eq i32 %50, 16777226
  %52 = or i1 %51, %49
  br i1 %52, label %53, label %148

53:                                               ; preds = %42
  %54 = tail call ptr @Perl_sv_magicext_mglob(ptr noundef %6) #23
  br label %68

55:                                               ; preds = %34
  %56 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = and i32 %57, 65280
  %59 = icmp ne i32 %58, 0
  %60 = and i32 %57, 255
  %61 = icmp eq i32 %60, 8
  %62 = or i1 %59, %61
  %63 = and i32 %57, 16826623
  %64 = icmp eq i32 %63, 16777226
  %65 = or i1 %64, %62
  br i1 %65, label %68, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.magic, ptr %35, i64 0, i32 5
  store i64 -1, ptr %67, align 8, !tbaa !36
  br label %148

68:                                               ; preds = %55, %53
  %69 = phi ptr [ %35, %55 ], [ %54, %53 ]
  %70 = load i32, ptr %7, align 4, !tbaa !5
  %71 = and i32 %70, 2098176
  %72 = icmp eq i32 %71, 1024
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.xpv, ptr %74, i64 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !42
  store i64 %76, ptr %3, align 8, !tbaa !44
  %77 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  br label %81

79:                                               ; preds = %68
  %80 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 34) #23
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi ptr [ %78, %73 ], [ %80, %79 ]
  %83 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = and i32 %84, 2097408
  %86 = icmp eq i32 %85, 256
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %0, align 8, !tbaa !11
  %89 = getelementptr inbounds %struct.xpviv, ptr %88, i64 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !12
  br label %93

91:                                               ; preds = %81
  %92 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i64 [ %90, %87 ], [ %92, %91 ]
  %95 = load i32, ptr %7, align 4, !tbaa !5
  %96 = and i32 %95, 536870912
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %134, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr @PL_curcop, align 8, !tbaa !25
  %100 = getelementptr inbounds %struct.cop, ptr %99, i64 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !78
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %98
  %105 = and i32 %95, 2097152
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = and i32 %95, 2048
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %struct.sv, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !5
  %115 = and i32 %114, 1048576
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %112, align 8, !tbaa !11
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds %struct.hv, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !117
  %122 = and i32 %121, 268435456
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %117, %104
  %125 = load i64, ptr %3, align 8, !tbaa !44
  %126 = getelementptr inbounds i8, ptr %82, i64 %125
  %127 = call i64 @Perl_utf8_length(ptr noundef %82, ptr noundef %126) #23
  br label %130

128:                                              ; preds = %117, %110, %107
  %129 = call i64 @Perl_sv_len_utf8(ptr noundef nonnull %6) #23
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i64 [ %127, %124 ], [ %129, %128 ]
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i64 %131, ptr %3, align 8, !tbaa !44
  br label %134

134:                                              ; preds = %130, %133, %98, %93
  %135 = icmp slt i64 %94, 0
  %136 = load i64, ptr %3, align 8, !tbaa !44
  br i1 %135, label %137, label %140

137:                                              ; preds = %134
  %138 = add i64 %136, %94
  %139 = call i64 @llvm.smax.i64(i64 %138, i64 0)
  br label %142

140:                                              ; preds = %134
  %141 = call i64 @llvm.smin.i64(i64 %94, i64 %136)
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi i64 [ %139, %137 ], [ %141, %140 ]
  %144 = getelementptr inbounds %struct.magic, ptr %69, i64 0, i32 5
  store i64 %143, ptr %144, align 8, !tbaa !36
  %145 = getelementptr inbounds %struct.magic, ptr %69, i64 0, i32 4
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = and i8 %146, -66
  store i8 %147, ptr %145, align 1, !tbaa !19
  br label %148

148:                                              ; preds = %42, %142, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 0
}

declare ptr @Perl_sv_magicext_mglob(ptr noundef) local_unnamed_addr #3

declare i64 @Perl_sv_len_utf8(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getsubstr(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.xpvlv, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = and i32 %10, 2098176
  %12 = icmp eq i32 %11, 1024
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.xpv, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !42
  store i64 %16, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  br label %23

19:                                               ; preds = %2
  %20 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 34) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %10, %13 ], [ %22, %19 ]
  %25 = phi ptr [ %6, %13 ], [ %21, %19 ]
  %26 = phi ptr [ %18, %13 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %27 = getelementptr inbounds %struct.xpvlv, ptr %25, i64 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %28, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %29 = getelementptr inbounds %struct.xpvlv, ptr %25, i64 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !53
  store i64 %30, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.xpvlv, ptr %25, i64 0, i32 10
  %32 = load i8, ptr %31, align 1, !tbaa !144
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %33, 2
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %24, 536870912
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %23
  %41 = and i32 %24, 2097152
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = and i32 %24, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = and i32 %50, 1048576
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %48, align 8, !tbaa !11
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds %struct.hv, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = and i32 %57, 268435456
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53, %40
  %61 = load i64, ptr %3, align 8, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %26, i64 %61
  %63 = call i64 @Perl_utf8_length(ptr noundef %26, ptr noundef %62) #23
  br label %68

64:                                               ; preds = %53, %46, %43
  %65 = call i64 @Perl_sv_len_utf8(ptr noundef nonnull %8) #23
  br label %68

66:                                               ; preds = %23
  %67 = load i64, ptr %3, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %60, %64, %66
  %69 = phi i64 [ %67, %66 ], [ %63, %60 ], [ %65, %64 ]
  %70 = sub nsw i64 0, %28
  %71 = select i1 %35, i64 %28, i64 %70
  %72 = sub nsw i64 0, %30
  %73 = select i1 %37, i64 %30, i64 %72
  %74 = call zeroext i1 @Perl_translate_substr_offsets(i64 noundef %69, i64 noundef %71, i1 noundef zeroext %35, i64 noundef %73, i1 noundef zeroext %37, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 27, ptr noundef nonnull @.str.45) #23
  call void @Perl_sv_setsv_flags(ptr noundef nonnull %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 1536) #23
  br label %127

76:                                               ; preds = %68
  %77 = load i32, ptr %9, align 4, !tbaa !5
  %78 = and i32 %77, 536870912
  %79 = icmp eq i32 %78, 0
  %80 = load i64, ptr %4, align 8, !tbaa !44
  br i1 %79, label %116, label %81

81:                                               ; preds = %76
  %82 = and i32 %77, 2097152
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = and i32 %77, 2048
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct.sv, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = and i32 %91, 1048576
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %89, align 8, !tbaa !11
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = getelementptr inbounds %struct.hv, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !117
  %99 = and i32 %98, 268435456
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %94, %81
  %102 = trunc i64 %80 to i32
  %103 = call ptr @Perl_utf8_hop(ptr noundef %26, i32 noundef %102) #23
  %104 = load i64, ptr %5, align 8, !tbaa !44
  %105 = trunc i64 %104 to i32
  %106 = call ptr @Perl_utf8_hop(ptr noundef %103, i32 noundef %105) #23
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %5, align 8, !tbaa !44
  %110 = ptrtoint ptr %26 to i64
  %111 = sub i64 %108, %110
  br label %114

112:                                              ; preds = %94, %87, %84
  %113 = call i64 @Perl_sv_pos_u2b_flags(ptr noundef nonnull %8, i64 noundef %80, ptr noundef nonnull %5, i32 noundef 32) #23
  br label %114

114:                                              ; preds = %101, %112
  %115 = phi i64 [ %111, %101 ], [ %113, %112 ]
  store i64 %115, ptr %4, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %114, %76
  %117 = phi i64 [ %115, %114 ], [ %80, %76 ]
  %118 = getelementptr inbounds i8, ptr %26, i64 %117
  %119 = load i64, ptr %5, align 8, !tbaa !44
  call void @Perl_sv_setpvn(ptr noundef nonnull %0, ptr noundef %118, i64 noundef %119) #23
  %120 = load i32, ptr %9, align 4, !tbaa !5
  %121 = and i32 %120, 536870912
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = or i32 %125, 536870912
  store i32 %126, ptr %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %123, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 0
}

declare zeroext i1 @Perl_translate_substr_offsets(i64 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setsubstr(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 2098176
  %10 = icmp eq i32 %9, 1024
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.xpv, ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !42
  store i64 %14, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br label %20

17:                                               ; preds = %2
  %18 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 34) #23
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %12, %11 ], [ %19, %17 ]
  %22 = phi ptr [ %16, %11 ], [ %18, %17 ]
  %23 = getelementptr inbounds %struct.xpvlv, ptr %21, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %25 = getelementptr inbounds %struct.xpvlv, ptr %21, i64 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %26, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = getelementptr inbounds %struct.xpvlv, ptr %21, i64 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %28, ptr %6, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.xpvlv, ptr %21, i64 0, i32 10
  %30 = load i8, ptr %29, align 1, !tbaa !144
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %31, 2
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = and i32 %37, 2097152
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %20
  %41 = call i32 @Perl_mg_get(ptr noundef nonnull %24)
  %42 = load i32, ptr %36, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %20, %40
  %44 = phi i32 [ %37, %20 ], [ %42, %40 ]
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 27, ptr noundef nonnull @.str.46) #23
  %48 = load i32, ptr %36, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %48, %47 ], [ %44, %43 ]
  %51 = and i32 %50, 430018304
  %52 = icmp eq i32 %51, 1024
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %24, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.xpv, ptr %54, i64 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !42
  store i64 %56, ptr %4, align 8, !tbaa !44
  br label %60

57:                                               ; preds = %49
  %58 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 0) #23
  %59 = load i32, ptr %36, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %59, %57 ], [ %50, %53 ]
  %62 = and i32 %61, 536870912
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i64, ptr %4, align 8, !tbaa !44
  br label %68

66:                                               ; preds = %60
  %67 = call i64 @Perl_sv_len_utf8_nomg(ptr noundef nonnull %24) #23
  store i64 %67, ptr %4, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %64, %66
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  %70 = sub nsw i64 0, %26
  %71 = select i1 %33, i64 %26, i64 %70
  %72 = sub nsw i64 0, %28
  %73 = select i1 %35, i64 %28, i64 %72
  %74 = call zeroext i1 @Perl_translate_substr_offsets(i64 noundef %69, i64 noundef %71, i1 noundef zeroext %33, i64 noundef %73, i1 noundef zeroext %35, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #23
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i64, ptr %6, align 8, !tbaa !44
  %78 = load i32, ptr %7, align 4, !tbaa !5
  %79 = and i32 %78, 536870912
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %123, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @PL_curcop, align 8, !tbaa !25
  %83 = getelementptr inbounds %struct.cop, ptr %82, i64 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !78
  %85 = and i32 %84, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %123

87:                                               ; preds = %81
  %88 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef nonnull %24, i32 noundef 0, i64 noundef 0) #23
  %89 = load i64, ptr %5, align 8, !tbaa !44
  %90 = call i64 @Perl_sv_pos_u2b_flags(ptr noundef nonnull %24, i64 noundef %89, ptr noundef nonnull %6, i32 noundef 32) #23
  store i64 %90, ptr %5, align 8, !tbaa !44
  %91 = load i64, ptr %6, align 8, !tbaa !44
  %92 = load i64, ptr %3, align 8, !tbaa !44
  call void @Perl_sv_insert_flags(ptr noundef nonnull %24, i64 noundef %90, i64 noundef %91, ptr noundef %22, i64 noundef %92, i32 noundef 0) #23
  %93 = load i32, ptr %7, align 4, !tbaa !5
  %94 = and i32 %93, 2097152
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %87
  %97 = and i32 %93, 2048
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.sv, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = and i32 %103, 1048576
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %101, align 8, !tbaa !11
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  %109 = getelementptr inbounds %struct.hv, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !117
  %111 = and i32 %110, 268435456
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %106, %87
  %114 = load i64, ptr %3, align 8, !tbaa !44
  %115 = getelementptr inbounds i8, ptr %22, i64 %114
  %116 = call i64 @Perl_utf8_length(ptr noundef %22, ptr noundef %115) #23
  br label %119

117:                                              ; preds = %106, %99, %96
  %118 = call i64 @Perl_sv_len_utf8(ptr noundef nonnull %0) #23
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i64 [ %116, %113 ], [ %118, %117 ]
  %121 = load i32, ptr %36, align 4, !tbaa !5
  %122 = or i32 %121, 536870912
  store i32 %122, ptr %36, align 4, !tbaa !5
  br label %138

123:                                              ; preds = %81, %76
  %124 = load i32, ptr %36, align 4, !tbaa !5
  %125 = and i32 %124, 536870912
  %126 = icmp eq i32 %125, 0
  %127 = load i64, ptr %5, align 8, !tbaa !44
  br i1 %126, label %135, label %128

128:                                              ; preds = %123
  %129 = call i64 @Perl_sv_pos_u2b_flags(ptr noundef nonnull %24, i64 noundef %127, ptr noundef nonnull %6, i32 noundef 32) #23
  store i64 %129, ptr %5, align 8, !tbaa !44
  %130 = load i64, ptr %3, align 8, !tbaa !44
  %131 = call ptr @Perl_bytes_to_utf8(ptr noundef %22, ptr noundef nonnull %3) #23
  %132 = load i64, ptr %5, align 8, !tbaa !44
  %133 = load i64, ptr %6, align 8, !tbaa !44
  %134 = load i64, ptr %3, align 8, !tbaa !44
  call void @Perl_sv_insert_flags(ptr noundef nonnull %24, i64 noundef %132, i64 noundef %133, ptr noundef %131, i64 noundef %134, i32 noundef 0) #23
  call void @Perl_safesysfree(ptr noundef %131) #23
  br label %138

135:                                              ; preds = %123
  %136 = load i64, ptr %3, align 8, !tbaa !44
  call void @Perl_sv_insert_flags(ptr noundef nonnull %24, i64 noundef %127, i64 noundef %77, ptr noundef %22, i64 noundef %136, i32 noundef 0) #23
  %137 = load i64, ptr %3, align 8, !tbaa !44
  br label %138

138:                                              ; preds = %128, %135, %119
  %139 = phi i64 [ %130, %128 ], [ %137, %135 ], [ %120, %119 ]
  br i1 %35, label %140, label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr %0, align 8, !tbaa !11
  %142 = getelementptr inbounds %struct.xpvlv, ptr %141, i64 0, i32 7
  store i64 %139, ptr %142, align 8, !tbaa !53
  br label %143

143:                                              ; preds = %140, %138
  br i1 %33, label %150, label %144

144:                                              ; preds = %143
  %145 = sub i64 %139, %77
  %146 = load ptr, ptr %0, align 8, !tbaa !11
  %147 = getelementptr inbounds %struct.xpvlv, ptr %146, i64 0, i32 6
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %149 = add i64 %145, %148
  store i64 %149, ptr %147, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 0
}

declare i64 @Perl_sv_len_utf8_nomg(ptr noundef) local_unnamed_addr #3

declare i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @Perl_sv_pos_u2b_flags(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_bytes_to_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_magic_gettaint(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = load i8, ptr @PL_localizing, align 1, !tbaa !12
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  %10 = load ptr, ptr @PL_curcop, align 8
  %11 = icmp ne ptr %10, @PL_compiling
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i8 1, ptr @PL_tainted, align 1, !tbaa !84
  br label %14

14:                                               ; preds = %2, %5, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_magic_settaint(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #15 {
  %3 = load i8, ptr @PL_tainted, align 1, !tbaa !84, !range !37, !noundef !38
  %4 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = and i64 %5, -2
  %7 = zext i8 %3 to i64
  %8 = or i64 %6, %7
  store i64 %8, ptr %4, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getvec(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.xpvlv, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.xpvlv, ptr %3, i64 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.xpvlv, ptr %3, i64 0, i32 7
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @Perl_do_vecget(ptr noundef %5, i64 noundef %7, i32 noundef %10) #23
  tail call void @Perl_sv_setuv(ptr noundef nonnull %0, i64 noundef %11) #23
  ret i32 0
}

declare i64 @Perl_do_vecget(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setvec(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  tail call void @Perl_do_vecset(ptr noundef %0) #23
  ret i32 0
}

declare void @Perl_do_vecset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_defelem_target(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %3, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.xpvmg, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5, %14
  %10 = phi ptr [ %15, %14 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !26
  %13 = icmp eq i8 %12, 121
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !49

17:                                               ; preds = %14, %9, %2, %5
  %18 = phi ptr [ null, %5 ], [ %1, %2 ], [ null, %14 ], [ %10, %9 ]
  %19 = getelementptr inbounds %struct.xpvlv, ptr %4, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %110, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.magic, ptr %18, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.xpvlv, ptr %4, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call ptr @Perl_hv_common(ptr noundef %28, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %113, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.he, ptr %29, i64 0, i32 2
  br label %71

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.xpvlv, ptr %4, i64 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %113

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.xpvlv, ptr %4, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = and i32 %41, 8388608
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = tail call i32 @Perl_mg_size(ptr noundef nonnull %39)
  %46 = sext i32 %45 to i64
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %39, align 8, !tbaa !55
  %49 = getelementptr inbounds %struct.xpvav, ptr %48, i64 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i64 [ %46, %44 ], [ %50, %47 ]
  %53 = icmp sgt i64 %35, %52
  br i1 %53, label %113, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %40, align 4, !tbaa !145
  %56 = and i32 %55, 8388608
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  %60 = getelementptr inbounds %struct.xpvlv, ptr %59, i64 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %39, i64 noundef %61, i32 noundef 0) #23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %113, label %71

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.av, ptr %39, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %0, align 8, !tbaa !11
  %68 = getelementptr inbounds %struct.xpvlv, ptr %67, i64 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  br label %71

71:                                               ; preds = %58, %64, %31
  %72 = phi ptr [ %32, %31 ], [ %70, %64 ], [ %62, %58 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = icmp ne ptr %73, null
  %75 = icmp ne ptr %73, @PL_sv_undef
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !11
  %79 = getelementptr inbounds %struct.xpvlv, ptr %78, i64 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add i32 %84, -1
  store i32 %87, ptr %83, align 8, !tbaa !27
  br label %90

88:                                               ; preds = %82
  tail call void @Perl_sv_free2(ptr noundef nonnull %80, i32 noundef %84) #23
  %89 = load ptr, ptr %0, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %77, %86, %88
  %91 = phi ptr [ %78, %77 ], [ %78, %86 ], [ %89, %88 ]
  %92 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !27
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !27
  %95 = getelementptr inbounds %struct.xpvlv, ptr %91, i64 0, i32 8
  store ptr %73, ptr %95, align 8, !tbaa !52
  %96 = getelementptr inbounds %struct.xpvlv, ptr %91, i64 0, i32 7
  store i64 0, ptr %96, align 8, !tbaa !53
  %97 = load ptr, ptr %23, align 8, !tbaa !54
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.sv, ptr %97, i64 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add i32 %101, -1
  store i32 %104, ptr %100, align 8, !tbaa !27
  br label %106

105:                                              ; preds = %99
  tail call void @Perl_sv_free2(ptr noundef nonnull %97, i32 noundef %101) #23
  br label %106

106:                                              ; preds = %90, %103, %105
  store ptr null, ptr %23, align 8, !tbaa !54
  %107 = getelementptr inbounds %struct.magic, ptr %18, i64 0, i32 4
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = and i8 %108, -3
  store i8 %109, ptr %107, align 1, !tbaa !19
  br label %113

110:                                              ; preds = %17
  %111 = getelementptr inbounds %struct.xpvlv, ptr %4, i64 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  br label %113

113:                                              ; preds = %58, %51, %26, %33, %71, %106, %110
  %114 = phi ptr [ %112, %110 ], [ %73, %106 ], [ %73, %71 ], [ null, %33 ], [ null, %26 ], [ null, %51 ], [ null, %58 ]
  ret ptr %114
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getdefelem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Perl_defelem_target(ptr noundef %0, ptr noundef %1)
  tail call void @Perl_sv_setsv_flags(ptr noundef %0, ptr noundef %3, i32 noundef 1538) #23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setdefelem(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.xpvlv, ptr %3, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @Perl_vivify_defelem(ptr noundef nonnull %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %3, %2 ]
  %11 = getelementptr inbounds %struct.xpvlv, ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  tail call void @Perl_sv_setsv_flags(ptr noundef nonnull %12, ptr noundef nonnull %0, i32 noundef 1538) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.xpvlv, ptr %15, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = and i32 %19, 4194304
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @Perl_mg_set(ptr noundef nonnull %17)
  br label %24

24:                                               ; preds = %14, %22, %9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_killbackrefs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @Perl_sv_kill_backrefs(ptr noundef %0, ptr noundef %4) #23
  ret i32 0
}

declare void @Perl_sv_kill_backrefs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @Perl_magic_setmglob(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  store i64 -1, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setuvar(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ufuncs, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ufuncs, ptr %4, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = tail call i32 %8(i64 noundef %12, ptr noundef %0) #23
  br label %14

14:                                               ; preds = %10, %6, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setregexp(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 3
  %4 = load i8, ptr %3, align 2, !tbaa !26
  %5 = icmp eq i8 %4, 66
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 1073741823
  store i32 %9, ptr %7, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %2
  %11 = sext i8 %4 to i32
  %12 = tail call i32 @Perl_sv_unmagic(ptr noundef %0, i32 noundef %11) #23
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setlvref(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47) #23
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !114
  %11 = lshr i16 %10, 4
  %12 = and i16 %11, 3
  %13 = zext i16 %12 to i32
  switch i32 %13, label %35 [
    i32 0, label %14
    i32 1, label %21
    i32 2, label %28
    i32 3, label %36
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = and i32 %18, 255
  %20 = icmp ult i32 %19, 11
  br i1 %20, label %45, label %43

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %45, label %43

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %45, label %43

35:                                               ; preds = %8
  unreachable

36:                                               ; preds = %8
  %37 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %45, label %43

43:                                               ; preds = %28, %21, %14, %36
  %44 = phi ptr [ @.str.48, %14 ], [ @.str.51, %36 ], [ @.str.49, %21 ], [ @.str.50, %28 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.52, ptr noundef nonnull %44) #23
  br label %45

45:                                               ; preds = %28, %21, %14, %43, %36
  %46 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = trunc i32 %51 to i8
  switch i8 %52, label %112 [
    i8 0, label %53
    i8 9, label %72
    i8 11, label %80
    i8 12, label %102
  ]

53:                                               ; preds = %45, %49
  %54 = load ptr, ptr @PL_curpad, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !27
  store ptr %60, ptr %57, align 8, !tbaa !25
  %64 = icmp eq ptr %58, null
  br i1 %64, label %112, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct.sv, ptr %58, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !27
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add i32 %67, -1
  store i32 %70, ptr %66, align 8, !tbaa !27
  br label %112

71:                                               ; preds = %65
  tail call void @Perl_sv_free2(ptr noundef nonnull %58, i32 noundef %67) #23
  br label %112

72:                                               ; preds = %49
  tail call void @Perl_gv_setref(ptr noundef nonnull %47, ptr noundef nonnull %0) #23
  %73 = load ptr, ptr %46, align 8, !tbaa !54
  %74 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = and i32 %75, 4194304
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %112, label %78

78:                                               ; preds = %72
  %79 = tail call i32 @Perl_mg_set(ptr noundef nonnull %73)
  br label %112

80:                                               ; preds = %49
  %81 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = and i32 %84, 2097408
  %86 = icmp eq i32 %85, 256
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %82, align 8, !tbaa !11
  %89 = getelementptr inbounds %struct.xpviv, ptr %88, i64 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !12
  br label %93

91:                                               ; preds = %80
  %92 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %82, i32 noundef 2) #23
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i64 [ %90, %87 ], [ %92, %91 ]
  %95 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds %struct.sv, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !27
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !27
  %100 = load ptr, ptr %95, align 8, !tbaa !12
  %101 = tail call ptr @Perl_av_store(ptr noundef nonnull %47, i64 noundef %94, ptr noundef %100) #23
  br label %112

102:                                              ; preds = %49
  %103 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.sv, ptr %106, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !27
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !27
  %110 = load ptr, ptr %105, align 8, !tbaa !12
  %111 = tail call ptr @Perl_hv_common(ptr noundef nonnull %47, ptr noundef %104, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %110, i32 noundef 0) #23
  br label %112

112:                                              ; preds = %71, %69, %53, %78, %72, %102, %49, %93
  %113 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 4
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call i32 @Perl_sv_unmagic(ptr noundef nonnull %0, i32 noundef 92) #23
  br label %118

118:                                              ; preds = %112, %116
  ret i32 0
}

declare void @Perl_gv_setref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Perl_av_store(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_set(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %7 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr @PL_curpm, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.pmop, ptr %11, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = trunc i64 %19 to i32
  %21 = getelementptr i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %17, %272
  %24 = phi ptr [ %274, %272 ], [ %22, %17 ]
  %25 = phi ptr [ %270, %272 ], [ %15, %17 ]
  %26 = phi i32 [ %276, %272 ], [ %20, %17 ]
  %27 = getelementptr inbounds %struct.regexp, ptr %24, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds %struct.regexp_engine, ptr %28, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  tail call void %30(ptr noundef nonnull %25, i32 noundef %26, ptr noundef %0) #23
  br label %1172

31:                                               ; preds = %265, %268, %272, %10, %13
  %32 = load i8, ptr @PL_localizing, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %1172

34:                                               ; preds = %31
  tail call void @Perl_croak_no_modify() #23
  br label %1172

35:                                               ; preds = %2
  %36 = load i8, ptr %8, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  switch i32 %37, label %1172 [
    i32 1, label %38
    i32 3, label %106
    i32 4, label %121
    i32 5, label %136
    i32 6, label %221
    i32 8, label %235
    i32 9, label %249
    i32 14, label %265
    i32 15, label %278
    i32 16, label %362
    i32 20, label %381
    i32 21, label %394
    i32 23, label %401
    i32 46, label %583
    i32 94, label %637
    i32 126, label %662
    i32 61, label %687
    i32 45, label %707
    i32 37, label %735
    i32 124, label %755
    i32 47, label %808
    i32 92, label %866
    i32 91, label %890
    i32 63, label %905
    i32 33, label %922
    i32 60, label %946
    i32 62, label %970
    i32 40, label %994
    i32 41, label %1018
    i32 58, label %1042
    i32 36, label %1054
    i32 48, label %1083
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = and i32 %40, 65280
  %42 = icmp ne i32 %41, 0
  %43 = and i32 %40, 255
  %44 = icmp eq i32 %43, 8
  %45 = or i1 %42, %44
  %46 = and i32 %40, 16826623
  %47 = icmp eq i32 %46, 16777226
  %48 = or i1 %47, %45
  %49 = load ptr, ptr @PL_bodytarget, align 8, !tbaa !25
  br i1 %48, label %50, label %51

50:                                               ; preds = %38
  tail call void @Perl_sv_copypv_flags(ptr noundef %49, ptr noundef nonnull %0, i32 noundef 2) #23
  br label %59

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.sv, ptr %49, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = and i32 %53, 1610547455
  store i32 %54, ptr %52, align 4, !tbaa !5
  %55 = and i32 %53, 33554432
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call i32 @Perl_sv_backoff(ptr noundef nonnull %49) #23
  br label %59

59:                                               ; preds = %51, %57, %50
  %60 = load ptr, ptr @PL_bodytarget, align 8, !tbaa !25
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.xpviv, ptr %61, i64 0, i32 4
  store i64 0, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = and i32 %64, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 10) #24
  %71 = icmp eq ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %67, %72
  %73 = phi ptr [ %79, %72 ], [ %70, %67 ]
  %74 = load ptr, ptr %60, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.xpviv, ptr %74, i64 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %73, i64 1
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 10) #24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %72, !llvm.loop !148

81:                                               ; preds = %72, %67, %59
  %82 = load i8, ptr @PL_tainting, align 1, !tbaa !84, !range !37, !noundef !38
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %1172, label %84

84:                                               ; preds = %81
  %85 = icmp eq ptr %0, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct.xpvmg, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %86, %96
  %92 = phi ptr [ %97, %96 ], [ %89, %86 ]
  %93 = getelementptr inbounds %struct.magic, ptr %92, i64 0, i32 3
  %94 = load i8, ptr %93, align 2, !tbaa !26
  %95 = icmp eq i8 %94, 116
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8, !tbaa !12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %91, !llvm.loop !49

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.magic, ptr %92, i64 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @Perl_sv_magic(ptr noundef nonnull %60, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #23
  br label %1172

105:                                              ; preds = %96, %86, %84, %99
  tail call void @Perl_sv_untaint(ptr noundef nonnull %60) #23
  br label %1172

106:                                              ; preds = %35
  %107 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = and i32 %108, 2097408
  %110 = icmp eq i32 %109, 256
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %0, align 8, !tbaa !11
  %113 = getelementptr inbounds %struct.xpviv, ptr %112, i64 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !12
  br label %117

115:                                              ; preds = %106
  %116 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi i64 [ %114, %111 ], [ %116, %115 ]
  %119 = icmp ne i64 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @PL_minus_c, align 1, !tbaa !84
  br label %1172

121:                                              ; preds = %35
  %122 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = and i32 %123, 2097408
  %125 = icmp eq i32 %124, 256
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %0, align 8, !tbaa !11
  %128 = getelementptr inbounds %struct.xpviv, ptr %127, i64 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !12
  br label %132

130:                                              ; preds = %121
  %131 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i64 [ %129, %126 ], [ %131, %130 ]
  %134 = trunc i64 %133 to i32
  %135 = or i32 %134, -2147483648
  store volatile i32 %135, ptr @PL_debug, align 4, !tbaa !32
  br label %1172

136:                                              ; preds = %35
  %137 = getelementptr inbounds i8, ptr %8, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !12
  switch i8 %138, label %166 [
    i8 0, label %139
    i8 95, label %154
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !5
  %142 = and i32 %141, 2097408
  %143 = icmp eq i32 %142, 256
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %0, align 8, !tbaa !11
  %146 = getelementptr inbounds %struct.xpviv, ptr %145, i64 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !12
  br label %150

148:                                              ; preds = %139
  %149 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i64 [ %147, %144 ], [ %149, %148 ]
  %152 = trunc i64 %151 to i32
  %153 = tail call ptr @__errno_location() #25
  store i32 %152, ptr %153, align 4, !tbaa !32
  br label %1172

154:                                              ; preds = %136
  %155 = load ptr, ptr @PL_curcop, align 8, !tbaa !25
  %156 = getelementptr inbounds %struct.cop, ptr %155, i64 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !149
  %158 = tail call ptr @Perl_get_hv(ptr noundef nonnull @.str.53, i32 noundef 0) #23
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  tail call void @Perl_croak_no_modify() #23
  br label %161

161:                                              ; preds = %154, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !35
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(8) @.str.7) #24
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %1172

166:                                              ; preds = %136
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(8) @.str.7) #24
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %193, label %1172

169:                                              ; preds = %161
  %170 = load ptr, ptr @PL_lex_encoding, align 8, !tbaa !25
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.sv, ptr %170, i64 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !27
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = add i32 %174, -1
  store i32 %177, ptr %173, align 8, !tbaa !27
  br label %179

178:                                              ; preds = %172
  tail call void @Perl_sv_free2(ptr noundef nonnull %170, i32 noundef %174) #23
  br label %179

179:                                              ; preds = %169, %176, %178
  %180 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = insertelement <4 x i32> poison, i32 %181, i64 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = and <4 x i32> %183, <i32 255, i32 65280, i32 16826623, i32 2097152>
  %185 = icmp eq <4 x i32> %184, <i32 8, i32 0, i32 16777226, i32 0>
  %186 = icmp ne <4 x i32> %184, <i32 8, i32 0, i32 16777226, i32 0>
  %187 = shufflevector <4 x i1> %185, <4 x i1> %186, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %188 = bitcast <4 x i1> %187 to i4
  %189 = icmp eq i4 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %179
  %191 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %0) #23
  store ptr %191, ptr @PL_lex_encoding, align 8, !tbaa !25
  br label %1172

192:                                              ; preds = %179
  store ptr null, ptr @PL_lex_encoding, align 8, !tbaa !25
  br label %1172

193:                                              ; preds = %166
  %194 = load ptr, ptr @PL_encoding, align 8, !tbaa !25
  %195 = icmp eq ptr %194, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.sv, ptr %194, i64 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !27
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = add i32 %198, -1
  store i32 %201, ptr %197, align 8, !tbaa !27
  br label %203

202:                                              ; preds = %196
  tail call void @Perl_sv_free2(ptr noundef nonnull %194, i32 noundef %198) #23
  br label %203

203:                                              ; preds = %193, %200, %202
  %204 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !5
  %206 = insertelement <4 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = and <4 x i32> %207, <i32 255, i32 65280, i32 16826623, i32 2097152>
  %209 = icmp eq <4 x i32> %208, <i32 8, i32 0, i32 16777226, i32 0>
  %210 = icmp ne <4 x i32> %208, <i32 8, i32 0, i32 16777226, i32 0>
  %211 = shufflevector <4 x i1> %209, <4 x i1> %210, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %212 = bitcast <4 x i1> %211 to i4
  %213 = icmp eq i4 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %203
  %215 = load i8, ptr @PL_localizing, align 1, !tbaa !12
  %216 = icmp eq i8 %215, 2
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 2, ptr noundef nonnull @.str.54) #23
  br label %218

218:                                              ; preds = %217, %214
  %219 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %0) #23
  store ptr %219, ptr @PL_encoding, align 8, !tbaa !25
  br label %1172

220:                                              ; preds = %203
  store ptr null, ptr @PL_encoding, align 8, !tbaa !25
  br label %1172

221:                                              ; preds = %35
  %222 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = and i32 %223, 2097408
  %225 = icmp eq i32 %224, 256
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %0, align 8, !tbaa !11
  %228 = getelementptr inbounds %struct.xpviv, ptr %227, i64 0, i32 4
  %229 = load i64, ptr %228, align 8, !tbaa !12
  br label %232

230:                                              ; preds = %221
  %231 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi i64 [ %229, %226 ], [ %231, %230 ]
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr @PL_maxsysfd, align 4, !tbaa !32
  br label %1172

235:                                              ; preds = %35
  %236 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = and i32 %237, 2097408
  %239 = icmp eq i32 %238, 256
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %0, align 8, !tbaa !11
  %242 = getelementptr inbounds %struct.xpviv, ptr %241, i64 0, i32 4
  %243 = load i64, ptr %242, align 8, !tbaa !12
  br label %246

244:                                              ; preds = %235
  %245 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %246

246:                                              ; preds = %244, %240
  %247 = phi i64 [ %243, %240 ], [ %245, %244 ]
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !78
  br label %1172

249:                                              ; preds = %35
  %250 = load ptr, ptr @PL_inplace, align 8, !tbaa !25
  tail call void @Perl_safesysfree(ptr noundef %250) #23
  %251 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !5
  %253 = and i32 %252, 65280
  %254 = icmp ne i32 %253, 0
  %255 = and i32 %252, 255
  %256 = icmp eq i32 %255, 8
  %257 = or i1 %254, %256
  %258 = and i32 %252, 16826623
  %259 = icmp eq i32 %258, 16777226
  %260 = or i1 %259, %257
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  %262 = tail call ptr @Perl_savesvpv(ptr noundef nonnull %0) #23
  br label %263

263:                                              ; preds = %249, %261
  %264 = phi ptr [ %262, %261 ], [ null, %249 ]
  store ptr %264, ptr @PL_inplace, align 8, !tbaa !25
  br label %1172

265:                                              ; preds = %35
  %266 = load ptr, ptr @PL_curpm, align 8, !tbaa !25
  %267 = icmp eq ptr %266, null
  br i1 %267, label %31, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.pmop, ptr %266, i64 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  %271 = icmp eq ptr %270, null
  br i1 %271, label %31, label %272

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %270, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = getelementptr inbounds %struct.regexp, ptr %274, i64 0, i32 16
  %276 = load i32, ptr %275, align 4, !tbaa !92
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %31, label %23

278:                                              ; preds = %35
  %279 = getelementptr inbounds i8, ptr %8, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !12
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %300

282:                                              ; preds = %278
  %283 = load ptr, ptr @PL_osname, align 8, !tbaa !25
  tail call void @Perl_safesysfree(ptr noundef %283) #23
  store ptr null, ptr @PL_osname, align 8, !tbaa !25
  %284 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !5
  %286 = and i32 %285, 65280
  %287 = icmp ne i32 %286, 0
  %288 = and i32 %285, 255
  %289 = icmp eq i32 %288, 8
  %290 = or i1 %287, %289
  %291 = and i32 %285, 16826623
  %292 = icmp eq i32 %291, 16777226
  %293 = or i1 %292, %290
  br i1 %293, label %294, label %1172

294:                                              ; preds = %282
  %295 = load i8, ptr @PL_tainting, align 1, !tbaa !84, !range !37, !noundef !38
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.55) #23
  br label %298

298:                                              ; preds = %294, %297
  %299 = tail call ptr @Perl_savesvpv(ptr noundef nonnull %0) #23
  store ptr %299, ptr @PL_osname, align 8, !tbaa !25
  br label %1172

300:                                              ; preds = %278
  %301 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.56) #24
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %1172

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %304 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !5
  %306 = and i32 %305, 2098176
  %307 = icmp eq i32 %306, 1024
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %0, align 8, !tbaa !11
  %310 = getelementptr inbounds %struct.xpv, ptr %309, i64 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !42
  store i64 %311, ptr %4, align 8, !tbaa !44
  %312 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !12
  br label %317

314:                                              ; preds = %303
  %315 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2) #23
  %316 = load i64, ptr %4, align 8, !tbaa !44
  br label %317

317:                                              ; preds = %314, %308
  %318 = phi i64 [ %311, %308 ], [ %316, %314 ]
  %319 = phi ptr [ %313, %308 ], [ %315, %314 ]
  %320 = call ptr @memchr(ptr noundef %319, i32 noundef 0, i64 noundef %318) #24
  %321 = load i32, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !78
  %322 = or i32 %321, 786432
  store i32 %322, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !78
  %323 = icmp eq ptr %320, null
  br i1 %323, label %334, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %320, i64 1
  %326 = getelementptr inbounds i8, ptr %319, i64 %318
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %320 to i64
  %329 = xor i64 %328, -1
  %330 = add i64 %329, %327
  %331 = load i32, ptr %304, align 4, !tbaa !5
  %332 = and i32 %331, 536870912
  %333 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %325, i64 noundef %330, i32 noundef %332) #23
  br label %338

334:                                              ; preds = %317
  %335 = load i32, ptr %304, align 4, !tbaa !5
  %336 = and i32 %335, 536870912
  %337 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.1, i64 noundef 0, i32 noundef %336) #23
  br label %338

338:                                              ; preds = %334, %324
  %339 = phi i64 [ 0, %334 ], [ %328, %324 ]
  %340 = phi ptr [ %337, %334 ], [ %333, %324 ]
  %341 = load ptr, ptr @PL_hintgv, align 8, !tbaa !25
  %342 = getelementptr inbounds %struct.gv, ptr %341, i64 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !12
  %344 = getelementptr inbounds %struct.gp, ptr %343, i64 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !150
  %346 = call ptr @Perl_hv_common(ptr noundef %345, ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef 5, i32 noundef 0, i32 noundef 36, ptr noundef %340, i32 noundef 0) #23
  %347 = call i32 @Perl_mg_set(ptr noundef %340)
  %348 = ptrtoint ptr %319 to i64
  %349 = sub i64 %339, %348
  %350 = load i64, ptr %4, align 8
  %351 = select i1 %323, i64 %350, i64 %349
  %352 = load i32, ptr %304, align 4, !tbaa !5
  %353 = and i32 %352, 536870912
  %354 = call ptr @Perl_newSVpvn_flags(ptr noundef %319, i64 noundef %351, i32 noundef %353) #23
  %355 = load ptr, ptr @PL_hintgv, align 8, !tbaa !25
  %356 = getelementptr inbounds %struct.gv, ptr %355, i64 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !12
  %358 = getelementptr inbounds %struct.gp, ptr %357, i64 0, i32 5
  %359 = load ptr, ptr %358, align 8, !tbaa !150
  %360 = call ptr @Perl_hv_common(ptr noundef %359, ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef 5, i32 noundef 0, i32 noundef 36, ptr noundef %354, i32 noundef 0) #23
  %361 = call i32 @Perl_mg_set(ptr noundef %354)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %1172

362:                                              ; preds = %35
  %363 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !5
  %365 = and i32 %364, 2097408
  %366 = icmp eq i32 %365, 256
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = load ptr, ptr %0, align 8, !tbaa !11
  %369 = getelementptr inbounds %struct.xpviv, ptr %368, i64 0, i32 4
  %370 = load i64, ptr %369, align 8, !tbaa !12
  br label %373

371:                                              ; preds = %362
  %372 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %373

373:                                              ; preds = %371, %367
  %374 = phi i64 [ %370, %367 ], [ %372, %371 ]
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr @PL_perldb, align 4, !tbaa !32
  %376 = icmp eq i32 %375, 0
  %377 = load ptr, ptr @PL_DBsingle, align 8
  %378 = icmp ne ptr %377, null
  %379 = select i1 %376, i1 true, i1 %378
  br i1 %379, label %1172, label %380

380:                                              ; preds = %373
  tail call void @Perl_init_debugger() #23
  br label %1172

381:                                              ; preds = %35
  %382 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !5
  %384 = and i32 %383, 2097408
  %385 = icmp eq i32 %384, 256
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %0, align 8, !tbaa !11
  %388 = getelementptr inbounds %struct.xpviv, ptr %387, i64 0, i32 4
  %389 = load i64, ptr %388, align 8, !tbaa !12
  br label %392

390:                                              ; preds = %381
  %391 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %392

392:                                              ; preds = %390, %386
  %393 = phi i64 [ %389, %386 ], [ %391, %390 ]
  store i64 %393, ptr @PL_basetime, align 8, !tbaa !44
  br label %1172

394:                                              ; preds = %35
  %395 = getelementptr inbounds i8, ptr %8, i64 1
  %396 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(9) @.str.15) #24
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %1172

398:                                              ; preds = %394
  %399 = tail call i64 @Perl_sv_2iv_flags(ptr noundef %0, i32 noundef 2) #23
  %400 = trunc i64 %399 to i8
  store i8 %400, ptr @PL_utf8cache, align 1, !tbaa !12
  br label %1172

401:                                              ; preds = %35
  %402 = getelementptr inbounds i8, ptr %8, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !12
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %429

405:                                              ; preds = %401
  %406 = load i8, ptr @PL_dowarn, align 1, !tbaa !12
  %407 = and i8 %406, 6
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %1172

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !5
  %412 = and i32 %411, 2097408
  %413 = icmp eq i32 %412, 256
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %0, align 8, !tbaa !11
  %416 = getelementptr inbounds %struct.xpviv, ptr %415, i64 0, i32 4
  %417 = load i64, ptr %416, align 8, !tbaa !12
  br label %421

418:                                              ; preds = %409
  %419 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  %420 = load i8, ptr @PL_dowarn, align 1, !tbaa !12
  br label %421

421:                                              ; preds = %418, %414
  %422 = phi i8 [ %406, %414 ], [ %420, %418 ]
  %423 = phi i64 [ %417, %414 ], [ %419, %418 ]
  %424 = and i8 %422, -2
  %425 = and i64 %423, 4294967295
  %426 = icmp ne i64 %425, 0
  %427 = zext i1 %426 to i8
  %428 = or i8 %424, %427
  store i8 %428, ptr @PL_dowarn, align 1, !tbaa !12
  br label %1172

429:                                              ; preds = %401
  %430 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %402, ptr noundef nonnull dereferenceable(12) @.str.16) #24
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %1172

432:                                              ; preds = %429
  %433 = load i8, ptr @PL_dowarn, align 1, !tbaa !12
  %434 = and i8 %433, 6
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %1172

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !5
  %439 = and i32 %438, 1024
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  store ptr null, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8, !tbaa !91
  br label %1172

442:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %443 = and i32 %438, 2098176
  %444 = icmp eq i32 %443, 1024
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr %0, align 8, !tbaa !11
  %447 = getelementptr inbounds %struct.xpv, ptr %446, i64 0, i32 2
  %448 = load i64, ptr %447, align 8, !tbaa !42
  store i64 %448, ptr %5, align 8, !tbaa !44
  %449 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !12
  br label %454

451:                                              ; preds = %442
  %452 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 34) #23
  %453 = load i64, ptr %5, align 8, !tbaa !44
  br label %454

454:                                              ; preds = %451, %445
  %455 = phi i64 [ %448, %445 ], [ %453, %451 ]
  %456 = phi ptr [ %450, %445 ], [ %452, %451 ]
  %457 = icmp eq i64 %455, 0
  br i1 %457, label %528, label %458

458:                                              ; preds = %454
  %459 = icmp ult i64 %455, 32
  br i1 %459, label %508, label %460

460:                                              ; preds = %458
  %461 = and i64 %455, -32
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i64 [ 0, %460 ], [ %496, %462 ]
  %464 = phi <8 x i32> [ zeroinitializer, %460 ], [ %484, %462 ]
  %465 = phi <8 x i32> [ zeroinitializer, %460 ], [ %485, %462 ]
  %466 = phi <8 x i32> [ zeroinitializer, %460 ], [ %486, %462 ]
  %467 = phi <8 x i32> [ zeroinitializer, %460 ], [ %487, %462 ]
  %468 = phi <8 x i32> [ zeroinitializer, %460 ], [ %492, %462 ]
  %469 = phi <8 x i32> [ zeroinitializer, %460 ], [ %493, %462 ]
  %470 = phi <8 x i32> [ zeroinitializer, %460 ], [ %494, %462 ]
  %471 = phi <8 x i32> [ zeroinitializer, %460 ], [ %495, %462 ]
  %472 = getelementptr inbounds i8, ptr %456, i64 %463
  %473 = load <8 x i8>, ptr %472, align 1, !tbaa !12
  %474 = getelementptr inbounds i8, ptr %472, i64 8
  %475 = load <8 x i8>, ptr %474, align 1, !tbaa !12
  %476 = getelementptr inbounds i8, ptr %472, i64 16
  %477 = load <8 x i8>, ptr %476, align 1, !tbaa !12
  %478 = getelementptr inbounds i8, ptr %472, i64 24
  %479 = load <8 x i8>, ptr %478, align 1, !tbaa !12
  %480 = sext <8 x i8> %473 to <8 x i32>
  %481 = sext <8 x i8> %475 to <8 x i32>
  %482 = sext <8 x i8> %477 to <8 x i32>
  %483 = sext <8 x i8> %479 to <8 x i32>
  %484 = or <8 x i32> %464, %480
  %485 = or <8 x i32> %465, %481
  %486 = or <8 x i32> %466, %482
  %487 = or <8 x i32> %467, %483
  %488 = and <8 x i32> %480, <i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170>
  %489 = and <8 x i32> %481, <i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170>
  %490 = and <8 x i32> %482, <i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170>
  %491 = and <8 x i32> %483, <i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170, i32 170>
  %492 = or <8 x i32> %488, %468
  %493 = or <8 x i32> %489, %469
  %494 = or <8 x i32> %490, %470
  %495 = or <8 x i32> %491, %471
  %496 = add nuw i64 %463, 32
  %497 = icmp eq i64 %496, %461
  br i1 %497, label %498, label %462, !llvm.loop !151

498:                                              ; preds = %462
  %499 = or <8 x i32> %493, %492
  %500 = or <8 x i32> %494, %499
  %501 = or <8 x i32> %495, %500
  %502 = call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %501)
  %503 = or <8 x i32> %485, %484
  %504 = or <8 x i32> %486, %503
  %505 = or <8 x i32> %487, %504
  %506 = call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %505)
  %507 = icmp eq i64 %455, %461
  br i1 %507, label %524, label %508

508:                                              ; preds = %458, %498
  %509 = phi i64 [ 0, %458 ], [ %461, %498 ]
  %510 = phi i32 [ 0, %458 ], [ %506, %498 ]
  %511 = phi i32 [ 0, %458 ], [ %502, %498 ]
  br label %512

512:                                              ; preds = %508, %512
  %513 = phi i64 [ %522, %512 ], [ %509, %508 ]
  %514 = phi i32 [ %519, %512 ], [ %510, %508 ]
  %515 = phi i32 [ %521, %512 ], [ %511, %508 ]
  %516 = getelementptr inbounds i8, ptr %456, i64 %513
  %517 = load i8, ptr %516, align 1, !tbaa !12
  %518 = sext i8 %517 to i32
  %519 = or i32 %514, %518
  %520 = and i32 %518, 170
  %521 = or i32 %520, %515
  %522 = add nuw i64 %513, 1
  %523 = icmp eq i64 %522, %455
  br i1 %523, label %524, label %512, !llvm.loop !152

524:                                              ; preds = %512, %498
  %525 = phi i32 [ %506, %498 ], [ %519, %512 ]
  %526 = phi i32 [ %502, %498 ], [ %521, %512 ]
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %454, %524
  %529 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8
  %530 = ptrtoint ptr %529 to i64
  switch i64 %530, label %531 [
    i64 16, label %532
    i64 8, label %532
    i64 0, label %532
  ]

531:                                              ; preds = %528
  call void @free(ptr noundef %529) #23
  br label %532

532:                                              ; preds = %528, %528, %528, %531
  store ptr inttoptr (i64 16 to ptr), ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8, !tbaa !91
  br label %582

533:                                              ; preds = %524
  %534 = load i32, ptr %437, align 4, !tbaa !5
  %535 = and i32 %534, 2098176
  %536 = icmp eq i32 %535, 1024
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %539 = load ptr, ptr %538, align 8, !tbaa !12
  br label %542

540:                                              ; preds = %533
  %541 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef null, i32 noundef 34) #23
  br label %542

542:                                              ; preds = %540, %537
  %543 = phi ptr [ %539, %537 ], [ %541, %540 ]
  %544 = load i8, ptr %543, align 1, !tbaa !12
  %545 = and i8 %544, 1
  %546 = icmp eq i8 %545, 0
  %547 = icmp ne i32 %526, 0
  %548 = select i1 %546, i1 true, i1 %547
  br i1 %548, label %556, label %549

549:                                              ; preds = %542
  %550 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8
  %551 = ptrtoint ptr %550 to i64
  switch i64 %551, label %552 [
    i64 16, label %553
    i64 8, label %553
    i64 0, label %553
  ]

552:                                              ; preds = %549
  call void @free(ptr noundef %550) #23
  br label %553

553:                                              ; preds = %549, %549, %549, %552
  store ptr inttoptr (i64 8 to ptr), ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8, !tbaa !91
  %554 = load i8, ptr @PL_dowarn, align 1, !tbaa !12
  %555 = or i8 %554, 8
  store i8 %555, ptr @PL_dowarn, align 1, !tbaa !12
  br label %582

556:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %557 = load i32, ptr %437, align 4, !tbaa !5
  %558 = and i32 %557, 2098176
  %559 = icmp eq i32 %558, 1024
  br i1 %559, label %560, label %566

560:                                              ; preds = %556
  %561 = load ptr, ptr %0, align 8, !tbaa !11
  %562 = getelementptr inbounds %struct.xpv, ptr %561, i64 0, i32 2
  %563 = load i64, ptr %562, align 8, !tbaa !42
  store i64 %563, ptr %6, align 8, !tbaa !44
  %564 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !12
  br label %569

566:                                              ; preds = %556
  %567 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 34) #23
  %568 = load i64, ptr %6, align 8, !tbaa !44
  br label %569

569:                                              ; preds = %566, %560
  %570 = phi i64 [ %563, %560 ], [ %568, %566 ]
  %571 = phi ptr [ %565, %560 ], [ %567, %566 ]
  %572 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8, !tbaa !91
  %573 = call ptr @Perl_new_warnings_bitfield(ptr noundef %572, ptr noundef %571, i64 noundef %570) #23
  store ptr %573, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 12), align 8, !tbaa !91
  %574 = getelementptr inbounds i8, ptr %573, i64 11
  %575 = load i8, ptr %574, align 1, !tbaa !12
  %576 = and i8 %575, 16
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %569
  %579 = load i8, ptr @PL_dowarn, align 1, !tbaa !12
  %580 = or i8 %579, 8
  store i8 %580, ptr @PL_dowarn, align 1, !tbaa !12
  br label %581

581:                                              ; preds = %578, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %582

582:                                              ; preds = %553, %581, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %1172

583:                                              ; preds = %35
  %584 = load i8, ptr @PL_localizing, align 1, !tbaa !12
  switch i8 %584, label %1172 [
    i8 0, label %586
    i8 1, label %585
  ]

585:                                              ; preds = %583
  tail call void @Perl_save_sptr(ptr noundef nonnull @PL_last_in_gv) #23
  br label %1172

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %588 = load i32, ptr %587, align 4, !tbaa !5
  %589 = and i32 %588, 65280
  %590 = icmp ne i32 %589, 0
  %591 = and i32 %588, 255
  %592 = icmp eq i32 %591, 8
  %593 = or i1 %590, %592
  br i1 %593, label %600, label %594

594:                                              ; preds = %586
  %595 = and i32 %588, 16826623
  %596 = icmp eq i32 %595, 16777226
  %597 = load ptr, ptr @PL_last_in_gv, align 8
  %598 = icmp ne ptr %597, null
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %603, label %1172

600:                                              ; preds = %586
  %601 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !25
  %602 = icmp eq ptr %601, null
  br i1 %602, label %1172, label %603

603:                                              ; preds = %594, %600
  %604 = phi ptr [ %597, %594 ], [ %601, %600 ]
  %605 = getelementptr inbounds %struct.sv, ptr %604, i64 0, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !5
  %607 = and i32 %606, 255
  %608 = add nsw i32 %607, -9
  %609 = icmp ult i32 %608, 2
  br i1 %609, label %610, label %1172

610:                                              ; preds = %603
  %611 = getelementptr inbounds %struct.gv, ptr %604, i64 0, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !12
  %613 = icmp eq ptr %612, null
  br i1 %613, label %1172, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct.gp, ptr %612, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !93
  %617 = icmp eq ptr %616, null
  br i1 %617, label %1172, label %618

618:                                              ; preds = %614
  %619 = and i32 %588, 2097408
  %620 = icmp eq i32 %619, 256
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = load ptr, ptr %0, align 8, !tbaa !11
  %623 = getelementptr inbounds %struct.xpviv, ptr %622, i64 0, i32 4
  %624 = load i64, ptr %623, align 8, !tbaa !12
  br label %632

625:                                              ; preds = %618
  %626 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  %627 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !25
  %628 = getelementptr inbounds %struct.gv, ptr %627, i64 0, i32 3
  %629 = load ptr, ptr %628, align 8, !tbaa !12
  %630 = getelementptr inbounds %struct.gp, ptr %629, i64 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !93
  br label %632

632:                                              ; preds = %625, %621
  %633 = phi ptr [ %616, %621 ], [ %631, %625 ]
  %634 = phi i64 [ %624, %621 ], [ %626, %625 ]
  %635 = load ptr, ptr %633, align 8, !tbaa !95
  %636 = getelementptr inbounds %struct.xpvio, ptr %635, i64 0, i32 4
  store i64 %634, ptr %636, align 8, !tbaa !12
  br label %1172

637:                                              ; preds = %35
  %638 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %639 = getelementptr inbounds %struct.gv, ptr %638, i64 0, i32 3
  %640 = load ptr, ptr %639, align 8, !tbaa !12
  %641 = getelementptr inbounds %struct.gp, ptr %640, i64 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !93
  %643 = load ptr, ptr %642, align 8, !tbaa !95
  %644 = getelementptr inbounds %struct.xpvio, ptr %643, i64 0, i32 10
  %645 = load ptr, ptr %644, align 8, !tbaa !97
  tail call void @Perl_safesysfree(ptr noundef %645) #23
  %646 = tail call ptr @Perl_savesvpv(ptr noundef %0) #23
  %647 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %648 = getelementptr inbounds %struct.gv, ptr %647, i64 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !12
  %650 = getelementptr inbounds %struct.gp, ptr %649, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !93
  %652 = load ptr, ptr %651, align 8, !tbaa !95
  %653 = getelementptr inbounds %struct.xpvio, ptr %652, i64 0, i32 10
  store ptr %646, ptr %653, align 8, !tbaa !97
  %654 = tail call ptr @Perl_gv_fetchsv(ptr noundef %0, i32 noundef 1, i32 noundef 15) #23
  %655 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %656 = getelementptr inbounds %struct.gv, ptr %655, i64 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !12
  %658 = getelementptr inbounds %struct.gp, ptr %657, i64 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !93
  %660 = load ptr, ptr %659, align 8, !tbaa !95
  %661 = getelementptr inbounds %struct.xpvio, ptr %660, i64 0, i32 11
  store ptr %654, ptr %661, align 8, !tbaa !153
  br label %1172

662:                                              ; preds = %35
  %663 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %664 = getelementptr inbounds %struct.gv, ptr %663, i64 0, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !12
  %666 = getelementptr inbounds %struct.gp, ptr %665, i64 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !93
  %668 = load ptr, ptr %667, align 8, !tbaa !95
  %669 = getelementptr inbounds %struct.xpvio, ptr %668, i64 0, i32 12
  %670 = load ptr, ptr %669, align 8, !tbaa !101
  tail call void @Perl_safesysfree(ptr noundef %670) #23
  %671 = tail call ptr @Perl_savesvpv(ptr noundef %0) #23
  %672 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %673 = getelementptr inbounds %struct.gv, ptr %672, i64 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !12
  %675 = getelementptr inbounds %struct.gp, ptr %674, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !93
  %677 = load ptr, ptr %676, align 8, !tbaa !95
  %678 = getelementptr inbounds %struct.xpvio, ptr %677, i64 0, i32 12
  store ptr %671, ptr %678, align 8, !tbaa !101
  %679 = tail call ptr @Perl_gv_fetchsv(ptr noundef %0, i32 noundef 1, i32 noundef 15) #23
  %680 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %681 = getelementptr inbounds %struct.gv, ptr %680, i64 0, i32 3
  %682 = load ptr, ptr %681, align 8, !tbaa !12
  %683 = getelementptr inbounds %struct.gp, ptr %682, i64 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !93
  %685 = load ptr, ptr %684, align 8, !tbaa !95
  %686 = getelementptr inbounds %struct.xpvio, ptr %685, i64 0, i32 13
  store ptr %679, ptr %686, align 8, !tbaa !154
  br label %1172

687:                                              ; preds = %35
  %688 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %689 = load i32, ptr %688, align 4, !tbaa !5
  %690 = and i32 %689, 2097408
  %691 = icmp eq i32 %690, 256
  br i1 %691, label %692, label %696

692:                                              ; preds = %687
  %693 = load ptr, ptr %0, align 8, !tbaa !11
  %694 = getelementptr inbounds %struct.xpviv, ptr %693, i64 0, i32 4
  %695 = load i64, ptr %694, align 8, !tbaa !12
  br label %698

696:                                              ; preds = %687
  %697 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %698

698:                                              ; preds = %696, %692
  %699 = phi i64 [ %695, %692 ], [ %697, %696 ]
  %700 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %701 = getelementptr inbounds %struct.gv, ptr %700, i64 0, i32 3
  %702 = load ptr, ptr %701, align 8, !tbaa !12
  %703 = getelementptr inbounds %struct.gp, ptr %702, i64 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !93
  %705 = load ptr, ptr %704, align 8, !tbaa !95
  %706 = getelementptr inbounds %struct.xpvio, ptr %705, i64 0, i32 8
  store i64 %699, ptr %706, align 8, !tbaa !102
  br label %1172

707:                                              ; preds = %35
  %708 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %709 = load i32, ptr %708, align 4, !tbaa !5
  %710 = and i32 %709, 2097408
  %711 = icmp eq i32 %710, 256
  br i1 %711, label %712, label %716

712:                                              ; preds = %707
  %713 = load ptr, ptr %0, align 8, !tbaa !11
  %714 = getelementptr inbounds %struct.xpviv, ptr %713, i64 0, i32 4
  %715 = load i64, ptr %714, align 8, !tbaa !12
  br label %718

716:                                              ; preds = %707
  %717 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %718

718:                                              ; preds = %716, %712
  %719 = phi i64 [ %715, %712 ], [ %717, %716 ]
  %720 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %721 = getelementptr inbounds %struct.gv, ptr %720, i64 0, i32 3
  %722 = load ptr, ptr %721, align 8, !tbaa !12
  %723 = getelementptr inbounds %struct.gp, ptr %722, i64 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !93
  %725 = load ptr, ptr %724, align 8, !tbaa !95
  %726 = getelementptr inbounds %struct.xpvio, ptr %725, i64 0, i32 9
  store i64 %719, ptr %726, align 8, !tbaa !103
  %727 = load ptr, ptr %721, align 8, !tbaa !12
  %728 = getelementptr inbounds %struct.gp, ptr %727, i64 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !93
  %730 = load ptr, ptr %729, align 8, !tbaa !95
  %731 = getelementptr inbounds %struct.xpvio, ptr %730, i64 0, i32 9
  %732 = load i64, ptr %731, align 8, !tbaa !103
  %733 = icmp slt i64 %732, 0
  br i1 %733, label %734, label %1172

734:                                              ; preds = %718
  store i64 0, ptr %731, align 8, !tbaa !103
  br label %1172

735:                                              ; preds = %35
  %736 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %737 = load i32, ptr %736, align 4, !tbaa !5
  %738 = and i32 %737, 2097408
  %739 = icmp eq i32 %738, 256
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = load ptr, ptr %0, align 8, !tbaa !11
  %742 = getelementptr inbounds %struct.xpviv, ptr %741, i64 0, i32 4
  %743 = load i64, ptr %742, align 8, !tbaa !12
  br label %746

744:                                              ; preds = %735
  %745 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %746

746:                                              ; preds = %744, %740
  %747 = phi i64 [ %743, %740 ], [ %745, %744 ]
  %748 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %749 = getelementptr inbounds %struct.gv, ptr %748, i64 0, i32 3
  %750 = load ptr, ptr %749, align 8, !tbaa !12
  %751 = getelementptr inbounds %struct.gp, ptr %750, i64 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !93
  %753 = load ptr, ptr %752, align 8, !tbaa !95
  %754 = getelementptr inbounds %struct.xpvio, ptr %753, i64 0, i32 7
  store i64 %747, ptr %754, align 8, !tbaa !104
  br label %1172

755:                                              ; preds = %35
  %756 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !25
  %757 = icmp eq ptr %756, null
  br i1 %757, label %1172, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds %struct.sv, ptr %756, i64 0, i32 2
  %760 = load i32, ptr %759, align 4, !tbaa !5
  %761 = and i32 %760, 255
  %762 = add nsw i32 %761, -9
  %763 = icmp ult i32 %762, 2
  br i1 %763, label %764, label %1172

764:                                              ; preds = %758
  %765 = getelementptr inbounds %struct.gv, ptr %756, i64 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !12
  %767 = icmp eq ptr %766, null
  br i1 %767, label %1172, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct.gp, ptr %766, i64 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !93
  %771 = icmp eq ptr %770, null
  br i1 %771, label %1172, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %774 = load i32, ptr %773, align 4, !tbaa !5
  %775 = and i32 %774, 2097408
  %776 = icmp eq i32 %775, 256
  br i1 %776, label %777, label %781

777:                                              ; preds = %772
  %778 = load ptr, ptr %0, align 8, !tbaa !11
  %779 = getelementptr inbounds %struct.xpviv, ptr %778, i64 0, i32 4
  %780 = load i64, ptr %779, align 8, !tbaa !12
  br label %783

781:                                              ; preds = %772
  %782 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %783

783:                                              ; preds = %781, %777
  %784 = phi i64 [ %780, %777 ], [ %782, %781 ]
  %785 = icmp eq i64 %784, 0
  %786 = load ptr, ptr %770, align 8, !tbaa !95
  %787 = getelementptr inbounds %struct.xpvio, ptr %786, i64 0, i32 17
  %788 = load i8, ptr %787, align 1, !tbaa !105
  br i1 %785, label %789, label %791

789:                                              ; preds = %783
  %790 = and i8 %788, -5
  store i8 %790, ptr %787, align 1, !tbaa !105
  br label %1172

791:                                              ; preds = %783
  %792 = and i8 %788, 4
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %794, label %1172

794:                                              ; preds = %791
  %795 = getelementptr inbounds %struct.xpvio, ptr %786, i64 0, i32 5
  %796 = load ptr, ptr %795, align 8, !tbaa !155
  %797 = icmp eq ptr %796, null
  br i1 %797, label %803, label %798

798:                                              ; preds = %794
  %799 = tail call i32 @Perl_PerlIO_flush(ptr noundef nonnull %796) #23
  %800 = load ptr, ptr %770, align 8, !tbaa !95
  %801 = getelementptr inbounds %struct.xpvio, ptr %800, i64 0, i32 17
  %802 = load i8, ptr %801, align 1, !tbaa !105
  br label %803

803:                                              ; preds = %798, %794
  %804 = phi i8 [ %802, %798 ], [ %788, %794 ]
  %805 = phi ptr [ %800, %798 ], [ %786, %794 ]
  %806 = getelementptr inbounds %struct.xpvio, ptr %805, i64 0, i32 17
  %807 = or i8 %804, 4
  store i8 %807, ptr %806, align 1, !tbaa !105
  br label %1172

808:                                              ; preds = %35
  %809 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %810 = load i32, ptr %809, align 4, !tbaa !5
  %811 = and i32 %810, 2048
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %853, label %813

813:                                              ; preds = %808
  %814 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %815 = load ptr, ptr %814, align 8, !tbaa !12
  %816 = tail call ptr @Perl_sv_reftype(ptr noundef %815, i32 noundef 0) #23
  %817 = load i8, ptr %816, align 1, !tbaa !12
  switch i8 %817, label %848 [
    i8 83, label %818
    i8 76, label %818
  ]

818:                                              ; preds = %813, %813
  %819 = getelementptr inbounds %struct.sv, ptr %815, i64 0, i32 2
  %820 = load i32, ptr %819, align 4, !tbaa !5
  %821 = and i32 %820, 2097408
  %822 = icmp eq i32 %821, 256
  br i1 %822, label %823, label %827

823:                                              ; preds = %818
  %824 = load ptr, ptr %815, align 8, !tbaa !11
  %825 = getelementptr inbounds %struct.xpviv, ptr %824, i64 0, i32 4
  %826 = load i64, ptr %825, align 8, !tbaa !12
  br label %829

827:                                              ; preds = %818
  %828 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %815, i32 noundef 2) #23
  br label %829

829:                                              ; preds = %827, %823
  %830 = phi i64 [ %826, %823 ], [ %828, %827 ]
  %831 = icmp slt i64 %830, 1
  br i1 %831, label %832, label %853

832:                                              ; preds = %829
  %833 = load ptr, ptr %814, align 8, !tbaa !12
  %834 = getelementptr inbounds %struct.sv, ptr %833, i64 0, i32 2
  %835 = load i32, ptr %834, align 4, !tbaa !5
  %836 = and i32 %835, 2097408
  %837 = icmp eq i32 %836, 256
  br i1 %837, label %838, label %842

838:                                              ; preds = %832
  %839 = load ptr, ptr %833, align 8, !tbaa !11
  %840 = getelementptr inbounds %struct.xpviv, ptr %839, i64 0, i32 4
  %841 = load i64, ptr %840, align 8, !tbaa !12
  br label %844

842:                                              ; preds = %832
  %843 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %833, i32 noundef 2) #23
  br label %844

844:                                              ; preds = %842, %838
  %845 = phi i64 [ %841, %838 ], [ %843, %842 ]
  %846 = icmp slt i64 %845, 0
  %847 = select i1 %846, ptr @.str.58, ptr @.str.59
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %847) #23
  br label %853

848:                                              ; preds = %813
  %849 = load ptr, ptr @PL_rs, align 8, !tbaa !25
  tail call void @Perl_sv_setsv_flags(ptr noundef nonnull %0, ptr noundef %849, i32 noundef 1538) #23
  %850 = load i8, ptr %816, align 1, !tbaa !12
  %851 = icmp eq i8 %850, 65
  %852 = select i1 %851, ptr @.str.61, ptr @.str.1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.60, ptr noundef nonnull %852, ptr noundef nonnull %816) #23
  br label %853

853:                                              ; preds = %848, %844, %829, %808
  %854 = phi ptr [ %0, %808 ], [ %0, %848 ], [ @PL_sv_undef, %844 ], [ %0, %829 ]
  %855 = load ptr, ptr @PL_rs, align 8, !tbaa !25
  %856 = icmp eq ptr %855, null
  br i1 %856, label %864, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds %struct.sv, ptr %855, i64 0, i32 1
  %859 = load i32, ptr %858, align 8, !tbaa !27
  %860 = icmp ugt i32 %859, 1
  br i1 %860, label %861, label %863

861:                                              ; preds = %857
  %862 = add i32 %859, -1
  store i32 %862, ptr %858, align 8, !tbaa !27
  br label %864

863:                                              ; preds = %857
  tail call void @Perl_sv_free2(ptr noundef nonnull %855, i32 noundef %859) #23
  br label %864

864:                                              ; preds = %853, %861, %863
  %865 = tail call ptr @Perl_newSVsv(ptr noundef %854) #23
  store ptr %865, ptr @PL_rs, align 8, !tbaa !25
  br label %1172

866:                                              ; preds = %35
  %867 = load ptr, ptr @PL_ors_sv, align 8, !tbaa !25
  %868 = icmp eq ptr %867, null
  br i1 %868, label %876, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds %struct.sv, ptr %867, i64 0, i32 1
  %871 = load i32, ptr %870, align 8, !tbaa !27
  %872 = icmp ugt i32 %871, 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %869
  %874 = add i32 %871, -1
  store i32 %874, ptr %870, align 8, !tbaa !27
  br label %876

875:                                              ; preds = %869
  tail call void @Perl_sv_free2(ptr noundef nonnull %867, i32 noundef %871) #23
  br label %876

876:                                              ; preds = %866, %873, %875
  %877 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %878 = load i32, ptr %877, align 4, !tbaa !5
  %879 = and i32 %878, 65280
  %880 = icmp ne i32 %879, 0
  %881 = and i32 %878, 255
  %882 = icmp eq i32 %881, 8
  %883 = or i1 %880, %882
  %884 = and i32 %878, 16826623
  %885 = icmp eq i32 %884, 16777226
  %886 = or i1 %885, %883
  br i1 %886, label %887, label %889

887:                                              ; preds = %876
  %888 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %0) #23
  store ptr %888, ptr @PL_ors_sv, align 8, !tbaa !25
  br label %1172

889:                                              ; preds = %876
  store ptr null, ptr @PL_ors_sv, align 8, !tbaa !25
  br label %1172

890:                                              ; preds = %35
  %891 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %892 = load i32, ptr %891, align 4, !tbaa !5
  %893 = and i32 %892, 2097408
  %894 = icmp eq i32 %893, 256
  br i1 %894, label %895, label %899

895:                                              ; preds = %890
  %896 = load ptr, ptr %0, align 8, !tbaa !11
  %897 = getelementptr inbounds %struct.xpviv, ptr %896, i64 0, i32 4
  %898 = load i64, ptr %897, align 8, !tbaa !12
  br label %901

899:                                              ; preds = %890
  %900 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %901

901:                                              ; preds = %899, %895
  %902 = phi i64 [ %898, %895 ], [ %900, %899 ]
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %1172, label %904

904:                                              ; preds = %901
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.62) #23
  br label %1172

905:                                              ; preds = %35
  %906 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %907 = load i32, ptr %906, align 4, !tbaa !5
  %908 = and i32 %907, 2097408
  %909 = icmp eq i32 %908, 256
  br i1 %909, label %910, label %914

910:                                              ; preds = %905
  %911 = load ptr, ptr %0, align 8, !tbaa !11
  %912 = getelementptr inbounds %struct.xpviv, ptr %911, i64 0, i32 4
  %913 = load i64, ptr %912, align 8, !tbaa !12
  br label %916

914:                                              ; preds = %905
  %915 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %916

916:                                              ; preds = %914, %910
  %917 = phi i64 [ %913, %910 ], [ %915, %914 ]
  %918 = trunc i64 %917 to i32
  store i32 %918, ptr @PL_statusvalue, align 4, !tbaa !32
  %919 = icmp eq i32 %918, -1
  br i1 %919, label %1172, label %920

920:                                              ; preds = %916
  %921 = and i32 %918, 65535
  store i32 %921, ptr @PL_statusvalue, align 4, !tbaa !32
  br label %1172

922:                                              ; preds = %35
  %923 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %924 = load i32, ptr %923, align 4, !tbaa !5
  %925 = and i32 %924, 256
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %931, label %927

927:                                              ; preds = %922
  %928 = load ptr, ptr %0, align 8, !tbaa !11
  %929 = getelementptr inbounds %struct.xpviv, ptr %928, i64 0, i32 4
  %930 = load i64, ptr %929, align 8, !tbaa !12
  br label %942

931:                                              ; preds = %922
  %932 = and i32 %924, 65280
  %933 = icmp ne i32 %932, 0
  %934 = and i32 %924, 255
  %935 = icmp eq i32 %934, 8
  %936 = or i1 %933, %935
  %937 = and i32 %924, 16826623
  %938 = icmp eq i32 %937, 16777226
  %939 = or i1 %938, %936
  br i1 %939, label %940, label %942

940:                                              ; preds = %931
  %941 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %942

942:                                              ; preds = %931, %940, %927
  %943 = phi i64 [ %930, %927 ], [ %941, %940 ], [ 0, %931 ]
  %944 = trunc i64 %943 to i32
  %945 = tail call ptr @__errno_location() #25
  store i32 %944, ptr %945, align 4, !tbaa !32
  br label %1172

946:                                              ; preds = %35
  %947 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %948 = load i32, ptr %947, align 4, !tbaa !5
  %949 = and i32 %948, -2145386240
  %950 = icmp eq i32 %949, -2147483392
  br i1 %950, label %951, label %955

951:                                              ; preds = %946
  %952 = load ptr, ptr %0, align 8, !tbaa !11
  %953 = getelementptr inbounds %struct.xpvuv, ptr %952, i64 0, i32 4
  %954 = load i64, ptr %953, align 8, !tbaa !12
  br label %957

955:                                              ; preds = %946
  %956 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %957

957:                                              ; preds = %955, %951
  %958 = phi i64 [ %954, %951 ], [ %956, %955 ]
  %959 = trunc i64 %958 to i32
  store i32 %959, ptr @PL_delaymagic_uid, align 4, !tbaa !32
  %960 = load i16, ptr @PL_delaymagic, align 2, !tbaa !116
  %961 = icmp eq i16 %960, 0
  br i1 %961, label %964, label %962

962:                                              ; preds = %957
  %963 = or i16 %960, 1
  store i16 %963, ptr @PL_delaymagic, align 2, !tbaa !116
  br label %1172

964:                                              ; preds = %957
  %965 = tail call i32 @geteuid() #23
  %966 = icmp eq i32 %965, %959
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = tail call i32 @setuid(i32 noundef %959) #23
  br label %1172

969:                                              ; preds = %964
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.63) #23
  br label %1172

970:                                              ; preds = %35
  %971 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %972 = load i32, ptr %971, align 4, !tbaa !5
  %973 = and i32 %972, -2145386240
  %974 = icmp eq i32 %973, -2147483392
  br i1 %974, label %975, label %979

975:                                              ; preds = %970
  %976 = load ptr, ptr %0, align 8, !tbaa !11
  %977 = getelementptr inbounds %struct.xpvuv, ptr %976, i64 0, i32 4
  %978 = load i64, ptr %977, align 8, !tbaa !12
  br label %981

979:                                              ; preds = %970
  %980 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %981

981:                                              ; preds = %979, %975
  %982 = phi i64 [ %978, %975 ], [ %980, %979 ]
  %983 = trunc i64 %982 to i32
  store i32 %983, ptr @PL_delaymagic_euid, align 4, !tbaa !32
  %984 = load i16, ptr @PL_delaymagic, align 2, !tbaa !116
  %985 = icmp eq i16 %984, 0
  br i1 %985, label %988, label %986

986:                                              ; preds = %981
  %987 = or i16 %984, 2
  store i16 %987, ptr @PL_delaymagic, align 2, !tbaa !116
  br label %1172

988:                                              ; preds = %981
  %989 = tail call i32 @getuid() #23
  %990 = icmp eq i32 %989, %983
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = tail call i32 @setuid(i32 noundef %983) #23
  br label %1172

993:                                              ; preds = %988
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.64) #23
  br label %1172

994:                                              ; preds = %35
  %995 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %996 = load i32, ptr %995, align 4, !tbaa !5
  %997 = and i32 %996, -2145386240
  %998 = icmp eq i32 %997, -2147483392
  br i1 %998, label %999, label %1003

999:                                              ; preds = %994
  %1000 = load ptr, ptr %0, align 8, !tbaa !11
  %1001 = getelementptr inbounds %struct.xpvuv, ptr %1000, i64 0, i32 4
  %1002 = load i64, ptr %1001, align 8, !tbaa !12
  br label %1005

1003:                                             ; preds = %994
  %1004 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %1005

1005:                                             ; preds = %1003, %999
  %1006 = phi i64 [ %1002, %999 ], [ %1004, %1003 ]
  %1007 = trunc i64 %1006 to i32
  store i32 %1007, ptr @PL_delaymagic_gid, align 4, !tbaa !32
  %1008 = load i16, ptr @PL_delaymagic, align 2, !tbaa !116
  %1009 = icmp eq i16 %1008, 0
  br i1 %1009, label %1012, label %1010

1010:                                             ; preds = %1005
  %1011 = or i16 %1008, 16
  store i16 %1011, ptr @PL_delaymagic, align 2, !tbaa !116
  br label %1172

1012:                                             ; preds = %1005
  %1013 = tail call i32 @getegid() #23
  %1014 = icmp eq i32 %1013, %1007
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012
  %1016 = tail call i32 @setgid(i32 noundef %1007) #23
  br label %1172

1017:                                             ; preds = %1012
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.65) #23
  br label %1172

1018:                                             ; preds = %35
  %1019 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %1020 = load i32, ptr %1019, align 4, !tbaa !5
  %1021 = and i32 %1020, -2145386240
  %1022 = icmp eq i32 %1021, -2147483392
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %0, align 8, !tbaa !11
  %1025 = getelementptr inbounds %struct.xpvuv, ptr %1024, i64 0, i32 4
  %1026 = load i64, ptr %1025, align 8, !tbaa !12
  br label %1029

1027:                                             ; preds = %1018
  %1028 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %0, i32 noundef 2) #23
  br label %1029

1029:                                             ; preds = %1027, %1023
  %1030 = phi i64 [ %1026, %1023 ], [ %1028, %1027 ]
  %1031 = trunc i64 %1030 to i32
  store i32 %1031, ptr @PL_delaymagic_egid, align 4, !tbaa !32
  %1032 = load i16, ptr @PL_delaymagic, align 2, !tbaa !116
  %1033 = icmp eq i16 %1032, 0
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %1029
  %1035 = or i16 %1032, 32
  store i16 %1035, ptr @PL_delaymagic, align 2, !tbaa !116
  br label %1172

1036:                                             ; preds = %1029
  %1037 = tail call i32 @getgid() #23
  %1038 = icmp eq i32 %1037, %1031
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = tail call i32 @setgid(i32 noundef %1031) #23
  br label %1172

1041:                                             ; preds = %1036
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.66) #23
  br label %1172

1042:                                             ; preds = %35
  %1043 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %1044 = load i32, ptr %1043, align 4, !tbaa !5
  %1045 = and i32 %1044, 430018304
  %1046 = icmp eq i32 %1045, 1024
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %1049 = load ptr, ptr %1048, align 8, !tbaa !12
  br label %1052

1050:                                             ; preds = %1042
  %1051 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2) #23
  br label %1052

1052:                                             ; preds = %1050, %1047
  %1053 = phi ptr [ %1049, %1047 ], [ %1051, %1050 ]
  store ptr %1053, ptr @PL_chopset, align 8, !tbaa !25
  br label %1172

1054:                                             ; preds = %35
  %1055 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %1056 = load ptr, ptr %1055, align 8, !tbaa !54
  %1057 = getelementptr inbounds %struct.sv, ptr %1056, i64 0, i32 2
  %1058 = load i32, ptr %1057, align 4, !tbaa !5
  %1059 = and i32 %1058, 255
  %1060 = icmp eq i32 %1059, 9
  br i1 %1060, label %1061, label %1080

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 4
  %1063 = load i8, ptr %1062, align 1, !tbaa !19
  %1064 = and i8 %1063, 2
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %1074, label %1066

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds %struct.sv, ptr %1056, i64 0, i32 1
  %1068 = load i32, ptr %1067, align 8, !tbaa !27
  %1069 = icmp ugt i32 %1068, 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1066
  %1071 = add i32 %1068, -1
  store i32 %1071, ptr %1067, align 8, !tbaa !27
  br label %1074

1072:                                             ; preds = %1066
  tail call void @Perl_sv_free2(ptr noundef nonnull %1056, i32 noundef %1068) #23
  %1073 = load i8, ptr %1062, align 1, !tbaa !19
  br label %1074

1074:                                             ; preds = %1072, %1070, %1061
  %1075 = phi i8 [ %1073, %1072 ], [ %1063, %1070 ], [ %1063, %1061 ]
  %1076 = or i8 %1075, 2
  store i8 %1076, ptr %1062, align 1, !tbaa !19
  %1077 = tail call i32 @getpid() #23
  %1078 = sext i32 %1077 to i64
  %1079 = tail call ptr @Perl_newSViv(i64 noundef %1078) #23
  store ptr %1079, ptr %1055, align 8, !tbaa !54
  br label %1172

1080:                                             ; preds = %1054
  %1081 = tail call i32 @getpid() #23
  %1082 = sext i32 %1081 to i64
  tail call void @Perl_sv_setiv(ptr noundef nonnull %1056, i64 noundef %1082) #23
  br label %1172

1083:                                             ; preds = %35
  %1084 = load i32, ptr @PL_origalen, align 4, !tbaa !32
  %1085 = icmp ugt i32 %1084, 1
  br i1 %1085, label %1086, label %1172

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %1088 = load i32, ptr %1087, align 4, !tbaa !5
  %1089 = and i32 %1088, 430018304
  %1090 = icmp eq i32 %1089, 1024
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %0, align 8, !tbaa !11
  %1093 = getelementptr inbounds %struct.xpv, ptr %1092, i64 0, i32 2
  %1094 = load i64, ptr %1093, align 8, !tbaa !42
  store i64 %1094, ptr %3, align 8, !tbaa !44
  %1095 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %1096 = load ptr, ptr %1095, align 8, !tbaa !12
  br label %1101

1097:                                             ; preds = %1086
  %1098 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2) #23
  %1099 = load i64, ptr %3, align 8, !tbaa !44
  %1100 = load i32, ptr @PL_origalen, align 4, !tbaa !32
  br label %1101

1101:                                             ; preds = %1097, %1091
  %1102 = phi i32 [ %1084, %1091 ], [ %1100, %1097 ]
  %1103 = phi i64 [ %1094, %1091 ], [ %1099, %1097 ]
  %1104 = phi ptr [ %1096, %1091 ], [ %1098, %1097 ]
  %1105 = zext i32 %1102 to i64
  %1106 = add nsw i64 %1105, -1
  %1107 = icmp ult i64 %1103, %1106
  %1108 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1109 = load ptr, ptr %1108, align 8, !tbaa !25
  br i1 %1107, label %1113, label %1110

1110:                                             ; preds = %1101
  %1111 = add i32 %1102, -1
  %1112 = zext i32 %1111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1109, ptr align 1 %1104, i64 %1112, i1 false)
  br label %1127

1113:                                             ; preds = %1101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1109, ptr align 1 %1104, i64 %1103, i1 false)
  %1114 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1115 = load ptr, ptr %1114, align 8, !tbaa !25
  %1116 = load i64, ptr %3, align 8, !tbaa !44
  %1117 = getelementptr inbounds i8, ptr %1115, i64 %1116
  store i8 0, ptr %1117, align 1, !tbaa !12
  %1118 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1119 = load ptr, ptr %1118, align 8, !tbaa !25
  %1120 = load i64, ptr %3, align 8, !tbaa !44
  %1121 = getelementptr inbounds i8, ptr %1119, i64 %1120
  %1122 = getelementptr inbounds i8, ptr %1121, i64 1
  %1123 = load i32, ptr @PL_origalen, align 4, !tbaa !32
  %1124 = zext i32 %1123 to i64
  %1125 = xor i64 %1120, -1
  %1126 = add i64 %1124, %1125
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1122, i8 32, i64 %1126, i1 false)
  br label %1127

1127:                                             ; preds = %1113, %1110
  %1128 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1129 = load ptr, ptr %1128, align 8, !tbaa !25
  %1130 = load i32, ptr @PL_origalen, align 4, !tbaa !32
  %1131 = add i32 %1130, -1
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1132
  store i8 0, ptr %1133, align 1, !tbaa !12
  %1134 = load i32, ptr @PL_origargc, align 4, !tbaa !32
  %1135 = icmp sgt i32 %1134, 1
  br i1 %1135, label %1136, label %1172

1136:                                             ; preds = %1127
  %1137 = zext i32 %1134 to i64
  %1138 = add nsw i64 %1137, -1
  %1139 = add nsw i64 %1137, -2
  %1140 = and i64 %1138, 3
  %1141 = icmp ult i64 %1139, 3
  br i1 %1141, label %1161, label %1142

1142:                                             ; preds = %1136
  %1143 = and i64 %1138, -4
  br label %1144

1144:                                             ; preds = %1144, %1142
  %1145 = phi i64 [ 1, %1142 ], [ %1158, %1144 ]
  %1146 = phi i64 [ 0, %1142 ], [ %1159, %1144 ]
  %1147 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 %1145
  store ptr null, ptr %1148, align 8, !tbaa !25
  %1149 = add nuw nsw i64 %1145, 1
  %1150 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 %1149
  store ptr null, ptr %1151, align 8, !tbaa !25
  %1152 = add nuw nsw i64 %1145, 2
  %1153 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 %1152
  store ptr null, ptr %1154, align 8, !tbaa !25
  %1155 = add nuw nsw i64 %1145, 3
  %1156 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1157 = getelementptr inbounds ptr, ptr %1156, i64 %1155
  store ptr null, ptr %1157, align 8, !tbaa !25
  %1158 = add nuw nsw i64 %1145, 4
  %1159 = add i64 %1146, 4
  %1160 = icmp eq i64 %1159, %1143
  br i1 %1160, label %1161, label %1144, !llvm.loop !156

1161:                                             ; preds = %1144, %1136
  %1162 = phi i64 [ 1, %1136 ], [ %1158, %1144 ]
  %1163 = icmp eq i64 %1140, 0
  br i1 %1163, label %1172, label %1164

1164:                                             ; preds = %1161, %1164
  %1165 = phi i64 [ %1169, %1164 ], [ %1162, %1161 ]
  %1166 = phi i64 [ %1170, %1164 ], [ 0, %1161 ]
  %1167 = load ptr, ptr @PL_origargv, align 8, !tbaa !25
  %1168 = getelementptr inbounds ptr, ptr %1167, i64 %1165
  store ptr null, ptr %1168, align 8, !tbaa !25
  %1169 = add nuw nsw i64 %1165, 1
  %1170 = add i64 %1166, 1
  %1171 = icmp eq i64 %1170, %1140
  br i1 %1171, label %1172, label %1164, !llvm.loop !157

1172:                                             ; preds = %1161, %1164, %1127, %758, %755, %764, %166, %603, %117, %132, %232, %246, %263, %392, %441, %637, %662, %698, %746, %864, %942, %1052, %35, %104, %105, %81, %150, %300, %338, %298, %380, %373, %398, %394, %429, %582, %432, %405, %421, %594, %614, %632, %610, %600, %585, %734, %718, %889, %887, %904, %901, %920, %916, %1080, %1074, %1083, %192, %190, %220, %218, %161, %282, %583, %789, %803, %791, %768, %967, %969, %962, %991, %993, %986, %1015, %1017, %1010, %1039, %1041, %1034, %23, %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 0
}

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_savesvpv(ptr noundef) local_unnamed_addr #3

declare void @Perl_taint_proper(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_init_debugger() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

declare ptr @Perl_new_warnings_bitfield(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Perl_gv_fetchsv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Perl_PerlIO_flush(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_sv_reftype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #8

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_whichsig_sv(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = and i32 %4, 2098176
  %6 = icmp eq i32 %5, 1024
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.xpv, ptr %8, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %10, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %16

13:                                               ; preds = %1
  %14 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 34) #23
  %15 = load i64, ptr %2, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %10, %7 ]
  %18 = phi ptr [ %14, %13 ], [ %12, %7 ]
  %19 = load ptr, ptr @PL_sig_name, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %16, %35
  %22 = phi ptr [ %37, %35 ], [ %19, %16 ]
  %23 = phi ptr [ %36, %35 ], [ @PL_sig_name, %16 ]
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = call i32 @bcmp(ptr %18, ptr nonnull %22, i64 %17)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, ptrtoint (ptr @PL_sig_name to i64)
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds [0 x i32], ptr @PL_sig_num, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  br label %47

35:                                               ; preds = %26, %21
  %36 = getelementptr inbounds ptr, ptr %23, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %21, !llvm.loop !115

39:                                               ; preds = %35, %16
  switch i64 %17, label %46 [
    i64 4, label %40
    i64 3, label %43
  ]

40:                                               ; preds = %39
  %41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %46

43:                                               ; preds = %39
  %44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %18, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %40, %39
  br label %47

47:                                               ; preds = %29, %40, %43, %46
  %48 = phi i32 [ %34, %29 ], [ -1, %46 ], [ 17, %40 ], [ 17, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i32 %48
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_whichsig_pv(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %3 = load ptr, ptr @PL_sig_name, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %19
  %6 = phi ptr [ %21, %19 ], [ %3, %1 ]
  %7 = phi ptr [ %20, %19 ], [ @PL_sig_name, %1 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = tail call i32 @bcmp(ptr %0, ptr nonnull %6, i64 %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %14, ptrtoint (ptr @PL_sig_name to i64)
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds [0 x i32], ptr @PL_sig_num, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !32
  br label %31

19:                                               ; preds = %10, %5
  %20 = getelementptr inbounds ptr, ptr %7, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %5, !llvm.loop !115

23:                                               ; preds = %19, %1
  switch i64 %2, label %30 [
    i64 4, label %24
    i64 3, label %27
  ]

24:                                               ; preds = %23
  %25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %30

27:                                               ; preds = %23
  %28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24, %23
  br label %31

31:                                               ; preds = %13, %24, %27, %30
  %32 = phi i32 [ %18, %13 ], [ -1, %30 ], [ 17, %24 ], [ 17, %27 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_sighandler(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr @PL_Sv, align 8, !tbaa !25
  %6 = load ptr, ptr @PL_op, align 8, !tbaa !25
  %7 = load ptr, ptr @PL_Xpv, align 8, !tbaa !25
  %8 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !32
  %9 = load ptr, ptr @PL_psig_ptr, align 8, !tbaa !25
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  %15 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !159
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.gp, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %26, align 8, !tbaa !95
  %30 = getelementptr inbounds %struct.xpvio, ptr %29, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %22, %17, %14
  %34 = tail call ptr @Perl_PerlIO_stderr() #23
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi ptr [ %34, %33 ], [ %31, %28 ]
  %37 = getelementptr inbounds [0 x ptr], ptr @PL_sig_name, i64 0, i64 %10
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %36, ptr noundef nonnull @.str.69, ptr noundef %38) #23
  tail call void @exit(i32 noundef %0) #26
  unreachable

40:                                               ; preds = %1
  %41 = load i32, ptr @PL_signals, align 4, !tbaa !32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %8, 15
  %46 = load i32, ptr @PL_savestack_max, align 4, !tbaa !32
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %8, 5
  store i32 %49, ptr @PL_savestack_ix, align 4, !tbaa !32
  tail call void @Perl_save_destructor_x(ptr noundef nonnull @S_unwind_handler_stack, ptr noundef null) #23
  %50 = load ptr, ptr @PL_psig_ptr, align 8, !tbaa !25
  %51 = getelementptr inbounds ptr, ptr %50, i64 %10
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %44, %48, %40
  %54 = phi ptr [ %12, %44 ], [ %52, %48 ], [ %12, %40 ]
  %55 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = and i32 %56, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.cv, ptr %61, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !160
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %71, label %68

68:                                               ; preds = %53, %59, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %69 = call ptr @Perl_sv_2cv(ptr noundef nonnull %54, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %63, %68
  %72 = phi ptr [ %69, %68 ], [ %61, %63 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !162
  %74 = getelementptr inbounds %struct.xpvcv, ptr %73, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %122

77:                                               ; preds = %68
  %78 = load ptr, ptr %2, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %119, label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8, !tbaa !25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %81, %80 ], [ %78, %77 ]
  %85 = getelementptr inbounds %struct.gv, ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.gp, ptr %86, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr %84, ptr %88
  br label %108

91:                                               ; preds = %80
  %92 = load ptr, ptr %72, align 8, !tbaa !162
  %93 = getelementptr inbounds %struct.xpvcv, ptr %92, i64 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !163
  %95 = and i32 %94, 32768
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds %struct.xpvcv, ptr %92, i64 0, i32 7
  br i1 %96, label %98, label %112

98:                                               ; preds = %91
  %99 = load ptr, ptr %97, align 8, !tbaa !12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %119, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.gv, ptr %99, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds %struct.gp, ptr %103, i64 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  %106 = icmp eq ptr %105, null
  %107 = select i1 %106, ptr %99, ptr %105
  br label %108

108:                                              ; preds = %83, %101
  %109 = phi ptr [ %107, %101 ], [ %90, %83 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  %111 = getelementptr inbounds %struct.xpvgv, ptr %110, i64 0, i32 4
  br label %112

112:                                              ; preds = %108, %91
  %113 = phi ptr [ %97, %91 ], [ %111, %108 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [0 x ptr], ptr @PL_sig_name, i64 0, i64 %10
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 26, ptr noundef nonnull @.str.70, ptr noundef %118, ptr noundef nonnull %114) #23
  br label %321

119:                                              ; preds = %77, %98, %112
  %120 = getelementptr inbounds [0 x ptr], ptr @PL_sig_name, i64 0, i64 %10
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 26, ptr noundef nonnull @.str.71, ptr noundef %121) #23
  br label %321

122:                                              ; preds = %71
  %123 = load ptr, ptr @PL_psig_name, align 8, !tbaa !25
  %124 = getelementptr inbounds ptr, ptr %123, i64 %10
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.sv, ptr %125, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !27
  br label %135

131:                                              ; preds = %122
  %132 = getelementptr inbounds [0 x ptr], ptr @PL_sig_name, i64 0, i64 %10
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = call ptr @Perl_newSVpv(ptr noundef %133, i64 noundef 0) #23
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi ptr [ %125, %127 ], [ %134, %131 ]
  call void @Perl_save_pushptr(ptr noundef %136, i32 noundef 11) #23
  %137 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !25
  %138 = getelementptr inbounds %struct.stackinfo, ptr %137, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !127
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #23
  %143 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !25
  %144 = getelementptr inbounds %struct.stackinfo, ptr %142, i64 0, i32 2
  store ptr %143, ptr %144, align 8, !tbaa !129
  %145 = getelementptr inbounds %struct.stackinfo, ptr %143, i64 0, i32 3
  store ptr %142, ptr %145, align 8, !tbaa !127
  br label %146

146:                                              ; preds = %141, %135
  %147 = phi ptr [ %139, %135 ], [ %142, %141 ]
  %148 = getelementptr inbounds %struct.stackinfo, ptr %147, i64 0, i32 6
  store i32 4, ptr %148, align 8, !tbaa !130
  %149 = getelementptr inbounds %struct.stackinfo, ptr %147, i64 0, i32 4
  store i32 -1, ptr %149, align 8, !tbaa !131
  %150 = load ptr, ptr %147, align 8, !tbaa !132
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = getelementptr inbounds %struct.xpvav, ptr %151, i64 0, i32 2
  store i64 0, ptr %152, align 8, !tbaa !46
  %153 = load ptr, ptr @PL_stack_base, align 8, !tbaa !25
  %154 = ptrtoint ptr %4 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = load ptr, ptr @PL_curstack, align 8, !tbaa !25
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds %struct.xpvav, ptr %159, i64 0, i32 2
  store i64 %157, ptr %160, align 8, !tbaa !46
  %161 = getelementptr inbounds %struct.av, ptr %150, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  store ptr %162, ptr @PL_stack_base, align 8, !tbaa !25
  %163 = load ptr, ptr %147, align 8, !tbaa !132
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = getelementptr inbounds %struct.xpvav, ptr %164, i64 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !133
  %167 = getelementptr inbounds ptr, ptr %162, i64 %166
  store ptr %167, ptr @PL_stack_max, align 8, !tbaa !25
  %168 = load ptr, ptr %147, align 8, !tbaa !132
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  %170 = getelementptr inbounds %struct.xpvav, ptr %169, i64 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds ptr, ptr %162, i64 %171
  store ptr %172, ptr @PL_stack_sp, align 8, !tbaa !25
  %173 = load ptr, ptr %147, align 8, !tbaa !132
  store ptr %173, ptr @PL_curstack, align 8, !tbaa !25
  store ptr %147, ptr @PL_curstackinfo, align 8, !tbaa !25
  %174 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !25
  %175 = getelementptr inbounds i32, ptr %174, i64 1
  store ptr %175, ptr @PL_markstack_ptr, align 8, !tbaa !25
  %176 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !25
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %146
  %179 = call ptr @Perl_markstack_grow() #23
  %180 = load ptr, ptr @PL_stack_base, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %146, %178
  %182 = phi ptr [ %180, %178 ], [ %162, %146 ]
  %183 = phi ptr [ %179, %178 ], [ %175, %146 ]
  %184 = ptrtoint ptr %172 to i64
  %185 = ptrtoint ptr %182 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %183, align 4, !tbaa !32
  %189 = getelementptr inbounds ptr, ptr %172, i64 1
  store ptr %136, ptr %189, align 8, !tbaa !25
  store ptr %189, ptr @PL_stack_sp, align 8, !tbaa !25
  %190 = load ptr, ptr @PL_errgv, align 8, !tbaa !25
  %191 = getelementptr inbounds %struct.gv, ptr %190, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %181
  %196 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %190, i32 noundef 0) #23
  %197 = getelementptr inbounds %struct.gv, ptr %196, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  br label %200

200:                                              ; preds = %181, %195
  %201 = phi ptr [ %199, %195 ], [ %193, %181 ]
  %202 = call ptr @Perl_newSVsv(ptr noundef %201) #23
  %203 = call i32 @Perl_call_sv(ptr noundef nonnull %72, i32 noundef 12) #23
  %204 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !25
  %205 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !25
  %206 = getelementptr inbounds %struct.stackinfo, ptr %205, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !129
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  call void @Perl_croak_popstack() #23
  br label %210

210:                                              ; preds = %200, %209
  %211 = load ptr, ptr @PL_stack_base, align 8, !tbaa !25
  %212 = ptrtoint ptr %204 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = load ptr, ptr @PL_curstack, align 8, !tbaa !25
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = getelementptr inbounds %struct.xpvav, ptr %217, i64 0, i32 2
  store i64 %215, ptr %218, align 8, !tbaa !46
  %219 = load ptr, ptr %207, align 8, !tbaa !132
  %220 = getelementptr inbounds %struct.av, ptr %219, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  store ptr %221, ptr @PL_stack_base, align 8, !tbaa !25
  %222 = load ptr, ptr %207, align 8, !tbaa !132
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = getelementptr inbounds %struct.xpvav, ptr %223, i64 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !133
  %226 = getelementptr inbounds ptr, ptr %221, i64 %225
  store ptr %226, ptr @PL_stack_max, align 8, !tbaa !25
  %227 = load ptr, ptr %207, align 8, !tbaa !132
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = getelementptr inbounds %struct.xpvav, ptr %228, i64 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !46
  %231 = getelementptr inbounds ptr, ptr %221, i64 %230
  store ptr %231, ptr @PL_stack_sp, align 8, !tbaa !25
  %232 = load ptr, ptr %207, align 8, !tbaa !132
  store ptr %232, ptr @PL_curstack, align 8, !tbaa !25
  store ptr %207, ptr @PL_curstackinfo, align 8, !tbaa !25
  %233 = load ptr, ptr @PL_errgv, align 8, !tbaa !25
  %234 = getelementptr inbounds %struct.gv, ptr %233, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %210
  %239 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %233, i32 noundef 0) #23
  %240 = getelementptr inbounds %struct.gv, ptr %239, i64 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  br label %243

243:                                              ; preds = %210, %238
  %244 = phi ptr [ %242, %238 ], [ %236, %210 ]
  %245 = getelementptr inbounds %struct.sv, ptr %244, i64 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !5
  %247 = and i32 %246, 2097152
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %243
  %250 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %244, i32 noundef 2) #23
  br i1 %250, label %298, label %312

251:                                              ; preds = %243
  %252 = and i32 %246, 65280
  %253 = icmp ne i32 %252, 0
  %254 = and i32 %246, 255
  %255 = icmp eq i32 %254, 8
  %256 = or i1 %253, %255
  %257 = and i32 %246, 16826623
  %258 = icmp eq i32 %257, 16777226
  %259 = or i1 %258, %256
  br i1 %259, label %260, label %312

260:                                              ; preds = %251
  %261 = and i32 %246, 1024
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %244, align 8, !tbaa !11
  %265 = icmp eq ptr %264, null
  br i1 %265, label %312, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.xpv, ptr %264, i64 0, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !42
  %269 = icmp ugt i64 %268, 1
  br i1 %269, label %298, label %270

270:                                              ; preds = %266
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %312, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %struct.sv, ptr %244, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = load i8, ptr %274, align 1, !tbaa !12
  %276 = icmp eq i8 %275, 48
  br i1 %276, label %312, label %298

277:                                              ; preds = %260
  %278 = and i32 %246, 768
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %277
  %281 = and i32 %246, 256
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %244, align 8, !tbaa !11
  %285 = getelementptr inbounds %struct.xpviv, ptr %284, i64 0, i32 4
  %286 = load i64, ptr %285, align 8, !tbaa !12
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %283, %280
  %289 = and i32 %246, 512
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %312, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %244, align 8, !tbaa !11
  %293 = getelementptr inbounds %struct.xpvnv, ptr %292, i64 0, i32 5
  %294 = load double, ptr %293, align 8, !tbaa !12
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %298, label %312

296:                                              ; preds = %277
  %297 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %244, i32 noundef 0) #23
  br i1 %297, label %298, label %312

298:                                              ; preds = %296, %291, %283, %272, %266, %249
  %299 = icmp eq ptr %202, null
  br i1 %299, label %307, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %struct.sv, ptr %202, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !27
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = add i32 %302, -1
  store i32 %305, ptr %301, align 8, !tbaa !27
  br label %307

306:                                              ; preds = %300
  call void @Perl_sv_free2(ptr noundef nonnull %202, i32 noundef %302) #23
  br label %307

307:                                              ; preds = %298, %304, %306
  %308 = call ptr @Perl_rsignal(i32 noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  %309 = load ptr, ptr @PL_csighandlerp, align 8, !tbaa !25
  %310 = call ptr @Perl_rsignal(i32 noundef %0, ptr noundef %309) #23
  %311 = call ptr @Perl_die_sv(ptr noundef nonnull %244) #23
  br label %322

312:                                              ; preds = %291, %251, %296, %288, %272, %270, %263, %249
  call void @Perl_sv_setsv_flags(ptr noundef nonnull %244, ptr noundef %202, i32 noundef 1538) #23
  %313 = icmp eq ptr %202, null
  br i1 %313, label %322, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.sv, ptr %202, i64 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !27
  %317 = icmp ugt i32 %316, 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = add i32 %316, -1
  store i32 %319, ptr %315, align 8, !tbaa !27
  br label %322

320:                                              ; preds = %314
  call void @Perl_sv_free2(ptr noundef nonnull %202, i32 noundef %316) #23
  br label %322

321:                                              ; preds = %116, %119
  store i32 %8, ptr @PL_savestack_ix, align 4, !tbaa !32
  br label %329

322:                                              ; preds = %307, %312, %318, %320
  store i32 %8, ptr @PL_savestack_ix, align 4, !tbaa !32
  %323 = getelementptr inbounds %struct.sv, ptr %136, i64 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !27
  %325 = icmp ugt i32 %324, 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = add i32 %324, -1
  store i32 %327, ptr %323, align 8, !tbaa !27
  br label %329

328:                                              ; preds = %322
  call void @Perl_sv_free2(ptr noundef nonnull %136, i32 noundef %324) #23
  br label %329

329:                                              ; preds = %328, %326, %321
  store ptr %6, ptr @PL_op, align 8, !tbaa !25
  store ptr %5, ptr @PL_Sv, align 8, !tbaa !25
  store ptr %7, ptr @PL_Xpv, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret void
}

declare i32 @PerlIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @Perl_PerlIO_stderr() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @Perl_save_destructor_x(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @S_unwind_handler_stack(ptr nocapture readnone %0) #20 {
  %2 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !32
  %3 = add nsw i32 %2, -5
  store i32 %3, ptr @PL_savestack_ix, align 4, !tbaa !32
  ret void
}

declare ptr @Perl_sv_2cv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_newSVpv(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_die_sv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_sethint(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i64 %4, -2
  %6 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  br i1 %5, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %7, i64 noundef %4, i32 noundef 524288) #23
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %12 = load i32, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !78
  %13 = or i32 %12, 131072
  store i32 %13, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !78
  %14 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !80
  %15 = tail call ptr @Perl_refcounted_he_new_sv(ptr noundef %14, ptr noundef %11, i32 noundef 0, ptr noundef %0, i32 noundef 0) #23
  store ptr %15, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !80
  ret i32 0
}

declare ptr @Perl_refcounted_he_new_sv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_clearhint(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !78
  %4 = or i32 %3, 131072
  store i32 %4, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i64 %6, -2
  %8 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !80
  %9 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @Perl_refcounted_he_new_sv(ptr noundef %8, ptr noundef %10, i32 noundef 0, ptr noundef null, i32 noundef 0) #23
  br label %15

13:                                               ; preds = %2
  %14 = tail call ptr @Perl_refcounted_he_new_pvn(ptr noundef %8, ptr noundef %10, i64 noundef %6, i32 noundef 0, ptr noundef null, i32 noundef 0) #23
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !80
  ret i32 0
}

declare ptr @Perl_refcounted_he_new_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_clearhints(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !80
  tail call void @Perl_refcounted_he_free(ptr noundef %3) #23
  store ptr null, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 13), align 8, !tbaa !80
  ret i32 0
}

declare void @Perl_refcounted_he_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_copycallchecker(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 3
  %7 = load i8, ptr %6, align 2, !tbaa !26
  %8 = sext i8 %7 to i32
  tail call void @Perl_sv_magic(ptr noundef %2, ptr noundef nonnull @PL_sv_undef, i32 noundef %8, ptr noundef null, i32 noundef 0) #23
  %9 = load i8, ptr %6, align 2, !tbaa !26
  %10 = icmp eq ptr %2, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.xpvmg, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11, %21
  %17 = phi ptr [ %22, %21 ], [ %14, %11 ]
  %18 = getelementptr inbounds %struct.magic, ptr %17, i64 0, i32 3
  %19 = load i8, ptr %18, align 2, !tbaa !26
  %20 = icmp eq i8 %19, %9
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16, !llvm.loop !49

24:                                               ; preds = %16, %21, %5, %11
  %25 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %21 ], [ %17, %16 ]
  %26 = getelementptr inbounds %struct.magic, ptr %25, i64 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.magic, ptr %25, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add i32 %36, -1
  store i32 %39, ptr %35, align 8, !tbaa !27
  br label %41

40:                                               ; preds = %34
  tail call void @Perl_sv_free2(ptr noundef nonnull %32, i32 noundef %36) #23
  br label %41

41:                                               ; preds = %40, %38, %30, %24
  %42 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds %struct.magic, ptr %25, i64 0, i32 7
  store ptr %43, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %41, %48
  %53 = getelementptr inbounds %struct.magic, ptr %25, i64 0, i32 6
  store ptr %46, ptr %53, align 8, !tbaa !54
  %54 = load i8, ptr %26, align 1, !tbaa !19
  %55 = or i8 %54, 2
  store i8 %55, ptr %26, align 1, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_setdebugvar(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.xpviv, ptr %8, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !12
  br label %13

11:                                               ; preds = %2
  %12 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i64 [ %10, %7 ], [ %12, %11 ]
  %15 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !114
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds [3 x i64], ptr @PL_DBcontrol, i64 0, i64 %17
  store i64 %14, ptr %18, align 8, !tbaa !44
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_getdebugvar(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !114
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds [3 x i64], ptr @PL_DBcontrol, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !44
  tail call void @Perl_sv_setiv(ptr noundef %0, i64 noundef %7) #23
  ret i32 0
}

declare void @Perl_sv_catpv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_is_invariant_string(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_is_utf8_string(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_utf8_hop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v8i32(<8 x i32>) #22

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 12}
!6 = !{!"sv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"magic", !7, i64 0, !7, i64 8, !15, i64 16, !8, i64 18, !8, i64 19, !16, i64 24, !7, i64 32, !7, i64 40}
!15 = !{!"short", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"mgvtbl", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!19 = !{!14, !8, i64 19}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !7, i64 24}
!22 = !{!14, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !8, i64 18}
!27 = !{!6, !10, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"magic_state", !7, i64 0, !10, i64 8, !10, i64 12, !30, i64 16}
!30 = !{!"_Bool", !8, i64 0}
!31 = !{!29, !10, i64 12}
!32 = !{!10, !10, i64 0}
!33 = !{!29, !10, i64 8}
!34 = !{!29, !30, i64 16}
!35 = !{!14, !7, i64 40}
!36 = !{!14, !16, i64 24}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !24}
!40 = !{!18, !7, i64 16}
!41 = distinct !{!41, !24}
!42 = !{!43, !16, i64 16}
!43 = !{!"xpv", !7, i64 0, !8, i64 8, !16, i64 16, !8, i64 24}
!44 = !{!16, !16, i64 0}
!45 = distinct !{!45, !24}
!46 = !{!47, !16, i64 16}
!47 = !{!"xpvav", !7, i64 0, !8, i64 8, !16, i64 16, !16, i64 24, !7, i64 32}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !8, i64 72}
!51 = !{!"xpvlv", !7, i64 0, !8, i64 8, !16, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !16, i64 56, !7, i64 64, !8, i64 72, !8, i64 73}
!52 = !{!51, !7, i64 64}
!53 = !{!51, !16, i64 56}
!54 = !{!14, !7, i64 32}
!55 = !{!56, !7, i64 0}
!56 = !{!"av", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!57 = !{!18, !7, i64 40}
!58 = distinct !{!58, !24}
!59 = !{!18, !7, i64 56}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!18, !7, i64 32}
!63 = distinct !{!63, !24}
!64 = !{!65, !7, i64 56}
!65 = !{!"pmop", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !8, i64 34, !8, i64 35, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !8, i64 72, !8, i64 80, !7, i64 88}
!66 = !{!67, !10, i64 96}
!67 = !{!"regexp", !7, i64 0, !8, i64 8, !16, i64 16, !8, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !7, i64 104, !10, i64 112, !10, i64 116, !7, i64 120, !7, i64 128, !7, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !10, i64 176, !10, i64 176, !7, i64 184}
!68 = !{!67, !10, i64 112}
!69 = !{!67, !7, i64 120}
!70 = !{!71, !16, i64 0}
!71 = !{!"regexp_paren_pair", !16, i64 0, !16, i64 8, !16, i64 16}
!72 = !{!71, !16, i64 8}
!73 = distinct !{!73, !24}
!74 = !{!67, !10, i64 56}
!75 = !{!67, !7, i64 128}
!76 = !{!67, !16, i64 160}
!77 = !{!67, !16, i64 152}
!78 = !{!79, !10, i64 56}
!79 = !{!"cop", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !8, i64 34, !8, i64 35, !10, i64 36, !7, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 72}
!80 = !{!79, !7, i64 72}
!81 = !{!67, !7, i64 32}
!82 = !{!83, !7, i64 40}
!83 = !{!"regexp_engine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!84 = !{!30, !30, i64 0}
!85 = distinct !{!85, !24}
!86 = !{!87, !10, i64 8}
!87 = !{!"gv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!88 = !{!89, !8, i64 238}
!89 = !{!"yy_parser", !7, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !10, i64 76, !7, i64 80, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 106, !10, i64 108, !7, i64 112, !10, i64 120, !10, i64 124, !8, i64 128, !8, i64 129, !30, i64 130, !30, i64 131, !10, i64 132, !90, i64 136, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !10, i64 232, !15, i64 236, !8, i64 238, !8, i64 239, !7, i64 240, !7, i64 248, !7, i64 256, !8, i64 264, !8, i64 272, !8, i64 312, !10, i64 332, !7, i64 336, !8, i64 344, !10, i64 600, !10, i64 604, !8, i64 608, !8, i64 609, !10, i64 610, !10, i64 610, !10, i64 610, !10, i64 610}
!90 = !{!"_sublex_info", !8, i64 0, !15, i64 2, !7, i64 8, !7, i64 16}
!91 = !{!79, !7, i64 64}
!92 = !{!67, !10, i64 116}
!93 = !{!94, !7, i64 8}
!94 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 67, !7, i64 72}
!95 = !{!96, !7, i64 0}
!96 = !{!"io", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!97 = !{!98, !7, i64 80}
!98 = !{!"xpvio", !7, i64 0, !8, i64 8, !16, i64 16, !8, i64 24, !8, i64 32, !7, i64 40, !8, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !8, i64 128, !8, i64 129}
!99 = !{!94, !7, i64 56}
!100 = !{!87, !7, i64 0}
!101 = !{!98, !7, i64 96}
!102 = !{!98, !16, i64 64}
!103 = !{!98, !16, i64 72}
!104 = !{!98, !16, i64 56}
!105 = !{!98, !8, i64 129}
!106 = !{!107, !7, i64 0}
!107 = !{!"ufuncs", !7, i64 0, !7, i64 8, !16, i64 16}
!108 = !{!107, !16, i64 16}
!109 = !{!110, !10, i64 24}
!110 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !111, i64 72, !111, i64 88, !111, i64 104, !8, i64 120}
!111 = !{!"timespec", !16, i64 0, !16, i64 8}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = !{!14, !15, i64 16}
!115 = distinct !{!115, !24}
!116 = !{!15, !15, i64 0}
!117 = !{!118, !10, i64 12}
!118 = !{!"hv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!119 = !{!118, !7, i64 0}
!120 = !{!121, !16, i64 24}
!121 = !{!"xpvhv", !7, i64 0, !8, i64 8, !16, i64 16, !16, i64 24}
!122 = !{!123, !10, i64 28}
!123 = !{!"xpvhv_aux", !8, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!124 = distinct !{!124, !24}
!125 = !{!121, !16, i64 16}
!126 = distinct !{!126, !24}
!127 = !{!128, !7, i64 24}
!128 = !{!"stackinfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!129 = !{!128, !7, i64 16}
!130 = !{!128, !10, i64 40}
!131 = !{!128, !10, i64 32}
!132 = !{!128, !7, i64 0}
!133 = !{!47, !16, i64 24}
!134 = distinct !{!134, !24, !135, !136}
!135 = !{!"llvm.loop.isvectorized", i32 1}
!136 = !{!"llvm.loop.unroll.runtime.disable"}
!137 = distinct !{!137, !24, !136, !135}
!138 = distinct !{!138, !24}
!139 = !{!140, !7, i64 0}
!140 = !{!"xpvmg", !7, i64 0, !8, i64 8, !16, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!141 = !{!123, !7, i64 16}
!142 = !{!143, !8, i64 34}
!143 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !8, i64 34, !8, i64 35}
!144 = !{!51, !8, i64 73}
!145 = !{!56, !10, i64 12}
!146 = !{!107, !7, i64 8}
!147 = !{!83, !7, i64 48}
!148 = distinct !{!148, !24}
!149 = !{!79, !7, i64 40}
!150 = !{!94, !7, i64 32}
!151 = distinct !{!151, !24, !135, !136}
!152 = distinct !{!152, !24, !136, !135}
!153 = !{!98, !7, i64 88}
!154 = !{!98, !7, i64 104}
!155 = !{!98, !7, i64 40}
!156 = distinct !{!156, !24}
!157 = distinct !{!157, !158}
!158 = !{!"llvm.loop.unroll.disable"}
!159 = !{!87, !10, i64 12}
!160 = !{!161, !10, i64 12}
!161 = !{!"cv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!162 = !{!161, !7, i64 0}
!163 = !{!164, !10, i64 92}
!164 = !{!"xpvcv", !7, i64 0, !8, i64 8, !16, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !7, i64 64, !8, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96}
