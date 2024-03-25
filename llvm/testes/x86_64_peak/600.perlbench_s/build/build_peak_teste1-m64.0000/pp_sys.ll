; ModuleID = 'pp_sys.c'
source_filename = "pp_sys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.hv = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.svop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu, %union._xnvu }
%union.anon.5 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.av = type { ptr, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu, ptr, %union.anon.8, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { ptr }
%struct.io = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu }
%union.anon.10 = type { i64 }
%struct.xpvlv = type { ptr, %union._xmgu, i64, %union.anon.11, %union._xivu, %union._xnvu, %union.anon.12, i64, ptr, i8, i8 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%union.anon.13 = type { i64 }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.14, ptr, %union.anon.15, %union.anon.16, %union.anon.17, ptr, %union.anon.18, ptr, i32, i32, i32 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { ptr }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%struct.context = type { %union.anon.19 }
%union.anon.19 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.block = type { i8, i8, i16, i32, ptr, i32, i32, ptr, %union.anon.20 }
%union.anon.20 = type { %struct.block_sub }
%struct.block_sub = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.padlist = type { i64, ptr, i32, i32 }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.26, %union._xivu }
%union.anon.26 = type { i64 }
%struct.TM64 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_Sv = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"``\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@PL_rs = external global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_statusvalue_posix = external local_unnamed_addr global i32, align 4
@PL_statusvalue = external local_unnamed_addr global i32, align 4
@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_globhook = external local_unnamed_addr global ptr, align 8
@PL_no_security = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@PL_last_in_gv = external global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_sv_no = external global %struct.sv, align 8
@PL_errgv = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"\09...caught\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Warning: something's wrong\00", align 1
@PL_warnhook = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%-p\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"PROPAGATE\00", align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"\09...propagated\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Died\00", align 1
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_ors_sv = external global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PL_no_usym = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"filehandle\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Opening dirhandle %2p also as a file\00", align 1
@PL_sv_consts = external local_unnamed_addr global [35 x ptr], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@PL_forkprocess = external local_unnamed_addr global i32, align 4
@PL_defoutgv = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@PL_no_func = external constant [0 x i8], align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"FILENO\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"umask not implemented\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"BINMODE\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"TIEHASH\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"TIEARRAY\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Cannot tie unreifiable array\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TIEHANDLE\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"TIESCALAR\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Can't locate object method \22%s\22 via package \22%-p\22\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Self-ties of arrays and hashes are not supported\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"UNTIE\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"untie attempted while %lu inner references still exist\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"AnyDBM_File\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"AnyDBM_File.pm\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"No dbm on this machine\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Non-string passed as bitmask\00", align 1
@PL_stdingv = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"GETC\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PL_utf8skip = external local_unnamed_addr constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Undefined format \22%-p\22 called\00", align 1
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_markstack = external local_unnamed_addr global ptr, align 8
@PL_scopestack_ix = external local_unnamed_addr global i32, align 4
@PL_curpm = external local_unnamed_addr global ptr, align 8
@PL_comppad = external local_unnamed_addr global ptr, align 8
@PL_formtarget = external local_unnamed_addr global ptr, align 8
@PL_toptarget = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"%2p_TOP\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Undefined top format \22%-p\22 called\00", align 1
@PL_savestack_ix = external local_unnamed_addr global i32, align 4
@PL_scopestack = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"page overflow\00", align 1
@PL_bodytarget = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"PRINTF\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Negative length\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Offset outside string\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Wide character in %s\00", align 1
@PL_op_desc = external local_unnamed_addr constant [0 x ptr], align 8
@PL_argvgv = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"TELL\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SEEK\00", align 1
@zero_but_true = internal constant [11 x i8] c"0 but true\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"Possible memory corruption: %s overflowed 3rd argument\00", align 1
@PL_op_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@PL_no_sock_func = external constant [0 x i8], align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@PL_defgv = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"lstat() on filehandle%s%-p\00", align 1
@PL_laststype = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [43 x i8] c"The stat preceding lstat() wasn't an lstat\00", align 1
@PL_statgv = external local_unnamed_addr global ptr, align 8
@PL_statname = external local_unnamed_addr global ptr, align 8
@PL_laststatval = external local_unnamed_addr global i32, align 4
@PL_statcache = external global %struct.stat, align 8
@PL_warn_nl = external constant [0 x i8], align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@PL_tmps_max = external local_unnamed_addr global i64, align 8
@PL_basetime = external local_unnamed_addr global i64, align 8
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.60 = private unnamed_addr constant [41 x i8] c"-T and -B not implemented on filehandles\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@PL_envgv = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"LOGDIR\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"Use of chdir('') or chdir(undef) as chdir() is deprecated\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"fchdir\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@PL_statbuf = external global %struct.stat, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@PL_no_dir_func = external constant [0 x i8], align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"telldir\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"seekdir\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"rewinddir\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"closedir\00", align 1
@PL_sig_pending = external local_unnamed_addr global i32, align 4
@PL_psig_pend = external local_unnamed_addr global ptr, align 8
@PL_signals = external local_unnamed_addr global i32, align 4
@PL_signalhook = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"panic: kid popen errno read, n=%u\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"getppid\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"getpgrp\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"setpgrp\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"getpriority\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"setpriority\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"times not implemented\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"gmtime\00", align 1
@reltable.Perl_pp_gmtime = internal unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.88 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.89 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.90 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.91 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.92 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.93 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.94 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime to i64)) to i32)], align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@reltable.Perl_pp_gmtime.118 = internal unnamed_addr constant [12 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.95 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.96 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.97 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.98 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.100 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.101 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.102 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.103 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.104 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.105 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.106 to i64), i64 ptrtoint (ptr @reltable.Perl_pp_gmtime.118 to i64)) to i32)], align 4
@.str.95 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"%s(%.0f) too large\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"%s(%.0f) too small\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"%s(%.0f) failed\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"%s %s %2d %02d:%02d:%02d %ld\00", align 1
@safe_years = internal unnamed_addr constant [28 x i16] [i16 2016, i16 2017, i16 2018, i16 2019, i16 2020, i16 2021, i16 2022, i16 2023, i16 2024, i16 2025, i16 2026, i16 2027, i16 2028, i16 2029, i16 2030, i16 2031, i16 2032, i16 2033, i16 2034, i16 2035, i16 2036, i16 2037, i16 2010, i16 2011, i16 2012, i16 2013, i16 2014, i16 2015], align 16
@length_of_year = internal unnamed_addr constant [2 x i16] [i16 365, i16 366], align 2
@julian_days_by_month = internal unnamed_addr constant [2 x [12 x i16]] [[12 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], [12 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335]], align 16
@days_in_month = internal unnamed_addr constant [2 x [12 x i8]] [[12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F"], align 16
@.str.111 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"System V IPC is not implemented on this machine\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"getlogin\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@switch.table.Perl_pp_ftrowned = private unnamed_addr constant [12 x i8] c"OozScbfdpugk", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_backtick() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %2, i64 -1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %10, ptr @PL_Sv, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = and i32 %12, 2098176
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %21

18:                                               ; preds = %0
  %19 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %10, ptr noundef null, i32 noundef 34) #16
  %20 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %4, %15 ], [ %20, %18 ]
  %23 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %24 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 5
  %25 = load i8, ptr %24, align 2, !tbaa !17
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = zext i8 %26 to i32
  br label %32

30:                                               ; preds = %21
  %31 = tail call i32 @Perl_block_gimme() #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.1) #16
  br label %37

37:                                               ; preds = %32, %36
  %38 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.op, ptr %38, i64 0, i32 6
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, 32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str, ptr @.str.3
  %47 = select i1 %43, ptr %46, ptr @.str.2
  %48 = tail call ptr @Perl_my_popen(ptr noundef %23, ptr noundef nonnull %47) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %151, label %50

50:                                               ; preds = %37
  %51 = tail call ptr @Perl_PerlIO_context_layers(ptr noundef null) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @PerlIO_apply_layers(ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull %51) #16
  br label %58

58:                                               ; preds = %56, %53, %50
  switch i32 %33, label %59 [
    i32 1, label %63
    i32 2, label %68
  ]

59:                                               ; preds = %58
  %60 = tail call ptr @Perl_newSV(i64 noundef 79) #16
  %61 = tail call ptr @Perl_sv_gets(ptr noundef %60, ptr noundef nonnull %48, i32 noundef 0) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %90, label %101

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #16
  br label %64

64:                                               ; preds = %64, %63
  %65 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %48, ptr noundef nonnull %1, i64 noundef 256) #16
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %64, label %67, !llvm.loop !23

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #16
  br label %135

68:                                               ; preds = %58
  tail call void @Perl_push_scope() #16
  tail call void @Perl_save_sptr(ptr noundef nonnull @PL_rs) #16
  store ptr @PL_sv_undef, ptr @PL_rs, align 8, !tbaa !6
  tail call void @Perl_sv_setpvn(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef 0) #16
  br label %69

69:                                               ; preds = %69, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.xpv, ptr %70, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = trunc i64 %72 to i32
  %74 = tail call ptr @Perl_sv_gets(ptr noundef nonnull %8, ptr noundef nonnull %48, i32 noundef %73) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %69, !llvm.loop !28

76:                                               ; preds = %69
  tail call void @Perl_pop_scope() #16
  %77 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %9 to i64
  %80 = sub i64 %78, %79
  %81 = icmp slt i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %9, ptr noundef nonnull %9, i64 noundef 1) #16
  br label %84

84:                                               ; preds = %76, %82
  %85 = phi ptr [ %83, %82 ], [ %9, %76 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %8, ptr %86, align 8, !tbaa !6
  %87 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %135, label %89

89:                                               ; preds = %84
  tail call void @Perl_sv_magic(ptr noundef nonnull %8, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #16
  br label %135

90:                                               ; preds = %131, %59
  %91 = phi ptr [ %9, %59 ], [ %114, %131 ]
  %92 = phi ptr [ %60, %59 ], [ %132, %131 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %135, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add i32 %96, -1
  store i32 %99, ptr %95, align 8, !tbaa !29
  br label %135

100:                                              ; preds = %94
  tail call void @Perl_sv_free2(ptr noundef nonnull %92, i32 noundef %96) #16
  br label %135

101:                                              ; preds = %59, %131
  %102 = phi ptr [ %132, %131 ], [ %60, %59 ]
  %103 = phi ptr [ %114, %131 ], [ %9, %59 ]
  %104 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = icmp slt i64 %107, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %103, ptr noundef nonnull %103, i64 noundef 1) #16
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi ptr [ %110, %109 ], [ %103, %101 ]
  %113 = tail call ptr @Perl_sv_2mortal(ptr noundef %102) #16
  %114 = getelementptr inbounds ptr, ptr %112, i64 1
  store ptr %113, ptr %114, align 8, !tbaa !6
  %115 = load ptr, ptr %102, align 8, !tbaa !25
  %116 = getelementptr inbounds %struct.xpv, ptr %115, i64 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.xpv, ptr %115, i64 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = sub i64 %117, %119
  %121 = icmp ugt i64 %120, 20
  br i1 %121, label %122, label %127

122:                                              ; preds = %111
  %123 = add i64 %119, 1
  store i64 %123, ptr %116, align 8, !tbaa !16
  %124 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = tail call ptr @Perl_safesysrealloc(ptr noundef %125, i64 noundef %123) #16
  store ptr %126, ptr %124, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %111, %122
  %128 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @Perl_sv_magic(ptr noundef nonnull %102, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #16
  br label %131

131:                                              ; preds = %130, %127
  %132 = tail call ptr @Perl_newSV(i64 noundef 79) #16
  %133 = tail call ptr @Perl_sv_gets(ptr noundef %132, ptr noundef nonnull %48, i32 noundef 0) #16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %90, label %101

135:                                              ; preds = %100, %98, %90, %67, %89, %84
  %136 = phi ptr [ %9, %67 ], [ %86, %89 ], [ %86, %84 ], [ %91, %90 ], [ %91, %98 ], [ %91, %100 ]
  %137 = call i32 @Perl_my_pclose(ptr noundef nonnull %48) #16
  store i32 %137, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  %140 = and i32 %137, 127
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %137, 65280
  %143 = select i1 %141, i32 %142, i32 0
  %144 = shl nuw nsw i32 %140, 24
  %145 = add nuw i32 %144, 16777216
  %146 = icmp sgt i32 %145, 33554431
  %147 = select i1 %146, i32 %140, i32 0
  %148 = or i32 %147, %143
  br label %149

149:                                              ; preds = %135, %139
  %150 = phi i32 [ %148, %139 ], [ -1, %135 ]
  store i32 %150, ptr @PL_statusvalue, align 4, !tbaa !30
  store i8 1, ptr @PL_tainted, align 1, !tbaa !18
  br label %154

151:                                              ; preds = %37
  store i32 -1, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  store i32 -1, ptr @PL_statusvalue, align 4, !tbaa !30
  %152 = icmp eq i32 %33, 2
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  store ptr @PL_sv_undef, ptr %2, align 8, !tbaa !6
  br label %154

154:                                              ; preds = %149, %151, %153
  %155 = phi ptr [ %2, %153 ], [ %136, %149 ], [ %9, %151 ]
  store ptr %155, ptr @PL_stack_sp, align 8, !tbaa !6
  %156 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  ret ptr %157
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare void @Perl_taint_proper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_my_popen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_PerlIO_context_layers(ptr noundef) local_unnamed_addr #2

declare i32 @PerlIO_apply_layers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Perl_PerlIO_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_sptr(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_my_pclose(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_glob() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !17
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds ptr, ptr %1, i64 -1
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi ptr [ %1, %0 ], [ %7, %6 ]
  %11 = phi ptr [ null, %0 ], [ %8, %6 ]
  store ptr %10, ptr @PL_stack_sp, align 8, !tbaa !6
  %12 = load ptr, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = and i32 %14, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %12) #16
  %19 = tail call ptr @Perl_sv_2mortal(ptr noundef %18) #16
  store ptr %19, ptr %10, align 8, !tbaa !6
  %20 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 5
  %24 = load i8, ptr %23, align 2, !tbaa !17
  br label %25

25:                                               ; preds = %9, %17
  %26 = phi i8 [ %4, %9 ], [ %24, %17 ]
  %27 = phi ptr [ %12, %9 ], [ %21, %17 ]
  %28 = and i8 %26, 3
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = zext i8 %28 to i32
  br label %34

32:                                               ; preds = %25
  %33 = tail call i32 @Perl_block_gimme() #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, 2048
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %141, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = and i32 %44, 1048576
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %141, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %42, align 8, !tbaa !25
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.hv, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = and i32 %51, 268435456
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %141, label %54

54:                                               ; preds = %47
  %55 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %27, ptr noundef nonnull @PL_sv_undef, i32 noundef 15, i32 noundef 73) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %141, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  switch i32 %35, label %93 [
    i32 1, label %123
    i32 3, label %59
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.sv, ptr %55, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = and i32 %61, 8388608
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @Perl_mg_size(ptr noundef nonnull %55) #16
  %66 = sext i32 %65 to i64
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %55, align 8, !tbaa !36
  %69 = getelementptr inbounds %struct.xpvav, ptr %68, i64 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %66, %64 ], [ %70, %67 ]
  %73 = getelementptr inbounds ptr, ptr %58, i64 -1
  %74 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp sgt i64 %78, %72
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = add nsw i64 %72, 1
  %82 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %73, ptr noundef nonnull %73, i64 noundef %81) #16
  br label %83

83:                                               ; preds = %71, %80
  %84 = phi ptr [ %82, %80 ], [ %73, %71 ]
  %85 = icmp slt i64 %72, 0
  br i1 %85, label %123, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %83 ]
  %88 = phi ptr [ %90, %86 ], [ %84, %83 ]
  %89 = tail call ptr @Perl_av_shift(ptr noundef nonnull %55) #16
  %90 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %89, ptr %90, align 8, !tbaa !6
  %91 = add nuw i64 %87, 1
  %92 = icmp eq i64 %87, %72
  br i1 %92, label %123, label %86, !llvm.loop !40

93:                                               ; preds = %57
  %94 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.op, ptr %94, i64 0, i32 5
  %96 = load i8, ptr %95, align 2, !tbaa !17
  %97 = and i8 %96, 64
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds ptr, ptr %58, i64 -1
  br label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.op, ptr %94, i64 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi ptr [ %100, %99 ], [ %105, %101 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  tail call void @Perl_sv_setsv_flags(ptr noundef %108, ptr noundef nonnull %55, i32 noundef 1538) #16
  %109 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.op, ptr %109, i64 0, i32 5
  %111 = load i8, ptr %110, align 2, !tbaa !17
  %112 = shl i8 %111, 1
  %113 = ashr i8 %112, 7
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %58, i64 %114
  %116 = getelementptr inbounds %struct.sv, ptr %108, i64 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = and i32 %117, 4194304
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  %121 = tail call i32 @Perl_mg_set(ptr noundef nonnull %108) #16
  br label %122

122:                                              ; preds = %106, %120
  store ptr %108, ptr %115, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %86, %83, %57, %122
  %124 = phi ptr [ %58, %57 ], [ %115, %122 ], [ %84, %83 ], [ %90, %86 ]
  store ptr %124, ptr @PL_stack_sp, align 8, !tbaa !6
  %125 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.op, ptr %125, i64 0, i32 5
  %127 = load i8, ptr %126, align 2, !tbaa !17
  %128 = icmp sgt i8 %127, -1
  %129 = load ptr, ptr %125, align 8, !tbaa !31
  br i1 %128, label %161, label %130

130:                                              ; preds = %123, %130
  %131 = phi ptr [ %132, %130 ], [ %129, %123 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds %struct.op, ptr %132, i64 0, i32 4
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, 511
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %130, label %137, !llvm.loop !41

137:                                              ; preds = %130
  %138 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %139 = getelementptr inbounds i32, ptr %138, i64 -1
  store ptr %139, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %140 = load ptr, ptr %132, align 8, !tbaa !31
  br label %161

141:                                              ; preds = %34, %40, %47, %54
  %142 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %143 = getelementptr inbounds %struct.op, ptr %142, i64 0, i32 5
  %144 = load i8, ptr %143, align 2, !tbaa !17
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %142, align 8, !tbaa !31
  br label %161

148:                                              ; preds = %141
  %149 = load ptr, ptr @PL_globhook, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  tail call void %149() #16
  %152 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  br label %161

154:                                              ; preds = %148
  tail call void @Perl_push_scope() #16
  %155 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i8 1, ptr @PL_tainted, align 1, !tbaa !18
  tail call void @Perl_taint_proper(ptr noundef nonnull @PL_no_security, ptr noundef nonnull @.str.5) #16
  br label %158

158:                                              ; preds = %157, %154
  tail call void @Perl_save_sptr(ptr noundef nonnull @PL_last_in_gv) #16
  store ptr %11, ptr @PL_last_in_gv, align 8, !tbaa !6
  tail call void @Perl_save_sptr(ptr noundef nonnull @PL_rs) #16
  %159 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.6, i64 noundef 1, i32 noundef 524288) #16
  store ptr %159, ptr @PL_rs, align 8, !tbaa !6
  %160 = tail call ptr @Perl_do_readline() #16
  tail call void @Perl_pop_scope() #16
  br label %161

161:                                              ; preds = %123, %137, %158, %151, %146
  %162 = phi ptr [ %147, %146 ], [ %153, %151 ], [ %160, %158 ], [ %140, %137 ], [ %129, %123 ]
  ret ptr %162
}

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_amagic_call(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_av_shift(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_do_readline() local_unnamed_addr #2

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_rcatline() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.svop, ptr %1, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %3, ptr @PL_last_in_gv, align 8, !tbaa !6
  %4 = tail call ptr @Perl_do_readline() #16
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_warn() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %15 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.op, ptr %15, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  tail call void @Perl_do_join(ptr noundef %19, ptr noundef nonnull @PL_sv_no, ptr noundef %8, ptr noundef %2) #16
  %20 = getelementptr inbounds ptr, ptr %8, i64 1
  br label %40

21:                                               ; preds = %0
  %22 = icmp eq ptr %2, %8
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %9
  %27 = icmp slt i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr @Perl_stack_grow(ptr noundef %2, ptr noundef %2, i64 noundef 1) #16
  br label %30

30:                                               ; preds = %23, %28
  %31 = getelementptr inbounds ptr, ptr %2, i64 1
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %33, i32 noundef 1538) #16
  br label %40

40:                                               ; preds = %30, %38, %32, %13
  %41 = phi ptr [ %19, %13 ], [ @PL_sv_no, %30 ], [ %39, %38 ], [ %33, %32 ]
  %42 = phi ptr [ %20, %13 ], [ %31, %30 ], [ %2, %38 ], [ %2, %32 ]
  %43 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %104

47:                                               ; preds = %40
  %48 = and i32 %44, 2098176
  %49 = icmp eq i32 %48, 1024
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.xpv, ptr %51, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !26
  store i64 %53, ptr %1, align 8, !tbaa !44
  br label %57

54:                                               ; preds = %47
  %55 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %41, ptr noundef nonnull %1, i32 noundef 34) #16
  %56 = load i64, ptr %1, align 8, !tbaa !44
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i64 [ %56, %54 ], [ %53, %50 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = load ptr, ptr @PL_errgv, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.gv, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %61, i32 noundef 0) #16
  %68 = getelementptr inbounds %struct.gv, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %60, %66
  %72 = phi ptr [ %70, %66 ], [ %64, %60 ]
  %73 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = and i32 %74, 2097152
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = call i32 @Perl_mg_get(ptr noundef nonnull %72) #16
  %79 = load i32, ptr %73, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %71, %77
  %81 = phi i32 [ %74, %71 ], [ %79, %77 ]
  %82 = and i32 %81, 2048
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = and i32 %81, 2097152
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = call ptr @Perl_sv_newmortal() #16
  call void @Perl_sv_setsv_flags(ptr noundef %88, ptr noundef nonnull %72, i32 noundef 1536) #16
  br label %104

89:                                               ; preds = %80
  %90 = and i32 %81, 16384
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %72, align 8, !tbaa !25
  %94 = getelementptr inbounds %struct.xpv, ptr %93, i64 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %100

97:                                               ; preds = %89
  %98 = and i32 %81, 12288
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97, %92
  %101 = call ptr @Perl_sv_newmortal() #16
  call void @Perl_sv_setsv_flags(ptr noundef %101, ptr noundef nonnull %72, i32 noundef 1536) #16
  call void @Perl_sv_catpvn_flags(ptr noundef %101, ptr noundef nonnull @.str.7, i64 noundef 10, i32 noundef 2) #16
  br label %104

102:                                              ; preds = %97, %92
  %103 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.8, i64 noundef 26, i32 noundef 524288) #16
  br label %104

104:                                              ; preds = %87, %102, %100, %84, %40, %57
  %105 = phi ptr [ %41, %40 ], [ %41, %57 ], [ %88, %87 ], [ %101, %100 ], [ %103, %102 ], [ %72, %84 ]
  %106 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = and i32 %107, 2048
  %109 = icmp eq i32 %108, 0
  %110 = load ptr, ptr @PL_warnhook, align 8
  %111 = icmp ne ptr %110, null
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull %105) #16
  br label %115

114:                                              ; preds = %104
  call void @Perl_warn_sv(ptr noundef nonnull %105) #16
  br label %115

115:                                              ; preds = %114, %113
  store ptr @PL_sv_yes, ptr %42, align 8, !tbaa !6
  store ptr %42, ptr @PL_stack_sp, align 8, !tbaa !6
  %116 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %117
}

declare void @Perl_do_join(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_mortalcopy_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_warn(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_warn_sv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_pp_die() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %21, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %15 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.op, ptr %15, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  tail call void @Perl_do_join(ptr noundef %19, ptr noundef nonnull @PL_sv_no, ptr noundef %8, ptr noundef %2) #16
  %20 = getelementptr inbounds ptr, ptr %8, i64 1
  br label %23

21:                                               ; preds = %0
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %19, %13 ], [ %22, %21 ]
  %25 = phi ptr [ %20, %13 ], [ %2, %21 ]
  %26 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %144

30:                                               ; preds = %23
  %31 = and i32 %27, 2098176
  %32 = icmp eq i32 %31, 1024
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %24, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.xpv, ptr %34, i64 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !26
  store i64 %36, ptr %1, align 8, !tbaa !44
  br label %40

37:                                               ; preds = %30
  %38 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %24, ptr noundef nonnull %1, i32 noundef 34) #16
  %39 = load i64, ptr %1, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i64 [ %39, %37 ], [ %36, %33 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %144

43:                                               ; preds = %40
  %44 = load ptr, ptr @PL_errgv, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.gv, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %44, i32 noundef 0) #16
  %51 = getelementptr inbounds %struct.gv, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %43, %49
  %55 = phi ptr [ %53, %49 ], [ %47, %43 ]
  %56 = getelementptr inbounds %struct.sv, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = and i32 %57, 2097152
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = call i32 @Perl_mg_get(ptr noundef nonnull %55) #16
  %62 = load i32, ptr %56, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %54, %60
  %64 = phi i32 [ %57, %54 ], [ %62, %60 ]
  %65 = and i32 %64, 2048
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %132, label %67

67:                                               ; preds = %63
  %68 = call i32 @Perl_sv_isobject(ptr noundef nonnull %55) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %144, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.sv, ptr %55, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = call ptr @Perl_gv_fetchmethod_autoload(ptr noundef %74, ptr noundef nonnull @.str.10, i32 noundef 1) #16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %144, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.cop, ptr %78, i64 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %80, align 8, !tbaa !47
  %84 = getelementptr inbounds %struct.xpvgv, ptr %83, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.hek, ptr %85, i64 0, i32 2, i64 2
  br label %87

87:                                               ; preds = %77, %82
  %88 = phi ptr [ %86, %82 ], [ null, %77 ]
  %89 = call ptr @Perl_newSVpv(ptr noundef %88, i64 noundef 0) #16
  %90 = call ptr @Perl_sv_2mortal(ptr noundef %89) #16
  %91 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.cop, ptr %91, i64 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = zext i32 %93 to i64
  %95 = call ptr @Perl_newSVuv(i64 noundef %94) #16
  %96 = call ptr @Perl_sv_2mortal(ptr noundef %95) #16
  %97 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %25 to i64
  %100 = sub i64 %98, %99
  %101 = icmp slt i64 %100, 24
  br i1 %101, label %102, label %104

102:                                              ; preds = %87
  %103 = call ptr @Perl_stack_grow(ptr noundef nonnull %25, ptr noundef nonnull %25, i64 noundef 3) #16
  br label %104

104:                                              ; preds = %102, %87
  %105 = phi ptr [ %103, %102 ], [ %25, %87 ]
  %106 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  store ptr %107, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %108 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call ptr @Perl_markstack_grow() #16
  br label %112

112:                                              ; preds = %104, %110
  %113 = phi ptr [ %111, %110 ], [ %107, %104 ]
  %114 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %115 = ptrtoint ptr %105 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 3
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %113, align 4, !tbaa !30
  %120 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %55, ptr %120, align 8, !tbaa !6
  %121 = getelementptr inbounds ptr, ptr %105, i64 2
  store ptr %90, ptr %121, align 8, !tbaa !6
  %122 = getelementptr inbounds ptr, ptr %105, i64 3
  store ptr %96, ptr %122, align 8, !tbaa !6
  store ptr %122, ptr @PL_stack_sp, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.gv, ptr %75, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds %struct.gp, ptr %124, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = call i32 @Perl_call_sv(ptr noundef %126, i32 noundef 42) #16
  %128 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %129 = getelementptr inbounds ptr, ptr %128, i64 -1
  store ptr %129, ptr @PL_stack_sp, align 8, !tbaa !6
  %130 = load ptr, ptr %128, align 8, !tbaa !6
  %131 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %130, i32 noundef 1538) #16
  br label %144

132:                                              ; preds = %63
  %133 = and i32 %64, 1024
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %55, align 8, !tbaa !25
  %137 = getelementptr inbounds %struct.xpv, ptr %136, i64 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %55, i32 noundef 1538) #16
  call void @Perl_sv_catpvn_flags(ptr noundef %141, ptr noundef nonnull @.str.11, i64 noundef 14, i32 noundef 2) #16
  br label %144

142:                                              ; preds = %135, %132
  %143 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.12, i64 noundef 4, i32 noundef 524288) #16
  br label %144

144:                                              ; preds = %67, %142, %140, %112, %70, %23, %40
  %145 = phi ptr [ %24, %23 ], [ %24, %40 ], [ %55, %67 ], [ %141, %140 ], [ %143, %142 ], [ %131, %112 ], [ %55, %70 ]
  %146 = call ptr @Perl_die_sv(ptr noundef %145) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr null
}

declare i32 @Perl_sv_isobject(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchmethod_autoload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_die_sv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_tied_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %1, ptr @PL_stack_sp, align 8, !tbaa !6
  %8 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.stackinfo, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = tail call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #16
  %14 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.stackinfo, ptr %13, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.stackinfo, ptr %14, i64 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi ptr [ %10, %6 ], [ %13, %12 ]
  %19 = getelementptr inbounds %struct.stackinfo, ptr %18, i64 0, i32 6
  store i32 2, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds %struct.stackinfo, ptr %18, i64 0, i32 4
  store i32 -1, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %18, align 8, !tbaa !57
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.xpvav, ptr %22, i64 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = load ptr, ptr @PL_curstack, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.xpvav, ptr %30, i64 0, i32 2
  store i64 %28, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.av, ptr %21, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr @PL_stack_base, align 8, !tbaa !6
  %34 = load ptr, ptr %18, align 8, !tbaa !57
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.xpvav, ptr %35, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  store ptr %38, ptr @PL_stack_max, align 8, !tbaa !6
  %39 = load ptr, ptr %18, align 8, !tbaa !57
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds %struct.xpvav, ptr %40, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds ptr, ptr %33, i64 %42
  store ptr %43, ptr @PL_stack_sp, align 8, !tbaa !6
  %44 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %44, ptr @PL_curstack, align 8, !tbaa !6
  store ptr %18, ptr @PL_curstackinfo, align 8, !tbaa !6
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add i32 %5, 1
  %50 = zext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %17
  %53 = tail call ptr @Perl_stack_grow(ptr noundef %43, ptr noundef %43, i64 noundef %50) #16
  br label %54

54:                                               ; preds = %52, %17
  %55 = phi ptr [ %53, %52 ], [ %43, %17 ]
  %56 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %57, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %58 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = tail call ptr @Perl_markstack_grow() #16
  br label %62

62:                                               ; preds = %54, %60
  %63 = phi ptr [ %61, %60 ], [ %57, %54 ]
  %64 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %63, align 4, !tbaa !30
  %70 = getelementptr inbounds %struct.magic, ptr %3, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = tail call ptr @Perl_newRV(ptr noundef %2) #16
  %75 = tail call ptr @Perl_sv_2mortal(ptr noundef %74) #16
  br label %76

76:                                               ; preds = %62, %73
  %77 = phi ptr [ %75, %73 ], [ %71, %62 ]
  %78 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %77, ptr %78, align 8, !tbaa !6
  %79 = and i32 %4, 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds ptr, ptr %55, i64 2
  %83 = getelementptr inbounds ptr, ptr %1, i64 2
  %84 = zext i32 %5 to i64
  %85 = shl nuw nsw i64 %84, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %83, i64 %85, i1 false)
  %86 = getelementptr inbounds ptr, ptr %78, i64 %84
  br label %176

87:                                               ; preds = %76
  %88 = icmp eq i32 %5, 0
  br i1 %88, label %176, label %89

89:                                               ; preds = %87
  %90 = and i32 %4, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.va_start(ptr nonnull %7)
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i64 0, i32 2
  %93 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i64 0, i32 3
  br i1 %91, label %94, label %114

94:                                               ; preds = %89, %107
  %95 = phi i32 [ %112, %107 ], [ %5, %89 ]
  %96 = phi ptr [ %111, %107 ], [ %78, %89 ]
  %97 = load i32, ptr %7, align 16
  %98 = icmp ult i32 %97, 41
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  store ptr %101, ptr %92, align 8
  br label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %93, align 16
  %104 = zext i32 %97 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = add nuw nsw i32 %97, 8
  store i32 %106, ptr %7, align 16
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi ptr [ %105, %102 ], [ %100, %99 ]
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Perl_sv_2mortal(ptr noundef %109) #16
  %111 = getelementptr inbounds ptr, ptr %96, i64 1
  store ptr %110, ptr %111, align 8, !tbaa !6
  %112 = add i32 %95, -1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %174, label %94, !llvm.loop !62

114:                                              ; preds = %89
  %115 = load i32, ptr %7, align 16
  %116 = and i32 %5, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = icmp ult i32 %115, 41
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %92, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  store ptr %122, ptr %92, align 8
  br label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %93, align 16
  %125 = zext i32 %115 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = add nuw nsw i32 %115, 8
  store i32 %127, ptr %7, align 16
  br label %128

128:                                              ; preds = %123, %120
  %129 = phi i32 [ %127, %123 ], [ %115, %120 ]
  %130 = phi ptr [ %126, %123 ], [ %121, %120 ]
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %55, i64 2
  store ptr %131, ptr %132, align 8, !tbaa !6
  %133 = add i32 %5, -1
  br label %134

134:                                              ; preds = %128, %114
  %135 = phi ptr [ undef, %114 ], [ %132, %128 ]
  %136 = phi i32 [ %115, %114 ], [ %129, %128 ]
  %137 = phi i32 [ %5, %114 ], [ %133, %128 ]
  %138 = phi ptr [ %78, %114 ], [ %132, %128 ]
  %139 = icmp eq i32 %5, 1
  br i1 %139, label %174, label %140

140:                                              ; preds = %134, %167
  %141 = phi i32 [ %168, %167 ], [ %136, %134 ]
  %142 = phi i32 [ %172, %167 ], [ %137, %134 ]
  %143 = phi ptr [ %171, %167 ], [ %138, %134 ]
  %144 = icmp ult i32 %141, 41
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %93, align 16
  %147 = zext i32 %141 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = add nuw nsw i32 %141, 8
  store i32 %149, ptr %7, align 16
  br label %153

150:                                              ; preds = %140
  %151 = load ptr, ptr %92, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %92, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi i32 [ %149, %145 ], [ %141, %150 ]
  %155 = phi ptr [ %148, %145 ], [ %151, %150 ]
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr %156, ptr %157, align 8, !tbaa !6
  %158 = icmp ult i32 %154, 41
  br i1 %158, label %162, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %92, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  store ptr %161, ptr %92, align 8
  br label %167

162:                                              ; preds = %153
  %163 = load ptr, ptr %93, align 16
  %164 = zext i32 %154 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = add nuw nsw i32 %154, 8
  store i32 %166, ptr %7, align 16
  br label %167

167:                                              ; preds = %162, %159
  %168 = phi i32 [ %166, %162 ], [ %154, %159 ]
  %169 = phi ptr [ %165, %162 ], [ %160, %159 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %143, i64 2
  store ptr %170, ptr %171, align 8, !tbaa !6
  %172 = add i32 %142, -2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %140, !llvm.loop !62

174:                                              ; preds = %134, %167, %107
  %175 = phi ptr [ %111, %107 ], [ %135, %134 ], [ %171, %167 ]
  call void @llvm.va_end(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %176

176:                                              ; preds = %87, %174, %81
  %177 = phi ptr [ %86, %81 ], [ %175, %174 ], [ %78, %87 ]
  store ptr %177, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @Perl_push_scope() #16
  %178 = and i32 %4, 16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  call void @Perl_save_generic_svref(ptr noundef nonnull @PL_ors_sv) #16
  %181 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.13, i64 noundef 1) #16
  store ptr %181, ptr @PL_ors_sv, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %180, %176
  %183 = and i32 %4, 3
  %184 = or i32 %183, 4096
  %185 = call i32 @Perl_call_sv(ptr noundef %0, i32 noundef %184) #16
  %186 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %187 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct.stackinfo, ptr %187, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  call void @Perl_croak_popstack() #16
  br label %192

192:                                              ; preds = %182, %191
  %193 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = load ptr, ptr @PL_curstack, align 8, !tbaa !6
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = getelementptr inbounds %struct.xpvav, ptr %199, i64 0, i32 2
  store i64 %197, ptr %200, align 8, !tbaa !38
  %201 = load ptr, ptr %189, align 8, !tbaa !57
  %202 = getelementptr inbounds %struct.av, ptr %201, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  store ptr %203, ptr @PL_stack_base, align 8, !tbaa !6
  %204 = load ptr, ptr %189, align 8, !tbaa !57
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = getelementptr inbounds %struct.xpvav, ptr %205, i64 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !58
  %208 = getelementptr inbounds ptr, ptr %203, i64 %207
  store ptr %208, ptr @PL_stack_max, align 8, !tbaa !6
  %209 = load ptr, ptr %189, align 8, !tbaa !57
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = getelementptr inbounds %struct.xpvav, ptr %210, i64 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !38
  %213 = getelementptr inbounds ptr, ptr %203, i64 %212
  store ptr %213, ptr @PL_stack_sp, align 8, !tbaa !6
  %214 = load ptr, ptr %189, align 8, !tbaa !57
  store ptr %214, ptr @PL_curstack, align 8, !tbaa !6
  store ptr %189, ptr @PL_curstackinfo, align 8, !tbaa !6
  %215 = icmp eq i32 %185, 0
  br i1 %215, label %233, label %216

216:                                              ; preds = %192
  %217 = ptrtoint ptr %208 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sext i32 %185 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call ptr @Perl_stack_grow(ptr noundef %213, ptr noundef %213, i64 noundef %221) #16
  br label %225

225:                                              ; preds = %216, %223
  %226 = phi ptr [ %224, %223 ], [ %213, %216 ]
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = sub nsw i64 0, %221
  %229 = getelementptr inbounds ptr, ptr %186, i64 %228
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = shl nsw i64 %221, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr nonnull align 1 %230, i64 %231, i1 false)
  %232 = getelementptr inbounds ptr, ptr %226, i64 %221
  store ptr %232, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %225, %192
  call void @Perl_pop_scope() #16
  %234 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  ret ptr %235
}

declare ptr @Perl_new_stackinfo(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare void @Perl_save_generic_svref(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_croak_popstack() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_open() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  %9 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %10 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.op, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %15 = getelementptr inbounds ptr, ptr %8, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = trunc i32 %18 to i8
  switch i8 %19, label %23 [
    i8 9, label %25
    i8 10, label %20
  ]

20:                                               ; preds = %0
  %21 = and i32 %18, 49152
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %25, label %23

23:                                               ; preds = %0, %20
  %24 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_usym, ptr noundef nonnull @.str.14) #16
  br label %134

25:                                               ; preds = %20, %0
  %26 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.gp, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %69, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %29, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.xpvio, ptr %32, i64 0, i32 17
  %34 = load i8, ptr %33, align 1, !tbaa !67
  %35 = and i8 %34, -17
  store i8 %35, ptr %33, align 1, !tbaa !67
  %36 = getelementptr inbounds %struct.xpvio, ptr %32, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %26, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.gp, ptr %40, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr %16, ptr %42
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds %struct.xpvgv, ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 517, ptr noundef nonnull @.str.15, ptr noundef %47) #16
  br label %48

48:                                               ; preds = %39, %31
  %49 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = and i32 %50, 8388608
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @Perl_mg_find(ptr noundef nonnull %29, i32 noundef 113) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 18), align 16, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.16, i32 noundef 0) #16
  store ptr %60, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 18), align 16, !tbaa !6
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi ptr [ %60, %59 ], [ %57, %56 ]
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %15 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %29, ptr noundef nonnull %54, i32 noundef 10, i32 noundef %67)
  br label %134

69:                                               ; preds = %48, %53, %25
  %70 = icmp ult ptr %15, %2
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds ptr, ptr %8, i64 2
  br label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %26, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %16, i32 noundef 0) #16
  %79 = getelementptr inbounds %struct.gv, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %77, %73, %71
  %82 = phi ptr [ %72, %71 ], [ %80, %77 ], [ %74, %73 ]
  %83 = phi ptr [ %72, %71 ], [ %15, %77 ], [ %15, %73 ]
  %84 = load ptr, ptr %82, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = and i32 %86, 2098176
  %88 = icmp eq i32 %87, 1024
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %84, align 8, !tbaa !25
  %91 = getelementptr inbounds %struct.xpv, ptr %90, i64 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !26
  store i64 %92, ptr %1, align 8, !tbaa !44
  %93 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  br label %98

95:                                               ; preds = %81
  %96 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %84, ptr noundef nonnull %1, i32 noundef 34) #16
  %97 = load i64, ptr %1, align 8, !tbaa !44
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi i64 [ %92, %89 ], [ %97, %95 ]
  %100 = phi ptr [ %94, %89 ], [ %96, %95 ]
  %101 = getelementptr inbounds ptr, ptr %83, i64 1
  %102 = ptrtoint ptr %2 to i64
  %103 = ptrtoint ptr %83 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  %107 = call zeroext i1 @Perl_do_open6(ptr noundef nonnull %16, ptr noundef %100, i64 noundef %99, ptr noundef null, ptr noundef nonnull %101, i32 noundef %106) #16
  %108 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %109 = getelementptr inbounds ptr, ptr %108, i64 %7
  %110 = load i32, ptr @PL_forkprocess, align 4, !tbaa !30
  br i1 %107, label %111, label %117

111:                                              ; preds = %98
  %112 = sext i32 %110 to i64
  call void @Perl_sv_setiv(ptr noundef %14, i64 noundef %112) #16
  %113 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = and i32 %114, 4194304
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %130, label %128

117:                                              ; preds = %98
  %118 = icmp eq i32 %110, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  call void @Perl_sv_setiv(ptr noundef %14, i64 noundef 0) #16
  %120 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = and i32 %121, 4194304
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds ptr, ptr %109, i64 1
  store ptr @PL_sv_undef, ptr %125, align 8, !tbaa !6
  store ptr %125, ptr @PL_stack_sp, align 8, !tbaa !6
  %126 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  br label %134

128:                                              ; preds = %119, %111
  %129 = call i32 @Perl_mg_set(ptr noundef nonnull %14) #16
  br label %130

130:                                              ; preds = %128, %119, %111
  %131 = getelementptr inbounds ptr, ptr %109, i64 1
  store ptr %14, ptr %131, align 8, !tbaa !6
  store ptr %131, ptr @PL_stack_sp, align 8, !tbaa !6
  %132 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %61, %130, %124, %23
  %135 = phi ptr [ %133, %130 ], [ %127, %124 ], [ %68, %61 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %135
}

declare ptr @Perl_die(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpv_share(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_do_open6(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_close() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = and i8 %4, 15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds ptr, ptr %1, i64 -1
  %11 = load ptr, ptr @PL_defoutgv, align 8
  %12 = select i1 %9, ptr %11, ptr %8
  br label %22

13:                                               ; preds = %0
  %14 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !6
  %15 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #16
  br label %22

22:                                               ; preds = %7, %20, %13
  %23 = phi ptr [ %14, %20 ], [ %14, %13 ], [ %12, %7 ]
  %24 = phi ptr [ %21, %20 ], [ %1, %13 ], [ %10, %7 ]
  %25 = icmp eq ptr %23, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -9
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.gv, ptr %23, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.gp, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = and i32 %42, 8388608
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @Perl_mg_find(ptr noundef nonnull %38, i32 noundef 113) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 30), align 16, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.17, i32 noundef 0) #16
  store ptr %52, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 30), align 16, !tbaa !6
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi ptr [ %52, %51 ], [ %49, %48 ]
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %54, ptr noundef %24, ptr noundef nonnull %38, ptr noundef nonnull %46, i32 noundef 2, i32 noundef 0)
  br label %62

56:                                               ; preds = %40, %45, %26, %32, %36, %22
  %57 = tail call zeroext i1 @Perl_do_close(ptr noundef %23, i1 noundef zeroext true) #16
  %58 = select i1 %57, ptr @PL_sv_yes, ptr @PL_sv_no
  %59 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %58, ptr %59, align 8, !tbaa !6
  store ptr %59, ptr @PL_stack_sp, align 8, !tbaa !6
  %60 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi ptr [ %61, %56 ], [ %55, %53 ]
  ret ptr %63
}

declare zeroext i1 @Perl_do_close(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_pipe_op() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.18) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_fileno() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = and i8 %9, 15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr @PL_sv_undef, ptr %13, align 8, !tbaa !6
  store ptr %13, ptr @PL_stack_sp, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  br label %77

15:                                               ; preds = %0
  %16 = getelementptr inbounds ptr, ptr %1, i64 -1
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -9
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.gv, ptr %17, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.gp, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %62, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 8388608
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @Perl_mg_find(ptr noundef nonnull %31, i32 noundef 113) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 29), align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.19, i32 noundef 0) #16
  store ptr %45, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 29), align 8, !tbaa !6
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi ptr [ %45, %44 ], [ %42, %41 ]
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %47, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %39, i32 noundef 2, i32 noundef 0)
  br label %77

49:                                               ; preds = %33, %38
  %50 = load ptr, ptr %31, align 8, !tbaa !65
  %51 = getelementptr inbounds %struct.xpvio, ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @__errno_location() #17
  store i32 95, ptr %55, align 4, !tbaa !30
  store ptr @PL_sv_undef, ptr %1, align 8, !tbaa !6
  store ptr %1, ptr @PL_stack_sp, align 8, !tbaa !6
  %56 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  br label %77

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.io, ptr %31, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %19, %15, %25, %29, %58
  store ptr @PL_sv_undef, ptr %1, align 8, !tbaa !6
  store ptr %1, ptr @PL_stack_sp, align 8, !tbaa !6
  %63 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  br label %77

65:                                               ; preds = %58
  %66 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %60) #16
  %67 = sext i32 %66 to i64
  tail call void @Perl_sv_setiv(ptr noundef %7, i64 noundef %67) #16
  %68 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %69, 4194304
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %74

74:                                               ; preds = %65, %72
  store ptr %7, ptr %1, align 8, !tbaa !6
  store ptr %1, ptr @PL_stack_sp, align 8, !tbaa !6
  %75 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %74, %62, %54, %46, %12
  %78 = phi ptr [ %14, %12 ], [ %48, %46 ], [ %57, %54 ], [ %76, %74 ], [ %64, %62 ]
  ret ptr %78
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @Perl_PerlIO_fileno(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_umask() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = and i8 %4, 15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds ptr, ptr %1, i64 -1
  br i1 %9, label %28, label %11

11:                                               ; preds = %7
  store ptr %8, ptr @PL_Sv, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = and i32 %13, 2097408
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.xpviv, ptr %17, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !16
  br label %22

20:                                               ; preds = %11
  %21 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %8, i32 noundef 2) #16
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %19, %16 ], [ %21, %20 ]
  %24 = and i64 %23, 448
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.20) #16
  br label %42

28:                                               ; preds = %7, %22, %0
  %29 = phi ptr [ %10, %22 ], [ %1, %0 ], [ %10, %7 ]
  %30 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call ptr @Perl_stack_grow(ptr noundef %29, ptr noundef %29, i64 noundef 1) #16
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi ptr [ %36, %35 ], [ %29, %28 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr @PL_sv_undef, ptr %39, align 8, !tbaa !6
  store ptr %39, ptr @PL_stack_sp, align 8, !tbaa !6
  %40 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %37, %26
  %43 = phi ptr [ %27, %26 ], [ %41, %37 ]
  ret ptr %43
}

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_binmode() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = and i8 %5, 15
  switch i8 %6, label %10 [
    i8 0, label %7
    i8 1, label %13
  ]

7:                                                ; preds = %0
  %8 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr @PL_sv_undef, ptr %8, align 8, !tbaa !6
  store ptr %8, ptr @PL_stack_sp, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  br label %112

10:                                               ; preds = %0
  %11 = getelementptr inbounds ptr, ptr %2, i64 -1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %0, %10
  %14 = phi ptr [ %12, %10 ], [ null, %0 ]
  %15 = phi ptr [ %11, %10 ], [ %2, %0 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  %17 = load ptr, ptr %15, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -9
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.gv, ptr %17, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.gp, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 8388608
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @Perl_mg_find(ptr noundef nonnull %31, i32 noundef 113) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 28), align 16, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.21, i32 noundef 0) #16
  store ptr %45, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 28), align 16, !tbaa !6
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %45, %44 ], [ %42, %41 ]
  %48 = icmp ne ptr %14, null
  %49 = zext i1 %48 to i32
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %47, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %39, i32 noundef 6, i32 noundef %49, ptr noundef %14)
  br label %112

51:                                               ; preds = %33, %38
  %52 = getelementptr inbounds %struct.io, ptr %31, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %19, %13, %25, %29, %51
  tail call void @Perl_report_evil_fh(ptr noundef %17) #16
  %56 = tail call ptr @__errno_location() #17
  store i32 9, ptr %56, align 4, !tbaa !30
  store ptr @PL_sv_undef, ptr %15, align 8, !tbaa !6
  store ptr %15, ptr @PL_stack_sp, align 8, !tbaa !6
  %57 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  br label %112

59:                                               ; preds = %51
  store ptr %16, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 0, ptr %1, align 8, !tbaa !44
  %60 = icmp eq ptr %14, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = and i32 %63, 2098176
  %65 = icmp eq i32 %64, 1024
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.xpv, ptr %67, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %69, ptr %1, align 8, !tbaa !44
  %70 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  br label %75

72:                                               ; preds = %61
  %73 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef 34) #16
  %74 = load i64, ptr %1, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %66, %72, %59
  %76 = phi i64 [ 0, %59 ], [ %69, %66 ], [ %74, %72 ]
  %77 = phi ptr [ null, %59 ], [ %71, %66 ], [ %73, %72 ]
  %78 = call i32 @Perl_mode_from_discipline(ptr noundef %77, i64 noundef %76) #16
  %79 = load ptr, ptr %31, align 8, !tbaa !65
  %80 = getelementptr inbounds %struct.xpvio, ptr %79, i64 0, i32 16
  %81 = load i8, ptr %80, align 8, !tbaa !71
  %82 = sext i8 %81 to i32
  %83 = call i32 @PerlIO_binmode(ptr noundef nonnull %53, i32 noundef %82, i32 noundef %78, ptr noundef %77) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %31, align 8, !tbaa !65
  %87 = getelementptr inbounds %struct.xpvio, ptr %86, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = icmp eq ptr %88, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %52, align 8, !tbaa !16
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.xpvio, ptr %86, i64 0, i32 16
  %95 = load i8, ptr %94, align 8, !tbaa !71
  %96 = sext i8 %95 to i32
  %97 = call i32 @PerlIO_binmode(ptr noundef nonnull %88, i32 noundef %96, i32 noundef %78, ptr noundef %77) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr @PL_sv_undef, ptr %101, align 8, !tbaa !6
  br label %108

102:                                              ; preds = %93, %90, %85
  %103 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  store ptr @PL_sv_yes, ptr %104, align 8, !tbaa !6
  br label %108

105:                                              ; preds = %75
  %106 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  store ptr @PL_sv_undef, ptr %107, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %105, %102, %99
  %109 = phi ptr [ %107, %105 ], [ %104, %102 ], [ %101, %99 ]
  store ptr %109, ptr @PL_stack_sp, align 8, !tbaa !6
  %110 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  br label %112

112:                                              ; preds = %46, %108, %55, %7
  %113 = phi ptr [ %9, %7 ], [ %111, %108 ], [ %58, %55 ], [ %50, %46 ]
  ret ptr %113
}

declare void @Perl_report_evil_fh(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mode_from_discipline(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PerlIO_binmode(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_tie() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %69 [
    i8 12, label %14
    i8 11, label %25
    i8 9, label %35
    i8 10, label %35
  ]

14:                                               ; preds = %0
  %15 = and i32 %12, 1073741824
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @Perl_hv_eiter_p(ptr noundef nonnull %10) #16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = and i32 %22, -1073741825
  store i32 %23, ptr %11, align 4, !tbaa !14
  tail call void @Perl_hv_free_ent(ptr noundef nonnull %10, ptr noundef nonnull %19) #16
  br label %24

24:                                               ; preds = %21, %17, %14
  tail call void @Perl_hv_eiter_set(ptr noundef nonnull %10, ptr noundef null) #16
  br label %69

25:                                               ; preds = %0
  %26 = and i32 %12, 1073741824
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  %29 = icmp sgt i32 %12, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.24) #16
  br label %31

31:                                               ; preds = %30, %28
  tail call void @Perl_av_clear(ptr noundef nonnull %10) #16
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, 1073741824
  store i32 %34, ptr %11, align 4, !tbaa !14
  br label %69

35:                                               ; preds = %0, %0
  %36 = and i32 %12, 49152
  %37 = icmp eq i32 %36, 32768
  %38 = and i32 %12, 255
  br i1 %37, label %39, label %58

39:                                               ; preds = %35
  %40 = add nsw i32 %38, -9
  %41 = icmp ult i32 %40, 2
  %42 = and i32 %12, 16777216
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %43, %41
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.gp, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = tail call ptr @Perl_newSV_type(i32 noundef 15) #16
  %53 = load ptr, ptr %46, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.gp, ptr %53, i64 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %46, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.gp, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  br label %69

58:                                               ; preds = %35, %39
  %59 = icmp eq i32 %38, 10
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = getelementptr inbounds %struct.xpvlv, ptr %61, i64 0, i32 9
  %63 = load i8, ptr %62, align 8, !tbaa !73
  %64 = icmp eq i8 %63, 121
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  tail call void @Perl_vivify_defelem(ptr noundef nonnull %10) #16
  %66 = load ptr, ptr %10, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.xpvlv, ptr %66, i64 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  br label %69

69:                                               ; preds = %45, %51, %0, %65, %60, %58, %25, %31, %24
  %70 = phi ptr [ @.str.23, %25 ], [ @.str.23, %31 ], [ @.str.22, %24 ], [ @.str.26, %58 ], [ @.str.26, %60 ], [ @.str.26, %65 ], [ @.str.26, %0 ], [ @.str.25, %51 ], [ @.str.25, %45 ]
  %71 = phi i32 [ 80, %25 ], [ 80, %31 ], [ 80, %24 ], [ 113, %58 ], [ 113, %60 ], [ 113, %65 ], [ 113, %0 ], [ 113, %51 ], [ 113, %45 ]
  %72 = phi ptr [ %10, %25 ], [ %10, %31 ], [ %10, %24 ], [ %10, %58 ], [ %10, %60 ], [ %68, %65 ], [ %10, %0 ], [ %57, %51 ], [ %49, %45 ]
  %73 = getelementptr inbounds ptr, ptr %8, i64 2
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %9 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 3
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %73, align 8, !tbaa !6
  %80 = tail call i32 @Perl_sv_isobject(ptr noundef %79) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %244, label %82

82:                                               ; preds = %69
  tail call void @Perl_push_scope() #16
  %83 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.stackinfo, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = tail call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #16
  %89 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.stackinfo, ptr %88, i64 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !54
  %91 = getelementptr inbounds %struct.stackinfo, ptr %89, i64 0, i32 3
  store ptr %88, ptr %91, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi ptr [ %85, %82 ], [ %88, %87 ]
  %94 = getelementptr inbounds %struct.stackinfo, ptr %93, i64 0, i32 6
  store i32 2, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds %struct.stackinfo, ptr %93, i64 0, i32 4
  store i32 -1, ptr %95, align 8, !tbaa !56
  %96 = load ptr, ptr %93, align 8, !tbaa !57
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds %struct.xpvav, ptr %97, i64 0, i32 2
  store i64 0, ptr %98, align 8, !tbaa !38
  %99 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %74, %100
  %102 = ashr exact i64 %101, 3
  %103 = load ptr, ptr @PL_curstack, align 8, !tbaa !6
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds %struct.xpvav, ptr %104, i64 0, i32 2
  store i64 %102, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds %struct.av, ptr %96, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  store ptr %107, ptr @PL_stack_base, align 8, !tbaa !6
  %108 = load ptr, ptr %93, align 8, !tbaa !57
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds %struct.xpvav, ptr %109, i64 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !58
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  store ptr %112, ptr @PL_stack_max, align 8, !tbaa !6
  %113 = load ptr, ptr %93, align 8, !tbaa !57
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds %struct.xpvav, ptr %114, i64 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds ptr, ptr %107, i64 %116
  store ptr %117, ptr @PL_stack_sp, align 8, !tbaa !6
  %118 = load ptr, ptr %93, align 8, !tbaa !57
  store ptr %118, ptr @PL_curstack, align 8, !tbaa !6
  store ptr %93, ptr @PL_curstackinfo, align 8, !tbaa !6
  %119 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store ptr %120, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %121 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %92
  %124 = tail call ptr @Perl_markstack_grow() #16
  %125 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %126 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %92, %123
  %128 = phi ptr [ %126, %123 ], [ %112, %92 ]
  %129 = phi ptr [ %125, %123 ], [ %107, %92 ]
  %130 = phi ptr [ %124, %123 ], [ %120, %92 ]
  %131 = ptrtoint ptr %117 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 3
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %130, align 4, !tbaa !30
  %136 = ptrtoint ptr %128 to i64
  %137 = sub i64 %136, %131
  %138 = ashr exact i64 %137, 3
  %139 = shl i64 %76, 29
  %140 = ashr i64 %139, 32
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %127
  %143 = tail call ptr @Perl_stack_grow(ptr noundef %117, ptr noundef %117, i64 noundef %140) #16
  br label %144

144:                                              ; preds = %127, %142
  %145 = phi ptr [ %143, %142 ], [ %117, %127 ]
  %146 = ptrtoint ptr %145 to i64
  %147 = icmp eq i32 %78, 0
  br i1 %147, label %241, label %148

148:                                              ; preds = %144
  %149 = and i64 %77, 4294967295
  %150 = icmp ult i64 %149, 16
  br i1 %150, label %187, label %151

151:                                              ; preds = %148
  %152 = shl nsw i64 %7, 3
  %153 = add i64 %152, %3
  %154 = sub i64 %146, %153
  %155 = add i64 %154, -8
  %156 = icmp ult i64 %155, 128
  br i1 %156, label %187, label %157

157:                                              ; preds = %151
  %158 = and i64 %77, 15
  %159 = sub nsw i64 %149, %158
  %160 = shl nsw i64 %159, 3
  %161 = getelementptr i8, ptr %145, i64 %160
  %162 = trunc i64 %159 to i32
  %163 = sub i32 %78, %162
  %164 = shl nsw i64 %159, 3
  %165 = getelementptr i8, ptr %73, i64 %164
  br label %166

166:                                              ; preds = %166, %157
  %167 = phi i64 [ 0, %157 ], [ %183, %166 ]
  %168 = shl i64 %167, 3
  %169 = getelementptr i8, ptr %145, i64 %168
  %170 = shl i64 %167, 3
  %171 = getelementptr i8, ptr %73, i64 %170
  %172 = load <4 x ptr>, ptr %171, align 8, !tbaa !6
  %173 = getelementptr ptr, ptr %171, i64 4
  %174 = load <4 x ptr>, ptr %173, align 8, !tbaa !6
  %175 = getelementptr ptr, ptr %171, i64 8
  %176 = load <4 x ptr>, ptr %175, align 8, !tbaa !6
  %177 = getelementptr ptr, ptr %171, i64 12
  %178 = load <4 x ptr>, ptr %177, align 8, !tbaa !6
  %179 = getelementptr inbounds ptr, ptr %169, i64 1
  store <4 x ptr> %172, ptr %179, align 8, !tbaa !6
  %180 = getelementptr inbounds ptr, ptr %169, i64 5
  store <4 x ptr> %174, ptr %180, align 8, !tbaa !6
  %181 = getelementptr inbounds ptr, ptr %169, i64 9
  store <4 x ptr> %176, ptr %181, align 8, !tbaa !6
  %182 = getelementptr inbounds ptr, ptr %169, i64 13
  store <4 x ptr> %178, ptr %182, align 8, !tbaa !6
  %183 = add nuw i64 %167, 16
  %184 = icmp eq i64 %183, %159
  br i1 %184, label %185, label %166, !llvm.loop !76

185:                                              ; preds = %166
  %186 = icmp eq i64 %158, 0
  br i1 %186, label %241, label %187

187:                                              ; preds = %151, %148, %185
  %188 = phi ptr [ %145, %151 ], [ %145, %148 ], [ %161, %185 ]
  %189 = phi i32 [ %78, %151 ], [ %78, %148 ], [ %163, %185 ]
  %190 = phi ptr [ %73, %151 ], [ %73, %148 ], [ %165, %185 ]
  %191 = add i32 %189, -1
  %192 = and i32 %189, 7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %187, %194
  %195 = phi ptr [ %202, %194 ], [ %188, %187 ]
  %196 = phi i32 [ %199, %194 ], [ %189, %187 ]
  %197 = phi ptr [ %200, %194 ], [ %190, %187 ]
  %198 = phi i32 [ %203, %194 ], [ 0, %187 ]
  %199 = add i32 %196, -1
  %200 = getelementptr inbounds ptr, ptr %197, i64 1
  %201 = load ptr, ptr %197, align 8, !tbaa !6
  %202 = getelementptr inbounds ptr, ptr %195, i64 1
  store ptr %201, ptr %202, align 8, !tbaa !6
  %203 = add i32 %198, 1
  %204 = icmp eq i32 %203, %192
  br i1 %204, label %205, label %194, !llvm.loop !79

205:                                              ; preds = %194, %187
  %206 = phi ptr [ undef, %187 ], [ %202, %194 ]
  %207 = phi ptr [ %188, %187 ], [ %202, %194 ]
  %208 = phi i32 [ %189, %187 ], [ %199, %194 ]
  %209 = phi ptr [ %190, %187 ], [ %200, %194 ]
  %210 = icmp ult i32 %191, 7
  br i1 %210, label %241, label %211

211:                                              ; preds = %205, %211
  %212 = phi ptr [ %239, %211 ], [ %207, %205 ]
  %213 = phi i32 [ %236, %211 ], [ %208, %205 ]
  %214 = phi ptr [ %237, %211 ], [ %209, %205 ]
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %214, align 8, !tbaa !6
  %217 = getelementptr inbounds ptr, ptr %212, i64 1
  store ptr %216, ptr %217, align 8, !tbaa !6
  %218 = getelementptr inbounds ptr, ptr %214, i64 2
  %219 = load ptr, ptr %215, align 8, !tbaa !6
  %220 = getelementptr inbounds ptr, ptr %212, i64 2
  store ptr %219, ptr %220, align 8, !tbaa !6
  %221 = getelementptr inbounds ptr, ptr %214, i64 3
  %222 = load ptr, ptr %218, align 8, !tbaa !6
  %223 = getelementptr inbounds ptr, ptr %212, i64 3
  store ptr %222, ptr %223, align 8, !tbaa !6
  %224 = getelementptr inbounds ptr, ptr %214, i64 4
  %225 = load ptr, ptr %221, align 8, !tbaa !6
  %226 = getelementptr inbounds ptr, ptr %212, i64 4
  store ptr %225, ptr %226, align 8, !tbaa !6
  %227 = getelementptr inbounds ptr, ptr %214, i64 5
  %228 = load ptr, ptr %224, align 8, !tbaa !6
  %229 = getelementptr inbounds ptr, ptr %212, i64 5
  store ptr %228, ptr %229, align 8, !tbaa !6
  %230 = getelementptr inbounds ptr, ptr %214, i64 6
  %231 = load ptr, ptr %227, align 8, !tbaa !6
  %232 = getelementptr inbounds ptr, ptr %212, i64 6
  store ptr %231, ptr %232, align 8, !tbaa !6
  %233 = getelementptr inbounds ptr, ptr %214, i64 7
  %234 = load ptr, ptr %230, align 8, !tbaa !6
  %235 = getelementptr inbounds ptr, ptr %212, i64 7
  store ptr %234, ptr %235, align 8, !tbaa !6
  %236 = add i32 %213, -8
  %237 = getelementptr inbounds ptr, ptr %214, i64 8
  %238 = load ptr, ptr %233, align 8, !tbaa !6
  %239 = getelementptr inbounds ptr, ptr %212, i64 8
  store ptr %238, ptr %239, align 8, !tbaa !6
  %240 = icmp eq i32 %236, 0
  br i1 %240, label %241, label %211, !llvm.loop !81

241:                                              ; preds = %205, %211, %185, %144
  %242 = phi ptr [ %145, %144 ], [ %161, %185 ], [ %206, %205 ], [ %239, %211 ]
  store ptr %242, ptr @PL_stack_sp, align 8, !tbaa !6
  %243 = tail call i32 @Perl_call_method(ptr noundef nonnull %70, i32 noundef 2) #16
  br label %431

244:                                              ; preds = %69
  %245 = load ptr, ptr %73, align 8, !tbaa !6
  %246 = tail call ptr @Perl_gv_stashsv(ptr noundef %245, i32 noundef 0) #16
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %246, ptr noundef nonnull %70, i32 noundef 1) #16
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %265

251:                                              ; preds = %248, %244
  %252 = load ptr, ptr %73, align 8, !tbaa !6
  %253 = getelementptr inbounds %struct.sv, ptr %252, i64 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = and i32 %254, 65280
  %256 = icmp ne i32 %255, 0
  %257 = and i32 %254, 255
  %258 = icmp eq i32 %257, 8
  %259 = or i1 %256, %258
  %260 = and i32 %254, 16826623
  %261 = icmp eq i32 %260, 16777226
  %262 = or i1 %261, %259
  %263 = select i1 %262, ptr %252, ptr @PL_sv_no
  %264 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.27, ptr noundef nonnull %70, ptr noundef nonnull %263) #16
  br label %487

265:                                              ; preds = %248
  tail call void @Perl_push_scope() #16
  %266 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %267 = getelementptr inbounds %struct.stackinfo, ptr %266, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !52
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = tail call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #16
  %272 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %273 = getelementptr inbounds %struct.stackinfo, ptr %271, i64 0, i32 2
  store ptr %272, ptr %273, align 8, !tbaa !54
  %274 = getelementptr inbounds %struct.stackinfo, ptr %272, i64 0, i32 3
  store ptr %271, ptr %274, align 8, !tbaa !52
  br label %275

275:                                              ; preds = %270, %265
  %276 = phi ptr [ %268, %265 ], [ %271, %270 ]
  %277 = getelementptr inbounds %struct.stackinfo, ptr %276, i64 0, i32 6
  store i32 2, ptr %277, align 8, !tbaa !55
  %278 = getelementptr inbounds %struct.stackinfo, ptr %276, i64 0, i32 4
  store i32 -1, ptr %278, align 8, !tbaa !56
  %279 = load ptr, ptr %276, align 8, !tbaa !57
  %280 = load ptr, ptr %279, align 8, !tbaa !36
  %281 = getelementptr inbounds %struct.xpvav, ptr %280, i64 0, i32 2
  store i64 0, ptr %281, align 8, !tbaa !38
  %282 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %74, %283
  %285 = ashr exact i64 %284, 3
  %286 = load ptr, ptr @PL_curstack, align 8, !tbaa !6
  %287 = load ptr, ptr %286, align 8, !tbaa !36
  %288 = getelementptr inbounds %struct.xpvav, ptr %287, i64 0, i32 2
  store i64 %285, ptr %288, align 8, !tbaa !38
  %289 = getelementptr inbounds %struct.av, ptr %279, i64 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  store ptr %290, ptr @PL_stack_base, align 8, !tbaa !6
  %291 = load ptr, ptr %276, align 8, !tbaa !57
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  %293 = getelementptr inbounds %struct.xpvav, ptr %292, i64 0, i32 3
  %294 = load i64, ptr %293, align 8, !tbaa !58
  %295 = getelementptr inbounds ptr, ptr %290, i64 %294
  store ptr %295, ptr @PL_stack_max, align 8, !tbaa !6
  %296 = load ptr, ptr %276, align 8, !tbaa !57
  %297 = load ptr, ptr %296, align 8, !tbaa !36
  %298 = getelementptr inbounds %struct.xpvav, ptr %297, i64 0, i32 2
  %299 = load i64, ptr %298, align 8, !tbaa !38
  %300 = getelementptr inbounds ptr, ptr %290, i64 %299
  store ptr %300, ptr @PL_stack_sp, align 8, !tbaa !6
  %301 = load ptr, ptr %276, align 8, !tbaa !57
  store ptr %301, ptr @PL_curstack, align 8, !tbaa !6
  store ptr %276, ptr @PL_curstackinfo, align 8, !tbaa !6
  %302 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %303 = getelementptr inbounds i32, ptr %302, i64 1
  store ptr %303, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %304 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %275
  %307 = tail call ptr @Perl_markstack_grow() #16
  %308 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %309 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  br label %310

310:                                              ; preds = %275, %306
  %311 = phi ptr [ %309, %306 ], [ %295, %275 ]
  %312 = phi ptr [ %308, %306 ], [ %290, %275 ]
  %313 = phi ptr [ %307, %306 ], [ %303, %275 ]
  %314 = ptrtoint ptr %300 to i64
  %315 = ptrtoint ptr %312 to i64
  %316 = sub i64 %314, %315
  %317 = lshr exact i64 %316, 3
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %313, align 4, !tbaa !30
  %319 = ptrtoint ptr %311 to i64
  %320 = sub i64 %319, %314
  %321 = ashr exact i64 %320, 3
  %322 = shl i64 %76, 29
  %323 = ashr i64 %322, 32
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %310
  %326 = tail call ptr @Perl_stack_grow(ptr noundef %300, ptr noundef %300, i64 noundef %323) #16
  br label %327

327:                                              ; preds = %310, %325
  %328 = phi ptr [ %326, %325 ], [ %300, %310 ]
  %329 = ptrtoint ptr %328 to i64
  %330 = icmp eq i32 %78, 0
  br i1 %330, label %424, label %331

331:                                              ; preds = %327
  %332 = and i64 %77, 4294967295
  %333 = icmp ult i64 %332, 16
  br i1 %333, label %370, label %334

334:                                              ; preds = %331
  %335 = shl nsw i64 %7, 3
  %336 = add i64 %335, %3
  %337 = sub i64 %329, %336
  %338 = add i64 %337, -8
  %339 = icmp ult i64 %338, 128
  br i1 %339, label %370, label %340

340:                                              ; preds = %334
  %341 = and i64 %77, 15
  %342 = sub nsw i64 %332, %341
  %343 = shl nsw i64 %342, 3
  %344 = getelementptr i8, ptr %328, i64 %343
  %345 = trunc i64 %342 to i32
  %346 = sub i32 %78, %345
  %347 = shl nsw i64 %342, 3
  %348 = getelementptr i8, ptr %73, i64 %347
  br label %349

349:                                              ; preds = %349, %340
  %350 = phi i64 [ 0, %340 ], [ %366, %349 ]
  %351 = shl i64 %350, 3
  %352 = getelementptr i8, ptr %328, i64 %351
  %353 = shl i64 %350, 3
  %354 = getelementptr i8, ptr %73, i64 %353
  %355 = load <4 x ptr>, ptr %354, align 8, !tbaa !6
  %356 = getelementptr ptr, ptr %354, i64 4
  %357 = load <4 x ptr>, ptr %356, align 8, !tbaa !6
  %358 = getelementptr ptr, ptr %354, i64 8
  %359 = load <4 x ptr>, ptr %358, align 8, !tbaa !6
  %360 = getelementptr ptr, ptr %354, i64 12
  %361 = load <4 x ptr>, ptr %360, align 8, !tbaa !6
  %362 = getelementptr inbounds ptr, ptr %352, i64 1
  store <4 x ptr> %355, ptr %362, align 8, !tbaa !6
  %363 = getelementptr inbounds ptr, ptr %352, i64 5
  store <4 x ptr> %357, ptr %363, align 8, !tbaa !6
  %364 = getelementptr inbounds ptr, ptr %352, i64 9
  store <4 x ptr> %359, ptr %364, align 8, !tbaa !6
  %365 = getelementptr inbounds ptr, ptr %352, i64 13
  store <4 x ptr> %361, ptr %365, align 8, !tbaa !6
  %366 = add nuw i64 %350, 16
  %367 = icmp eq i64 %366, %342
  br i1 %367, label %368, label %349, !llvm.loop !82

368:                                              ; preds = %349
  %369 = icmp eq i64 %341, 0
  br i1 %369, label %424, label %370

370:                                              ; preds = %334, %331, %368
  %371 = phi ptr [ %328, %334 ], [ %328, %331 ], [ %344, %368 ]
  %372 = phi i32 [ %78, %334 ], [ %78, %331 ], [ %346, %368 ]
  %373 = phi ptr [ %73, %334 ], [ %73, %331 ], [ %348, %368 ]
  %374 = add i32 %372, -1
  %375 = and i32 %372, 7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %388, label %377

377:                                              ; preds = %370, %377
  %378 = phi ptr [ %385, %377 ], [ %371, %370 ]
  %379 = phi i32 [ %382, %377 ], [ %372, %370 ]
  %380 = phi ptr [ %383, %377 ], [ %373, %370 ]
  %381 = phi i32 [ %386, %377 ], [ 0, %370 ]
  %382 = add i32 %379, -1
  %383 = getelementptr inbounds ptr, ptr %380, i64 1
  %384 = load ptr, ptr %380, align 8, !tbaa !6
  %385 = getelementptr inbounds ptr, ptr %378, i64 1
  store ptr %384, ptr %385, align 8, !tbaa !6
  %386 = add i32 %381, 1
  %387 = icmp eq i32 %386, %375
  br i1 %387, label %388, label %377, !llvm.loop !83

388:                                              ; preds = %377, %370
  %389 = phi ptr [ undef, %370 ], [ %385, %377 ]
  %390 = phi ptr [ %371, %370 ], [ %385, %377 ]
  %391 = phi i32 [ %372, %370 ], [ %382, %377 ]
  %392 = phi ptr [ %373, %370 ], [ %383, %377 ]
  %393 = icmp ult i32 %374, 7
  br i1 %393, label %424, label %394

394:                                              ; preds = %388, %394
  %395 = phi ptr [ %422, %394 ], [ %390, %388 ]
  %396 = phi i32 [ %419, %394 ], [ %391, %388 ]
  %397 = phi ptr [ %420, %394 ], [ %392, %388 ]
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %397, align 8, !tbaa !6
  %400 = getelementptr inbounds ptr, ptr %395, i64 1
  store ptr %399, ptr %400, align 8, !tbaa !6
  %401 = getelementptr inbounds ptr, ptr %397, i64 2
  %402 = load ptr, ptr %398, align 8, !tbaa !6
  %403 = getelementptr inbounds ptr, ptr %395, i64 2
  store ptr %402, ptr %403, align 8, !tbaa !6
  %404 = getelementptr inbounds ptr, ptr %397, i64 3
  %405 = load ptr, ptr %401, align 8, !tbaa !6
  %406 = getelementptr inbounds ptr, ptr %395, i64 3
  store ptr %405, ptr %406, align 8, !tbaa !6
  %407 = getelementptr inbounds ptr, ptr %397, i64 4
  %408 = load ptr, ptr %404, align 8, !tbaa !6
  %409 = getelementptr inbounds ptr, ptr %395, i64 4
  store ptr %408, ptr %409, align 8, !tbaa !6
  %410 = getelementptr inbounds ptr, ptr %397, i64 5
  %411 = load ptr, ptr %407, align 8, !tbaa !6
  %412 = getelementptr inbounds ptr, ptr %395, i64 5
  store ptr %411, ptr %412, align 8, !tbaa !6
  %413 = getelementptr inbounds ptr, ptr %397, i64 6
  %414 = load ptr, ptr %410, align 8, !tbaa !6
  %415 = getelementptr inbounds ptr, ptr %395, i64 6
  store ptr %414, ptr %415, align 8, !tbaa !6
  %416 = getelementptr inbounds ptr, ptr %397, i64 7
  %417 = load ptr, ptr %413, align 8, !tbaa !6
  %418 = getelementptr inbounds ptr, ptr %395, i64 7
  store ptr %417, ptr %418, align 8, !tbaa !6
  %419 = add i32 %396, -8
  %420 = getelementptr inbounds ptr, ptr %397, i64 8
  %421 = load ptr, ptr %416, align 8, !tbaa !6
  %422 = getelementptr inbounds ptr, ptr %395, i64 8
  store ptr %421, ptr %422, align 8, !tbaa !6
  %423 = icmp eq i32 %419, 0
  br i1 %423, label %424, label %394, !llvm.loop !84

424:                                              ; preds = %388, %394, %368, %327
  %425 = phi ptr [ %328, %327 ], [ %344, %368 ], [ %389, %388 ], [ %422, %394 ]
  store ptr %425, ptr @PL_stack_sp, align 8, !tbaa !6
  %426 = getelementptr inbounds %struct.gv, ptr %249, i64 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !16
  %428 = getelementptr inbounds %struct.gp, ptr %427, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !50
  %430 = tail call i32 @Perl_call_sv(ptr noundef %429, i32 noundef 2) #16
  br label %431

431:                                              ; preds = %424, %241
  %432 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %433 = load ptr, ptr %432, align 8, !tbaa !6
  %434 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %435 = getelementptr inbounds %struct.stackinfo, ptr %434, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !54
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %431
  tail call void @Perl_croak_popstack() #16
  br label %439

439:                                              ; preds = %431, %438
  %440 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %441 = ptrtoint ptr %432 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = load ptr, ptr @PL_curstack, align 8, !tbaa !6
  %446 = load ptr, ptr %445, align 8, !tbaa !36
  %447 = getelementptr inbounds %struct.xpvav, ptr %446, i64 0, i32 2
  store i64 %444, ptr %447, align 8, !tbaa !38
  %448 = load ptr, ptr %436, align 8, !tbaa !57
  %449 = getelementptr inbounds %struct.av, ptr %448, i64 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !16
  store ptr %450, ptr @PL_stack_base, align 8, !tbaa !6
  %451 = load ptr, ptr %436, align 8, !tbaa !57
  %452 = load ptr, ptr %451, align 8, !tbaa !36
  %453 = getelementptr inbounds %struct.xpvav, ptr %452, i64 0, i32 3
  %454 = load i64, ptr %453, align 8, !tbaa !58
  %455 = getelementptr inbounds ptr, ptr %450, i64 %454
  store ptr %455, ptr @PL_stack_max, align 8, !tbaa !6
  %456 = load ptr, ptr %436, align 8, !tbaa !57
  %457 = load ptr, ptr %456, align 8, !tbaa !36
  %458 = getelementptr inbounds %struct.xpvav, ptr %457, i64 0, i32 2
  %459 = load i64, ptr %458, align 8, !tbaa !38
  %460 = getelementptr inbounds ptr, ptr %450, i64 %459
  store ptr %460, ptr @PL_stack_sp, align 8, !tbaa !6
  %461 = load ptr, ptr %436, align 8, !tbaa !57
  store ptr %461, ptr @PL_curstack, align 8, !tbaa !6
  store ptr %436, ptr @PL_curstackinfo, align 8, !tbaa !6
  %462 = tail call i32 @Perl_sv_isobject(ptr noundef %433) #16
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %481, label %464

464:                                              ; preds = %439
  %465 = tail call i32 @Perl_sv_unmagic(ptr noundef %72, i32 noundef %71) #16
  %466 = getelementptr inbounds %struct.sv, ptr %433, i64 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !16
  %468 = icmp eq ptr %72, %467
  br i1 %468, label %469, label %477

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !14
  %472 = and i32 %471, 255
  %473 = add nsw i32 %472, -11
  %474 = icmp ult i32 %473, 2
  br i1 %474, label %475, label %477

475:                                              ; preds = %469
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.28) #16
  %476 = load ptr, ptr %466, align 8, !tbaa !16
  br label %477

477:                                              ; preds = %469, %475, %464
  %478 = phi ptr [ %72, %469 ], [ %476, %475 ], [ %467, %464 ]
  %479 = icmp eq ptr %478, %72
  %480 = select i1 %479, ptr null, ptr %433
  tail call void @Perl_sv_magic(ptr noundef %72, ptr noundef %480, i32 noundef %71, ptr noundef null, i32 noundef 0) #16
  br label %481

481:                                              ; preds = %477, %439
  tail call void @Perl_pop_scope() #16
  %482 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %483 = getelementptr inbounds ptr, ptr %482, i64 %7
  %484 = getelementptr inbounds ptr, ptr %483, i64 1
  store ptr %433, ptr %484, align 8, !tbaa !6
  store ptr %484, ptr @PL_stack_sp, align 8, !tbaa !6
  %485 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %486 = load ptr, ptr %485, align 8, !tbaa !31
  br label %487

487:                                              ; preds = %481, %251
  %488 = phi ptr [ %486, %481 ], [ %264, %251 ]
  ret ptr %488
}

declare ptr @Perl_hv_eiter_p(ptr noundef) local_unnamed_addr #2

declare void @Perl_hv_free_ent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_hv_eiter_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_av_clear(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_vivify_defelem(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_call_method(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_stashsv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_untie() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -11
  %8 = icmp ult i32 %7, 2
  %9 = add nsw i32 %6, -9
  %10 = icmp ult i32 %9, 2
  %11 = and i32 %5, 16826368
  %12 = icmp eq i32 %11, 32768
  %13 = select i1 %12, i1 %10, i1 false
  br i1 %13, label %14, label %24

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.gp, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !14
  br label %24

23:                                               ; preds = %14
  store ptr @PL_sv_yes, ptr %1, align 8, !tbaa !6
  br label %128

24:                                               ; preds = %20, %0
  %25 = phi i32 [ %22, %20 ], [ %5, %0 ]
  %26 = phi ptr [ %18, %20 ], [ %3, %0 ]
  %27 = and i32 %25, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %26, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.xpvlv, ptr %30, i64 0, i32 9
  %32 = load i8, ptr %31, align 8, !tbaa !73
  %33 = icmp eq i8 %32, 121
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = tail call ptr @Perl_defelem_target(ptr noundef nonnull %26, ptr noundef null) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  br label %41

40:                                               ; preds = %34
  store ptr @PL_sv_undef, ptr %1, align 8, !tbaa !6
  br label %128

41:                                               ; preds = %37, %29, %24
  %42 = phi i32 [ %39, %37 ], [ %25, %29 ], [ %25, %24 ]
  %43 = phi ptr [ %35, %37 ], [ %26, %29 ], [ %26, %24 ]
  %44 = and i32 %42, 8388608
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %8, i32 80, i32 113
  br i1 %45, label %124, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @Perl_mg_find(ptr noundef nonnull %43, i32 noundef %46) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %124, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.magic, ptr %48, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = tail call ptr @Perl_newRV(ptr noundef nonnull %43) #16
  %56 = tail call ptr @Perl_sv_2mortal(ptr noundef %55) #16
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi ptr [ %56, %54 ], [ %52, %50 ]
  %59 = getelementptr inbounds %struct.sv, ptr %58, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %124, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %60, align 8, !tbaa !25
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef %64, ptr noundef nonnull @.str.29, i32 noundef 0) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %117, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.gv, ptr %65, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %117

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.gv, ptr %65, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.gp, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = icmp eq ptr %76, null
  br i1 %77, label %117, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store ptr %80, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %81 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call ptr @Perl_markstack_grow() #16
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi ptr [ %84, %83 ], [ %80, %78 ]
  %87 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %88 = ptrtoint ptr %2 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 3
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %86, align 4, !tbaa !30
  %93 = load ptr, ptr %51, align 8, !tbaa !59
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = tail call ptr @Perl_newRV(ptr noundef nonnull %65) #16
  %97 = tail call ptr @Perl_sv_2mortal(ptr noundef %96) #16
  br label %98

98:                                               ; preds = %85, %95
  %99 = phi ptr [ %97, %95 ], [ %93, %85 ]
  store ptr %99, ptr %1, align 8, !tbaa !6
  %100 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %1 to i64
  %103 = sub i64 %101, %102
  %104 = icmp slt i64 %103, 8
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %1, ptr noundef nonnull %1, i64 noundef 1) #16
  br label %107

107:                                              ; preds = %98, %105
  %108 = phi ptr [ %106, %105 ], [ %1, %98 ]
  %109 = tail call ptr @Perl_sv_newmortal() #16
  %110 = getelementptr inbounds ptr, ptr %108, i64 1
  store ptr %109, ptr %110, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !29
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  tail call void @Perl_sv_setiv(ptr noundef %109, i64 noundef %114) #16
  store ptr %110, ptr @PL_stack_sp, align 8, !tbaa !6
  tail call void @Perl_push_scope() #16
  %115 = tail call i32 @Perl_call_sv(ptr noundef nonnull %76, i32 noundef 1) #16
  tail call void @Perl_pop_scope() #16
  %116 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %124

117:                                              ; preds = %62, %67, %72
  %118 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = zext i32 %119 to i64
  %123 = add nsw i64 %122, -1
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 43, ptr noundef nonnull @.str.30, i64 noundef %123) #16
  br label %124

124:                                              ; preds = %41, %57, %117, %121, %107, %47
  %125 = phi ptr [ %2, %57 ], [ %2, %117 ], [ %2, %121 ], [ %116, %107 ], [ %2, %47 ], [ %2, %41 ]
  %126 = tail call i32 @Perl_sv_unmagic(ptr noundef nonnull %43, i32 noundef %46) #16
  %127 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr @PL_sv_yes, ptr %127, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %124, %40, %23
  %129 = phi ptr [ %127, %124 ], [ %1, %40 ], [ %1, %23 ]
  store ptr %129, ptr @PL_stack_sp, align 8, !tbaa !6
  %130 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  ret ptr %131
}

declare ptr @Perl_defelem_target(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_tied() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -11
  %7 = icmp ult i32 %6, 2
  %8 = select i1 %7, i32 80, i32 113
  %9 = add nsw i32 %5, -9
  %10 = icmp ult i32 %9, 2
  %11 = and i32 %4, 16826368
  %12 = icmp eq i32 %11, 32768
  %13 = select i1 %12, i1 %10, i1 false
  br i1 %13, label %14, label %23

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.gp, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i32 [ %22, %20 ], [ %4, %0 ]
  %25 = phi ptr [ %18, %20 ], [ %2, %0 ]
  %26 = and i32 %24, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %25, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.xpvlv, ptr %29, i64 0, i32 9
  %31 = load i8, ptr %30, align 8, !tbaa !73
  %32 = icmp eq i8 %31, 121
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = tail call ptr @Perl_defelem_target(ptr noundef nonnull %25, ptr noundef null) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %36, %28, %23
  %40 = phi i32 [ %38, %36 ], [ %24, %28 ], [ %24, %23 ]
  %41 = phi ptr [ %34, %36 ], [ %25, %28 ], [ %25, %23 ]
  %42 = and i32 %40, 8388608
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @Perl_mg_find(ptr noundef nonnull %41, i32 noundef %8) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.magic, ptr %45, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = tail call ptr @Perl_newRV(ptr noundef nonnull %41) #16
  %53 = tail call ptr @Perl_sv_2mortal(ptr noundef %52) #16
  br label %54

54:                                               ; preds = %39, %14, %33, %44, %51, %47
  %55 = phi ptr [ %53, %51 ], [ %49, %47 ], [ @PL_sv_undef, %44 ], [ @PL_sv_undef, %33 ], [ @PL_sv_undef, %14 ], [ @PL_sv_undef, %39 ]
  store ptr %55, ptr %1, align 8, !tbaa !6
  %56 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_dbmopen() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %1, i64 -2
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %1, i64 -3
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.31, i64 noundef 11, i32 noundef 524288) #16
  %9 = tail call ptr @Perl_gv_stashsv(ptr noundef %8, i32 noundef 0) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %9, ptr noundef nonnull @.str.22, i32 noundef 1) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  store ptr %6, ptr @PL_stack_sp, align 8, !tbaa !6
  tail call void @Perl_require_pv(ptr noundef nonnull @.str.32) #16
  %15 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %16 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %9, ptr noundef nonnull @.str.22, i32 noundef 1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %21

18:                                               ; preds = %0
  store ptr %6, ptr @PL_stack_sp, align 8, !tbaa !6
  tail call void @Perl_require_pv(ptr noundef nonnull @.str.32) #16
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.33) #16
  br label %124

21:                                               ; preds = %14, %11
  %22 = phi ptr [ %12, %11 ], [ %16, %14 ]
  %23 = phi ptr [ %6, %11 ], [ %15, %14 ]
  tail call void @Perl_push_scope() #16
  %24 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %26 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call ptr @Perl_markstack_grow() #16
  br label %30

30:                                               ; preds = %21, %28
  %31 = phi ptr [ %29, %28 ], [ %25, %21 ]
  %32 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %31, align 4, !tbaa !30
  %38 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %33
  %41 = icmp slt i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = tail call ptr @Perl_stack_grow(ptr noundef %23, ptr noundef %23, i64 noundef 5) #16
  br label %44

44:                                               ; preds = %30, %42
  %45 = phi ptr [ %43, %42 ], [ %23, %30 ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %8, ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %45, i64 2
  store ptr %5, ptr %47, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = and i32 %49, 2097408
  %51 = icmp eq i32 %50, 256
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.xpviv, ptr %53, i64 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %60

57:                                               ; preds = %44
  %58 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %3, i32 noundef 2) #16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %52
  %61 = tail call ptr @Perl_sv_newmortal() #16
  %62 = getelementptr inbounds ptr, ptr %45, i64 3
  store ptr %61, ptr %62, align 8, !tbaa !6
  tail call void @Perl_sv_setuv(ptr noundef %61, i64 noundef 66) #16
  br label %76

63:                                               ; preds = %57, %52
  %64 = tail call ptr @Perl_sv_newmortal() #16
  %65 = getelementptr inbounds ptr, ptr %45, i64 3
  store ptr %64, ptr %65, align 8, !tbaa !6
  tail call void @Perl_sv_setuv(ptr noundef %64, i64 noundef 2) #16
  %66 = load i32, ptr %48, align 4, !tbaa !14
  %67 = and i32 %66, 65280
  %68 = icmp ne i32 %67, 0
  %69 = and i32 %66, 255
  %70 = icmp eq i32 %69, 8
  %71 = or i1 %68, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = and i32 %66, 16826623
  %74 = icmp eq i32 %73, 16777226
  %75 = select i1 %74, ptr %3, ptr @PL_sv_no
  br label %76

76:                                               ; preds = %72, %63, %60
  %77 = phi ptr [ %3, %60 ], [ %3, %63 ], [ %75, %72 ]
  %78 = getelementptr inbounds ptr, ptr %45, i64 4
  store ptr %77, ptr %78, align 8, !tbaa !6
  store ptr %78, ptr @PL_stack_sp, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.gv, ptr %22, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.gp, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = tail call i32 @Perl_call_sv(ptr noundef %82, i32 noundef 2) #16
  %84 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = tail call i32 @Perl_sv_isobject(ptr noundef %85) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %76
  %89 = getelementptr inbounds ptr, ptr %84, i64 -1
  %90 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  store ptr %91, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %92 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = tail call ptr @Perl_markstack_grow() #16
  br label %96

96:                                               ; preds = %88, %94
  %97 = phi ptr [ %95, %94 ], [ %91, %88 ]
  %98 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %99 = ptrtoint ptr %89 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 3
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %97, align 4, !tbaa !30
  store ptr %8, ptr %84, align 8, !tbaa !6
  %104 = getelementptr inbounds ptr, ptr %84, i64 1
  store ptr %5, ptr %104, align 8, !tbaa !6
  %105 = tail call ptr @Perl_sv_newmortal() #16
  %106 = getelementptr inbounds ptr, ptr %84, i64 2
  store ptr %105, ptr %106, align 8, !tbaa !6
  tail call void @Perl_sv_setuv(ptr noundef %105, i64 noundef 0) #16
  %107 = getelementptr inbounds ptr, ptr %84, i64 3
  store ptr %77, ptr %107, align 8, !tbaa !6
  store ptr %107, ptr @PL_stack_sp, align 8, !tbaa !6
  %108 = load ptr, ptr %79, align 8, !tbaa !16
  %109 = getelementptr inbounds %struct.gp, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = tail call i32 @Perl_call_sv(ptr noundef %110, i32 noundef 2) #16
  %112 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %96, %76
  %114 = phi ptr [ %84, %76 ], [ %112, %96 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = tail call i32 @Perl_sv_isobject(ptr noundef %115) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = tail call i32 @Perl_sv_unmagic(ptr noundef %7, i32 noundef 80) #16
  %120 = load ptr, ptr %114, align 8, !tbaa !6
  tail call void @Perl_sv_magic(ptr noundef %7, ptr noundef %120, i32 noundef 80, ptr noundef null, i32 noundef 0) #16
  br label %121

121:                                              ; preds = %118, %113
  tail call void @Perl_pop_scope() #16
  store ptr %114, ptr @PL_stack_sp, align 8, !tbaa !6
  %122 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %121, %19
  %125 = phi ptr [ %123, %121 ], [ %20, %19 ]
  ret ptr %125
}

declare void @Perl_require_pv(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setuv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_sselect() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %9 = getelementptr inbounds ptr, ptr %2, i64 -3
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = and i32 %12, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = tail call i32 @Perl_mg_get(ptr noundef nonnull %10) #16
  %17 = load i32, ptr %11, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %0, %15
  %19 = phi i32 [ %12, %0 ], [ %17, %15 ]
  %20 = and i32 %19, 65280
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 8
  %24 = or i1 %21, %23
  %25 = and i32 %19, 16826623
  %26 = icmp eq i32 %25, 16777226
  %27 = or i1 %26, %24
  br i1 %27, label %28, label %65

28:                                               ; preds = %18
  %29 = and i32 %19, 134283264
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = and i32 %19, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.xpv, ptr %35, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34, %31
  tail call void @Perl_croak_no_modify() #16
  br label %44

40:                                               ; preds = %28
  %41 = and i32 %19, 268435456
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %10, i32 noundef 0) #16
  br label %44

44:                                               ; preds = %40, %43, %34, %39
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = and i32 %45, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = and i32 %45, 16384
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 12, ptr noundef nonnull @.str.34) #16
  %52 = load i32, ptr %11, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %52, %51 ], [ %45, %48 ]
  %55 = and i32 %54, 430018304
  %56 = icmp eq i32 %55, 1024
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #16
  br label %59

59:                                               ; preds = %53, %57, %44
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.xpv, ptr %60, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = trunc i64 %62 to i32
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  br label %65

65:                                               ; preds = %18, %59
  %66 = phi i32 [ %64, %59 ], [ 0, %18 ]
  %67 = getelementptr inbounds ptr, ptr %2, i64 -2
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = and i32 %70, 2097152
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = tail call i32 @Perl_mg_get(ptr noundef nonnull %68) #16
  %75 = load i32, ptr %69, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi i32 [ %75, %73 ], [ %70, %65 ]
  %78 = and i32 %77, 65280
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %77, 255
  %81 = icmp eq i32 %80, 8
  %82 = or i1 %79, %81
  %83 = and i32 %77, 16826623
  %84 = icmp eq i32 %83, 16777226
  %85 = or i1 %84, %82
  br i1 %85, label %86, label %123

86:                                               ; preds = %76
  %87 = and i32 %77, 134283264
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = and i32 %77, 1024
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %68, align 8, !tbaa !25
  %94 = getelementptr inbounds %struct.xpv, ptr %93, i64 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92, %89
  tail call void @Perl_croak_no_modify() #16
  br label %102

98:                                               ; preds = %86
  %99 = and i32 %77, 268435456
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %68, i32 noundef 0) #16
  br label %102

102:                                              ; preds = %101, %98, %97, %92
  %103 = load i32, ptr %69, align 4, !tbaa !14
  %104 = and i32 %103, 1024
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = and i32 %103, 16384
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 12, ptr noundef nonnull @.str.34) #16
  %110 = load i32, ptr %69, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %110, %109 ], [ %103, %106 ]
  %113 = and i32 %112, 430018304
  %114 = icmp eq i32 %113, 1024
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %68, ptr noundef null, i32 noundef 0) #16
  br label %117

117:                                              ; preds = %115, %111, %102
  %118 = load ptr, ptr %68, align 8, !tbaa !25
  %119 = getelementptr inbounds %struct.xpv, ptr %118, i64 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = trunc i64 %120 to i32
  %122 = tail call i32 @llvm.smax.i32(i32 %66, i32 %121)
  br label %123

123:                                              ; preds = %117, %76
  %124 = phi i32 [ %122, %117 ], [ %66, %76 ]
  %125 = getelementptr inbounds ptr, ptr %2, i64 -1
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.sv, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = and i32 %128, 2097152
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = tail call i32 @Perl_mg_get(ptr noundef nonnull %126) #16
  %133 = load i32, ptr %127, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %131, %123
  %135 = phi i32 [ %133, %131 ], [ %128, %123 ]
  %136 = and i32 %135, 65280
  %137 = icmp ne i32 %136, 0
  %138 = and i32 %135, 255
  %139 = icmp eq i32 %138, 8
  %140 = or i1 %137, %139
  %141 = and i32 %135, 16826623
  %142 = icmp eq i32 %141, 16777226
  %143 = or i1 %142, %140
  br i1 %143, label %144, label %181

144:                                              ; preds = %134
  %145 = and i32 %135, 134283264
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = and i32 %135, 1024
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %126, align 8, !tbaa !25
  %152 = getelementptr inbounds %struct.xpv, ptr %151, i64 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !26
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %150, %147
  tail call void @Perl_croak_no_modify() #16
  br label %160

156:                                              ; preds = %144
  %157 = and i32 %135, 268435456
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %126, i32 noundef 0) #16
  br label %160

160:                                              ; preds = %159, %156, %155, %150
  %161 = load i32, ptr %127, align 4, !tbaa !14
  %162 = and i32 %161, 1024
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = and i32 %161, 16384
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 12, ptr noundef nonnull @.str.34) #16
  %168 = load i32, ptr %127, align 4, !tbaa !14
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi i32 [ %168, %167 ], [ %161, %164 ]
  %171 = and i32 %170, 430018304
  %172 = icmp eq i32 %171, 1024
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %126, ptr noundef null, i32 noundef 0) #16
  br label %175

175:                                              ; preds = %173, %169, %160
  %176 = load ptr, ptr %126, align 8, !tbaa !25
  %177 = getelementptr inbounds %struct.xpv, ptr %176, i64 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !26
  %179 = trunc i64 %178 to i32
  %180 = tail call i32 @llvm.smax.i32(i32 %124, i32 %179)
  br label %181

181:                                              ; preds = %175, %134
  %182 = phi i32 [ %180, %175 ], [ %124, %134 ]
  %183 = and i32 %182, -128
  %184 = add nuw i32 %183, 128
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  %186 = getelementptr inbounds %struct.sv, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = and i32 %187, 2097152
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %181
  %191 = tail call i32 @Perl_mg_get(ptr noundef nonnull %185) #16
  %192 = load i32, ptr %186, align 4, !tbaa !14
  br label %193

193:                                              ; preds = %181, %190
  %194 = phi i32 [ %187, %181 ], [ %192, %190 ]
  %195 = and i32 %194, 65280
  %196 = icmp ne i32 %195, 0
  %197 = and i32 %194, 255
  %198 = icmp eq i32 %197, 8
  %199 = or i1 %196, %198
  %200 = and i32 %194, 16826623
  %201 = icmp eq i32 %200, 16777226
  %202 = or i1 %201, %199
  br i1 %202, label %203, label %222

203:                                              ; preds = %193
  %204 = and i32 %194, 512
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %185, align 8, !tbaa !25
  %208 = getelementptr inbounds %struct.xpvnv, ptr %207, i64 0, i32 5
  %209 = load double, ptr %208, align 8, !tbaa !16
  br label %212

210:                                              ; preds = %203
  %211 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %185, i32 noundef 0) #16
  br label %212

212:                                              ; preds = %210, %206
  %213 = phi fast double [ %209, %206 ], [ %211, %210 ]
  %214 = fcmp fast olt double %213, 0.000000e+00
  %215 = select i1 %214, double 0.000000e+00, double %213
  %216 = fptosi double %215 to i64
  store i64 %216, ptr %1, align 8, !tbaa !85
  %217 = sitofp i64 %216 to double
  %218 = fsub fast double %215, %217
  %219 = fmul fast double %218, 1.000000e+06
  %220 = fptosi double %219 to i64
  %221 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  store i64 %220, ptr %221, align 8, !tbaa !87
  br label %222

222:                                              ; preds = %193, %212
  %223 = phi ptr [ %1, %212 ], [ null, %193 ]
  %224 = sext i32 %184 to i64
  %225 = or i32 %182, 127
  %226 = load ptr, ptr %9, align 8, !tbaa !6
  %227 = getelementptr inbounds %struct.sv, ptr %226, i64 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = and i32 %228, 65280
  %230 = icmp ne i32 %229, 0
  %231 = and i32 %228, 255
  %232 = icmp eq i32 %231, 8
  %233 = or i1 %230, %232
  %234 = and i32 %228, 16826623
  %235 = icmp eq i32 %234, 16777226
  %236 = or i1 %235, %233
  br i1 %236, label %237, label %266

237:                                              ; preds = %222
  %238 = load ptr, ptr %226, align 8, !tbaa !25
  %239 = getelementptr inbounds %struct.xpv, ptr %238, i64 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !26
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %266, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.xpv, ptr %238, i64 0, i32 3
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %184, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %226, i64 noundef %224) #16
  %249 = load ptr, ptr %226, align 8, !tbaa !25
  %250 = getelementptr inbounds %struct.xpv, ptr %249, i64 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !26
  br label %252

252:                                              ; preds = %247, %242
  %253 = phi i64 [ %251, %247 ], [ %240, %242 ]
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds %struct.sv, ptr %226, i64 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = icmp sgt i32 %184, %254
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = shl i64 %253, 32
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr i8, ptr %256, i64 %260
  %262 = sub i32 %225, %254
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %261, i8 0, i64 %264, i1 false), !tbaa !16
  %265 = load ptr, ptr %255, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %252, %258, %237, %222
  %267 = phi ptr [ null, %222 ], [ null, %237 ], [ %265, %258 ], [ %256, %252 ]
  %268 = load ptr, ptr %67, align 8, !tbaa !6
  %269 = getelementptr inbounds %struct.sv, ptr %268, i64 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !14
  %271 = and i32 %270, 65280
  %272 = icmp ne i32 %271, 0
  %273 = and i32 %270, 255
  %274 = icmp eq i32 %273, 8
  %275 = or i1 %272, %274
  %276 = and i32 %270, 16826623
  %277 = icmp eq i32 %276, 16777226
  %278 = or i1 %277, %275
  br i1 %278, label %279, label %308

279:                                              ; preds = %266
  %280 = load ptr, ptr %268, align 8, !tbaa !25
  %281 = getelementptr inbounds %struct.xpv, ptr %280, i64 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !26
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %308, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.xpv, ptr %280, i64 0, i32 3
  %286 = load i64, ptr %285, align 8, !tbaa !16
  %287 = trunc i64 %286 to i32
  %288 = icmp sgt i32 %184, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %268, i64 noundef %224) #16
  %291 = load ptr, ptr %268, align 8, !tbaa !25
  %292 = getelementptr inbounds %struct.xpv, ptr %291, i64 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !26
  br label %294

294:                                              ; preds = %289, %284
  %295 = phi i64 [ %293, %289 ], [ %282, %284 ]
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds %struct.sv, ptr %268, i64 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = icmp sgt i32 %184, %296
  br i1 %299, label %300, label %308

300:                                              ; preds = %294
  %301 = shl i64 %295, 32
  %302 = ashr exact i64 %301, 32
  %303 = getelementptr i8, ptr %298, i64 %302
  %304 = sub i32 %225, %296
  %305 = zext i32 %304 to i64
  %306 = add nuw nsw i64 %305, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %303, i8 0, i64 %306, i1 false), !tbaa !16
  %307 = load ptr, ptr %297, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %266, %279, %294, %300
  %309 = phi ptr [ %307, %300 ], [ %298, %294 ], [ null, %279 ], [ null, %266 ]
  %310 = load ptr, ptr %125, align 8, !tbaa !6
  %311 = getelementptr inbounds %struct.sv, ptr %310, i64 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !14
  %313 = and i32 %312, 65280
  %314 = icmp ne i32 %313, 0
  %315 = and i32 %312, 255
  %316 = icmp eq i32 %315, 8
  %317 = or i1 %314, %316
  %318 = and i32 %312, 16826623
  %319 = icmp eq i32 %318, 16777226
  %320 = or i1 %319, %317
  br i1 %320, label %321, label %350

321:                                              ; preds = %308
  %322 = load ptr, ptr %310, align 8, !tbaa !25
  %323 = getelementptr inbounds %struct.xpv, ptr %322, i64 0, i32 2
  %324 = load i64, ptr %323, align 8, !tbaa !26
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %350, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.xpv, ptr %322, i64 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !16
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %184, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %310, i64 noundef %224) #16
  %333 = load ptr, ptr %310, align 8, !tbaa !25
  %334 = getelementptr inbounds %struct.xpv, ptr %333, i64 0, i32 2
  %335 = load i64, ptr %334, align 8, !tbaa !26
  br label %336

336:                                              ; preds = %331, %326
  %337 = phi i64 [ %335, %331 ], [ %324, %326 ]
  %338 = trunc i64 %337 to i32
  %339 = getelementptr inbounds %struct.sv, ptr %310, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = icmp sgt i32 %184, %338
  br i1 %341, label %342, label %350

342:                                              ; preds = %336
  %343 = shl i64 %337, 32
  %344 = ashr exact i64 %343, 32
  %345 = getelementptr i8, ptr %340, i64 %344
  %346 = sub i32 %225, %338
  %347 = zext i32 %346 to i64
  %348 = add nuw nsw i64 %347, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %345, i8 0, i64 %348, i1 false), !tbaa !16
  %349 = load ptr, ptr %339, align 8, !tbaa !16
  br label %350

350:                                              ; preds = %308, %321, %336, %342
  %351 = phi ptr [ %349, %342 ], [ %340, %336 ], [ null, %321 ], [ null, %308 ]
  %352 = shl nsw i32 %182, 3
  %353 = call i32 @select(i32 noundef %352, ptr noundef %267, ptr noundef %309, ptr noundef %351, ptr noundef %223) #16
  %354 = icmp eq ptr %267, null
  br i1 %354, label %363, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %9, align 8, !tbaa !6
  %357 = getelementptr inbounds %struct.sv, ptr %356, i64 0, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !14
  %359 = and i32 %358, 4194304
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %355
  %362 = call i32 @Perl_mg_set(ptr noundef nonnull %356) #16
  br label %363

363:                                              ; preds = %350, %355, %361
  %364 = icmp eq ptr %309, null
  br i1 %364, label %373, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %67, align 8, !tbaa !6
  %367 = getelementptr inbounds %struct.sv, ptr %366, i64 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !14
  %369 = and i32 %368, 4194304
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %365
  %372 = call i32 @Perl_mg_set(ptr noundef nonnull %366) #16
  br label %373

373:                                              ; preds = %371, %365, %363
  %374 = icmp eq ptr %351, null
  br i1 %374, label %383, label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr %125, align 8, !tbaa !6
  %377 = getelementptr inbounds %struct.sv, ptr %376, i64 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !14
  %379 = and i32 %378, 4194304
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %375
  %382 = call i32 @Perl_mg_set(ptr noundef nonnull %376) #16
  br label %383

383:                                              ; preds = %381, %375, %373
  %384 = sext i32 %353 to i64
  call void @Perl_sv_setiv(ptr noundef %8, i64 noundef %384) #16
  %385 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %386 = load i32, ptr %385, align 4, !tbaa !14
  %387 = and i32 %386, 4194304
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %383
  %390 = call i32 @Perl_mg_set(ptr noundef nonnull %8) #16
  br label %391

391:                                              ; preds = %383, %389
  %392 = getelementptr inbounds ptr, ptr %2, i64 -3
  store ptr %8, ptr %392, align 8, !tbaa !6
  %393 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %394 = getelementptr inbounds %struct.op, ptr %393, i64 0, i32 5
  %395 = load i8, ptr %394, align 2, !tbaa !17
  %396 = and i8 %395, 3
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %391
  %399 = zext i8 %396 to i32
  br label %402

400:                                              ; preds = %391
  %401 = call i32 @Perl_block_gimme() #16
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi i32 [ %399, %398 ], [ %401, %400 ]
  %404 = icmp eq i32 %403, 3
  %405 = icmp ne ptr %223, null
  %406 = and i1 %405, %404
  br i1 %406, label %407, label %417

407:                                              ; preds = %402
  %408 = load i64, ptr %1, align 8, !tbaa !85
  %409 = sitofp i64 %408 to double
  %410 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !87
  %412 = sitofp i64 %411 to double
  %413 = fmul fast double %412, 0x3EB0C6F7A0B5ED8D
  %414 = fadd fast double %413, %409
  %415 = call ptr @Perl_sv_newmortal() #16
  %416 = getelementptr inbounds ptr, ptr %2, i64 -2
  store ptr %415, ptr %416, align 8, !tbaa !6
  call void @Perl_sv_setnv(ptr noundef %415, double noundef nofpclass(nan inf) %414) #16
  br label %417

417:                                              ; preds = %407, %402
  %418 = phi ptr [ %416, %407 ], [ %392, %402 ]
  store ptr %418, ptr @PL_stack_sp, align 8, !tbaa !6
  %419 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %420 = load ptr, ptr %419, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  ret ptr %420
}

declare void @Perl_croak_no_modify() local_unnamed_addr #2

declare void @Perl_sv_force_normal_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setnv(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_setdefout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add i32 %9, -1
  store i32 %12, ptr %8, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %7
  tail call void @Perl_sv_free2(ptr noundef nonnull %5, i32 noundef %9) #16
  br label %14

14:                                               ; preds = %1, %11, %13
  store ptr %0, ptr @PL_defoutgv, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_select() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds ptr, ptr %1, i64 -1
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %0, %11
  %15 = phi ptr [ %12, %11 ], [ %1, %0 ]
  %16 = phi ptr [ %13, %11 ], [ null, %0 ]
  %17 = load ptr, ptr @PL_defoutgv, align 8
  %18 = getelementptr inbounds %struct.gv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = and i32 %19, 49152
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = and i32 %19, 255
  %24 = add nsw i32 %23, -9
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.gv, ptr %17, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.gp, ptr %28, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %22, %14, %26
  %32 = phi ptr [ %30, %26 ], [ null, %14 ], [ null, %22 ]
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr %17, ptr %32
  %35 = getelementptr inbounds %struct.gv, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = and i32 %36, 49152
  %38 = icmp eq i32 %37, 32768
  br i1 %38, label %39, label %105

39:                                               ; preds = %31
  %40 = and i32 %36, 255
  %41 = add nsw i32 %40, -9
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %105

43:                                               ; preds = %39
  %44 = load ptr, ptr %34, align 8, !tbaa !47
  %45 = getelementptr inbounds %struct.xpvgv, ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %105, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.hv, ptr %46, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = and i32 %50, 33554432
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.hv, ptr %46, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %46, align 8, !tbaa !88
  %57 = getelementptr inbounds %struct.xpvhv, ptr %56, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !89
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %105, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.xpvhv_aux, ptr %60, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !91
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %105, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.xpvgv, ptr %44, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.hek, ptr %69, i64 0, i32 2
  %71 = getelementptr inbounds %struct.hek, ptr %69, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !93
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = sub nsw i32 0, %72
  %80 = select i1 %78, i32 %72, i32 %79
  %81 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %46, ptr noundef nonnull %70, i32 noundef %80, i32 noundef 32, ptr noundef null, i32 noundef 0) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %105, label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr %81, align 8, !tbaa !6
  %85 = icmp eq ptr %84, %34
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !6
  tail call void @Perl_gv_efullname4(ptr noundef %7, ptr noundef %87, ptr noundef null, i1 noundef zeroext true) #16
  %88 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = and i32 %89, 4194304
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %94

94:                                               ; preds = %86, %92
  %95 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %15 to i64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, 8
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = tail call ptr @Perl_stack_grow(ptr noundef %15, ptr noundef %15, i64 noundef 1) #16
  br label %102

102:                                              ; preds = %94, %100
  %103 = phi ptr [ %101, %100 ], [ %15, %94 ]
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  store ptr %7, ptr %104, align 8, !tbaa !6
  br label %118

105:                                              ; preds = %39, %31, %43, %63, %53, %48, %83, %67
  %106 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %15 to i64
  %109 = sub i64 %107, %108
  %110 = icmp slt i64 %109, 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = tail call ptr @Perl_stack_grow(ptr noundef %15, ptr noundef %15, i64 noundef 1) #16
  br label %113

113:                                              ; preds = %105, %111
  %114 = phi ptr [ %112, %111 ], [ %15, %105 ]
  %115 = tail call ptr @Perl_newRV(ptr noundef nonnull %34) #16
  %116 = tail call ptr @Perl_sv_2mortal(ptr noundef %115) #16
  %117 = getelementptr inbounds ptr, ptr %114, i64 1
  store ptr %116, ptr %117, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %113, %102
  %119 = phi ptr [ %104, %102 ], [ %117, %113 ]
  %120 = icmp eq ptr %16, null
  br i1 %120, label %151, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = and i32 %123, 255
  %125 = add nsw i32 %124, -9
  %126 = icmp ult i32 %125, 2
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.gp, ptr %129, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %121, %127, %131
  %136 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %16, i32 noundef 15) #16
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !29
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !29
  %141 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.sv, ptr %141, i64 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !29
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = add i32 %145, -1
  store i32 %148, ptr %144, align 8, !tbaa !29
  br label %150

149:                                              ; preds = %143
  tail call void @Perl_sv_free2(ptr noundef nonnull %141, i32 noundef %145) #16
  br label %150

150:                                              ; preds = %137, %147, %149
  store ptr %16, ptr @PL_defoutgv, align 8, !tbaa !6
  br label %151

151:                                              ; preds = %150, %118
  store ptr %119, ptr @PL_stack_sp, align 8, !tbaa !6
  %152 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  ret ptr %153
}

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_gv_efullname4(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_getc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = and i8 %9, 15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds ptr, ptr %1, i64 -1
  br i1 %14, label %16, label %20

16:                                               ; preds = %12, %0
  %17 = phi ptr [ %1, %0 ], [ %15, %12 ]
  %18 = load ptr, ptr @PL_stdingv, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %12, %16
  %21 = phi ptr [ %17, %16 ], [ %15, %12 ]
  %22 = phi ptr [ %18, %16 ], [ %13, %12 ]
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -9
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.gv, ptr %22, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.gp, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %20, %16, %28, %32
  %36 = phi i1 [ false, %32 ], [ false, %28 ], [ true, %16 ], [ false, %20 ]
  %37 = phi ptr [ %21, %32 ], [ %21, %28 ], [ %17, %16 ], [ %21, %20 ]
  %38 = phi ptr [ %22, %32 ], [ %22, %28 ], [ null, %16 ], [ %22, %20 ]
  %39 = phi ptr [ %34, %32 ], [ null, %28 ], [ null, %16 ], [ null, %20 ]
  br i1 %11, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call ptr @Perl_stack_grow(ptr noundef %37, ptr noundef %37, i64 noundef 1) #16
  br label %48

48:                                               ; preds = %46, %40, %35
  %49 = phi ptr [ %47, %46 ], [ %37, %40 ], [ %37, %35 ]
  %50 = icmp eq ptr %39, null
  br i1 %50, label %90, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = and i32 %53, 8388608
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @Perl_mg_find(ptr noundef nonnull %39, i32 noundef 113) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.op, ptr %60, i64 0, i32 5
  %62 = load i8, ptr %61, align 2, !tbaa !17
  %63 = and i8 %62, 3
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = zext i8 %63 to i32
  br label %69

67:                                               ; preds = %59
  %68 = tail call i32 @Perl_block_gimme() #16
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 24), align 16, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.35, i32 noundef 0) #16
  store ptr %74, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 24), align 16, !tbaa !6
  br label %75

75:                                               ; preds = %69, %73
  %76 = phi ptr [ %74, %73 ], [ %71, %69 ]
  %77 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %76, ptr noundef %49, ptr noundef nonnull %39, ptr noundef nonnull %57, i32 noundef %70, i32 noundef 0)
  %78 = icmp eq i32 %70, 2
  br i1 %78, label %79, label %176

79:                                               ; preds = %75
  %80 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %176, label %83

83:                                               ; preds = %79
  tail call void @Perl_sv_setsv_flags(ptr noundef %7, ptr noundef %81, i32 noundef 1554) #16
  %84 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = and i32 %85, 4194304
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %176, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %176

90:                                               ; preds = %51, %56, %48
  br i1 %36, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call zeroext i1 @Perl_do_eof(ptr noundef nonnull %38) #16
  br i1 %92, label %93, label %107

93:                                               ; preds = %91, %90
  br i1 %50, label %103, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.io, ptr %39, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %39, align 8, !tbaa !65
  %100 = getelementptr inbounds %struct.xpvio, ptr %99, i64 0, i32 16
  %101 = load i8, ptr %100, align 8, !tbaa !71
  %102 = icmp eq i8 %101, 62
  br i1 %102, label %104, label %103

103:                                              ; preds = %98, %93
  tail call void @Perl_report_evil_fh(ptr noundef %38) #16
  br label %104

104:                                              ; preds = %103, %98, %94
  %105 = tail call ptr @__errno_location() #17
  store i32 9, ptr %105, align 4, !tbaa !30
  %106 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr @PL_sv_undef, ptr %106, align 8, !tbaa !6
  store ptr %106, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %176

107:                                              ; preds = %91
  store i8 1, ptr @PL_tainted, align 1, !tbaa !18
  tail call void @Perl_sv_setpvn(ptr noundef %7, ptr noundef nonnull @.str.36, i64 noundef 1) #16
  %108 = getelementptr inbounds %struct.gv, ptr %38, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds %struct.gp, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = getelementptr inbounds %struct.io, ptr %111, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = tail call i32 @PerlIO_getc(ptr noundef %113) #16
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  store i8 %115, ptr %117, align 1, !tbaa !16
  %118 = load ptr, ptr %108, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.gp, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = getelementptr inbounds %struct.io, ptr %120, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = tail call i32 @PerlIO_isutf8(ptr noundef %122) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %164, label %125

125:                                              ; preds = %107
  %126 = load ptr, ptr %116, align 8, !tbaa !16
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = zext i8 %130 to i64
  %132 = icmp ugt i8 %130, 1
  br i1 %132, label %133, label %160

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = and i32 %135, 268435456
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !25
  %140 = getelementptr inbounds %struct.xpv, ptr %139, i64 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = icmp ugt i64 %141, %131
  br i1 %142, label %147, label %143

143:                                              ; preds = %138, %133
  %144 = add nuw nsw i64 %131, 1
  %145 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %7, i64 noundef %144) #16
  %146 = load ptr, ptr %116, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %138, %143
  %148 = phi ptr [ %126, %138 ], [ %146, %143 ]
  %149 = load ptr, ptr %108, align 8, !tbaa !16
  %150 = getelementptr inbounds %struct.gp, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds %struct.io, ptr %151, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, ptr %148, i64 1
  %155 = add nsw i64 %131, -1
  %156 = tail call i64 @Perl_PerlIO_read(ptr noundef %153, ptr noundef nonnull %154, i64 noundef %155) #16
  %157 = add i64 %156, 1
  %158 = load ptr, ptr %7, align 8, !tbaa !25
  %159 = getelementptr inbounds %struct.xpv, ptr %158, i64 0, i32 2
  store i64 %157, ptr %159, align 8, !tbaa !26
  br label %160

160:                                              ; preds = %147, %125
  %161 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = or i32 %162, 536870912
  store i32 %163, ptr %161, align 4, !tbaa !14
  br label %168

164:                                              ; preds = %107
  %165 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = and i32 %166, -536870913
  store i32 %167, ptr %165, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i32 [ %167, %164 ], [ %163, %160 ]
  %170 = and i32 %169, 4194304
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %174

174:                                              ; preds = %168, %172
  %175 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %7, ptr %175, align 8, !tbaa !6
  store ptr %175, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %176

176:                                              ; preds = %79, %83, %88, %75, %174, %104
  %177 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  ret ptr %178
}

declare zeroext i1 @Perl_do_eof(ptr noundef) local_unnamed_addr #2

declare i32 @PerlIO_getc(ptr noundef) local_unnamed_addr #2

declare i32 @PerlIO_isutf8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_enterwrite() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = and i8 %4, 15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #16
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi ptr [ %14, %13 ], [ %1, %7 ]
  %17 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !6
  br label %24

18:                                               ; preds = %0
  %19 = getelementptr inbounds ptr, ptr %1, i64 -1
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr @PL_defoutgv, align 8
  %23 = select i1 %21, ptr %22, ptr %20
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi ptr [ %16, %15 ], [ %19, %18 ]
  %26 = phi ptr [ %17, %15 ], [ %23, %18 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -9
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.gv, ptr %26, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.gp, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %28, %24, %34, %38
  %43 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr @PL_sv_no, ptr %43, align 8, !tbaa !6
  store ptr %43, ptr @PL_stack_sp, align 8, !tbaa !6
  %44 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  br label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %40, align 8, !tbaa !65
  %48 = getelementptr inbounds %struct.xpvio, ptr %47, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr %26, ptr %49
  %52 = getelementptr inbounds %struct.gv, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.gp, ptr %53, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = tail call ptr @Perl_sv_newmortal() #16
  tail call void @Perl_gv_efullname4(ptr noundef %58, ptr noundef nonnull %51, ptr noundef null, i1 noundef zeroext false) #16
  %59 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.37, ptr noundef %58) #16
  br label %67

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.xpvio, ptr %47, i64 0, i32 17
  %62 = load i8, ptr %61, align 1, !tbaa !67
  %63 = and i8 %62, -9
  store i8 %63, ptr %61, align 1, !tbaa !67
  store ptr %25, ptr @PL_stack_sp, align 8, !tbaa !6
  %64 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = tail call fastcc ptr @S_doform(ptr noundef nonnull %55, ptr noundef nonnull %26, ptr noundef %65)
  br label %67

67:                                               ; preds = %60, %57, %42
  %68 = phi ptr [ %66, %60 ], [ %59, %57 ], [ %45, %42 ]
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_doform(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !17
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call i32 @Perl_block_gimme() #16
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i8 [ %11, %9 ], [ %7, %3 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = getelementptr inbounds %struct.xpvcv, ptr %14, i64 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @Perl_cv_clone(ptr noundef nonnull %0) #16
  %21 = tail call ptr @Perl_sv_2mortal(ptr noundef %20) #16
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi ptr [ %21, %19 ], [ %0, %12 ]
  tail call void @Perl_push_scope() #16
  tail call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #16
  %24 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !44
  store i64 %24, ptr @PL_tmps_floor, align 8, !tbaa !44
  %25 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.stackinfo, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds %struct.stackinfo, ptr %25, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %27, 1
  store i32 %32, ptr %26, align 8, !tbaa !56
  br label %37

33:                                               ; preds = %22
  %34 = tail call i32 @Perl_cxinc() #16
  %35 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.stackinfo, ptr %35, i64 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %34, %33 ], [ %32, %31 ]
  %39 = phi ptr [ %35, %33 ], [ %25, %31 ]
  %40 = getelementptr inbounds %struct.stackinfo, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds %struct.context, ptr %41, i64 %42
  store i8 9, ptr %43, align 8, !tbaa !16
  %44 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %45 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 3
  store i32 %50, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %55 = load ptr, ptr @PL_markstack, align 8, !tbaa !6
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 5
  store i32 %60, ptr %61, align 8, !tbaa !16
  %62 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !30
  %63 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 6
  store i32 %62, ptr %63, align 4, !tbaa !16
  %64 = load ptr, ptr @PL_curpm, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 7
  store ptr %64, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 1
  store i8 %13, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 8
  %68 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 8, i32 0, i32 1
  store ptr %23, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 8, i32 0, i32 2
  store ptr %1, ptr %69, align 8, !tbaa !16
  store ptr %2, ptr %67, align 8, !tbaa !16
  %70 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 8, i32 0, i32 3
  store ptr %70, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.block, ptr %43, i64 0, i32 2
  store i16 0, ptr %72, align 2, !tbaa !16
  %73 = load ptr, ptr %23, align 8, !tbaa !97
  %74 = getelementptr inbounds %struct.xpvcv, ptr %73, i64 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %37
  %78 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !29
  %81 = load i32, ptr %74, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %77, %37
  %83 = phi i32 [ %81, %77 ], [ %75, %37 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %74, align 4, !tbaa !30
  %85 = load ptr, ptr %71, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.sv, ptr %85, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !29
  %91 = load i32, ptr %74, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %82, %87
  %93 = phi i32 [ %84, %82 ], [ %91, %87 ]
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.xpvcv, ptr %73, i64 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  tail call void @Perl_pad_push(ptr noundef %97, i32 noundef %93) #16
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr @PL_comppad, align 8, !tbaa !6
  tail call void @Perl_save_pushptr(ptr noundef %99, i32 noundef 7) #16
  %100 = load ptr, ptr %23, align 8, !tbaa !97
  %101 = getelementptr inbounds %struct.xpvcv, ptr %100, i64 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.padlist, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds %struct.xpvcv, ptr %100, i64 0, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  store ptr %109, ptr @PL_comppad, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.av, ptr %109, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  store ptr %111, ptr @PL_curpad, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !29
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !29
  %115 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds %struct.sv, ptr %115, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = add i32 %119, -1
  store i32 %122, ptr %118, align 8, !tbaa !29
  br label %124

123:                                              ; preds = %117
  tail call void @Perl_sv_free2(ptr noundef nonnull %115, i32 noundef %119) #16
  br label %124

124:                                              ; preds = %98, %121, %123
  store ptr %1, ptr @PL_defoutgv, align 8, !tbaa !6
  %125 = load ptr, ptr %23, align 8, !tbaa !97
  %126 = getelementptr inbounds %struct.xpvcv, ptr %125, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  ret ptr %127
}

declare ptr @Perl_cv_clone(ptr noundef) local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_cxinc() local_unnamed_addr #2

declare void @Perl_pad_push(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_leavewrite() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.stackinfo, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds %struct.stackinfo, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.context, ptr %3, i64 %6, i32 0, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.gv, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.gp, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %178, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.xpvio, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %178, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.xpvio, ptr %15, i64 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr @PL_formtarget, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.xpviv, ptr %23, i64 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp sge i64 %21, %25
  %27 = load ptr, ptr @PL_toptarget, align 8
  %28 = icmp eq ptr %22, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %178, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.xpvio, ptr %15, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.xpvio, ptr %15, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.xpvio, ptr %15, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct.xpvgv, ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hek, ptr %45, i64 0, i32 2
  %47 = tail call ptr @Perl_savepv(ptr noundef nonnull %46) #16
  %48 = load ptr, ptr %12, align 8, !tbaa !65
  %49 = getelementptr inbounds %struct.xpvio, ptr %48, i64 0, i32 12
  store ptr %47, ptr %49, align 8, !tbaa !108
  br label %50

50:                                               ; preds = %42, %38
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = getelementptr inbounds %struct.xpvgv, ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.38, ptr noundef %53) #16
  %55 = tail call ptr @Perl_sv_2mortal(ptr noundef %54) #16
  %56 = tail call ptr @Perl_gv_fetchsv(ptr noundef %55, i32 noundef 0, i32 noundef 14) #16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.gv, ptr %56, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.gp, ptr %60, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58, %50
  %65 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.39, i64 noundef 3, i32 noundef 128, i32 noundef 14) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %58
  %68 = tail call ptr @Perl_savesvpv(ptr noundef %55) #16
  br label %71

69:                                               ; preds = %64
  %70 = tail call ptr @Perl_savepvn(ptr noundef nonnull @.str.39, i32 noundef 3) #16
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %73 = load ptr, ptr %12, align 8, !tbaa !65
  %74 = getelementptr inbounds %struct.xpvio, ptr %73, i64 0, i32 10
  store ptr %72, ptr %74, align 8, !tbaa !107
  br label %75

75:                                               ; preds = %71, %34
  %76 = phi ptr [ %36, %34 ], [ %72, %71 ]
  %77 = tail call ptr @Perl_gv_fetchpv(ptr noundef %76, i32 noundef 0, i32 noundef 14) #16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.gv, ptr %77, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.gp, ptr %81, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !65
  %87 = getelementptr inbounds %struct.xpvio, ptr %86, i64 0, i32 11
  store ptr %77, ptr %87, align 8, !tbaa !106
  br label %93

88:                                               ; preds = %75, %79
  %89 = load ptr, ptr %12, align 8, !tbaa !65
  %90 = getelementptr inbounds %struct.xpvio, ptr %89, i64 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !109
  %92 = getelementptr inbounds %struct.xpvio, ptr %89, i64 0, i32 9
  store i64 %91, ptr %92, align 8, !tbaa !105
  br label %178

93:                                               ; preds = %85, %30
  %94 = phi ptr [ %86, %85 ], [ %15, %30 ]
  %95 = getelementptr inbounds %struct.xpvio, ptr %94, i64 0, i32 17
  %96 = load i8, ptr %95, align 1, !tbaa !67
  %97 = and i8 %96, 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %136, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.xpvio, ptr %94, i64 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !105
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr @PL_formtarget, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.sv, ptr %103, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %111, label %178

107:                                              ; preds = %111
  %108 = getelementptr inbounds i8, ptr %114, i64 1
  %109 = add nsw i32 %112, -1
  %110 = icmp sgt i32 %112, 1
  br i1 %110, label %111, label %116, !llvm.loop !110

111:                                              ; preds = %99, %107
  %112 = phi i32 [ %109, %107 ], [ %102, %99 ]
  %113 = phi ptr [ %108, %107 ], [ %105, %99 ]
  %114 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %113, i32 noundef 10) #18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %136, label %107

116:                                              ; preds = %107
  %117 = load ptr, ptr %103, align 8, !tbaa !25
  %118 = getelementptr inbounds %struct.xpv, ptr %117, i64 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = ptrtoint ptr %108 to i64
  %121 = ptrtoint ptr %105 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %118, align 8, !tbaa !26
  %123 = tail call zeroext i1 @Perl_do_print(ptr noundef nonnull %103, ptr noundef nonnull %17) #16
  %124 = load ptr, ptr @PL_formtarget, align 8, !tbaa !6
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds %struct.xpv, ptr %125, i64 0, i32 2
  store i64 %119, ptr %126, align 8, !tbaa !26
  tail call void @Perl_sv_chop(ptr noundef nonnull %124, ptr noundef nonnull %108) #16
  %127 = load ptr, ptr %12, align 8, !tbaa !65
  %128 = getelementptr inbounds %struct.xpvio, ptr %127, i64 0, i32 9
  %129 = load i64, ptr %128, align 8, !tbaa !105
  %130 = load ptr, ptr @PL_formtarget, align 8, !tbaa !6
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds %struct.xpviv, ptr %131, i64 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = sub nsw i64 %133, %129
  store i64 %134, ptr %132, align 8, !tbaa !16
  %135 = load ptr, ptr %12, align 8, !tbaa !65
  br label %136

136:                                              ; preds = %111, %116, %93
  %137 = phi ptr [ %135, %116 ], [ %94, %93 ], [ %94, %111 ]
  %138 = getelementptr inbounds %struct.xpvio, ptr %137, i64 0, i32 9
  %139 = load i64, ptr %138, align 8, !tbaa !105
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.xpvio, ptr %137, i64 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !111
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.40, i64 noundef 1, i32 noundef 1, i32 noundef 3) #16
  %147 = getelementptr inbounds %struct.gv, ptr %146, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load ptr, ptr %148, align 8, !tbaa !70
  %150 = tail call zeroext i1 @Perl_do_print(ptr noundef %149, ptr noundef nonnull %17) #16
  %151 = load ptr, ptr %12, align 8, !tbaa !65
  br label %152

152:                                              ; preds = %145, %141, %136
  %153 = phi ptr [ %151, %145 ], [ %137, %141 ], [ %137, %136 ]
  %154 = getelementptr inbounds %struct.xpvio, ptr %153, i64 0, i32 8
  %155 = load i64, ptr %154, align 8, !tbaa !109
  %156 = getelementptr inbounds %struct.xpvio, ptr %153, i64 0, i32 9
  store i64 %155, ptr %156, align 8, !tbaa !105
  %157 = getelementptr inbounds %struct.xpvio, ptr %153, i64 0, i32 7
  %158 = load i64, ptr %157, align 8, !tbaa !111
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !111
  %160 = load ptr, ptr @PL_toptarget, align 8, !tbaa !6
  store ptr %160, ptr @PL_formtarget, align 8, !tbaa !6
  %161 = load ptr, ptr %12, align 8, !tbaa !65
  %162 = getelementptr inbounds %struct.xpvio, ptr %161, i64 0, i32 17
  %163 = load i8, ptr %162, align 1, !tbaa !67
  %164 = or i8 %163, 8
  store i8 %164, ptr %162, align 1, !tbaa !67
  %165 = getelementptr inbounds %struct.xpvio, ptr %161, i64 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %167 = getelementptr inbounds %struct.gv, ptr %166, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds %struct.gp, ptr %168, i64 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %152
  %173 = tail call ptr @Perl_sv_newmortal() #16
  tail call void @Perl_gv_efullname4(ptr noundef %173, ptr noundef nonnull %166, ptr noundef null, i1 noundef zeroext false) #16
  %174 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.41, ptr noundef %173) #16
  br label %307

175:                                              ; preds = %152
  %176 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %177 = tail call fastcc ptr @S_doform(ptr noundef nonnull %170, ptr noundef %8, ptr noundef %176)
  br label %307

178:                                              ; preds = %99, %88, %19, %0, %14
  %179 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %180 = getelementptr inbounds %struct.stackinfo, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %182 = getelementptr inbounds %struct.stackinfo, ptr %179, i64 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !56
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !56
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds %struct.context, ptr %181, i64 %185
  %187 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  %192 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  store ptr %193, ptr @PL_curcop, align 8, !tbaa !6
  %194 = load ptr, ptr @PL_markstack, align 8, !tbaa !6
  %195 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store ptr %198, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %199 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !16
  store i32 %200, ptr @PL_scopestack_ix, align 4, !tbaa !30
  %201 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  store ptr %202, ptr @PL_curpm, align 8, !tbaa !6
  %203 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 2
  %206 = load i16, ptr %205, align 2, !tbaa !16
  %207 = and i16 %206, 256
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %257

209:                                              ; preds = %178
  %210 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 8, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds %struct.block, ptr %186, i64 0, i32 8, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = or i16 %206, 256
  store i16 %214, ptr %205, align 2, !tbaa !16
  %215 = getelementptr inbounds %struct.sv, ptr %213, i64 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !29
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !29
  %218 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %209
  %221 = getelementptr inbounds %struct.sv, ptr %218, i64 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !29
  %223 = icmp ugt i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = add i32 %222, -1
  store i32 %225, ptr %221, align 8, !tbaa !29
  br label %227

226:                                              ; preds = %220
  tail call void @Perl_sv_free2(ptr noundef nonnull %218, i32 noundef %222) #16
  br label %227

227:                                              ; preds = %209, %224, %226
  store ptr %213, ptr @PL_defoutgv, align 8, !tbaa !6
  %228 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !30
  %229 = load ptr, ptr @PL_scopestack, align 8, !tbaa !6
  %230 = load i32, ptr %199, align 4, !tbaa !16
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !30
  %235 = icmp sgt i32 %228, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  tail call void @Perl_leave_scope(i32 noundef %234) #16
  br label %237

237:                                              ; preds = %236, %227
  %238 = load ptr, ptr %211, align 8, !tbaa !97
  %239 = getelementptr inbounds %struct.xpvcv, ptr %238, i64 0, i32 13
  %240 = load i32, ptr %239, align 4, !tbaa !30
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !30
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = load ptr, ptr %210, align 8, !tbaa !16
  %245 = getelementptr inbounds %struct.sv, ptr %244, i64 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !29
  %247 = icmp ugt i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = add i32 %246, -1
  store i32 %249, ptr %245, align 8, !tbaa !29
  br label %251

250:                                              ; preds = %243
  tail call void @Perl_sv_free2(ptr noundef nonnull %244, i32 noundef %246) #16
  br label %251

251:                                              ; preds = %250, %248, %237
  %252 = load i32, ptr %215, align 8, !tbaa !29
  %253 = icmp ugt i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = add i32 %252, -1
  store i32 %255, ptr %215, align 8, !tbaa !29
  br label %257

256:                                              ; preds = %251
  tail call void @Perl_sv_free2(ptr noundef nonnull %213, i32 noundef %252) #16
  br label %257

257:                                              ; preds = %256, %254, %178
  tail call void @Perl_pop_scope() #16
  br i1 %13, label %268, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %12, align 8, !tbaa !65
  %260 = getelementptr inbounds %struct.xpvio, ptr %259, i64 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !72
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.io, ptr %12, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  tail call void @Perl_report_wrongway_fh(ptr noundef nonnull %8, i8 noundef signext 60) #16
  br label %269

268:                                              ; preds = %257, %263
  tail call void @Perl_report_evil_fh(ptr noundef nonnull %8) #16
  br label %269

269:                                              ; preds = %268, %267
  %270 = getelementptr inbounds ptr, ptr %191, i64 1
  store ptr @PL_sv_no, ptr %270, align 8, !tbaa !6
  br label %304

271:                                              ; preds = %258
  %272 = load ptr, ptr @PL_formtarget, align 8, !tbaa !6
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = getelementptr inbounds %struct.xpviv, ptr %273, i64 0, i32 4
  %275 = load i64, ptr %274, align 8, !tbaa !16
  %276 = getelementptr inbounds %struct.xpvio, ptr %259, i64 0, i32 9
  %277 = load i64, ptr %276, align 8, !tbaa !105
  %278 = sub nsw i64 %277, %275
  store i64 %278, ptr %276, align 8, !tbaa !105
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 5, ptr noundef nonnull @.str.42) #16
  %281 = load ptr, ptr @PL_formtarget, align 8, !tbaa !6
  br label %282

282:                                              ; preds = %280, %271
  %283 = phi ptr [ %281, %280 ], [ %272, %271 ]
  %284 = tail call zeroext i1 @Perl_do_print(ptr noundef %283, ptr noundef nonnull %261) #16
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds ptr, ptr %191, i64 1
  store ptr @PL_sv_no, ptr %286, align 8, !tbaa !6
  br label %304

287:                                              ; preds = %282
  %288 = load ptr, ptr @PL_formtarget, align 8, !tbaa !6
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = getelementptr inbounds %struct.xpviv, ptr %289, i64 0, i32 4
  store i64 0, ptr %290, align 8, !tbaa !16
  %291 = load ptr, ptr %288, align 8, !tbaa !25
  %292 = getelementptr inbounds %struct.xpv, ptr %291, i64 0, i32 2
  store i64 0, ptr %292, align 8, !tbaa !26
  %293 = getelementptr inbounds %struct.sv, ptr %288, i64 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  store i8 0, ptr %294, align 1, !tbaa !16
  %295 = load ptr, ptr %12, align 8, !tbaa !65
  %296 = getelementptr inbounds %struct.xpvio, ptr %295, i64 0, i32 17
  %297 = load i8, ptr %296, align 1, !tbaa !67
  %298 = and i8 %297, 4
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %287
  %301 = tail call i32 @Perl_PerlIO_flush(ptr noundef nonnull %261) #16
  br label %302

302:                                              ; preds = %300, %287
  %303 = getelementptr inbounds ptr, ptr %191, i64 1
  store ptr @PL_sv_yes, ptr %303, align 8, !tbaa !6
  br label %304

304:                                              ; preds = %285, %302, %269
  %305 = phi ptr [ %303, %302 ], [ %286, %285 ], [ %270, %269 ]
  %306 = load ptr, ptr @PL_bodytarget, align 8, !tbaa !6
  store ptr %306, ptr @PL_formtarget, align 8, !tbaa !6
  store ptr %305, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %307

307:                                              ; preds = %172, %175, %304
  %308 = phi ptr [ %204, %304 ], [ %174, %172 ], [ %177, %175 ]
  ret ptr %308
}

declare ptr @Perl_savepv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_gv_fetchsv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchpvn_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_savesvpv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_savepvn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchpv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @Perl_do_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_chop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_leave_scope(i32 noundef) local_unnamed_addr #2

declare void @Perl_report_wrongway_fh(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @Perl_PerlIO_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_prtf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.op, ptr %8, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !17
  %11 = and i8 %10, 64
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds ptr, ptr %7, i64 1
  %14 = select i1 %12, ptr %7, ptr %13
  %15 = select i1 %12, ptr @PL_defoutgv, ptr %13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -9
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.gp, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %18, %0, %24, %28
  %32 = phi ptr [ %30, %28 ], [ null, %24 ], [ null, %0 ], [ null, %18 ]
  %33 = icmp eq ptr %14, %1
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #16
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi ptr [ %41, %40 ], [ %1, %34 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr @PL_sv_no, ptr %44, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %42, %31
  %46 = phi ptr [ %44, %42 ], [ %1, %31 ]
  %47 = icmp eq ptr %32, null
  br i1 %47, label %101, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = and i32 %50, 8388608
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %102, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @Perl_mg_find(ptr noundef nonnull %32, i32 noundef 113) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %102, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 %6
  %59 = icmp eq ptr %14, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %46 to i64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 8
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = ptrtoint ptr %14 to i64
  %68 = ptrtoint ptr %57 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = tail call ptr @Perl_stack_grow(ptr noundef %46, ptr noundef %46, i64 noundef 1) #16
  %72 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %73 = getelementptr inbounds ptr, ptr %72, i64 %70
  %74 = ptrtoint ptr %71 to i64
  br label %75

75:                                               ; preds = %60, %66
  %76 = phi i64 [ %63, %60 ], [ %74, %66 ]
  %77 = phi ptr [ %14, %60 ], [ %73, %66 ]
  %78 = phi ptr [ %46, %60 ], [ %71, %66 ]
  %79 = getelementptr inbounds ptr, ptr %77, i64 1
  %80 = getelementptr inbounds ptr, ptr %77, i64 2
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %76, %81
  %83 = add i64 %82, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %79, i64 %83, i1 false)
  %84 = getelementptr inbounds ptr, ptr %78, i64 1
  br label %85

85:                                               ; preds = %75, %56
  %86 = phi ptr [ %79, %75 ], [ %14, %56 ]
  %87 = phi ptr [ %84, %75 ], [ %46, %56 ]
  %88 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 21), align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.43, i32 noundef 0) #16
  store ptr %91, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 21), align 8, !tbaa !6
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi ptr [ %91, %90 ], [ %88, %85 ]
  %94 = getelementptr inbounds ptr, ptr %86, i64 -1
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %86 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %93, ptr noundef nonnull %94, ptr noundef nonnull %32, ptr noundef nonnull %54, i32 noundef 10, i32 noundef %99)
  br label %147

101:                                              ; preds = %45
  tail call void @Perl_report_evil_fh(ptr noundef %16) #16
  br label %139

102:                                              ; preds = %48, %53
  %103 = load ptr, ptr %32, align 8, !tbaa !65
  %104 = getelementptr inbounds %struct.xpvio, ptr %103, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.io, ptr %32, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @Perl_report_wrongway_fh(ptr noundef %16, i8 noundef signext 60) #16
  br label %139

112:                                              ; preds = %107
  %113 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 6) #16
  br i1 %113, label %114, label %139

114:                                              ; preds = %112
  tail call void @Perl_report_evil_fh(ptr noundef %16) #16
  br label %139

115:                                              ; preds = %102
  %116 = tail call ptr @Perl_sv_newmortal() #16
  %117 = ptrtoint ptr %46 to i64
  %118 = ptrtoint ptr %14 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds ptr, ptr %14, i64 1
  tail call void @Perl_do_sprintf(ptr noundef %116, i32 noundef %121, ptr noundef nonnull %122) #16
  %123 = tail call zeroext i1 @Perl_do_print(ptr noundef %116, ptr noundef nonnull %105) #16
  br i1 %123, label %124, label %141

124:                                              ; preds = %115
  %125 = load ptr, ptr %32, align 8, !tbaa !65
  %126 = getelementptr inbounds %struct.xpvio, ptr %125, i64 0, i32 17
  %127 = load i8, ptr %126, align 1, !tbaa !67
  %128 = and i8 %127, 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = tail call i32 @Perl_PerlIO_flush(ptr noundef nonnull %105) #16
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %141, label %133

133:                                              ; preds = %130, %124
  %134 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %135 = getelementptr inbounds ptr, ptr %134, i64 %6
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  store ptr @PL_sv_yes, ptr %136, align 8, !tbaa !6
  store ptr %136, ptr @PL_stack_sp, align 8, !tbaa !6
  %137 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  br label %147

139:                                              ; preds = %111, %114, %112, %101
  %140 = tail call ptr @__errno_location() #17
  store i32 9, ptr %140, align 4, !tbaa !30
  br label %141

141:                                              ; preds = %139, %130, %115
  %142 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %143 = getelementptr inbounds ptr, ptr %142, i64 %6
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr @PL_sv_undef, ptr %144, align 8, !tbaa !6
  store ptr %144, ptr @PL_stack_sp, align 8, !tbaa !6
  %145 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  br label %147

147:                                              ; preds = %92, %141, %133
  %148 = phi ptr [ %146, %141 ], [ %138, %133 ], [ %100, %92 ]
  ret ptr %148
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_do_sprintf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_sysopen() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = and i8 %5, 12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds ptr, ptr %2, i64 -1
  br i1 %10, label %23, label %12

12:                                               ; preds = %8
  store ptr %9, ptr @PL_Sv, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = and i32 %14, 2097408
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.xpviv, ptr %18, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %12
  %22 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %9, i32 noundef 2) #16
  br label %23

23:                                               ; preds = %8, %0, %17, %21
  %24 = phi ptr [ %11, %17 ], [ %11, %21 ], [ %2, %0 ], [ %11, %8 ]
  %25 = phi i64 [ %20, %17 ], [ %22, %21 ], [ 438, %0 ], [ 438, %8 ]
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds ptr, ptr %24, i64 -1
  %28 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %28, ptr @PL_Sv, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 2097408
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %28, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.xpviv, ptr %34, i64 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !16
  br label %39

37:                                               ; preds = %23
  %38 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %28, i32 noundef 2) #16
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds ptr, ptr %24, i64 -2
  %43 = load ptr, ptr %27, align 8, !tbaa !6
  %44 = load ptr, ptr %42, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %45 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = and i32 %46, 2098176
  %48 = icmp eq i32 %47, 1024
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %43, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.xpv, ptr %50, i64 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %52, ptr %1, align 8, !tbaa !44
  %53 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  br label %58

55:                                               ; preds = %39
  %56 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %43, ptr noundef nonnull %1, i32 noundef 34) #16
  %57 = load i64, ptr %1, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %52, %49 ], [ %57, %55 ]
  %60 = phi ptr [ %54, %49 ], [ %56, %55 ]
  %61 = call zeroext i1 @Perl_do_open_raw(ptr noundef %44, ptr noundef %60, i64 noundef %59, i32 noundef %41, i32 noundef %26) #16
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.gv, ptr %44, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.gp, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds %struct.xpvio, ptr %67, i64 0, i32 4
  store i64 0, ptr %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %58, %62
  %70 = phi ptr [ @PL_sv_yes, %62 ], [ @PL_sv_undef, %58 ]
  store ptr %70, ptr %42, align 8, !tbaa !6
  store ptr %42, ptr @PL_stack_sp, align 8, !tbaa !6
  %71 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %72
}

declare zeroext i1 @Perl_do_open_raw(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_sysread() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  %9 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %10 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.op, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %15 = getelementptr inbounds ptr, ptr %8, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.op, ptr %10, i64 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = icmp eq i16 %19, 234
  br i1 %20, label %25, label %21

21:                                               ; preds = %0
  %22 = icmp eq i16 %19, 242
  %23 = icmp ne ptr %16, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %27, label %62

25:                                               ; preds = %0
  %26 = icmp eq ptr %16, null
  br i1 %26, label %466, label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -9
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %64

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.gp, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = and i32 %43, 8388608
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @Perl_mg_find(ptr noundef nonnull %39, i32 noundef 113) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 22), align 16, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.44, i32 noundef 0) #16
  store ptr %53, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 22), align 16, !tbaa !6
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %53, %52 ], [ %50, %49 ]
  %56 = ptrtoint ptr %2 to i64
  %57 = ptrtoint ptr %15 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %55, ptr noundef nonnull %8, ptr noundef nonnull %39, ptr noundef nonnull %47, i32 noundef 10, i32 noundef %60)
  br label %472

62:                                               ; preds = %21
  %63 = icmp eq ptr %16, null
  br i1 %63, label %466, label %64

64:                                               ; preds = %41, %46, %27, %33, %37, %62
  %65 = getelementptr inbounds ptr, ptr %8, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = and i32 %68, 65280
  %70 = icmp ne i32 %69, 0
  %71 = and i32 %68, 255
  %72 = icmp eq i32 %71, 8
  %73 = or i1 %70, %72
  %74 = and i32 %68, 16826623
  %75 = icmp eq i32 %74, 16777226
  %76 = or i1 %75, %73
  br i1 %76, label %78, label %77

77:                                               ; preds = %64
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %66, ptr noundef nonnull @.str.4, i64 noundef 0) #16
  br label %78

78:                                               ; preds = %77, %64
  %79 = getelementptr inbounds ptr, ptr %8, i64 3
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  store ptr %80, ptr @PL_Sv, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = and i32 %82, 2097408
  %84 = icmp eq i32 %83, 256
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %80, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.xpviv, ptr %86, i64 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !16
  br label %91

89:                                               ; preds = %78
  %90 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %80, i32 noundef 2) #16
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i64 [ %88, %85 ], [ %90, %89 ]
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.45) #16
  br label %472

96:                                               ; preds = %91
  %97 = tail call ptr @__errno_location() #17
  store i32 0, ptr %97, align 4, !tbaa !30
  %98 = icmp ult ptr %79, %2
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = getelementptr inbounds ptr, ptr %8, i64 4
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  store ptr %101, ptr @PL_Sv, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.sv, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = and i32 %103, 2097408
  %105 = icmp eq i32 %104, 256
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %101, align 8, !tbaa !25
  %108 = getelementptr inbounds %struct.xpviv, ptr %107, i64 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !16
  br label %112

110:                                              ; preds = %99
  %111 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %101, i32 noundef 2) #16
  br label %112

112:                                              ; preds = %110, %106, %96
  %113 = phi i64 [ %109, %106 ], [ %111, %110 ], [ 0, %96 ]
  %114 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -9
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.gp, ptr %121, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.io, ptr %125, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %112, %119, %127, %123
  tail call void @Perl_report_evil_fh(ptr noundef nonnull %16) #16
  store i32 9, ptr %97, align 4, !tbaa !30
  br label %466

132:                                              ; preds = %127
  %133 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %129) #16
  %134 = load ptr, ptr %128, align 8, !tbaa !16
  %135 = tail call i32 @PerlIO_isutf8(ptr noundef %134) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %160, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.cop, ptr %138, i64 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !112
  %141 = and i32 %140, 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %137
  %144 = load i32, ptr %67, align 4, !tbaa !14
  %145 = and i32 %144, 966889216
  %146 = icmp eq i32 %145, 536871936
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %66, align 8, !tbaa !25
  %149 = getelementptr inbounds %struct.xpv, ptr %148, i64 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !26
  store i64 %150, ptr %1, align 8, !tbaa !44
  %151 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  br label %156

153:                                              ; preds = %143
  %154 = call ptr @Perl_sv_pvutf8n_force(ptr noundef nonnull %66, ptr noundef nonnull %1) #16
  %155 = load i32, ptr %67, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %153, %147
  %157 = phi i32 [ %144, %147 ], [ %155, %153 ]
  %158 = phi ptr [ %152, %147 ], [ %154, %153 ]
  %159 = or i32 %157, 536870912
  store i32 %159, ptr %67, align 4, !tbaa !14
  br label %185

160:                                              ; preds = %137, %132
  %161 = load i32, ptr %67, align 4, !tbaa !14
  %162 = and i32 %161, 430018304
  %163 = icmp eq i32 %162, 1024
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %66, align 8, !tbaa !25
  %166 = getelementptr inbounds %struct.xpv, ptr %165, i64 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !26
  store i64 %167, ptr %1, align 8, !tbaa !44
  %168 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  br label %173

170:                                              ; preds = %160
  %171 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %66, ptr noundef nonnull %1, i32 noundef 2) #16
  %172 = load i32, ptr %67, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %170, %164
  %174 = phi i32 [ %161, %164 ], [ %172, %170 ]
  %175 = phi ptr [ %169, %164 ], [ %171, %170 ]
  %176 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct.cop, ptr %176, i64 0, i32 10
  %178 = load i32, ptr %177, align 8, !tbaa !112
  %179 = and i32 %178, 8
  %180 = icmp eq i32 %179, 0
  %181 = and i32 %174, 536870912
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %180, i1 %182, i1 false
  %184 = zext i1 %183 to i32
  br label %185

185:                                              ; preds = %173, %156
  %186 = phi i32 [ %174, %173 ], [ %159, %156 ]
  %187 = phi ptr [ %175, %173 ], [ %158, %156 ]
  %188 = phi i32 [ %184, %173 ], [ 0, %156 ]
  %189 = and i32 %186, 536870912
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %193 = getelementptr inbounds %struct.cop, ptr %192, i64 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !112
  %195 = and i32 %194, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = call i64 @Perl_sv_len_utf8_nomg(ptr noundef nonnull %66) #16
  store i64 %198, ptr %1, align 8, !tbaa !44
  br label %199

199:                                              ; preds = %197, %191, %185
  %200 = icmp slt i64 %113, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = sub nsw i64 0, %113
  %203 = load i64, ptr %1, align 8, !tbaa !44
  %204 = icmp slt i64 %203, %202
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.46) #16
  br label %472

207:                                              ; preds = %201
  %208 = add i64 %203, %113
  br label %209

209:                                              ; preds = %207, %199
  %210 = phi i64 [ %208, %207 ], [ %113, %199 ]
  %211 = load i32, ptr %67, align 4, !tbaa !14
  %212 = and i32 %211, 536870912
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %235, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %216 = getelementptr inbounds %struct.cop, ptr %215, i64 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !112
  %218 = and i32 %217, 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %214
  %221 = load i64, ptr %1, align 8, !tbaa !44
  %222 = icmp slt i64 %210, %221
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %66, align 8, !tbaa !25
  %225 = getelementptr inbounds %struct.xpv, ptr %224, i64 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !26
  %227 = sub i64 %210, %221
  %228 = add i64 %227, %226
  br label %235

229:                                              ; preds = %220
  %230 = trunc i64 %210 to i32
  %231 = call ptr @Perl_utf8_hop(ptr noundef %187, i32 noundef %230) #16
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %187 to i64
  %234 = sub i64 %232, %233
  br label %235

235:                                              ; preds = %223, %229, %214, %209
  %236 = phi i64 [ %210, %214 ], [ %228, %223 ], [ %234, %229 ], [ %210, %209 ]
  %237 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 3
  %238 = icmp eq i32 %188, 0
  br label %239

239:                                              ; preds = %424, %235
  %240 = phi i64 [ %92, %235 ], [ %425, %424 ]
  %241 = phi i64 [ 0, %235 ], [ %426, %424 ]
  %242 = phi i64 [ %236, %235 ], [ %427, %424 ]
  %243 = phi i8 [ 1, %235 ], [ %428, %424 ]
  %244 = phi i64 [ 0, %235 ], [ %429, %424 ]
  %245 = phi i64 [ 0, %235 ], [ %430, %424 ]
  %246 = load ptr, ptr %128, align 8, !tbaa !16
  %247 = call i32 @Perl_PerlIO_fileno(ptr noundef %246) #16
  %248 = load ptr, ptr %66, align 8, !tbaa !25
  %249 = getelementptr inbounds %struct.xpv, ptr %248, i64 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !26
  %251 = load i32, ptr %67, align 4, !tbaa !14
  %252 = and i32 %251, 268435456
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %239
  %255 = add i64 %240, 1
  %256 = add i64 %255, %242
  br label %263

257:                                              ; preds = %239
  %258 = getelementptr inbounds %struct.xpv, ptr %248, i64 0, i32 3
  %259 = load i64, ptr %258, align 8, !tbaa !16
  %260 = add i64 %240, 1
  %261 = add i64 %260, %242
  %262 = icmp ult i64 %259, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %254, %257
  %264 = phi i64 [ %256, %254 ], [ %261, %257 ]
  %265 = call ptr @Perl_sv_grow(ptr noundef nonnull %66, i64 noundef %264) #16
  br label %268

266:                                              ; preds = %257
  %267 = load ptr, ptr %237, align 8, !tbaa !16
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi ptr [ %265, %263 ], [ %267, %266 ]
  %270 = icmp sgt i64 %242, 0
  %271 = icmp sgt i64 %242, %250
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %269, i64 %250
  %275 = sub i64 %242, %250
  call void @llvm.memset.p0.i64(ptr align 1 %274, i8 0, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %273, %268
  br i1 %238, label %277, label %279

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, ptr %269, i64 %242
  br label %307

279:                                              ; preds = %276
  %280 = load ptr, ptr %66, align 8, !tbaa !25
  %281 = getelementptr inbounds %struct.xpv, ptr %280, i64 0, i32 2
  store i64 %242, ptr %281, align 8, !tbaa !26
  %282 = call ptr @Perl_sv_newmortal() #16
  %283 = getelementptr inbounds %struct.sv, ptr %282, i64 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !14
  %285 = and i32 %284, 255
  %286 = icmp ugt i32 %285, 2
  br i1 %286, label %289, label %287

287:                                              ; preds = %279
  call void @Perl_sv_upgrade(ptr noundef nonnull %282, i32 noundef 3) #16
  %288 = load i32, ptr %283, align 4, !tbaa !14
  br label %289

289:                                              ; preds = %287, %279
  %290 = phi i32 [ %288, %287 ], [ %284, %279 ]
  %291 = and i32 %290, 268435456
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = add nsw i64 %240, 1
  br label %301

295:                                              ; preds = %289
  %296 = load ptr, ptr %282, align 8, !tbaa !25
  %297 = getelementptr inbounds %struct.xpv, ptr %296, i64 0, i32 3
  %298 = load i64, ptr %297, align 8, !tbaa !16
  %299 = add nsw i64 %240, 1
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %293, %295
  %302 = phi i64 [ %294, %293 ], [ %299, %295 ]
  %303 = call ptr @Perl_sv_grow(ptr noundef nonnull %282, i64 noundef %302) #16
  br label %307

304:                                              ; preds = %295
  %305 = getelementptr inbounds %struct.sv, ptr %282, i64 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  br label %307

307:                                              ; preds = %301, %304, %277
  %308 = phi ptr [ %278, %277 ], [ %303, %301 ], [ %306, %304 ]
  %309 = phi ptr [ %66, %277 ], [ %282, %301 ], [ %282, %304 ]
  %310 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %311 = getelementptr inbounds %struct.op, ptr %310, i64 0, i32 4
  %312 = load i16, ptr %311, align 8
  %313 = and i16 %312, 511
  %314 = icmp eq i16 %313, 242
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = icmp slt i32 %247, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  store i32 9, ptr %97, align 4, !tbaa !30
  br label %331

318:                                              ; preds = %315
  %319 = call i64 @read(i32 noundef %247, ptr noundef %308, i64 noundef %240) #16
  br label %328

320:                                              ; preds = %307
  %321 = load ptr, ptr %128, align 8, !tbaa !16
  %322 = call i64 @Perl_PerlIO_read(ptr noundef %321, ptr noundef %308, i64 noundef %240) #16
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load ptr, ptr %128, align 8, !tbaa !16
  %326 = call i32 @Perl_PerlIO_error(ptr noundef %325) #16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %337, label %331

328:                                              ; preds = %320, %318
  %329 = phi i64 [ %319, %318 ], [ %322, %320 ]
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %324, %328, %317
  %332 = load ptr, ptr %125, align 8, !tbaa !65
  %333 = getelementptr inbounds %struct.xpvio, ptr %332, i64 0, i32 16
  %334 = load i8, ptr %333, align 8, !tbaa !71
  %335 = icmp eq i8 %334, 62
  br i1 %335, label %336, label %466

336:                                              ; preds = %331
  call void @Perl_report_wrongway_fh(ptr noundef nonnull %16, i8 noundef signext 62) #16
  br label %466

337:                                              ; preds = %324, %328
  %338 = phi i64 [ %329, %328 ], [ 0, %324 ]
  %339 = getelementptr inbounds %struct.sv, ptr %309, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = ptrtoint ptr %308 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %343, %338
  %345 = load ptr, ptr %309, align 8, !tbaa !25
  %346 = getelementptr inbounds %struct.xpv, ptr %345, i64 0, i32 2
  store i64 %344, ptr %346, align 8, !tbaa !26
  %347 = load ptr, ptr %339, align 8, !tbaa !16
  %348 = getelementptr inbounds i8, ptr %347, i64 %344
  store i8 0, ptr %348, align 1, !tbaa !16
  %349 = getelementptr inbounds %struct.sv, ptr %309, i64 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !14
  %351 = and i32 %350, 1610547455
  %352 = or i32 %351, 17408
  store i32 %352, ptr %349, align 4, !tbaa !14
  br i1 %136, label %434, label %353

353:                                              ; preds = %337
  %354 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %355 = getelementptr inbounds %struct.cop, ptr %354, i64 0, i32 10
  %356 = load i32, ptr %355, align 8, !tbaa !112
  %357 = and i32 %356, 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %434

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %308, i64 %338
  %361 = icmp eq i64 %338, 0
  br i1 %361, label %410, label %362

362:                                              ; preds = %359
  %363 = and i8 %243, 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr %308, align 1, !tbaa !16
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !16
  %370 = zext i8 %369 to i64
  br label %371

371:                                              ; preds = %365, %362
  %372 = phi i64 [ 0, %365 ], [ %244, %362 ]
  %373 = phi i64 [ %370, %365 ], [ %245, %362 ]
  %374 = sub i64 0, %372
  %375 = getelementptr inbounds i8, ptr %308, i64 %374
  %376 = getelementptr inbounds i8, ptr %375, i64 %373
  %377 = icmp ugt ptr %376, %360
  br i1 %377, label %395, label %378

378:                                              ; preds = %371
  %379 = add i64 %241, 1
  %380 = icmp slt i64 %373, %338
  br i1 %380, label %381, label %410

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %308, i64 %373
  br label %383

383:                                              ; preds = %381, %407
  %384 = phi i64 [ %408, %407 ], [ %379, %381 ]
  %385 = phi ptr [ %391, %407 ], [ %382, %381 ]
  %386 = load i8, ptr %385, align 1, !tbaa !16
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !16
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds i8, ptr %385, i64 %390
  %392 = icmp ugt ptr %391, %360
  br i1 %392, label %393, label %407

393:                                              ; preds = %383
  %394 = ptrtoint ptr %385 to i64
  br label %395

395:                                              ; preds = %393, %371
  %396 = phi i64 [ %394, %393 ], [ %341, %371 ]
  %397 = phi i64 [ 0, %393 ], [ %372, %371 ]
  %398 = phi i64 [ %390, %393 ], [ %373, %371 ]
  %399 = phi i64 [ %384, %393 ], [ %241, %371 ]
  %400 = ptrtoint ptr %360 to i64
  %401 = sub i64 %396, %400
  %402 = add i64 %401, %398
  %403 = load ptr, ptr %237, align 8, !tbaa !16
  %404 = ptrtoint ptr %403 to i64
  %405 = sub i64 %400, %404
  %406 = add i64 %397, %338
  br label %424

407:                                              ; preds = %383
  %408 = add i64 %384, 1
  %409 = icmp ult ptr %391, %360
  br i1 %409, label %383, label %410, !llvm.loop !113

410:                                              ; preds = %407, %378, %359
  %411 = phi i64 [ %241, %359 ], [ %379, %378 ], [ %408, %407 ]
  %412 = phi i8 [ %243, %359 ], [ 1, %378 ], [ 1, %407 ]
  %413 = phi i64 [ %244, %359 ], [ 0, %378 ], [ 0, %407 ]
  %414 = phi i64 [ %245, %359 ], [ %373, %378 ], [ %390, %407 ]
  %415 = icmp ult i64 %411, %92
  %416 = icmp eq i64 %338, %240
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %418, label %431

418:                                              ; preds = %410
  %419 = sub nsw i64 %92, %411
  %420 = load ptr, ptr %237, align 8, !tbaa !16
  %421 = ptrtoint ptr %360 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  br label %424

424:                                              ; preds = %418, %395
  %425 = phi i64 [ %402, %395 ], [ %419, %418 ]
  %426 = phi i64 [ %399, %395 ], [ %411, %418 ]
  %427 = phi i64 [ %405, %395 ], [ %423, %418 ]
  %428 = phi i8 [ 0, %395 ], [ %412, %418 ]
  %429 = phi i64 [ %406, %395 ], [ %413, %418 ]
  %430 = phi i64 [ %398, %395 ], [ %414, %418 ]
  br label %239

431:                                              ; preds = %410
  %432 = load i32, ptr %67, align 4, !tbaa !14
  %433 = or i32 %432, 536870912
  store i32 %433, ptr %67, align 4, !tbaa !14
  br label %436

434:                                              ; preds = %353, %337
  br i1 %238, label %436, label %435

435:                                              ; preds = %434
  call void @Perl_sv_catsv_flags(ptr noundef nonnull %66, ptr noundef nonnull %309, i32 noundef 0) #16
  br label %436

436:                                              ; preds = %431, %435, %434
  %437 = phi i64 [ %338, %435 ], [ %338, %434 ], [ %411, %431 ]
  %438 = load i32, ptr %67, align 4, !tbaa !14
  %439 = and i32 %438, 4194304
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %436
  %442 = call i32 @Perl_mg_set(ptr noundef nonnull %66) #16
  br label %443

443:                                              ; preds = %436, %441
  %444 = load ptr, ptr %125, align 8, !tbaa !65
  %445 = getelementptr inbounds %struct.xpvio, ptr %444, i64 0, i32 17
  %446 = load i8, ptr %445, align 1, !tbaa !67
  %447 = and i8 %446, 16
  %448 = icmp ne i8 %447, 0
  %449 = load i8, ptr @PL_tainting, align 1, !range !20
  %450 = icmp eq i8 %449, 0
  %451 = select i1 %448, i1 true, i1 %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %443
  call void @Perl_sv_magic(ptr noundef nonnull %66, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #16
  br label %453

453:                                              ; preds = %452, %443
  %454 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %455 = getelementptr inbounds ptr, ptr %454, i64 %7
  call void @Perl_sv_setiv(ptr noundef %14, i64 noundef %437) #16
  %456 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !14
  %458 = and i32 %457, 4194304
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %462, label %460

460:                                              ; preds = %453
  %461 = call i32 @Perl_mg_set(ptr noundef nonnull %14) #16
  br label %462

462:                                              ; preds = %453, %460
  %463 = getelementptr inbounds ptr, ptr %455, i64 1
  store ptr %14, ptr %463, align 8, !tbaa !6
  store ptr %463, ptr @PL_stack_sp, align 8, !tbaa !6
  %464 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %465 = load ptr, ptr %464, align 8, !tbaa !31
  br label %472

466:                                              ; preds = %25, %331, %336, %62, %131
  %467 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %468 = getelementptr inbounds ptr, ptr %467, i64 %7
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  store ptr @PL_sv_undef, ptr %469, align 8, !tbaa !6
  store ptr %469, ptr @PL_stack_sp, align 8, !tbaa !6
  %470 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  br label %472

472:                                              ; preds = %54, %466, %462, %205, %94
  %473 = phi ptr [ %95, %94 ], [ %206, %205 ], [ %471, %466 ], [ %465, %462 ], [ %61, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %473
}

declare ptr @Perl_sv_pvutf8n_force(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Perl_sv_len_utf8_nomg(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_utf8_hop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @Perl_PerlIO_error(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_syswrite() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %8 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  store ptr %9, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %10 = load i32, ptr %8, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %14 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.op, ptr %14, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %19 = getelementptr inbounds %struct.op, ptr %14, i64 0, i32 4
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 511
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  %22 = getelementptr inbounds ptr, ptr %12, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %340, label %25

25:                                               ; preds = %0
  %26 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -9
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %84

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.gv, ptr %23, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %84, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gp, ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq i16 %21, 243
  %39 = icmp ne ptr %37, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %86

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = and i32 %43, 8388608
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @Perl_mg_find(ptr noundef nonnull %37, i32 noundef 113) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds ptr, ptr %6, i64 -1
  %51 = icmp eq ptr %22, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %6 to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef 1) #16
  br label %61

61:                                               ; preds = %52, %59
  %62 = phi ptr [ %60, %59 ], [ %6, %52 ]
  %63 = tail call ptr @Perl_sv_newmortal() #16
  %64 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %64, align 8, !tbaa !6
  %65 = tail call i64 @Perl_sv_len(ptr noundef %53) #16
  tail call void @Perl_sv_setiv(ptr noundef %63, i64 noundef %65) #16
  store ptr %64, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %61, %49
  %67 = phi ptr [ %64, %61 ], [ %6, %49 ]
  %68 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 19), align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.47, i32 noundef 0) #16
  store ptr %71, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 19), align 8, !tbaa !6
  br label %76

72:                                               ; preds = %41, %46
  %73 = getelementptr inbounds ptr, ptr %12, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = tail call ptr @__errno_location() #17
  store i32 0, ptr %75, align 4, !tbaa !30
  br label %90

76:                                               ; preds = %70, %66
  %77 = phi ptr [ %71, %70 ], [ %68, %66 ]
  %78 = ptrtoint ptr %67 to i64
  %79 = ptrtoint ptr %22 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 3
  %82 = trunc i64 %81 to i32
  %83 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull %37, ptr noundef nonnull %47, i32 noundef 10, i32 noundef %82)
  br label %347

84:                                               ; preds = %25, %31
  %85 = tail call ptr @__errno_location() #17
  store i32 0, ptr %85, align 4, !tbaa !30
  br label %103

86:                                               ; preds = %35
  %87 = getelementptr inbounds ptr, ptr %12, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = tail call ptr @__errno_location() #17
  store i32 0, ptr %89, align 4, !tbaa !30
  br i1 %39, label %90, label %103

90:                                               ; preds = %72, %86
  %91 = phi ptr [ %75, %72 ], [ %89, %86 ]
  %92 = phi ptr [ %74, %72 ], [ %88, %86 ]
  %93 = phi ptr [ %73, %72 ], [ %87, %86 ]
  %94 = getelementptr inbounds %struct.io, ptr %37, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %37, align 8, !tbaa !65
  %99 = getelementptr inbounds %struct.xpvio, ptr %98, i64 0, i32 16
  %100 = load i8, ptr %99, align 8, !tbaa !71
  %101 = icmp eq i8 %100, 60
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  tail call void @Perl_report_wrongway_fh(ptr noundef nonnull %23, i8 noundef signext 60) #16
  br label %338

103:                                              ; preds = %90, %84, %86
  %104 = phi ptr [ %85, %84 ], [ %89, %86 ], [ %91, %90 ]
  tail call void @Perl_report_evil_fh(ptr noundef nonnull %23) #16
  br label %338

105:                                              ; preds = %97
  %106 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %95) #16
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %338, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = and i32 %110, 2098176
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %92, align 8, !tbaa !25
  %115 = getelementptr inbounds %struct.xpv, ptr %114, i64 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !26
  store i64 %116, ptr %1, align 8, !tbaa !44
  %117 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  br label %123

119:                                              ; preds = %108
  %120 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %92, ptr noundef nonnull %1, i32 noundef 34) #16
  %121 = load i64, ptr %1, align 8, !tbaa !44
  %122 = load i32, ptr %109, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %119, %113
  %124 = phi i32 [ %110, %113 ], [ %122, %119 ]
  %125 = phi i64 [ %116, %113 ], [ %121, %119 ]
  %126 = phi ptr [ %118, %113 ], [ %120, %119 ]
  %127 = and i32 %124, 536870912
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.cop, ptr %130, i64 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !112
  %133 = and i32 %132, 8
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi i1 [ false, %123 ], [ %134, %129 ]
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %2, align 1, !tbaa !18
  %138 = load ptr, ptr %94, align 8, !tbaa !16
  %139 = call i32 @PerlIO_isutf8(ptr noundef %138) #16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %109, align 4, !tbaa !14
  %143 = and i32 %142, 536870912
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %141
  %146 = call ptr @Perl_bytes_to_utf8(ptr noundef %126, ptr noundef nonnull %1) #16
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %181

147:                                              ; preds = %135
  %148 = load i8, ptr %2, align 1, !tbaa !18, !range !20, !noundef !21
  %149 = icmp eq i8 %148, 0
  %150 = load i64, ptr %1, align 8, !tbaa !44
  br i1 %149, label %212, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %150, ptr %3, align 8, !tbaa !44
  %152 = call ptr @Perl_bytes_from_utf8(ptr noundef %126, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %153 = load i8, ptr %2, align 1, !tbaa !18, !range !20, !noundef !21
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %156, ptr %1, align 8, !tbaa !44
  br label %171

157:                                              ; preds = %151
  %158 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.op, ptr %158, i64 0, i32 4
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, 511
  %162 = icmp eq i16 %161, 380
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = call ptr @Perl_custom_op_get_field(ptr noundef nonnull %158, i32 noundef 2) #16
  br label %169

165:                                              ; preds = %157
  %166 = zext i16 %161 to i64
  %167 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi ptr [ %164, %163 ], [ %168, %165 ]
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, ptr noundef %170) #16
  br label %171

171:                                              ; preds = %169, %155
  %172 = phi ptr [ null, %169 ], [ %152, %155 ]
  %173 = phi ptr [ %126, %169 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %174

174:                                              ; preds = %171, %141
  %175 = phi ptr [ %172, %171 ], [ null, %141 ]
  %176 = phi ptr [ %173, %171 ], [ %126, %141 ]
  %177 = load i8, ptr %2, align 1, !tbaa !18
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load i64, ptr %1, align 8, !tbaa !44
  br label %212

181:                                              ; preds = %145, %174
  %182 = phi ptr [ %146, %145 ], [ %176, %174 ]
  %183 = phi ptr [ %146, %145 ], [ %175, %174 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %212

185:                                              ; preds = %181
  %186 = load i32, ptr %109, align 4, !tbaa !14
  %187 = and i32 %186, 2097152
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = and i32 %186, 2048
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds %struct.sv, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = and i32 %196, 1048576
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %194, align 8, !tbaa !25
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds %struct.hv, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = and i32 %203, 268435456
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %199, %185
  %207 = load i64, ptr %1, align 8, !tbaa !44
  %208 = getelementptr inbounds i8, ptr %182, i64 %207
  %209 = call i64 @Perl_utf8_length(ptr noundef %182, ptr noundef %208) #16
  br label %212

210:                                              ; preds = %199, %192, %189
  %211 = call i64 @Perl_sv_len_utf8(ptr noundef nonnull %92) #16
  br label %212

212:                                              ; preds = %147, %179, %206, %210, %181
  %213 = phi ptr [ %182, %181 ], [ %182, %206 ], [ %182, %210 ], [ %176, %179 ], [ %126, %147 ]
  %214 = phi ptr [ %183, %181 ], [ null, %206 ], [ null, %210 ], [ %175, %179 ], [ null, %147 ]
  %215 = phi i64 [ %125, %181 ], [ %209, %206 ], [ %211, %210 ], [ %180, %179 ], [ %150, %147 ]
  %216 = icmp ult ptr %93, %6
  br i1 %216, label %217, label %235

217:                                              ; preds = %212
  %218 = getelementptr inbounds ptr, ptr %12, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  store ptr %219, ptr @PL_Sv, align 8, !tbaa !6
  %220 = getelementptr inbounds %struct.sv, ptr %219, i64 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !14
  %222 = and i32 %221, 2097408
  %223 = icmp eq i32 %222, 256
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %219, align 8, !tbaa !25
  %226 = getelementptr inbounds %struct.xpviv, ptr %225, i64 0, i32 4
  %227 = load i64, ptr %226, align 8, !tbaa !16
  br label %230

228:                                              ; preds = %217
  %229 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %219, i32 noundef 2) #16
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi i64 [ %227, %224 ], [ %229, %228 ]
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  call void @Perl_safesysfree(ptr noundef %214) #16
  %234 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.45) #16
  br label %347

235:                                              ; preds = %212, %230
  %236 = phi ptr [ %218, %230 ], [ %93, %212 ]
  %237 = phi i64 [ %231, %230 ], [ %215, %212 ]
  %238 = icmp ult ptr %236, %6
  br i1 %238, label %239, label %266

239:                                              ; preds = %235
  %240 = getelementptr inbounds ptr, ptr %236, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  store ptr %241, ptr @PL_Sv, align 8, !tbaa !6
  %242 = getelementptr inbounds %struct.sv, ptr %241, i64 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = and i32 %243, 2097408
  %245 = icmp eq i32 %244, 256
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %241, align 8, !tbaa !25
  %248 = getelementptr inbounds %struct.xpviv, ptr %247, i64 0, i32 4
  %249 = load i64, ptr %248, align 8, !tbaa !16
  br label %252

250:                                              ; preds = %239
  %251 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %241, i32 noundef 2) #16
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi i64 [ %249, %246 ], [ %251, %250 ]
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = sub nsw i64 0, %253
  %257 = icmp slt i64 %215, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  call void @Perl_safesysfree(ptr noundef %214) #16
  %259 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.46) #16
  br label %347

260:                                              ; preds = %255
  %261 = add i64 %253, %215
  br label %266

262:                                              ; preds = %252
  %263 = icmp sgt i64 %253, %215
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  call void @Perl_safesysfree(ptr noundef %214) #16
  %265 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.46) #16
  br label %347

266:                                              ; preds = %235, %260, %262
  %267 = phi i64 [ %261, %260 ], [ %253, %262 ], [ 0, %235 ]
  %268 = sub i64 %215, %267
  %269 = call i64 @llvm.umin.i64(i64 %237, i64 %268)
  %270 = load i8, ptr %2, align 1, !tbaa !18, !range !20, !noundef !21
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %311, label %272

272:                                              ; preds = %266
  %273 = icmp eq ptr %214, null
  br i1 %273, label %274, label %295

274:                                              ; preds = %272
  %275 = load i32, ptr %109, align 4, !tbaa !14
  %276 = and i32 %275, 2097152
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %274
  %279 = and i32 %275, 2048
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %303, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds %struct.sv, ptr %283, i64 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !14
  %286 = and i32 %285, 1048576
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %303, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr %283, align 8, !tbaa !25
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  %291 = getelementptr inbounds %struct.hv, ptr %290, i64 0, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !34
  %293 = and i32 %292, 268435456
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %288, %274, %272
  %296 = trunc i64 %267 to i32
  %297 = call ptr @Perl_utf8_hop(ptr noundef %213, i32 noundef %296) #16
  %298 = trunc i64 %269 to i32
  %299 = call ptr @Perl_utf8_hop(ptr noundef %297, i32 noundef %298) #16
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  br label %313

303:                                              ; preds = %288, %281, %278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %304 = trunc i64 %267 to i32
  store i32 %304, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %305 = trunc i64 %269 to i32
  store i32 %305, ptr %5, align 4, !tbaa !30
  call void @Perl_sv_pos_u2b(ptr noundef nonnull %92, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %306 = load i32, ptr %4, align 4, !tbaa !30
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %213, i64 %307
  %309 = load i32, ptr %5, align 4, !tbaa !30
  %310 = sext i32 %309 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %313

311:                                              ; preds = %266
  %312 = getelementptr inbounds i8, ptr %213, i64 %267
  br label %313

313:                                              ; preds = %295, %303, %311
  %314 = phi ptr [ %297, %295 ], [ %308, %303 ], [ %312, %311 ]
  %315 = phi i64 [ %302, %295 ], [ %310, %303 ], [ %269, %311 ]
  %316 = call i64 @write(i32 noundef %106, ptr noundef %314, i64 noundef %315) #16
  %317 = icmp slt i64 %316, 0
  br i1 %317, label %340, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %320 = getelementptr inbounds ptr, ptr %319, i64 %11
  %321 = load i8, ptr %2, align 1, !tbaa !18, !range !20, !noundef !21
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %314, i64 %316
  %325 = call i64 @Perl_utf8_length(ptr noundef %314, ptr noundef %324) #16
  br label %326

326:                                              ; preds = %323, %318
  %327 = phi i64 [ %325, %323 ], [ %316, %318 ]
  call void @Perl_safesysfree(ptr noundef %214) #16
  call void @Perl_sv_setiv(ptr noundef %18, i64 noundef %327) #16
  %328 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !14
  %330 = and i32 %329, 4194304
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %326
  %333 = call i32 @Perl_mg_set(ptr noundef nonnull %18) #16
  br label %334

334:                                              ; preds = %326, %332
  %335 = getelementptr inbounds ptr, ptr %320, i64 1
  store ptr %18, ptr %335, align 8, !tbaa !6
  store ptr %335, ptr @PL_stack_sp, align 8, !tbaa !6
  %336 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %337 = load ptr, ptr %336, align 8, !tbaa !31
  br label %347

338:                                              ; preds = %105, %102, %103
  %339 = phi ptr [ %104, %103 ], [ %91, %102 ], [ %91, %105 ]
  store i32 9, ptr %339, align 4, !tbaa !30
  br label %340

340:                                              ; preds = %338, %0, %313
  %341 = phi ptr [ %214, %313 ], [ null, %0 ], [ null, %338 ]
  call void @Perl_safesysfree(ptr noundef %341) #16
  %342 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %343 = getelementptr inbounds ptr, ptr %342, i64 %11
  %344 = getelementptr inbounds ptr, ptr %343, i64 1
  store ptr @PL_sv_undef, ptr %344, align 8, !tbaa !6
  store ptr %344, ptr @PL_stack_sp, align 8, !tbaa !6
  %345 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  br label %347

347:                                              ; preds = %233, %264, %258, %76, %340, %334
  %348 = phi ptr [ %346, %340 ], [ %337, %334 ], [ %83, %76 ], [ %234, %233 ], [ %265, %264 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %348
}

declare i64 @Perl_sv_len(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_bytes_to_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_bytes_from_utf8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_custom_op_get_field(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_utf8_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Perl_sv_len_utf8(ptr noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_pos_u2b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_eof() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = and i8 %4, 15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds ptr, ptr %1, i64 -1
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %9, ptr @PL_last_in_gv, align 8, !tbaa !6
  br label %44

10:                                               ; preds = %0
  %11 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #16
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %10, %16
  %20 = phi ptr [ %18, %16 ], [ %2, %10 ]
  %21 = phi ptr [ %17, %16 ], [ %1, %10 ]
  %22 = getelementptr inbounds %struct.op, ptr %20, i64 0, i32 5
  %23 = load i8, ptr %22, align 2, !tbaa !17
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %42, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @PL_argvgv, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.gv, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = and i32 %28, 49152
  %30 = icmp eq i32 %29, 32768
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = and i32 %28, 255
  %33 = add nsw i32 %32, -9
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gv, ptr %26, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.gp, ptr %37, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %31, %25, %35
  %41 = phi ptr [ %39, %35 ], [ null, %25 ], [ null, %31 ]
  store ptr %41, ptr @PL_last_in_gv, align 8, !tbaa !6
  br label %44

42:                                               ; preds = %19
  %43 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %40, %42, %7
  %45 = phi ptr [ %2, %7 ], [ %20, %40 ], [ %20, %42 ]
  %46 = phi ptr [ %9, %7 ], [ %41, %40 ], [ %43, %42 ]
  %47 = phi i64 [ 1, %7 ], [ 2, %40 ], [ 0, %42 ]
  %48 = phi ptr [ %8, %7 ], [ %21, %40 ], [ %21, %42 ]
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr @PL_sv_no, ptr %51, align 8, !tbaa !6
  store ptr %51, ptr @PL_stack_sp, align 8, !tbaa !6
  %52 = load ptr, ptr %45, align 8, !tbaa !31
  br label %170

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = and i32 %55, 255
  %57 = add nsw i32 %56, -9
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.gv, ptr %46, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %86, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.gp, ptr %61, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.sv, ptr %65, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %69, 8388608
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @Perl_mg_find(ptr noundef nonnull %65, i32 noundef 113) #16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 27), align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.49, i32 noundef 0) #16
  store ptr %81, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 27), align 8, !tbaa !6
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi ptr [ %81, %80 ], [ %78, %77 ]
  %84 = tail call ptr @Perl_newSVuv(i64 noundef %47) #16
  %85 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %83, ptr noundef %48, ptr noundef nonnull %65, ptr noundef nonnull %73, i32 noundef 2, i32 noundef 1, ptr noundef %84)
  br label %170

86:                                               ; preds = %75, %67, %53, %59, %63
  %87 = phi ptr [ %76, %75 ], [ %45, %63 ], [ %45, %59 ], [ %45, %53 ], [ %45, %67 ]
  %88 = phi i1 [ true, %75 ], [ false, %63 ], [ false, %59 ], [ false, %53 ], [ true, %67 ]
  %89 = phi ptr [ %65, %75 ], [ null, %63 ], [ null, %59 ], [ null, %53 ], [ %65, %67 ]
  %90 = getelementptr inbounds %struct.op, ptr %87, i64 0, i32 6
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = and i8 %91, 15
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.op, ptr %87, i64 0, i32 5
  %96 = load i8, ptr %95, align 2, !tbaa !17
  %97 = icmp slt i8 %96, 0
  %98 = and i1 %88, %97
  br i1 %98, label %99, label %164

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.io, ptr %89, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %164

103:                                              ; preds = %99
  %104 = load ptr, ptr %89, align 8, !tbaa !65
  %105 = getelementptr inbounds %struct.xpvio, ptr %104, i64 0, i32 17
  %106 = load i8, ptr %105, align 1, !tbaa !67
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %157, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.gv, ptr %46, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.gp, ptr %111, i64 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !115
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %46, i32 noundef 11) #16
  %117 = getelementptr inbounds %struct.gv, ptr %116, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.gp, ptr %118, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  br label %121

121:                                              ; preds = %109, %115
  %122 = phi ptr [ %120, %115 ], [ %113, %109 ]
  %123 = getelementptr inbounds %struct.sv, ptr %122, i64 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = and i32 %124, 8388608
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = tail call i32 @Perl_mg_size(ptr noundef nonnull %122) #16
  %129 = sext i32 %128 to i64
  br label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %122, align 8, !tbaa !36
  %132 = getelementptr inbounds %struct.xpvav, ptr %131, i64 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !38
  br label %134

134:                                              ; preds = %127, %130
  %135 = phi i64 [ %129, %127 ], [ %133, %130 ]
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = load ptr, ptr %89, align 8, !tbaa !65
  %139 = getelementptr inbounds %struct.xpvio, ptr %138, i64 0, i32 4
  store i64 0, ptr %139, align 8, !tbaa !16
  %140 = load ptr, ptr %89, align 8, !tbaa !65
  %141 = getelementptr inbounds %struct.xpvio, ptr %140, i64 0, i32 17
  %142 = load i8, ptr %141, align 1, !tbaa !67
  %143 = and i8 %142, -3
  store i8 %143, ptr %141, align 1, !tbaa !67
  %144 = tail call zeroext i1 @Perl_do_open6(ptr noundef nonnull %46, ptr noundef nonnull @.str.50, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %145 = load ptr, ptr %110, align 8, !tbaa !16
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %137
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %146, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  %149 = getelementptr inbounds %struct.sv, ptr %146, i64 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = and i32 %150, 4194304
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148
  %154 = tail call i32 @Perl_mg_set(ptr noundef nonnull %146) #16
  br label %164

155:                                              ; preds = %137
  %156 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.50, i64 noundef 1) #16
  store ptr %156, ptr %145, align 8, !tbaa !6
  br label %164

157:                                              ; preds = %134, %103
  %158 = tail call ptr @Perl_nextargv(ptr noundef nonnull %46, i1 noundef zeroext false) #16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr @PL_sv_yes, ptr %161, align 8, !tbaa !6
  store ptr %161, ptr @PL_stack_sp, align 8, !tbaa !6
  %162 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  br label %170

164:                                              ; preds = %155, %148, %153, %99, %157, %94, %86
  %165 = tail call zeroext i1 @Perl_do_eof(ptr noundef nonnull %46) #16
  %166 = select i1 %165, ptr @PL_sv_yes, ptr @PL_sv_no
  %167 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %166, ptr %167, align 8, !tbaa !6
  store ptr %167, ptr @PL_stack_sp, align 8, !tbaa !6
  %168 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  br label %170

170:                                              ; preds = %164, %160, %82, %50
  %171 = phi ptr [ %85, %82 ], [ %169, %164 ], [ %163, %160 ], [ %52, %50 ]
  ret ptr %171
}

declare ptr @Perl_nextargv(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_tell() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = and i8 %9, 15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds ptr, ptr %1, i64 -1
  br i1 %14, label %17, label %16

16:                                               ; preds = %12
  store ptr %13, ptr @PL_last_in_gv, align 8, !tbaa !6
  br label %30

17:                                               ; preds = %12, %0
  %18 = phi ptr [ %1, %0 ], [ %15, %12 ]
  %19 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call ptr @Perl_stack_grow(ptr noundef %18, ptr noundef %18, i64 noundef 1) #16
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %18, %17 ], [ %25, %24 ]
  %28 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %16, %26
  %31 = phi ptr [ %15, %16 ], [ %27, %26 ]
  %32 = phi ptr [ %13, %16 ], [ %28, %26 ]
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = and i32 %34, 255
  %36 = add nsw i32 %35, -9
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %78

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.gv, ptr %32, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.gp, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = icmp eq ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = and i32 %48, 8388608
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @Perl_mg_find(ptr noundef nonnull %44, i32 noundef 113) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 26), align 16, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.51, i32 noundef 0) #16
  store ptr %58, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 26), align 16, !tbaa !6
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi ptr [ %58, %57 ], [ %55, %54 ]
  %61 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %60, ptr noundef %31, ptr noundef nonnull %44, ptr noundef nonnull %52, i32 noundef 2, i32 noundef 0)
  br label %90

62:                                               ; preds = %26
  %63 = tail call ptr @__errno_location() #17
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 9, ptr %63, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %62, %66
  tail call void @Perl_sv_setiv(ptr noundef %7, i64 noundef -1) #16
  %68 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = and i32 %69, 4194304
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %74

74:                                               ; preds = %67, %72
  %75 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %7, ptr %75, align 8, !tbaa !6
  store ptr %75, ptr @PL_stack_sp, align 8, !tbaa !6
  %76 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  br label %90

78:                                               ; preds = %42, %30, %38, %46, %51
  %79 = tail call i64 @Perl_do_tell(ptr noundef nonnull %32) #16
  tail call void @Perl_sv_setiv(ptr noundef %7, i64 noundef %79) #16
  %80 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = and i32 %81, 4194304
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %86

86:                                               ; preds = %78, %84
  %87 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %7, ptr %87, align 8, !tbaa !6
  store ptr %87, ptr @PL_stack_sp, align 8, !tbaa !6
  %88 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %59, %86, %74
  %91 = phi ptr [ %89, %86 ], [ %61, %59 ], [ %77, %74 ]
  ret ptr %91
}

declare i64 @Perl_do_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_sysseek() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %3, ptr @PL_Sv, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 2097408
  %7 = icmp eq i32 %6, 256
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.xpviv, ptr %9, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %0
  %13 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %3, i32 noundef 2) #16
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %11, %8 ], [ %13, %12 ]
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds ptr, ptr %1, i64 -2
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %18, ptr @PL_Sv, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %20, 2097408
  %22 = icmp eq i32 %21, 256
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.xpviv, ptr %24, i64 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !16
  br label %29

27:                                               ; preds = %14
  %28 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %18, i32 noundef 2) #16
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i64 [ %26, %23 ], [ %28, %27 ]
  %31 = getelementptr inbounds ptr, ptr %1, i64 -3
  %32 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %32, ptr @PL_last_in_gv, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %68, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -9
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.gv, ptr %32, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.gp, ptr %42, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = and i32 %50, 8388608
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @Perl_mg_find(ptr noundef nonnull %46, i32 noundef 113) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @Perl_newSViv(i64 noundef %30) #16
  %58 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 25), align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.52, i32 noundef 0) #16
  store ptr %61, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 25), align 8, !tbaa !6
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi ptr [ %61, %60 ], [ %58, %56 ]
  %64 = shl i64 %15, 32
  %65 = ashr exact i64 %64, 32
  %66 = tail call ptr @Perl_newSViv(i64 noundef %65) #16
  %67 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %63, ptr noundef nonnull %31, ptr noundef nonnull %46, ptr noundef nonnull %54, i32 noundef 2, i32 noundef 2, ptr noundef %57, ptr noundef %66)
  br label %93

68:                                               ; preds = %48, %53, %34, %29, %40, %44
  %69 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.op, ptr %69, i64 0, i32 4
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 511
  %73 = icmp eq i16 %72, 246
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = tail call zeroext i1 @Perl_do_seek(ptr noundef %32, i64 noundef %30, i32 noundef %16) #16
  %76 = select i1 %75, ptr @PL_sv_yes, ptr @PL_sv_no
  br label %89

77:                                               ; preds = %68
  %78 = tail call i64 @Perl_do_sysseek(ptr noundef %32, i64 noundef %30, i32 noundef %16) #16
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @Perl_newSViv(i64 noundef %78) #16
  br label %86

84:                                               ; preds = %80
  %85 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @zero_but_true, i64 noundef 10) #16
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  %88 = tail call ptr @Perl_sv_2mortal(ptr noundef %87) #16
  br label %89

89:                                               ; preds = %77, %86, %74
  %90 = phi ptr [ %88, %86 ], [ %76, %74 ], [ @PL_sv_undef, %77 ]
  store ptr %90, ptr %17, align 8, !tbaa !6
  store ptr %17, ptr @PL_stack_sp, align 8, !tbaa !6
  %91 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %62, %89
  %94 = phi ptr [ %92, %89 ], [ %67, %62 ]
  ret ptr %94
}

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_do_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_do_sysseek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_truncate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %3, ptr @PL_Sv, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 2097408
  %7 = icmp eq i32 %6, 256
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.xpviv, ptr %9, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %0
  %13 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %3, i32 noundef 2) #16
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %11, %8 ], [ %13, %12 ]
  %16 = tail call ptr @__errno_location() #17
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 5
  %20 = load i8, ptr %19, align 2, !tbaa !17
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %65

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = and i32 %24, 2097152
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @Perl_mg_get(ptr noundef nonnull %17) #16
  %29 = load i32, ptr %23, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %32 = and i32 %31, 49152
  %33 = icmp eq i32 %32, 32768
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = and i32 %31, 255
  %36 = add nsw i32 %35, -9
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %74, label %38

38:                                               ; preds = %34, %30
  %39 = and i32 %31, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %99, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = and i32 %45, 255
  %47 = icmp ult i32 %46, 11
  br i1 %47, label %48, label %99

48:                                               ; preds = %41
  %49 = and i32 %45, 2097152
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @Perl_mg_get(ptr noundef nonnull %43) #16
  %53 = load ptr, ptr %42, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i32 [ %45, %48 ], [ %55, %51 ]
  %58 = phi ptr [ %43, %48 ], [ %53, %51 ]
  %59 = and i32 %57, 49152
  %60 = icmp eq i32 %59, 32768
  br i1 %60, label %61, label %99

61:                                               ; preds = %56
  %62 = and i32 %57, 255
  %63 = add nsw i32 %62, -9
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %74, label %99

65:                                               ; preds = %14
  %66 = tail call ptr @Perl_gv_fetchsv(ptr noundef %17, i32 noundef 0, i32 noundef 15) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %126, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = and i32 %70, 255
  %72 = add nsw i32 %71, -9
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %74, label %126

74:                                               ; preds = %34, %61, %68
  %75 = phi ptr [ %66, %68 ], [ %17, %34 ], [ %58, %61 ]
  %76 = getelementptr inbounds %struct.gv, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %126, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.gp, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = icmp eq ptr %81, null
  br i1 %82, label %126, label %83

83:                                               ; preds = %103, %79
  %84 = phi ptr [ %81, %79 ], [ %105, %103 ]
  %85 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.53) #16
  br label %88

88:                                               ; preds = %83, %87
  %89 = getelementptr inbounds %struct.io, ptr %84, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %126, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %90) #16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %129, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @Perl_PerlIO_flush(ptr noundef nonnull %90) #16
  %97 = tail call i32 @ftruncate64(i32 noundef %93, i64 noundef %15) #16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %126, label %130

99:                                               ; preds = %56, %41, %38, %61
  %100 = load i32, ptr %23, align 4, !tbaa !14
  %101 = and i32 %100, 2048
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 15
  br i1 %109, label %83, label %110

110:                                              ; preds = %103, %99
  %111 = and i32 %100, 2098176
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  br label %118

116:                                              ; preds = %110
  %117 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %17, ptr noundef null, i32 noundef 32) #16
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi ptr [ %115, %113 ], [ %117, %116 ]
  %120 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.53) #16
  br label %123

123:                                              ; preds = %118, %122
  %124 = tail call i32 @truncate64(ptr noundef %119, i64 noundef %15) #16
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %95, %123, %68, %65, %74, %79, %88
  %127 = load i32, ptr %16, align 4, !tbaa !30
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %92
  store i32 9, ptr %16, align 4, !tbaa !30
  br label %130

130:                                              ; preds = %129, %126, %95, %123
  %131 = phi ptr [ @PL_sv_yes, %123 ], [ @PL_sv_yes, %95 ], [ @PL_sv_undef, %126 ], [ @PL_sv_undef, %129 ]
  store ptr %131, ptr %2, align 8, !tbaa !6
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !6
  %132 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  ret ptr %133
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @truncate64(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_ioctl() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %2, i64 -1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %2, i64 -2
  %12 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %12, ptr @PL_Sv, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = and i32 %14, -2145386240
  %16 = icmp eq i32 %15, -2147483392
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.xpvuv, ptr %18, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %0
  %22 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %12, i32 noundef 2) #16
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %20, %17 ], [ %22, %21 ]
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %11, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -9
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.gv, ptr %26, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.gp, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %28, %23, %34, %38
  %43 = tail call ptr @Perl_gv_add_by_type(ptr noundef %26, i32 noundef 15) #16
  %44 = getelementptr inbounds %struct.gv, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.gp, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %38, %42
  %49 = phi ptr [ %47, %42 ], [ %40, %38 ]
  %50 = getelementptr inbounds %struct.io, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  tail call void @Perl_report_evil_fh(ptr noundef %26) #16
  %54 = tail call ptr @__errno_location() #17
  store i32 9, ptr %54, align 4, !tbaa !30
  store ptr @PL_sv_undef, ptr %11, align 8, !tbaa !6
  store ptr %11, ptr @PL_stack_sp, align 8, !tbaa !6
  %55 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  br label %184

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = and i32 %59, 1024
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %59, 768
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %66 = and i32 %59, 430018304
  %67 = icmp eq i32 %66, 1024
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !25
  %70 = getelementptr inbounds %struct.xpv, ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !26
  store i64 %71, ptr %1, align 8, !tbaa !44
  %72 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  br label %77

74:                                               ; preds = %65
  %75 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef 2) #16
  %76 = load i64, ptr %1, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %71, %68 ], [ %76, %74 ]
  %79 = phi ptr [ %73, %68 ], [ %75, %74 ]
  %80 = lshr i32 %25, 16
  %81 = and i32 %80, 16383
  %82 = call i32 @llvm.umax.i32(i32 %81, i32 256)
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.xpv, ptr %86, i64 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !26
  br label %94

89:                                               ; preds = %77
  %90 = add nuw nsw i64 %83, 1
  %91 = call ptr @Perl_sv_grow(ptr noundef nonnull %10, i64 noundef %90) #16
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.xpv, ptr %92, i64 0, i32 2
  store i64 %83, ptr %93, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %85, %89
  %95 = phi i64 [ %83, %89 ], [ %88, %85 ]
  %96 = phi ptr [ %91, %89 ], [ %79, %85 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 17, ptr %97, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  br label %110

98:                                               ; preds = %57
  %99 = and i32 %59, 2097408
  %100 = icmp eq i32 %99, 256
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = getelementptr inbounds %struct.xpviv, ptr %102, i64 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !16
  br label %107

105:                                              ; preds = %98
  %106 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %10, i32 noundef 2) #16
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i64 [ %104, %101 ], [ %106, %105 ]
  %109 = inttoptr i64 %108 to ptr
  br label %110

110:                                              ; preds = %107, %94
  %111 = phi ptr [ %96, %94 ], [ %109, %107 ]
  %112 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.op, ptr %112, i64 0, i32 4
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 511
  %116 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %110
  %119 = zext i16 %115 to i64
  %120 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  call void @Perl_taint_proper(ptr noundef null, ptr noundef %121) #16
  br label %122

122:                                              ; preds = %110, %118
  %123 = icmp eq i16 %115, 249
  %124 = load ptr, ptr %50, align 8, !tbaa !16
  %125 = call i32 @Perl_PerlIO_fileno(ptr noundef %124) #16
  br i1 %123, label %126, label %129

126:                                              ; preds = %122
  %127 = and i64 %24, 4294967295
  %128 = call i32 (i32, i64, ...) @ioctl(i32 noundef %125, i64 noundef %127, ptr noundef %111) #16
  br label %131

129:                                              ; preds = %122
  %130 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %125, i32 noundef %25, ptr noundef %111) #16
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %128, %126 ], [ %130, %129 ]
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %58, align 4, !tbaa !14
  %135 = and i32 %134, 1024
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %165, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !25
  %139 = getelementptr inbounds %struct.xpv, ptr %138, i64 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds i8, ptr %111, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = icmp eq i8 %142, 17
  br i1 %143, label %159, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %146 = getelementptr inbounds %struct.op, ptr %145, i64 0, i32 4
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 511
  %149 = icmp eq i16 %148, 380
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call ptr @Perl_custom_op_get_field(ptr noundef nonnull %145, i32 noundef 1) #16
  br label %156

152:                                              ; preds = %144
  %153 = zext i16 %148 to i64
  %154 = getelementptr inbounds [0 x ptr], ptr @PL_op_name, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  br label %156

156:                                              ; preds = %152, %150
  %157 = phi ptr [ %151, %150 ], [ %155, %152 ]
  %158 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.54, ptr noundef %157) #16
  br label %184

159:                                              ; preds = %137
  store i8 0, ptr %141, align 1, !tbaa !16
  %160 = load i32, ptr %58, align 4, !tbaa !14
  %161 = and i32 %160, 4194304
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = call i32 @Perl_mg_set(ptr noundef nonnull %10) #16
  br label %165

165:                                              ; preds = %163, %159, %131
  switch i32 %132, label %169 [
    i32 -1, label %166
    i32 0, label %174
  ]

166:                                              ; preds = %165
  store ptr @PL_sv_undef, ptr %11, align 8, !tbaa !6
  store ptr %11, ptr @PL_stack_sp, align 8, !tbaa !6
  %167 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  br label %184

169:                                              ; preds = %165
  call void @Perl_sv_setiv(ptr noundef %8, i64 noundef %133) #16
  %170 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %172 = and i32 %171, 4194304
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %179

174:                                              ; preds = %165
  call void @Perl_sv_setpvn(ptr noundef %8, ptr noundef nonnull @zero_but_true, i64 noundef 10) #16
  %175 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = and i32 %176, 4194304
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174, %169
  %180 = call i32 @Perl_mg_set(ptr noundef nonnull %8) #16
  br label %181

181:                                              ; preds = %179, %174, %169
  store ptr %8, ptr %11, align 8, !tbaa !6
  store ptr %11, ptr @PL_stack_sp, align 8, !tbaa !6
  %182 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  br label %184

184:                                              ; preds = %181, %166, %156, %53
  %185 = phi ptr [ %158, %156 ], [ %168, %166 ], [ %183, %181 ], [ %56, %53 ]
  ret ptr %185
}

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #9

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_flock() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.55) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_sockpair() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef nonnull @.str.56) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_stat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !17
  %5 = and i8 %4, 16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.svop, ptr %2, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  br label %55

10:                                               ; preds = %0
  %11 = getelementptr inbounds ptr, ptr %1, i64 -1
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = and i32 %14, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @Perl_mg_get(ptr noundef nonnull %12) #16
  %19 = load i32, ptr %13, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %19, %17 ]
  %22 = and i32 %21, 49152
  %23 = icmp eq i32 %22, 32768
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = and i32 %21, 255
  %26 = add nsw i32 %25, -9
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %55, label %28

28:                                               ; preds = %24, %20
  %29 = and i32 %21, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %147, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 255
  %37 = icmp ult i32 %36, 11
  br i1 %37, label %38, label %147

38:                                               ; preds = %31
  %39 = and i32 %35, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @Perl_mg_get(ptr noundef nonnull %33) #16
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %38, %41
  %47 = phi i32 [ %35, %38 ], [ %45, %41 ]
  %48 = phi ptr [ %33, %38 ], [ %43, %41 ]
  %49 = and i32 %47, 49152
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %51, label %147

51:                                               ; preds = %46
  %52 = and i32 %47, 255
  %53 = add nsw i32 %52, -9
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %147

55:                                               ; preds = %51, %24, %7
  %56 = phi ptr [ %9, %7 ], [ %12, %24 ], [ %48, %51 ]
  %57 = phi ptr [ %1, %7 ], [ %11, %24 ], [ %11, %51 ]
  %58 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.op, ptr %58, i64 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 511
  %62 = icmp eq i16 %61, 264
  br i1 %62, label %63, label %90

63:                                               ; preds = %55
  %64 = load ptr, ptr @PL_defgv, align 8, !tbaa !6
  %65 = icmp eq ptr %56, %64
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = icmp eq ptr %56, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.gv, ptr %56, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %struct.gp, ptr %70, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, ptr %56, ptr %72
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds %struct.xpvgv, ptr %75, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = tail call ptr @Perl_newSVhek(ptr noundef %77) #16
  %79 = tail call ptr @Perl_sv_2mortal(ptr noundef %78) #16
  br label %80

80:                                               ; preds = %158, %66, %68
  %81 = phi ptr [ @.str.36, %68 ], [ @.str.4, %66 ], [ @.str.4, %158 ]
  %82 = phi ptr [ %57, %68 ], [ %57, %66 ], [ %11, %158 ]
  %83 = phi ptr [ %56, %68 ], [ null, %66 ], [ null, %158 ]
  %84 = phi ptr [ null, %68 ], [ null, %66 ], [ %153, %158 ]
  %85 = phi ptr [ %79, %68 ], [ @PL_sv_no, %66 ], [ @PL_sv_no, %158 ]
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 5, ptr noundef nonnull @.str.57, ptr noundef nonnull %81, ptr noundef %85) #16
  br label %90

86:                                               ; preds = %63
  %87 = load i16, ptr @PL_laststype, align 2, !tbaa !116
  %88 = icmp eq i16 %87, 264
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.58) #16
  br label %90

90:                                               ; preds = %80, %89, %86, %55
  %91 = phi ptr [ %84, %80 ], [ null, %89 ], [ null, %86 ], [ null, %55 ]
  %92 = phi ptr [ %83, %80 ], [ %56, %89 ], [ %56, %86 ], [ %56, %55 ]
  %93 = phi ptr [ %82, %80 ], [ %57, %89 ], [ %57, %86 ], [ %57, %55 ]
  %94 = load ptr, ptr @PL_defgv, align 8, !tbaa !6
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %142, label %96

96:                                               ; preds = %158, %90
  %97 = phi ptr [ %91, %90 ], [ %153, %158 ]
  %98 = phi ptr [ %92, %90 ], [ null, %158 ]
  %99 = phi ptr [ %93, %90 ], [ %11, %158 ]
  store i16 265, ptr @PL_laststype, align 2, !tbaa !116
  %100 = icmp eq ptr %98, null
  %101 = select i1 %100, ptr %97, ptr %98
  store ptr %101, ptr @PL_statgv, align 8, !tbaa !6
  %102 = load ptr, ptr @PL_statname, align 8, !tbaa !6
  tail call void @Perl_sv_setpvn(ptr noundef %102, ptr noundef nonnull @.str.4, i64 noundef 0) #16
  br i1 %100, label %116, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.sv, ptr %98, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = and i32 %105, 255
  %107 = add nsw i32 %106, -9
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %140

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.gv, ptr %98, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %140, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.gp, ptr %111, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  br label %116

116:                                              ; preds = %113, %96
  %117 = phi ptr [ %97, %96 ], [ %115, %113 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %140, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.io, ptr %117, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %121) #16
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = tail call i32 @fstat64(i32 noundef %124, ptr noundef nonnull @PL_statcache) #16
  store i32 %127, ptr @PL_laststatval, align 4, !tbaa !30
  br label %142

128:                                              ; preds = %119
  %129 = load ptr, ptr %117, align 8, !tbaa !65
  %130 = getelementptr inbounds %struct.xpvio, ptr %129, i64 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = tail call i32 @Perl_my_dirfd(ptr noundef nonnull %131) #16
  %135 = tail call i32 @fstat64(i32 noundef %134, ptr noundef nonnull @PL_statcache) #16
  store i32 %135, ptr @PL_laststatval, align 4, !tbaa !30
  br label %142

136:                                              ; preds = %123
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !30
  %137 = tail call ptr @__errno_location() #17
  store i32 9, ptr %137, align 4, !tbaa !30
  %138 = load i32, ptr @PL_laststatval, align 4, !tbaa !30
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %142, label %141

140:                                              ; preds = %116, %109, %103, %128
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !30
  br label %141

141:                                              ; preds = %140, %136
  tail call void @Perl_report_evil_fh(ptr noundef %98) #16
  br label %142

142:                                              ; preds = %126, %133, %136, %141, %90
  %143 = phi ptr [ %99, %141 ], [ %99, %136 ], [ %93, %90 ], [ %99, %133 ], [ %99, %126 ]
  %144 = load i32, ptr @PL_laststatval, align 4, !tbaa !30
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 0, i32 13
  br label %211

147:                                              ; preds = %46, %31, %28, %51
  %148 = load i32, ptr %13, align 4, !tbaa !14
  %149 = and i32 %148, 2048
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.sv, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 15
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %160 = getelementptr inbounds %struct.op, ptr %159, i64 0, i32 4
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, 511
  %163 = icmp eq i16 %162, 264
  br i1 %163, label %80, label %96

164:                                              ; preds = %147, %151
  %165 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @PL_statname, align 8, !tbaa !6
  tail call void @Perl_sv_untaint(ptr noundef %168) #16
  %169 = load i32, ptr %13, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %164, %167
  %171 = phi i32 [ %148, %164 ], [ %169, %167 ]
  %172 = load ptr, ptr @PL_statname, align 8, !tbaa !6
  %173 = and i32 %171, 2098176
  %174 = icmp eq i32 %173, 1024
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  br label %180

178:                                              ; preds = %170
  %179 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %12, ptr noundef null, i32 noundef 32) #16
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi ptr [ %177, %175 ], [ %179, %178 ]
  tail call void @Perl_sv_setpv(ptr noundef %172, ptr noundef %181) #16
  store ptr null, ptr @PL_statgv, align 8, !tbaa !6
  %182 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %183 = getelementptr inbounds %struct.op, ptr %182, i64 0, i32 4
  %184 = load i16, ptr %183, align 8
  %185 = and i16 %184, 511
  store i16 %185, ptr @PL_laststype, align 2, !tbaa !116
  %186 = load ptr, ptr @PL_statname, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.sv, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = and i32 %188, 2098176
  %190 = icmp eq i32 %189, 1024
  br i1 %190, label %191, label %194

191:                                              ; preds = %180
  %192 = getelementptr inbounds %struct.sv, ptr %186, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  br label %196

194:                                              ; preds = %180
  %195 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %186, ptr noundef null, i32 noundef 34) #16
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi ptr [ %193, %191 ], [ %195, %194 ]
  %198 = tail call i32 @stat64(ptr noundef %197, ptr noundef nonnull @PL_statcache) #16
  store i32 %198, ptr @PL_laststatval, align 4, !tbaa !30
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 9) #16
  br i1 %201, label %202, label %211

202:                                              ; preds = %200
  %203 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #18
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = add i64 %203, -1
  %207 = getelementptr inbounds i8, ptr %197, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !16
  %209 = icmp eq i8 %208, 10
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 9, ptr noundef nonnull @PL_warn_nl, ptr noundef nonnull @.str.59) #16
  br label %211

211:                                              ; preds = %202, %196, %210, %205, %200, %142
  %212 = phi i32 [ %146, %142 ], [ 0, %200 ], [ 0, %205 ], [ 0, %210 ], [ 13, %196 ], [ 0, %202 ]
  %213 = phi ptr [ %143, %142 ], [ %11, %200 ], [ %11, %205 ], [ %11, %210 ], [ %11, %196 ], [ %11, %202 ]
  %214 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %215 = getelementptr inbounds %struct.op, ptr %214, i64 0, i32 5
  %216 = load i8, ptr %215, align 2, !tbaa !17
  %217 = and i8 %216, 3
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  %220 = zext i8 %217 to i32
  br label %223

221:                                              ; preds = %211
  %222 = tail call i32 @Perl_block_gimme() #16
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  switch i32 %224, label %225 [
    i32 3, label %238
    i32 1, label %298
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %213 to i64
  %229 = sub i64 %227, %228
  %230 = icmp slt i64 %229, 8
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = tail call ptr @Perl_stack_grow(ptr noundef %213, ptr noundef %213, i64 noundef 1) #16
  br label %233

233:                                              ; preds = %225, %231
  %234 = phi ptr [ %232, %231 ], [ %213, %225 ]
  %235 = icmp eq i32 %212, 0
  %236 = select i1 %235, ptr @PL_sv_no, ptr @PL_sv_yes
  %237 = getelementptr inbounds ptr, ptr %234, i64 1
  store ptr %236, ptr %237, align 8, !tbaa !6
  br label %298

238:                                              ; preds = %223
  %239 = icmp eq i32 %212, 0
  br i1 %239, label %298, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %213 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = zext i32 %212 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = tail call ptr @Perl_stack_grow(ptr noundef %213, ptr noundef %213, i64 noundef %246) #16
  br label %250

250:                                              ; preds = %248, %240
  %251 = phi ptr [ %249, %248 ], [ %213, %240 ]
  %252 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !44
  %253 = add nsw i64 %252, %246
  %254 = load i64, ptr @PL_tmps_max, align 8, !tbaa !44
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = tail call i64 @Perl_tmps_grow_p(i64 noundef %253) #16
  br label %258

258:                                              ; preds = %250, %256
  %259 = tail call ptr @Perl_sv_newmortal() #16
  %260 = getelementptr inbounds ptr, ptr %251, i64 1
  store ptr %259, ptr %260, align 8, !tbaa !6
  %261 = load i64, ptr @PL_statcache, align 8, !tbaa !117
  tail call void @Perl_sv_setiv(ptr noundef %259, i64 noundef %261) #16
  %262 = tail call ptr @Perl_sv_newmortal() #16
  %263 = getelementptr inbounds ptr, ptr %251, i64 2
  store ptr %262, ptr %263, align 8, !tbaa !6
  %264 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 1), align 8, !tbaa !120
  tail call void @Perl_sv_setiv(ptr noundef %262, i64 noundef %264) #16
  %265 = tail call ptr @Perl_sv_newmortal() #16
  %266 = getelementptr inbounds ptr, ptr %251, i64 3
  store ptr %265, ptr %266, align 8, !tbaa !6
  %267 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %268 = zext i32 %267 to i64
  tail call void @Perl_sv_setuv(ptr noundef %265, i64 noundef %268) #16
  %269 = tail call ptr @Perl_sv_newmortal() #16
  %270 = getelementptr inbounds ptr, ptr %251, i64 4
  store ptr %269, ptr %270, align 8, !tbaa !6
  %271 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 2), align 8, !tbaa !122
  tail call void @Perl_sv_setuv(ptr noundef %269, i64 noundef %271) #16
  %272 = tail call ptr @Perl_sv_newmortal() #16
  %273 = getelementptr inbounds ptr, ptr %251, i64 5
  store ptr %272, ptr %273, align 8, !tbaa !6
  %274 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 4), align 4, !tbaa !123
  %275 = zext i32 %274 to i64
  tail call void @Perl_sv_setuv(ptr noundef %272, i64 noundef %275) #16
  %276 = tail call ptr @Perl_sv_newmortal() #16
  %277 = getelementptr inbounds ptr, ptr %251, i64 6
  store ptr %276, ptr %277, align 8, !tbaa !6
  %278 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 5), align 8, !tbaa !124
  %279 = zext i32 %278 to i64
  tail call void @Perl_sv_setuv(ptr noundef %276, i64 noundef %279) #16
  %280 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.4, i64 noundef 0, i32 noundef 524288) #16
  %281 = getelementptr inbounds ptr, ptr %251, i64 7
  store ptr %280, ptr %281, align 8, !tbaa !6
  %282 = tail call ptr @Perl_sv_newmortal() #16
  %283 = getelementptr inbounds ptr, ptr %251, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !6
  %284 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 8), align 8, !tbaa !125
  tail call void @Perl_sv_setiv(ptr noundef %282, i64 noundef %284) #16
  %285 = tail call ptr @Perl_sv_newmortal() #16
  %286 = getelementptr inbounds ptr, ptr %251, i64 9
  store ptr %285, ptr %286, align 8, !tbaa !6
  %287 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 11), align 8, !tbaa !126
  tail call void @Perl_sv_setiv(ptr noundef %285, i64 noundef %287) #16
  %288 = tail call ptr @Perl_sv_newmortal() #16
  %289 = getelementptr inbounds ptr, ptr %251, i64 10
  store ptr %288, ptr %289, align 8, !tbaa !6
  %290 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 12), align 8, !tbaa !127
  tail call void @Perl_sv_setiv(ptr noundef %288, i64 noundef %290) #16
  %291 = tail call ptr @Perl_sv_newmortal() #16
  %292 = getelementptr inbounds ptr, ptr %251, i64 11
  store ptr %291, ptr %292, align 8, !tbaa !6
  %293 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 13), align 8, !tbaa !128
  tail call void @Perl_sv_setiv(ptr noundef %291, i64 noundef %293) #16
  %294 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.4, i64 noundef 0, i32 noundef 524288) #16
  %295 = getelementptr inbounds ptr, ptr %251, i64 12
  store ptr %294, ptr %295, align 8, !tbaa !6
  %296 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.4, i64 noundef 0, i32 noundef 524288) #16
  %297 = getelementptr inbounds ptr, ptr %251, i64 13
  store ptr %296, ptr %297, align 8, !tbaa !6
  br label %298

298:                                              ; preds = %238, %258, %233, %223
  %299 = phi ptr [ %237, %233 ], [ %213, %223 ], [ %297, %258 ], [ %213, %238 ]
  store ptr %299, ptr @PL_stack_sp, align 8, !tbaa !6
  %300 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  ret ptr %301
}

declare ptr @Perl_newSVhek(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @Perl_my_dirfd(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_untaint(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @Perl_tmps_grow_p(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_ftrread() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -266
  %7 = icmp ult i32 %6, 6
  %8 = zext i32 %6 to i48
  %9 = shl nuw nsw i48 %8, 3
  %10 = lshr i48 132454414833490, %9
  %11 = trunc i48 %10 to i8
  %12 = select i1 %7, i8 %11, i8 63
  %13 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = and i32 %16, 2099200
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 5
  %21 = load i8, ptr %20, align 2, !tbaa !17
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc ptr @S_try_amagic_ftest(i8 noundef signext %12)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %178

27:                                               ; preds = %24
  %28 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.op, ptr %28, i64 0, i32 4
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 511
  br label %32

32:                                               ; preds = %27, %19, %0
  %33 = phi i16 [ %31, %27 ], [ %4, %19 ], [ %4, %0 ]
  %34 = zext i16 %33 to i32
  switch i32 %34, label %41 [
    i32 271, label %40
    i32 267, label %35
    i32 268, label %36
    i32 270, label %37
    i32 269, label %38
  ]

35:                                               ; preds = %32
  br label %41

36:                                               ; preds = %32
  br label %41

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %32, %37
  %39 = phi i32 [ 256, %32 ], [ 128, %37 ]
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %32, %40, %38, %36, %35
  %42 = phi i32 [ 64, %40 ], [ %39, %38 ], [ 64, %36 ], [ 128, %35 ], [ 256, %32 ]
  %43 = phi i1 [ true, %40 ], [ true, %38 ], [ false, %36 ], [ false, %35 ], [ false, %32 ]
  %44 = tail call i32 @Perl_my_stat_flags(i32 noundef 0) #16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %41
  %47 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.op, ptr %47, i64 0, i32 5
  %51 = load i8, ptr %50, align 2, !tbaa !17
  %52 = and i8 %51, 16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %49 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = tail call ptr @Perl_stack_grow(ptr noundef %49, ptr noundef %49, i64 noundef 1) #16
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi ptr [ %61, %60 ], [ %49, %54 ]
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  br label %65

65:                                               ; preds = %62, %46
  %66 = phi ptr [ %64, %62 ], [ %49, %46 ]
  store ptr @PL_sv_undef, ptr %66, align 8, !tbaa !6
  store ptr %66, ptr @PL_stack_sp, align 8, !tbaa !6
  %67 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.op, ptr %67, i64 0, i32 6
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = and i8 %69, 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %178, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.op, ptr %48, i64 0, i32 4
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 511
  %76 = add nsw i16 %75, -266
  %77 = icmp ult i16 %76, 27
  br i1 %77, label %78, label %178

78:                                               ; preds = %72, %84
  %79 = phi ptr [ %85, %84 ], [ %48, %72 ]
  %80 = getelementptr inbounds %struct.op, ptr %79, i64 0, i32 6
  %81 = load i8, ptr %80, align 1, !tbaa !22
  %82 = and i8 %81, 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %178, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8, !tbaa !31
  %86 = getelementptr inbounds %struct.op, ptr %85, i64 0, i32 4
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, 511
  %89 = add nsw i16 %88, -266
  %90 = icmp ult i16 %89, 27
  br i1 %90, label %78, label %178, !llvm.loop !129

91:                                               ; preds = %41
  %92 = tail call zeroext i1 @Perl_cando(i32 noundef %42, i1 noundef zeroext %43, ptr noundef nonnull @PL_statcache) #16
  br i1 %92, label %93, label %133

93:                                               ; preds = %91
  %94 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %95 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.op, ptr %95, i64 0, i32 5
  %97 = load i8, ptr %96, align 2, !tbaa !17
  %98 = and i8 %97, 16
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %94 to i64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 %104, 8
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = tail call ptr @Perl_stack_grow(ptr noundef %94, ptr noundef %94, i64 noundef 1) #16
  %108 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi ptr [ %108, %106 ], [ %95, %100 ]
  %111 = phi ptr [ %107, %106 ], [ %94, %100 ]
  %112 = getelementptr inbounds %struct.op, ptr %110, i64 0, i32 6
  %113 = load i8, ptr %112, align 1, !tbaa !22
  %114 = and i8 %113, 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.svop, ptr %110, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  br label %119

119:                                              ; preds = %116, %109
  %120 = phi ptr [ %118, %116 ], [ @PL_sv_yes, %109 ]
  %121 = getelementptr inbounds ptr, ptr %111, i64 1
  store ptr %120, ptr %121, align 8, !tbaa !6
  br label %129

122:                                              ; preds = %93
  %123 = getelementptr inbounds %struct.op, ptr %95, i64 0, i32 6
  %124 = load i8, ptr %123, align 1, !tbaa !22
  %125 = and i8 %124, 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store ptr @PL_sv_yes, ptr %94, align 8, !tbaa !6
  %128 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %129

129:                                              ; preds = %119, %122, %127
  %130 = phi ptr [ %110, %119 ], [ %95, %122 ], [ %128, %127 ]
  %131 = phi ptr [ %121, %119 ], [ %94, %122 ], [ %94, %127 ]
  store ptr %131, ptr @PL_stack_sp, align 8, !tbaa !6
  %132 = load ptr, ptr %130, align 8, !tbaa !31
  br label %178

133:                                              ; preds = %91
  %134 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct.op, ptr %134, i64 0, i32 5
  %138 = load i8, ptr %137, align 2, !tbaa !17
  %139 = and i8 %138, 16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %143, %144
  %146 = icmp slt i64 %145, 8
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = tail call ptr @Perl_stack_grow(ptr noundef %136, ptr noundef %136, i64 noundef 1) #16
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi ptr [ %148, %147 ], [ %136, %141 ]
  %151 = getelementptr inbounds ptr, ptr %150, i64 1
  br label %152

152:                                              ; preds = %149, %133
  %153 = phi ptr [ %151, %149 ], [ %136, %133 ]
  store ptr @PL_sv_no, ptr %153, align 8, !tbaa !6
  store ptr %153, ptr @PL_stack_sp, align 8, !tbaa !6
  %154 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.op, ptr %154, i64 0, i32 6
  %156 = load i8, ptr %155, align 1, !tbaa !22
  %157 = and i8 %156, 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.op, ptr %135, i64 0, i32 4
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, 511
  %163 = add nsw i16 %162, -266
  %164 = icmp ult i16 %163, 27
  br i1 %164, label %165, label %178

165:                                              ; preds = %159, %171
  %166 = phi ptr [ %172, %171 ], [ %135, %159 ]
  %167 = getelementptr inbounds %struct.op, ptr %166, i64 0, i32 6
  %168 = load i8, ptr %167, align 1, !tbaa !22
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %166, align 8, !tbaa !31
  %173 = getelementptr inbounds %struct.op, ptr %172, i64 0, i32 4
  %174 = load i16, ptr %173, align 8
  %175 = and i16 %174, 511
  %176 = add nsw i16 %175, -266
  %177 = icmp ult i16 %176, 27
  br i1 %177, label %165, label %178, !llvm.loop !129

178:                                              ; preds = %171, %165, %84, %78, %159, %152, %72, %65, %24, %129
  %179 = phi ptr [ %132, %129 ], [ %25, %24 ], [ %48, %65 ], [ %48, %72 ], [ %135, %152 ], [ %135, %159 ], [ %79, %78 ], [ %85, %84 ], [ %166, %165 ], [ %172, %171 ]
  ret ptr %179
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_try_amagic_ftest(i8 noundef signext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.op, ptr %5, i64 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = and i8 %7, 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = and i32 %12, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @Perl_mg_get(ptr noundef nonnull %4) #16
  br label %17

17:                                               ; preds = %15, %10, %1
  %18 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = and i32 %19, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %181, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %181, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.hv, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = and i32 %33, 268435456
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %181, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  store i8 %0, ptr %2, align 1, !tbaa !16
  %37 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %2, i64 noundef 1, i32 noundef 524288) #16
  %38 = call ptr @Perl_amagic_call(ptr noundef nonnull %4, ptr noundef %37, i32 noundef 73, i32 noundef 8) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %179, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = and i32 %42, 2097152
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %38, i32 noundef 2) #16
  br i1 %46, label %94, label %134

47:                                               ; preds = %40
  %48 = and i32 %42, 65280
  %49 = icmp ne i32 %48, 0
  %50 = and i32 %42, 255
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %49, %51
  %53 = and i32 %42, 16826623
  %54 = icmp eq i32 %53, 16777226
  %55 = or i1 %54, %52
  br i1 %55, label %56, label %134

56:                                               ; preds = %47
  %57 = and i32 %42, 1024
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %38, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %134, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.xpv, ptr %60, i64 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %134, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %134, label %94

73:                                               ; preds = %56
  %74 = and i32 %42, 768
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = and i32 %42, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %38, align 8, !tbaa !25
  %81 = getelementptr inbounds %struct.xpviv, ptr %80, i64 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79, %76
  %85 = and i32 %42, 512
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %38, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.xpvnv, ptr %88, i64 0, i32 5
  %90 = load double, ptr %89, align 8, !tbaa !16
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %94, label %134

92:                                               ; preds = %73
  %93 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %38, i32 noundef 0) #16
  br i1 %93, label %94, label %134

94:                                               ; preds = %92, %87, %79, %68, %62, %45
  %95 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %96 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.op, ptr %96, i64 0, i32 5
  %98 = load i8, ptr %97, align 2, !tbaa !17
  %99 = and i8 %98, 16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %123, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %95 to i64
  %105 = sub i64 %103, %104
  %106 = icmp slt i64 %105, 8
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = call ptr @Perl_stack_grow(ptr noundef %95, ptr noundef %95, i64 noundef 1) #16
  %109 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi ptr [ %109, %107 ], [ %96, %101 ]
  %112 = phi ptr [ %108, %107 ], [ %95, %101 ]
  %113 = getelementptr inbounds %struct.op, ptr %111, i64 0, i32 6
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = and i8 %114, 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.svop, ptr %111, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  br label %120

120:                                              ; preds = %117, %110
  %121 = phi ptr [ %119, %117 ], [ %38, %110 ]
  %122 = getelementptr inbounds ptr, ptr %112, i64 1
  store ptr %121, ptr %122, align 8, !tbaa !6
  br label %130

123:                                              ; preds = %94
  %124 = getelementptr inbounds %struct.op, ptr %96, i64 0, i32 6
  %125 = load i8, ptr %124, align 1, !tbaa !22
  %126 = and i8 %125, 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  store ptr %38, ptr %95, align 8, !tbaa !6
  %129 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %130

130:                                              ; preds = %120, %123, %128
  %131 = phi ptr [ %111, %120 ], [ %96, %123 ], [ %129, %128 ]
  %132 = phi ptr [ %122, %120 ], [ %95, %123 ], [ %95, %128 ]
  store ptr %132, ptr @PL_stack_sp, align 8, !tbaa !6
  %133 = load ptr, ptr %131, align 8, !tbaa !31
  br label %179

134:                                              ; preds = %87, %47, %92, %84, %68, %66, %59, %45
  %135 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.op, ptr %135, i64 0, i32 5
  %139 = load i8, ptr %138, align 2, !tbaa !17
  %140 = and i8 %139, 16
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %137 to i64
  %146 = sub i64 %144, %145
  %147 = icmp slt i64 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call ptr @Perl_stack_grow(ptr noundef %137, ptr noundef %137, i64 noundef 1) #16
  br label %150

150:                                              ; preds = %148, %142
  %151 = phi ptr [ %149, %148 ], [ %137, %142 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  br label %153

153:                                              ; preds = %150, %134
  %154 = phi ptr [ %152, %150 ], [ %137, %134 ]
  store ptr %38, ptr %154, align 8, !tbaa !6
  store ptr %154, ptr @PL_stack_sp, align 8, !tbaa !6
  %155 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %156 = getelementptr inbounds %struct.op, ptr %155, i64 0, i32 6
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %158 = and i8 %157, 8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %179, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.op, ptr %136, i64 0, i32 4
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, 511
  %164 = add nsw i16 %163, -266
  %165 = icmp ult i16 %164, 27
  br i1 %165, label %166, label %179

166:                                              ; preds = %160, %172
  %167 = phi ptr [ %173, %172 ], [ %136, %160 ]
  %168 = getelementptr inbounds %struct.op, ptr %167, i64 0, i32 6
  %169 = load i8, ptr %168, align 1, !tbaa !22
  %170 = and i8 %169, 4
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %167, align 8, !tbaa !31
  %174 = getelementptr inbounds %struct.op, ptr %173, i64 0, i32 4
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, 511
  %177 = add nsw i16 %176, -266
  %178 = icmp ult i16 %177, 27
  br i1 %178, label %166, label %179, !llvm.loop !129

179:                                              ; preds = %172, %166, %160, %153, %130, %36
  %180 = phi ptr [ null, %36 ], [ %133, %130 ], [ %136, %153 ], [ %136, %160 ], [ %167, %166 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  br label %181

181:                                              ; preds = %17, %22, %29, %179
  %182 = phi ptr [ %180, %179 ], [ null, %29 ], [ null, %22 ], [ null, %17 ]
  ret ptr %182
}

declare i32 @Perl_my_stat_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_ft_return_false(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !17
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @Perl_stack_grow(ptr noundef %4, ptr noundef %4, i64 noundef 1) #16
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi ptr [ %16, %15 ], [ %4, %9 ]
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  br label %20

20:                                               ; preds = %1, %17
  %21 = phi ptr [ %19, %17 ], [ %4, %1 ]
  store ptr %0, ptr %21, align 8, !tbaa !6
  store ptr %21, ptr @PL_stack_sp, align 8, !tbaa !6
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 4
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 511
  %31 = add nsw i16 %30, -266
  %32 = icmp ult i16 %31, 27
  br i1 %32, label %33, label %46

33:                                               ; preds = %27, %39
  %34 = phi ptr [ %40, %39 ], [ %3, %27 ]
  %35 = getelementptr inbounds %struct.op, ptr %34, i64 0, i32 6
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = and i8 %36, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.op, ptr %40, i64 0, i32 4
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 511
  %44 = add nsw i16 %43, -266
  %45 = icmp ult i16 %44, 27
  br i1 %45, label %33, label %46, !llvm.loop !129

46:                                               ; preds = %39, %33, %27, %20
  %47 = phi ptr [ %3, %20 ], [ %3, %27 ], [ %40, %39 ], [ %34, %33 ]
  ret ptr %47
}

declare zeroext i1 @Perl_cando(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_ft_return_true(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !17
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call ptr @Perl_stack_grow(ptr noundef %2, ptr noundef %2, i64 noundef 1) #16
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi ptr [ %16, %14 ], [ %3, %8 ]
  %19 = phi ptr [ %15, %14 ], [ %2, %8 ]
  %20 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 6
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = and i8 %21, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.svop, ptr %18, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %17, %24
  %28 = phi ptr [ %26, %24 ], [ %0, %17 ]
  %29 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %28, ptr %29, align 8, !tbaa !6
  br label %37

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 6
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = and i8 %32, 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  store ptr %0, ptr %2, align 8, !tbaa !6
  %36 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %30, %35, %27
  %38 = phi ptr [ %18, %27 ], [ %3, %30 ], [ %36, %35 ]
  %39 = phi ptr [ %29, %27 ], [ %2, %30 ], [ %2, %35 ]
  store ptr %39, ptr @PL_stack_sp, align 8, !tbaa !6
  %40 = load ptr, ptr %38, align 8, !tbaa !31
  ret ptr %40
}

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_ftis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -272
  %7 = icmp ult i32 %6, 5
  %8 = zext i32 %6 to i40
  %9 = shl nuw nsw i40 %8, 3
  %10 = lshr i40 288858403685, %9
  %11 = trunc i40 %10 to i8
  %12 = select i1 %7, i8 %11, i8 63
  %13 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = and i32 %16, 2099200
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 5
  %21 = load i8, ptr %20, align 2, !tbaa !17
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc ptr @S_try_amagic_ftest(i8 noundef signext %12)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %283

27:                                               ; preds = %24, %19, %0
  %28 = tail call i32 @Perl_my_stat_flags(i32 noundef 0) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 5
  %35 = load i8, ptr %34, align 2, !tbaa !17
  %36 = and i8 %35, 16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %33 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call ptr @Perl_stack_grow(ptr noundef %33, ptr noundef %33, i64 noundef 1) #16
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi ptr [ %45, %44 ], [ %33, %38 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %30
  %50 = phi ptr [ %48, %46 ], [ %33, %30 ]
  store ptr @PL_sv_undef, ptr %50, align 8, !tbaa !6
  store ptr %50, ptr @PL_stack_sp, align 8, !tbaa !6
  %51 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.op, ptr %51, i64 0, i32 6
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = and i8 %53, 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %283, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.op, ptr %32, i64 0, i32 4
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 511
  %60 = add nsw i16 %59, -266
  %61 = icmp ult i16 %60, 27
  br i1 %61, label %62, label %283

62:                                               ; preds = %56, %68
  %63 = phi ptr [ %69, %68 ], [ %32, %56 ]
  %64 = getelementptr inbounds %struct.op, ptr %63, i64 0, i32 6
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = and i8 %65, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %283, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %63, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.op, ptr %69, i64 0, i32 4
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 511
  %73 = add nsw i16 %72, -266
  %74 = icmp ult i16 %73, 27
  br i1 %74, label %62, label %283, !llvm.loop !129

75:                                               ; preds = %27
  %76 = icmp eq i16 %4, 272
  %77 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br i1 %76, label %78, label %113

78:                                               ; preds = %75
  %79 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.op, ptr %77, i64 0, i32 5
  %81 = load i8, ptr %80, align 2, !tbaa !17
  %82 = and i8 %81, 16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %86, %87
  %89 = icmp slt i64 %88, 8
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = tail call ptr @Perl_stack_grow(ptr noundef %79, ptr noundef %79, i64 noundef 1) #16
  %92 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi ptr [ %92, %90 ], [ %77, %84 ]
  %95 = phi ptr [ %91, %90 ], [ %79, %84 ]
  %96 = getelementptr inbounds %struct.op, ptr %94, i64 0, i32 6
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = and i8 %97, 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.svop, ptr %94, i64 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi ptr [ %102, %100 ], [ @PL_sv_yes, %93 ]
  %105 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr %104, ptr %105, align 8, !tbaa !6
  br label %279

106:                                              ; preds = %78
  %107 = getelementptr inbounds %struct.op, ptr %77, i64 0, i32 6
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = and i8 %108, 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %279

111:                                              ; preds = %106
  store ptr @PL_sv_yes, ptr %79, align 8, !tbaa !6
  %112 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %279

113:                                              ; preds = %75
  %114 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct.op, ptr %77, i64 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !10
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  switch i32 %5, label %142 [
    i32 273, label %119
    i32 274, label %121
    i32 275, label %128
    i32 276, label %135
  ]

119:                                              ; preds = %113
  %120 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 8), align 8, !tbaa !125
  tail call void @Perl_sv_setiv(ptr noundef %118, i64 noundef %120) #16
  br label %142

121:                                              ; preds = %113
  %122 = load i64, ptr @PL_basetime, align 8, !tbaa !44
  %123 = sitofp i64 %122 to double
  %124 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 12), align 8, !tbaa !127
  %125 = sitofp i64 %124 to double
  %126 = fsub fast double %123, %125
  %127 = fmul fast double %126, 0x3EE845C8A0CE5129
  tail call void @Perl_sv_setnv(ptr noundef %118, double noundef nofpclass(nan inf) %127) #16
  br label %142

128:                                              ; preds = %113
  %129 = load i64, ptr @PL_basetime, align 8, !tbaa !44
  %130 = sitofp i64 %129 to double
  %131 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 11), align 8, !tbaa !126
  %132 = sitofp i64 %131 to double
  %133 = fsub fast double %130, %132
  %134 = fmul fast double %133, 0x3EE845C8A0CE5129
  tail call void @Perl_sv_setnv(ptr noundef %118, double noundef nofpclass(nan inf) %134) #16
  br label %142

135:                                              ; preds = %113
  %136 = load i64, ptr @PL_basetime, align 8, !tbaa !44
  %137 = sitofp i64 %136 to double
  %138 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 13), align 8, !tbaa !128
  %139 = sitofp i64 %138 to double
  %140 = fsub fast double %137, %139
  %141 = fmul fast double %140, 0x3EE845C8A0CE5129
  tail call void @Perl_sv_setnv(ptr noundef %118, double noundef nofpclass(nan inf) %141) #16
  br label %142

142:                                              ; preds = %119, %121, %128, %135, %113
  %143 = getelementptr inbounds %struct.sv, ptr %118, i64 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = and i32 %144, 4194304
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = tail call i32 @Perl_mg_set(ptr noundef nonnull %118) #16
  %149 = load i32, ptr %143, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i32 [ %149, %147 ], [ %144, %142 ]
  %152 = and i32 %151, 65280
  %153 = icmp ne i32 %152, 0
  %154 = and i32 %151, 255
  %155 = icmp eq i32 %154, 8
  %156 = or i1 %153, %155
  %157 = and i32 %151, 16826623
  %158 = icmp eq i32 %157, 16777226
  %159 = or i1 %158, %156
  br i1 %159, label %160, label %234

160:                                              ; preds = %150
  %161 = and i32 %151, 1024
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %118, align 8, !tbaa !25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %234, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.xpv, ptr %164, i64 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !26
  %169 = icmp ugt i64 %168, 1
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %234, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.sv, ptr %118, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = icmp eq i8 %175, 48
  br i1 %176, label %234, label %198

177:                                              ; preds = %160
  %178 = and i32 %151, 768
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %177
  %181 = and i32 %151, 256
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %118, align 8, !tbaa !25
  %185 = getelementptr inbounds %struct.xpviv, ptr %184, i64 0, i32 4
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %183, %180
  %189 = and i32 %151, 512
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %234, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %118, align 8, !tbaa !25
  %193 = getelementptr inbounds %struct.xpvnv, ptr %192, i64 0, i32 5
  %194 = load double, ptr %193, align 8, !tbaa !16
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %198, label %234

196:                                              ; preds = %177
  %197 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %118, i32 noundef 0) #16
  br i1 %197, label %198, label %234

198:                                              ; preds = %196, %191, %183, %172, %166
  %199 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %200 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %201 = getelementptr inbounds %struct.op, ptr %200, i64 0, i32 5
  %202 = load i8, ptr %201, align 2, !tbaa !17
  %203 = and i8 %202, 16
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %227, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %199 to i64
  %209 = sub i64 %207, %208
  %210 = icmp slt i64 %209, 8
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = tail call ptr @Perl_stack_grow(ptr noundef %199, ptr noundef %199, i64 noundef 1) #16
  %213 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi ptr [ %213, %211 ], [ %200, %205 ]
  %216 = phi ptr [ %212, %211 ], [ %199, %205 ]
  %217 = getelementptr inbounds %struct.op, ptr %215, i64 0, i32 6
  %218 = load i8, ptr %217, align 1, !tbaa !22
  %219 = and i8 %218, 8
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.svop, ptr %215, i64 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  br label %224

224:                                              ; preds = %221, %214
  %225 = phi ptr [ %223, %221 ], [ %118, %214 ]
  %226 = getelementptr inbounds ptr, ptr %216, i64 1
  store ptr %225, ptr %226, align 8, !tbaa !6
  br label %279

227:                                              ; preds = %198
  %228 = getelementptr inbounds %struct.op, ptr %200, i64 0, i32 6
  %229 = load i8, ptr %228, align 1, !tbaa !22
  %230 = and i8 %229, 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %279

232:                                              ; preds = %227
  store ptr %118, ptr %199, align 8, !tbaa !6
  %233 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %279

234:                                              ; preds = %191, %150, %196, %188, %172, %170, %163
  %235 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.op, ptr %235, i64 0, i32 5
  %239 = load i8, ptr %238, align 2, !tbaa !17
  %240 = and i8 %239, 16
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %234
  %243 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %237 to i64
  %246 = sub i64 %244, %245
  %247 = icmp slt i64 %246, 8
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = tail call ptr @Perl_stack_grow(ptr noundef %237, ptr noundef %237, i64 noundef 1) #16
  br label %250

250:                                              ; preds = %248, %242
  %251 = phi ptr [ %249, %248 ], [ %237, %242 ]
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  br label %253

253:                                              ; preds = %250, %234
  %254 = phi ptr [ %252, %250 ], [ %237, %234 ]
  store ptr %118, ptr %254, align 8, !tbaa !6
  store ptr %254, ptr @PL_stack_sp, align 8, !tbaa !6
  %255 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %256 = getelementptr inbounds %struct.op, ptr %255, i64 0, i32 6
  %257 = load i8, ptr %256, align 1, !tbaa !22
  %258 = and i8 %257, 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %283, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds %struct.op, ptr %236, i64 0, i32 4
  %262 = load i16, ptr %261, align 8
  %263 = and i16 %262, 511
  %264 = add nsw i16 %263, -266
  %265 = icmp ult i16 %264, 27
  br i1 %265, label %266, label %283

266:                                              ; preds = %260, %272
  %267 = phi ptr [ %273, %272 ], [ %236, %260 ]
  %268 = getelementptr inbounds %struct.op, ptr %267, i64 0, i32 6
  %269 = load i8, ptr %268, align 1, !tbaa !22
  %270 = and i8 %269, 4
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %267, align 8, !tbaa !31
  %274 = getelementptr inbounds %struct.op, ptr %273, i64 0, i32 4
  %275 = load i16, ptr %274, align 8
  %276 = and i16 %275, 511
  %277 = add nsw i16 %276, -266
  %278 = icmp ult i16 %277, 27
  br i1 %278, label %266, label %283, !llvm.loop !129

279:                                              ; preds = %232, %227, %224, %111, %106, %103
  %280 = phi ptr [ %105, %103 ], [ %79, %106 ], [ %79, %111 ], [ %226, %224 ], [ %199, %227 ], [ %199, %232 ]
  %281 = phi ptr [ %94, %103 ], [ %77, %106 ], [ %112, %111 ], [ %215, %224 ], [ %200, %227 ], [ %233, %232 ]
  store ptr %280, ptr @PL_stack_sp, align 8, !tbaa !6
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %272, %266, %68, %62, %279, %260, %253, %56, %49, %24
  %284 = phi ptr [ %25, %24 ], [ %32, %49 ], [ %32, %56 ], [ %236, %253 ], [ %236, %260 ], [ %282, %279 ], [ %63, %62 ], [ %69, %68 ], [ %267, %266 ], [ %273, %272 ]
  ret ptr %284
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_ftrowned() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -277
  %7 = icmp ult i32 %6, 12
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [12 x i8], ptr @switch.table.Perl_pp_ftrowned, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i8 [ 63, %0 ], [ %11, %8 ]
  %14 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = and i32 %17, 2099200
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 5
  %22 = load i8, ptr %21, align 2, !tbaa !17
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call fastcc ptr @S_try_amagic_ftest(i8 noundef signext %13)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %175

28:                                               ; preds = %25, %20, %12
  %29 = tail call i32 @Perl_my_stat_flags(i32 noundef 0) #16
  %30 = icmp slt i32 %29, 0
  %31 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br i1 %30, label %32, label %76

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !31
  %34 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 5
  %36 = load i8, ptr %35, align 2, !tbaa !17
  %37 = and i8 %36, 16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %34 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call ptr @Perl_stack_grow(ptr noundef %34, ptr noundef %34, i64 noundef 1) #16
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi ptr [ %46, %45 ], [ %34, %39 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  br label %50

50:                                               ; preds = %47, %32
  %51 = phi ptr [ %49, %47 ], [ %34, %32 ]
  store ptr @PL_sv_undef, ptr %51, align 8, !tbaa !6
  store ptr %51, ptr @PL_stack_sp, align 8, !tbaa !6
  %52 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.op, ptr %52, i64 0, i32 6
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = and i8 %54, 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %175, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.op, ptr %33, i64 0, i32 4
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 511
  %61 = add nsw i16 %60, -266
  %62 = icmp ult i16 %61, 27
  br i1 %62, label %63, label %175

63:                                               ; preds = %57, %69
  %64 = phi ptr [ %70, %69 ], [ %33, %57 ]
  %65 = getelementptr inbounds %struct.op, ptr %64, i64 0, i32 6
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %175, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8, !tbaa !31
  %71 = getelementptr inbounds %struct.op, ptr %70, i64 0, i32 4
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 511
  %74 = add nsw i16 %73, -266
  %75 = icmp ult i16 %74, 27
  br i1 %75, label %63, label %175, !llvm.loop !129

76:                                               ; preds = %28
  %77 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 4
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 511
  %80 = zext i16 %79 to i32
  switch i32 %80, label %128 [
    i32 277, label %81
    i32 278, label %85
    i32 279, label %89
    i32 280, label %92
    i32 281, label %96
    i32 282, label %100
    i32 283, label %104
    i32 284, label %108
    i32 285, label %112
    i32 286, label %116
    i32 287, label %120
    i32 288, label %124
  ]

81:                                               ; preds = %76
  %82 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 4), align 4, !tbaa !123
  %83 = tail call i32 @getuid() #16
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %173, label %128

85:                                               ; preds = %76
  %86 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 4), align 4, !tbaa !123
  %87 = tail call i32 @geteuid() #16
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %173, label %128

89:                                               ; preds = %76
  %90 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 8), align 8, !tbaa !125
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %173, label %128

92:                                               ; preds = %76
  %93 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %94 = and i32 %93, 61440
  %95 = icmp eq i32 %94, 49152
  br i1 %95, label %173, label %128

96:                                               ; preds = %76
  %97 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 8192
  br i1 %99, label %173, label %128

100:                                              ; preds = %76
  %101 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %102 = and i32 %101, 61440
  %103 = icmp eq i32 %102, 24576
  br i1 %103, label %173, label %128

104:                                              ; preds = %76
  %105 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %106 = and i32 %105, 61440
  %107 = icmp eq i32 %106, 32768
  br i1 %107, label %173, label %128

108:                                              ; preds = %76
  %109 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %110 = and i32 %109, 61440
  %111 = icmp eq i32 %110, 16384
  br i1 %111, label %173, label %128

112:                                              ; preds = %76
  %113 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 4096
  br i1 %115, label %173, label %128

116:                                              ; preds = %76
  %117 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %118 = and i32 %117, 2048
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %173

120:                                              ; preds = %76
  %121 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %122 = and i32 %121, 1024
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %173

124:                                              ; preds = %76
  %125 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %126 = and i32 %125, 512
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %173

128:                                              ; preds = %124, %120, %116, %112, %108, %104, %100, %96, %92, %89, %85, %81, %76
  %129 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.op, ptr %129, i64 0, i32 5
  %133 = load i8, ptr %132, align 2, !tbaa !17
  %134 = and i8 %133, 16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %131 to i64
  %140 = sub i64 %138, %139
  %141 = icmp slt i64 %140, 8
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = tail call ptr @Perl_stack_grow(ptr noundef %131, ptr noundef %131, i64 noundef 1) #16
  br label %144

144:                                              ; preds = %142, %136
  %145 = phi ptr [ %143, %142 ], [ %131, %136 ]
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  br label %147

147:                                              ; preds = %144, %128
  %148 = phi ptr [ %146, %144 ], [ %131, %128 ]
  store ptr @PL_sv_no, ptr %148, align 8, !tbaa !6
  store ptr %148, ptr @PL_stack_sp, align 8, !tbaa !6
  %149 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.op, ptr %149, i64 0, i32 6
  %151 = load i8, ptr %150, align 1, !tbaa !22
  %152 = and i8 %151, 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %175, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.op, ptr %130, i64 0, i32 4
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 511
  %158 = add nsw i16 %157, -266
  %159 = icmp ult i16 %158, 27
  br i1 %159, label %160, label %175

160:                                              ; preds = %154, %166
  %161 = phi ptr [ %167, %166 ], [ %130, %154 ]
  %162 = getelementptr inbounds %struct.op, ptr %161, i64 0, i32 6
  %163 = load i8, ptr %162, align 1, !tbaa !22
  %164 = and i8 %163, 4
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %161, align 8, !tbaa !31
  %168 = getelementptr inbounds %struct.op, ptr %167, i64 0, i32 4
  %169 = load i16, ptr %168, align 8
  %170 = and i16 %169, 511
  %171 = add nsw i16 %170, -266
  %172 = icmp ult i16 %171, 27
  br i1 %172, label %160, label %175, !llvm.loop !129

173:                                              ; preds = %124, %120, %116, %112, %108, %104, %100, %96, %92, %89, %85, %81
  %174 = tail call fastcc ptr @S_ft_return_true(ptr noundef nonnull @PL_sv_yes)
  br label %175

175:                                              ; preds = %166, %160, %69, %63, %173, %154, %147, %57, %50, %25
  %176 = phi ptr [ %26, %25 ], [ %33, %50 ], [ %33, %57 ], [ %130, %147 ], [ %130, %154 ], [ %174, %173 ], [ %64, %63 ], [ %70, %69 ], [ %161, %160 ], [ %167, %166 ]
  ret ptr %176
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_ftlink() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, 2099200
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.op, ptr %8, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !17
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc ptr @S_try_amagic_ftest(i8 noundef signext 108)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %153

16:                                               ; preds = %13, %7, %0
  %17 = tail call i32 @Perl_my_lstat_flags(i32 noundef 0) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.op, ptr %20, i64 0, i32 5
  %24 = load i8, ptr %23, align 2, !tbaa !17
  %25 = and i8 %24, 16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call ptr @Perl_stack_grow(ptr noundef %22, ptr noundef %22, i64 noundef 1) #16
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %34, %33 ], [ %22, %27 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %19
  %39 = phi ptr [ %37, %35 ], [ %22, %19 ]
  store ptr @PL_sv_undef, ptr %39, align 8, !tbaa !6
  store ptr %39, ptr @PL_stack_sp, align 8, !tbaa !6
  %40 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.op, ptr %40, i64 0, i32 6
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = and i8 %42, 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %153, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 4
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 511
  %49 = add nsw i16 %48, -266
  %50 = icmp ult i16 %49, 27
  br i1 %50, label %51, label %153

51:                                               ; preds = %45, %57
  %52 = phi ptr [ %58, %57 ], [ %21, %45 ]
  %53 = getelementptr inbounds %struct.op, ptr %52, i64 0, i32 6
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = and i8 %54, 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %153, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.op, ptr %58, i64 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 511
  %62 = add nsw i16 %61, -266
  %63 = icmp ult i16 %62, 27
  br i1 %63, label %51, label %153, !llvm.loop !129

64:                                               ; preds = %16
  %65 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 40960
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %70 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.op, ptr %70, i64 0, i32 5
  %72 = load i8, ptr %71, align 2, !tbaa !17
  %73 = and i8 %72, 16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %69 to i64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 8
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = tail call ptr @Perl_stack_grow(ptr noundef %69, ptr noundef %69, i64 noundef 1) #16
  %83 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi ptr [ %83, %81 ], [ %70, %75 ]
  %86 = phi ptr [ %82, %81 ], [ %69, %75 ]
  %87 = getelementptr inbounds %struct.op, ptr %85, i64 0, i32 6
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = and i8 %88, 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.svop, ptr %85, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  br label %94

94:                                               ; preds = %91, %84
  %95 = phi ptr [ %93, %91 ], [ @PL_sv_yes, %84 ]
  %96 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr %95, ptr %96, align 8, !tbaa !6
  br label %104

97:                                               ; preds = %68
  %98 = getelementptr inbounds %struct.op, ptr %70, i64 0, i32 6
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = and i8 %99, 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  store ptr @PL_sv_yes, ptr %69, align 8, !tbaa !6
  %103 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %94, %97, %102
  %105 = phi ptr [ %85, %94 ], [ %70, %97 ], [ %103, %102 ]
  %106 = phi ptr [ %96, %94 ], [ %69, %97 ], [ %69, %102 ]
  store ptr %106, ptr @PL_stack_sp, align 8, !tbaa !6
  %107 = load ptr, ptr %105, align 8, !tbaa !31
  br label %153

108:                                              ; preds = %64
  %109 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.op, ptr %109, i64 0, i32 5
  %113 = load i8, ptr %112, align 2, !tbaa !17
  %114 = and i8 %113, 16
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %111 to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %120, 8
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = tail call ptr @Perl_stack_grow(ptr noundef %111, ptr noundef %111, i64 noundef 1) #16
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi ptr [ %123, %122 ], [ %111, %116 ]
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  br label %127

127:                                              ; preds = %124, %108
  %128 = phi ptr [ %126, %124 ], [ %111, %108 ]
  store ptr @PL_sv_no, ptr %128, align 8, !tbaa !6
  store ptr %128, ptr @PL_stack_sp, align 8, !tbaa !6
  %129 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.op, ptr %129, i64 0, i32 6
  %131 = load i8, ptr %130, align 1, !tbaa !22
  %132 = and i8 %131, 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.op, ptr %110, i64 0, i32 4
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 511
  %138 = add nsw i16 %137, -266
  %139 = icmp ult i16 %138, 27
  br i1 %139, label %140, label %153

140:                                              ; preds = %134, %146
  %141 = phi ptr [ %147, %146 ], [ %110, %134 ]
  %142 = getelementptr inbounds %struct.op, ptr %141, i64 0, i32 6
  %143 = load i8, ptr %142, align 1, !tbaa !22
  %144 = and i8 %143, 4
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %141, align 8, !tbaa !31
  %148 = getelementptr inbounds %struct.op, ptr %147, i64 0, i32 4
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, 511
  %151 = add nsw i16 %150, -266
  %152 = icmp ult i16 %151, 27
  br i1 %152, label %140, label %153, !llvm.loop !129

153:                                              ; preds = %146, %140, %57, %51, %134, %127, %45, %38, %13, %104
  %154 = phi ptr [ %107, %104 ], [ %14, %13 ], [ %21, %38 ], [ %21, %45 ], [ %110, %127 ], [ %110, %134 ], [ %52, %51 ], [ %58, %57 ], [ %141, %140 ], [ %147, %146 ]
  ret ptr %154
}

declare i32 @Perl_my_lstat_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_fttty() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = and i32 %6, 2099200
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br i1 %8, label %20, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.op, ptr %9, i64 0, i32 5
  %12 = load i8, ptr %11, align 2, !tbaa !17
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call fastcc ptr @S_try_amagic_ftest(i8 noundef signext 116)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %311

18:                                               ; preds = %15
  %19 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %18, %10, %0
  %21 = phi ptr [ %19, %18 ], [ %9, %10 ], [ %9, %0 ]
  %22 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 5
  %23 = load i8, ptr %22, align 2, !tbaa !17
  %24 = and i8 %23, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.svop, ptr %21, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  br label %87

29:                                               ; preds = %20
  %30 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = and i32 %33, 49152
  %35 = icmp eq i32 %34, 32768
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = and i32 %33, 255
  %38 = add nsw i32 %37, -9
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %97, label %40

40:                                               ; preds = %36, %29
  %41 = and i32 %33, 2048
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = and i32 %47, 255
  %49 = icmp ult i32 %48, 11
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = and i32 %47, 2097152
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @Perl_mg_get(ptr noundef nonnull %45) #16
  %55 = load ptr, ptr %44, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.sv, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %50, %53
  %59 = phi i32 [ %47, %50 ], [ %57, %53 ]
  %60 = phi ptr [ %45, %50 ], [ %55, %53 ]
  %61 = and i32 %59, 49152
  %62 = icmp eq i32 %61, 32768
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = and i32 %59, 255
  %65 = add nsw i32 %64, -9
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %97, label %67

67:                                               ; preds = %58, %43, %40, %63
  %68 = load i32, ptr %32, align 4, !tbaa !14
  %69 = and i32 %68, 2098176
  %70 = icmp eq i32 %69, 1024
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %31, align 8, !tbaa !25
  %73 = getelementptr inbounds %struct.xpv, ptr %72, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !26
  store i64 %74, ptr %1, align 8, !tbaa !44
  %75 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  br label %81

77:                                               ; preds = %67
  %78 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef 0) #16
  %79 = load i64, ptr %1, align 8, !tbaa !44
  %80 = load i32, ptr %32, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i32 [ %68, %71 ], [ %80, %77 ]
  %83 = phi i64 [ %74, %71 ], [ %79, %77 ]
  %84 = phi ptr [ %76, %71 ], [ %78, %77 ]
  %85 = and i32 %82, 536870912
  %86 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef %84, i64 noundef %83, i32 noundef %85, i32 noundef 15) #16
  br label %87

87:                                               ; preds = %81, %26
  %88 = phi ptr [ %28, %26 ], [ %86, %81 ]
  %89 = phi ptr [ null, %26 ], [ %84, %81 ]
  %90 = icmp eq ptr %88, null
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.sv, ptr %88, i64 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = and i32 %93, 255
  %95 = add nsw i32 %94, -9
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %111

97:                                               ; preds = %36, %63, %91
  %98 = phi ptr [ %88, %91 ], [ %31, %36 ], [ %60, %63 ]
  %99 = phi ptr [ %89, %91 ], [ null, %36 ], [ null, %63 ]
  %100 = getelementptr inbounds %struct.gv, ptr %98, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.gp, ptr %101, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.io, ptr %105, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %173

111:                                              ; preds = %91, %87, %97, %107, %103
  %112 = phi ptr [ %89, %91 ], [ %89, %87 ], [ %99, %97 ], [ %99, %107 ], [ %99, %103 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %112, align 1, !tbaa !16
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %114
  %122 = call zeroext i1 @Perl_grok_atoUV(ptr noundef nonnull %112, ptr noundef nonnull %2, ptr noundef null) #16
  %123 = load i64, ptr %2, align 8
  %124 = icmp ult i64 %123, 2147483648
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = trunc i64 %123 to i32
  br label %222

128:                                              ; preds = %114, %121, %111
  %129 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.op, ptr %129, i64 0, i32 5
  %133 = load i8, ptr %132, align 2, !tbaa !17
  %134 = and i8 %133, 16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %131 to i64
  %140 = sub i64 %138, %139
  %141 = icmp slt i64 %140, 8
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call ptr @Perl_stack_grow(ptr noundef %131, ptr noundef %131, i64 noundef 1) #16
  br label %144

144:                                              ; preds = %142, %136
  %145 = phi ptr [ %143, %142 ], [ %131, %136 ]
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  br label %147

147:                                              ; preds = %144, %128
  %148 = phi ptr [ %146, %144 ], [ %131, %128 ]
  store ptr @PL_sv_undef, ptr %148, align 8, !tbaa !6
  store ptr %148, ptr @PL_stack_sp, align 8, !tbaa !6
  %149 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.op, ptr %149, i64 0, i32 6
  %151 = load i8, ptr %150, align 1, !tbaa !22
  %152 = and i8 %151, 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %311, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.op, ptr %130, i64 0, i32 4
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 511
  %158 = add nsw i16 %157, -266
  %159 = icmp ult i16 %158, 27
  br i1 %159, label %160, label %311

160:                                              ; preds = %154, %166
  %161 = phi ptr [ %167, %166 ], [ %130, %154 ]
  %162 = getelementptr inbounds %struct.op, ptr %161, i64 0, i32 6
  %163 = load i8, ptr %162, align 1, !tbaa !22
  %164 = and i8 %163, 4
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %311, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %161, align 8, !tbaa !31
  %168 = getelementptr inbounds %struct.op, ptr %167, i64 0, i32 4
  %169 = load i16, ptr %168, align 8
  %170 = and i16 %169, 511
  %171 = add nsw i16 %170, -266
  %172 = icmp ult i16 %171, 27
  br i1 %172, label %160, label %311, !llvm.loop !129

173:                                              ; preds = %107
  %174 = call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %109) #16
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %222

176:                                              ; preds = %173
  %177 = tail call ptr @__errno_location() #17
  store i32 9, ptr %177, align 4, !tbaa !30
  %178 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.op, ptr %178, i64 0, i32 5
  %182 = load i8, ptr %181, align 2, !tbaa !17
  %183 = and i8 %182, 16
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %180 to i64
  %189 = sub i64 %187, %188
  %190 = icmp slt i64 %189, 8
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call ptr @Perl_stack_grow(ptr noundef %180, ptr noundef %180, i64 noundef 1) #16
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi ptr [ %192, %191 ], [ %180, %185 ]
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  br label %196

196:                                              ; preds = %193, %176
  %197 = phi ptr [ %195, %193 ], [ %180, %176 ]
  store ptr @PL_sv_undef, ptr %197, align 8, !tbaa !6
  store ptr %197, ptr @PL_stack_sp, align 8, !tbaa !6
  %198 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %199 = getelementptr inbounds %struct.op, ptr %198, i64 0, i32 6
  %200 = load i8, ptr %199, align 1, !tbaa !22
  %201 = and i8 %200, 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %311, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.op, ptr %179, i64 0, i32 4
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, 511
  %207 = add nsw i16 %206, -266
  %208 = icmp ult i16 %207, 27
  br i1 %208, label %209, label %311

209:                                              ; preds = %203, %215
  %210 = phi ptr [ %216, %215 ], [ %179, %203 ]
  %211 = getelementptr inbounds %struct.op, ptr %210, i64 0, i32 6
  %212 = load i8, ptr %211, align 1, !tbaa !22
  %213 = and i8 %212, 4
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %311, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %210, align 8, !tbaa !31
  %217 = getelementptr inbounds %struct.op, ptr %216, i64 0, i32 4
  %218 = load i16, ptr %217, align 8
  %219 = and i16 %218, 511
  %220 = add nsw i16 %219, -266
  %221 = icmp ult i16 %220, 27
  br i1 %221, label %209, label %311, !llvm.loop !129

222:                                              ; preds = %126, %173
  %223 = phi i32 [ %127, %126 ], [ %174, %173 ]
  %224 = call i32 @isatty(i32 noundef %223) #16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %266, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %228 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %229 = getelementptr inbounds %struct.op, ptr %228, i64 0, i32 5
  %230 = load i8, ptr %229, align 2, !tbaa !17
  %231 = and i8 %230, 16
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %255, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %227 to i64
  %237 = sub i64 %235, %236
  %238 = icmp slt i64 %237, 8
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = call ptr @Perl_stack_grow(ptr noundef %227, ptr noundef %227, i64 noundef 1) #16
  %241 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %242

242:                                              ; preds = %239, %233
  %243 = phi ptr [ %241, %239 ], [ %228, %233 ]
  %244 = phi ptr [ %240, %239 ], [ %227, %233 ]
  %245 = getelementptr inbounds %struct.op, ptr %243, i64 0, i32 6
  %246 = load i8, ptr %245, align 1, !tbaa !22
  %247 = and i8 %246, 8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct.svop, ptr %243, i64 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  br label %252

252:                                              ; preds = %249, %242
  %253 = phi ptr [ %251, %249 ], [ @PL_sv_yes, %242 ]
  %254 = getelementptr inbounds ptr, ptr %244, i64 1
  store ptr %253, ptr %254, align 8, !tbaa !6
  br label %262

255:                                              ; preds = %226
  %256 = getelementptr inbounds %struct.op, ptr %228, i64 0, i32 6
  %257 = load i8, ptr %256, align 1, !tbaa !22
  %258 = and i8 %257, 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  store ptr @PL_sv_yes, ptr %227, align 8, !tbaa !6
  %261 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %262

262:                                              ; preds = %252, %255, %260
  %263 = phi ptr [ %243, %252 ], [ %228, %255 ], [ %261, %260 ]
  %264 = phi ptr [ %254, %252 ], [ %227, %255 ], [ %227, %260 ]
  store ptr %264, ptr @PL_stack_sp, align 8, !tbaa !6
  %265 = load ptr, ptr %263, align 8, !tbaa !31
  br label %311

266:                                              ; preds = %222
  %267 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  %269 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %270 = getelementptr inbounds %struct.op, ptr %267, i64 0, i32 5
  %271 = load i8, ptr %270, align 2, !tbaa !17
  %272 = and i8 %271, 16
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %269 to i64
  %278 = sub i64 %276, %277
  %279 = icmp slt i64 %278, 8
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = call ptr @Perl_stack_grow(ptr noundef %269, ptr noundef %269, i64 noundef 1) #16
  br label %282

282:                                              ; preds = %280, %274
  %283 = phi ptr [ %281, %280 ], [ %269, %274 ]
  %284 = getelementptr inbounds ptr, ptr %283, i64 1
  br label %285

285:                                              ; preds = %282, %266
  %286 = phi ptr [ %284, %282 ], [ %269, %266 ]
  store ptr @PL_sv_no, ptr %286, align 8, !tbaa !6
  store ptr %286, ptr @PL_stack_sp, align 8, !tbaa !6
  %287 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %288 = getelementptr inbounds %struct.op, ptr %287, i64 0, i32 6
  %289 = load i8, ptr %288, align 1, !tbaa !22
  %290 = and i8 %289, 8
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %311, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct.op, ptr %268, i64 0, i32 4
  %294 = load i16, ptr %293, align 8
  %295 = and i16 %294, 511
  %296 = add nsw i16 %295, -266
  %297 = icmp ult i16 %296, 27
  br i1 %297, label %298, label %311

298:                                              ; preds = %292, %304
  %299 = phi ptr [ %305, %304 ], [ %268, %292 ]
  %300 = getelementptr inbounds %struct.op, ptr %299, i64 0, i32 6
  %301 = load i8, ptr %300, align 1, !tbaa !22
  %302 = and i8 %301, 4
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %299, align 8, !tbaa !31
  %306 = getelementptr inbounds %struct.op, ptr %305, i64 0, i32 4
  %307 = load i16, ptr %306, align 8
  %308 = and i16 %307, 511
  %309 = add nsw i16 %308, -266
  %310 = icmp ult i16 %309, 27
  br i1 %310, label %298, label %311, !llvm.loop !129

311:                                              ; preds = %215, %209, %304, %298, %166, %160, %292, %285, %203, %196, %154, %147, %15, %262
  %312 = phi ptr [ %265, %262 ], [ %16, %15 ], [ %130, %147 ], [ %130, %154 ], [ %179, %196 ], [ %179, %203 ], [ %268, %285 ], [ %268, %292 ], [ %161, %160 ], [ %167, %166 ], [ %299, %298 ], [ %305, %304 ], [ %210, %209 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %312
}

declare zeroext i1 @Perl_grok_atoUV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_fttext() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1) #16
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = and i32 %6, 2099200
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br i1 %8, label %25, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.op, ptr %9, i64 0, i32 5
  %12 = load i8, ptr %11, align 2, !tbaa !17
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.op, ptr %9, i64 0, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 511
  %19 = icmp eq i16 %18, 291
  %20 = select i1 %19, i8 84, i8 66
  %21 = tail call fastcc ptr @S_try_amagic_ftest(i8 noundef signext %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %774

23:                                               ; preds = %15
  %24 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %23, %10, %0
  %26 = phi ptr [ %24, %23 ], [ %9, %10 ], [ %9, %0 ]
  %27 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 5
  %28 = load i8, ptr %27, align 2, !tbaa !17
  %29 = and i8 %28, 16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.svop, ptr %26, i64 0, i32 7
  br label %76

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = and i8 %35, 20
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = and i32 %42, 49152
  %44 = icmp eq i32 %43, 32768
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = and i32 %42, 255
  %47 = add nsw i32 %46, -9
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %80, label %49

49:                                               ; preds = %45, %38
  %50 = and i32 %42, 2048
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %307, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = and i32 %56, 255
  %58 = icmp ult i32 %57, 11
  br i1 %58, label %59, label %307

59:                                               ; preds = %52
  %60 = and i32 %56, 2097152
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @Perl_mg_get(ptr noundef nonnull %54) #16
  %64 = load ptr, ptr %53, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %59, %62
  %68 = phi i32 [ %56, %59 ], [ %66, %62 ]
  %69 = phi ptr [ %54, %59 ], [ %64, %62 ]
  %70 = and i32 %68, 49152
  %71 = icmp eq i32 %70, 32768
  br i1 %71, label %72, label %307

72:                                               ; preds = %67
  %73 = and i32 %68, 255
  %74 = add nsw i32 %73, -9
  %75 = icmp ult i32 %74, 2
  br i1 %75, label %80, label %307

76:                                               ; preds = %33, %31
  %77 = phi ptr [ %32, %31 ], [ @PL_defgv, %33 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %307, label %80

80:                                               ; preds = %72, %45, %76
  %81 = phi ptr [ %78, %76 ], [ %40, %45 ], [ %69, %72 ]
  %82 = load ptr, ptr @PL_defgv, align 8, !tbaa !6
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr @PL_statgv, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %321, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.gv, ptr %85, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !30
  store i16 265, ptr @PL_laststype, align 2, !tbaa !116
  br label %120

93:                                               ; preds = %87
  %94 = add nsw i32 %90, -9
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.gv, ptr %85, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %114, label %115

100:                                              ; preds = %80
  store ptr %81, ptr @PL_statgv, align 8, !tbaa !6
  %101 = load ptr, ptr @PL_statname, align 8, !tbaa !6
  tail call void @Perl_sv_setpvn(ptr noundef %101, ptr noundef nonnull @.str.4, i64 noundef 0) #16
  %102 = load ptr, ptr @PL_statgv, align 8, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -9
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.gv, ptr %102, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %96, %93, %110, %100, %104
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !30
  store i16 265, ptr @PL_laststype, align 2, !tbaa !116
  br label %261

115:                                              ; preds = %110, %96
  %116 = phi ptr [ %98, %96 ], [ %112, %110 ]
  %117 = getelementptr inbounds %struct.gp, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !30
  store i16 265, ptr @PL_laststype, align 2, !tbaa !116
  %119 = icmp eq ptr %118, null
  br i1 %119, label %261, label %120

120:                                              ; preds = %92, %115
  %121 = phi ptr [ %85, %92 ], [ %118, %115 ]
  %122 = getelementptr inbounds %struct.io, ptr %121, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = icmp eq ptr %123, null
  br i1 %124, label %261, label %125

125:                                              ; preds = %120
  %126 = tail call i32 @PerlIO_has_base(ptr noundef nonnull %123) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.60) #16
  br label %774

130:                                              ; preds = %125
  %131 = load ptr, ptr %122, align 8, !tbaa !16
  %132 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %131) #16
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %180

134:                                              ; preds = %130
  %135 = tail call ptr @__errno_location() #17
  store i32 9, ptr %135, align 4, !tbaa !30
  %136 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.op, ptr %136, i64 0, i32 5
  %140 = load i8, ptr %139, align 2, !tbaa !17
  %141 = and i8 %140, 16
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %138 to i64
  %147 = sub i64 %145, %146
  %148 = icmp slt i64 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = tail call ptr @Perl_stack_grow(ptr noundef %138, ptr noundef %138, i64 noundef 1) #16
  br label %151

151:                                              ; preds = %149, %143
  %152 = phi ptr [ %150, %149 ], [ %138, %143 ]
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  br label %154

154:                                              ; preds = %151, %134
  %155 = phi ptr [ %153, %151 ], [ %138, %134 ]
  store ptr @PL_sv_undef, ptr %155, align 8, !tbaa !6
  store ptr %155, ptr @PL_stack_sp, align 8, !tbaa !6
  %156 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %157 = getelementptr inbounds %struct.op, ptr %156, i64 0, i32 6
  %158 = load i8, ptr %157, align 1, !tbaa !22
  %159 = and i8 %158, 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %774, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.op, ptr %137, i64 0, i32 4
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, 511
  %165 = add nsw i16 %164, -266
  %166 = icmp ult i16 %165, 27
  br i1 %166, label %167, label %774

167:                                              ; preds = %161, %173
  %168 = phi ptr [ %174, %173 ], [ %137, %161 ]
  %169 = getelementptr inbounds %struct.op, ptr %168, i64 0, i32 6
  %170 = load i8, ptr %169, align 1, !tbaa !22
  %171 = and i8 %170, 4
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %774, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %168, align 8, !tbaa !31
  %175 = getelementptr inbounds %struct.op, ptr %174, i64 0, i32 4
  %176 = load i16, ptr %175, align 8
  %177 = and i16 %176, 511
  %178 = add nsw i16 %177, -266
  %179 = icmp ult i16 %178, 27
  br i1 %179, label %167, label %774, !llvm.loop !129

180:                                              ; preds = %130
  %181 = tail call i32 @fstat64(i32 noundef %132, ptr noundef nonnull @PL_statcache) #16
  store i32 %181, ptr @PL_laststatval, align 4, !tbaa !30
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %228

183:                                              ; preds = %180
  %184 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %185 = load ptr, ptr %184, align 8, !tbaa !31
  %186 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.op, ptr %184, i64 0, i32 5
  %188 = load i8, ptr %187, align 2, !tbaa !17
  %189 = and i8 %188, 16
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %186 to i64
  %195 = sub i64 %193, %194
  %196 = icmp slt i64 %195, 8
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = tail call ptr @Perl_stack_grow(ptr noundef %186, ptr noundef %186, i64 noundef 1) #16
  br label %199

199:                                              ; preds = %197, %191
  %200 = phi ptr [ %198, %197 ], [ %186, %191 ]
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  br label %202

202:                                              ; preds = %199, %183
  %203 = phi ptr [ %201, %199 ], [ %186, %183 ]
  store ptr @PL_sv_undef, ptr %203, align 8, !tbaa !6
  store ptr %203, ptr @PL_stack_sp, align 8, !tbaa !6
  %204 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct.op, ptr %204, i64 0, i32 6
  %206 = load i8, ptr %205, align 1, !tbaa !22
  %207 = and i8 %206, 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %774, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.op, ptr %185, i64 0, i32 4
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %211, 511
  %213 = add nsw i16 %212, -266
  %214 = icmp ult i16 %213, 27
  br i1 %214, label %215, label %774

215:                                              ; preds = %209, %221
  %216 = phi ptr [ %222, %221 ], [ %185, %209 ]
  %217 = getelementptr inbounds %struct.op, ptr %216, i64 0, i32 6
  %218 = load i8, ptr %217, align 1, !tbaa !22
  %219 = and i8 %218, 4
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %774, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %216, align 8, !tbaa !31
  %223 = getelementptr inbounds %struct.op, ptr %222, i64 0, i32 4
  %224 = load i16, ptr %223, align 8
  %225 = and i16 %224, 511
  %226 = add nsw i16 %225, -266
  %227 = icmp ult i16 %226, 27
  br i1 %227, label %215, label %774, !llvm.loop !129

228:                                              ; preds = %180
  %229 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %230 = and i32 %229, 61440
  %231 = icmp eq i32 %230, 16384
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %234 = getelementptr inbounds %struct.op, ptr %233, i64 0, i32 4
  %235 = load i16, ptr %234, align 8
  %236 = and i16 %235, 511
  %237 = icmp eq i16 %236, 291
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = tail call fastcc ptr @S_ft_return_false(ptr noundef nonnull @PL_sv_no)
  br label %774

240:                                              ; preds = %232
  %241 = tail call fastcc ptr @S_ft_return_true(ptr noundef nonnull @PL_sv_yes)
  br label %774

242:                                              ; preds = %228
  %243 = load ptr, ptr %122, align 8, !tbaa !16
  %244 = tail call i64 @Perl_PerlIO_get_cnt(ptr noundef %243) #16
  %245 = icmp slt i64 %244, 1
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  %247 = load ptr, ptr %122, align 8, !tbaa !16
  %248 = tail call i32 @PerlIO_getc(ptr noundef %247) #16
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %122, align 8, !tbaa !16
  %252 = tail call i32 @PerlIO_ungetc(ptr noundef %251, i32 noundef %248) #16
  br label %255

253:                                              ; preds = %246
  %254 = tail call fastcc ptr @S_ft_return_true(ptr noundef nonnull @PL_sv_yes)
  br label %774

255:                                              ; preds = %242, %250
  %256 = load ptr, ptr %122, align 8, !tbaa !16
  %257 = tail call i64 @Perl_PerlIO_get_bufsiz(ptr noundef %256) #16
  %258 = load ptr, ptr %122, align 8, !tbaa !16
  %259 = tail call ptr @Perl_PerlIO_get_base(ptr noundef %258) #16
  %260 = tail call i64 @llvm.smin.i64(i64 %257, i64 512)
  br label %542

261:                                              ; preds = %114, %120, %115
  %262 = tail call ptr @__errno_location() #17
  store i32 9, ptr %262, align 4, !tbaa !30
  tail call void @Perl_report_evil_fh(ptr noundef nonnull %81) #16
  store i32 9, ptr %262, align 4, !tbaa !30
  %263 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %266 = getelementptr inbounds %struct.op, ptr %263, i64 0, i32 5
  %267 = load i8, ptr %266, align 2, !tbaa !17
  %268 = and i8 %267, 16
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %261
  %271 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %265 to i64
  %274 = sub i64 %272, %273
  %275 = icmp slt i64 %274, 8
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = tail call ptr @Perl_stack_grow(ptr noundef %265, ptr noundef %265, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %270
  %279 = phi ptr [ %277, %276 ], [ %265, %270 ]
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  br label %281

281:                                              ; preds = %278, %261
  %282 = phi ptr [ %280, %278 ], [ %265, %261 ]
  store ptr @PL_sv_undef, ptr %282, align 8, !tbaa !6
  store ptr %282, ptr @PL_stack_sp, align 8, !tbaa !6
  %283 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %284 = getelementptr inbounds %struct.op, ptr %283, i64 0, i32 6
  %285 = load i8, ptr %284, align 1, !tbaa !22
  %286 = and i8 %285, 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %774, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.op, ptr %264, i64 0, i32 4
  %290 = load i16, ptr %289, align 8
  %291 = and i16 %290, 511
  %292 = add nsw i16 %291, -266
  %293 = icmp ult i16 %292, 27
  br i1 %293, label %294, label %774

294:                                              ; preds = %288, %300
  %295 = phi ptr [ %301, %300 ], [ %264, %288 ]
  %296 = getelementptr inbounds %struct.op, ptr %295, i64 0, i32 6
  %297 = load i8, ptr %296, align 1, !tbaa !22
  %298 = and i8 %297, 4
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %774, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %295, align 8, !tbaa !31
  %302 = getelementptr inbounds %struct.op, ptr %301, i64 0, i32 4
  %303 = load i16, ptr %302, align 8
  %304 = and i16 %303, 511
  %305 = add nsw i16 %304, -266
  %306 = icmp ult i16 %305, 27
  br i1 %306, label %294, label %774, !llvm.loop !129

307:                                              ; preds = %72, %49, %52, %67, %76
  %308 = phi ptr [ null, %76 ], [ %40, %67 ], [ %40, %52 ], [ %40, %49 ], [ %40, %72 ]
  %309 = load ptr, ptr @PL_statname, align 8, !tbaa !6
  %310 = getelementptr inbounds %struct.sv, ptr %308, i64 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !14
  %312 = and i32 %311, 2098176
  %313 = icmp eq i32 %312, 1024
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = getelementptr inbounds %struct.sv, ptr %308, i64 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  br label %319

317:                                              ; preds = %307
  %318 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %308, ptr noundef null, i32 noundef 32) #16
  br label %319

319:                                              ; preds = %317, %314
  %320 = phi ptr [ %316, %314 ], [ %318, %317 ]
  tail call void @Perl_sv_setpv(ptr noundef %309, ptr noundef %320) #16
  br label %321

321:                                              ; preds = %84, %319
  %322 = phi i1 [ false, %84 ], [ true, %319 ]
  %323 = load ptr, ptr @PL_statname, align 8, !tbaa !6
  %324 = getelementptr inbounds %struct.sv, ptr %323, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  store ptr null, ptr @PL_statgv, align 8, !tbaa !6
  %326 = tail call ptr @PerlIO_open(ptr noundef %325, ptr noundef nonnull @.str) #16
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %386

328:                                              ; preds = %321
  br i1 %322, label %329, label %330

329:                                              ; preds = %328
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !30
  store i16 265, ptr @PL_laststype, align 2, !tbaa !116
  br label %330

330:                                              ; preds = %329, %328
  %331 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 9) #16
  br i1 %331, label %332, label %341

332:                                              ; preds = %330
  %333 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #18
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = add i64 %333, -1
  %337 = getelementptr inbounds i8, ptr %325, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !16
  %339 = icmp eq i8 %338, 10
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 9, ptr noundef nonnull @PL_warn_nl, ptr noundef nonnull @.str.61) #16
  br label %341

341:                                              ; preds = %332, %340, %335, %330
  %342 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.op, ptr %342, i64 0, i32 5
  %346 = load i8, ptr %345, align 2, !tbaa !17
  %347 = and i8 %346, 16
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %360, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %344 to i64
  %353 = sub i64 %351, %352
  %354 = icmp slt i64 %353, 8
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = tail call ptr @Perl_stack_grow(ptr noundef %344, ptr noundef %344, i64 noundef 1) #16
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi ptr [ %356, %355 ], [ %344, %349 ]
  %359 = getelementptr inbounds ptr, ptr %358, i64 1
  br label %360

360:                                              ; preds = %357, %341
  %361 = phi ptr [ %359, %357 ], [ %344, %341 ]
  store ptr @PL_sv_undef, ptr %361, align 8, !tbaa !6
  store ptr %361, ptr @PL_stack_sp, align 8, !tbaa !6
  %362 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %363 = getelementptr inbounds %struct.op, ptr %362, i64 0, i32 6
  %364 = load i8, ptr %363, align 1, !tbaa !22
  %365 = and i8 %364, 8
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %774, label %367

367:                                              ; preds = %360
  %368 = getelementptr inbounds %struct.op, ptr %343, i64 0, i32 4
  %369 = load i16, ptr %368, align 8
  %370 = and i16 %369, 511
  %371 = add nsw i16 %370, -266
  %372 = icmp ult i16 %371, 27
  br i1 %372, label %373, label %774

373:                                              ; preds = %367, %379
  %374 = phi ptr [ %380, %379 ], [ %343, %367 ]
  %375 = getelementptr inbounds %struct.op, ptr %374, i64 0, i32 6
  %376 = load i8, ptr %375, align 1, !tbaa !22
  %377 = and i8 %376, 4
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %774, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr %374, align 8, !tbaa !31
  %381 = getelementptr inbounds %struct.op, ptr %380, i64 0, i32 4
  %382 = load i16, ptr %381, align 8
  %383 = and i16 %382, 511
  %384 = add nsw i16 %383, -266
  %385 = icmp ult i16 %384, 27
  br i1 %385, label %373, label %774, !llvm.loop !129

386:                                              ; preds = %321
  store i16 265, ptr @PL_laststype, align 2, !tbaa !116
  %387 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %326) #16
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %436

389:                                              ; preds = %386
  %390 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %326) #16
  %391 = tail call ptr @__errno_location() #17
  store i32 9, ptr %391, align 4, !tbaa !30
  %392 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %393 = load ptr, ptr %392, align 8, !tbaa !31
  %394 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %395 = getelementptr inbounds %struct.op, ptr %392, i64 0, i32 5
  %396 = load i8, ptr %395, align 2, !tbaa !17
  %397 = and i8 %396, 16
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %389
  %400 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %394 to i64
  %403 = sub i64 %401, %402
  %404 = icmp slt i64 %403, 8
  br i1 %404, label %405, label %407

405:                                              ; preds = %399
  %406 = tail call ptr @Perl_stack_grow(ptr noundef %394, ptr noundef %394, i64 noundef 1) #16
  br label %407

407:                                              ; preds = %405, %399
  %408 = phi ptr [ %406, %405 ], [ %394, %399 ]
  %409 = getelementptr inbounds ptr, ptr %408, i64 1
  br label %410

410:                                              ; preds = %407, %389
  %411 = phi ptr [ %409, %407 ], [ %394, %389 ]
  store ptr @PL_sv_undef, ptr %411, align 8, !tbaa !6
  store ptr %411, ptr @PL_stack_sp, align 8, !tbaa !6
  %412 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %413 = getelementptr inbounds %struct.op, ptr %412, i64 0, i32 6
  %414 = load i8, ptr %413, align 1, !tbaa !22
  %415 = and i8 %414, 8
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %774, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds %struct.op, ptr %393, i64 0, i32 4
  %419 = load i16, ptr %418, align 8
  %420 = and i16 %419, 511
  %421 = add nsw i16 %420, -266
  %422 = icmp ult i16 %421, 27
  br i1 %422, label %423, label %774

423:                                              ; preds = %417, %429
  %424 = phi ptr [ %430, %429 ], [ %393, %417 ]
  %425 = getelementptr inbounds %struct.op, ptr %424, i64 0, i32 6
  %426 = load i8, ptr %425, align 1, !tbaa !22
  %427 = and i8 %426, 4
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %774, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %424, align 8, !tbaa !31
  %431 = getelementptr inbounds %struct.op, ptr %430, i64 0, i32 4
  %432 = load i16, ptr %431, align 8
  %433 = and i16 %432, 511
  %434 = add nsw i16 %433, -266
  %435 = icmp ult i16 %434, 27
  br i1 %435, label %423, label %774, !llvm.loop !129

436:                                              ; preds = %386
  %437 = tail call i32 @fstat64(i32 noundef %387, ptr noundef nonnull @PL_statcache) #16
  store i32 %437, ptr @PL_laststatval, align 4, !tbaa !30
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %486

439:                                              ; preds = %436
  %440 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %326) #16
  %441 = tail call ptr @__errno_location() #17
  store i32 9, ptr %441, align 4, !tbaa !30
  %442 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %443 = load ptr, ptr %442, align 8, !tbaa !31
  %444 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %445 = getelementptr inbounds %struct.op, ptr %442, i64 0, i32 5
  %446 = load i8, ptr %445, align 2, !tbaa !17
  %447 = and i8 %446, 16
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %460, label %449

449:                                              ; preds = %439
  %450 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %444 to i64
  %453 = sub i64 %451, %452
  %454 = icmp slt i64 %453, 8
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  %456 = tail call ptr @Perl_stack_grow(ptr noundef %444, ptr noundef %444, i64 noundef 1) #16
  br label %457

457:                                              ; preds = %455, %449
  %458 = phi ptr [ %456, %455 ], [ %444, %449 ]
  %459 = getelementptr inbounds ptr, ptr %458, i64 1
  br label %460

460:                                              ; preds = %457, %439
  %461 = phi ptr [ %459, %457 ], [ %444, %439 ]
  store ptr @PL_sv_undef, ptr %461, align 8, !tbaa !6
  store ptr %461, ptr @PL_stack_sp, align 8, !tbaa !6
  %462 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %463 = getelementptr inbounds %struct.op, ptr %462, i64 0, i32 6
  %464 = load i8, ptr %463, align 1, !tbaa !22
  %465 = and i8 %464, 8
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %774, label %467

467:                                              ; preds = %460
  %468 = getelementptr inbounds %struct.op, ptr %443, i64 0, i32 4
  %469 = load i16, ptr %468, align 8
  %470 = and i16 %469, 511
  %471 = add nsw i16 %470, -266
  %472 = icmp ult i16 %471, 27
  br i1 %472, label %473, label %774

473:                                              ; preds = %467, %479
  %474 = phi ptr [ %480, %479 ], [ %443, %467 ]
  %475 = getelementptr inbounds %struct.op, ptr %474, i64 0, i32 6
  %476 = load i8, ptr %475, align 1, !tbaa !22
  %477 = and i8 %476, 4
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %774, label %479

479:                                              ; preds = %473
  %480 = load ptr, ptr %474, align 8, !tbaa !31
  %481 = getelementptr inbounds %struct.op, ptr %480, i64 0, i32 4
  %482 = load i16, ptr %481, align 8
  %483 = and i16 %482, 511
  %484 = add nsw i16 %483, -266
  %485 = icmp ult i16 %484, 27
  br i1 %485, label %473, label %774, !llvm.loop !129

486:                                              ; preds = %436
  %487 = tail call i32 @PerlIO_binmode(ptr noundef nonnull %326, i32 noundef 60, i32 noundef 0, ptr noundef null) #16
  %488 = call i64 @Perl_PerlIO_read(ptr noundef nonnull %326, ptr noundef nonnull %1, i64 noundef 512) #16
  %489 = call i32 @Perl_PerlIO_close(ptr noundef nonnull %326) #16
  %490 = icmp slt i64 %488, 1
  br i1 %490, label %491, label %542

491:                                              ; preds = %486
  %492 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statcache, i64 0, i32 3), align 8, !tbaa !121
  %493 = and i32 %492, 61440
  %494 = icmp eq i32 %493, 16384
  %495 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br i1 %494, label %496, label %503

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.op, ptr %495, i64 0, i32 4
  %498 = load i16, ptr %497, align 8
  %499 = and i16 %498, 511
  %500 = icmp eq i16 %499, 291
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = call fastcc ptr @S_ft_return_false(ptr noundef nonnull @PL_sv_no)
  br label %774

503:                                              ; preds = %496, %491
  %504 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %505 = getelementptr inbounds %struct.op, ptr %495, i64 0, i32 5
  %506 = load i8, ptr %505, align 2, !tbaa !17
  %507 = and i8 %506, 16
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %531, label %509

509:                                              ; preds = %503
  %510 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %504 to i64
  %513 = sub i64 %511, %512
  %514 = icmp slt i64 %513, 8
  br i1 %514, label %515, label %518

515:                                              ; preds = %509
  %516 = call ptr @Perl_stack_grow(ptr noundef %504, ptr noundef %504, i64 noundef 1) #16
  %517 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %518

518:                                              ; preds = %515, %509
  %519 = phi ptr [ %517, %515 ], [ %495, %509 ]
  %520 = phi ptr [ %516, %515 ], [ %504, %509 ]
  %521 = getelementptr inbounds %struct.op, ptr %519, i64 0, i32 6
  %522 = load i8, ptr %521, align 1, !tbaa !22
  %523 = and i8 %522, 8
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %518
  %526 = getelementptr inbounds %struct.svop, ptr %519, i64 0, i32 7
  %527 = load ptr, ptr %526, align 8, !tbaa !42
  br label %528

528:                                              ; preds = %525, %518
  %529 = phi ptr [ %527, %525 ], [ @PL_sv_yes, %518 ]
  %530 = getelementptr inbounds ptr, ptr %520, i64 1
  store ptr %529, ptr %530, align 8, !tbaa !6
  br label %538

531:                                              ; preds = %503
  %532 = getelementptr inbounds %struct.op, ptr %495, i64 0, i32 6
  %533 = load i8, ptr %532, align 1, !tbaa !22
  %534 = and i8 %533, 8
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  store ptr @PL_sv_yes, ptr %504, align 8, !tbaa !6
  %537 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %538

538:                                              ; preds = %528, %531, %536
  %539 = phi ptr [ %519, %528 ], [ %495, %531 ], [ %537, %536 ]
  %540 = phi ptr [ %530, %528 ], [ %504, %531 ], [ %504, %536 ]
  store ptr %540, ptr @PL_stack_sp, align 8, !tbaa !6
  %541 = load ptr, ptr %539, align 8, !tbaa !31
  br label %774

542:                                              ; preds = %255, %486
  %543 = phi ptr [ %259, %255 ], [ %1, %486 ]
  %544 = phi i64 [ %260, %255 ], [ %488, %486 ]
  %545 = call zeroext i1 @Perl_is_invariant_string(ptr noundef %543, i64 noundef %544) #16
  br i1 %545, label %650, label %546

546:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %547 = call zeroext i1 @Perl_is_utf8_string_loclen(ptr noundef %543, i64 noundef %544, ptr noundef nonnull %2, ptr noundef null) #16
  br i1 %547, label %558, label %548

548:                                              ; preds = %546
  %549 = load ptr, ptr %2, align 8, !tbaa !6
  %550 = load i8, ptr %549, align 1, !tbaa !16
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds [0 x i8], ptr @PL_utf8skip, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !16
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds i8, ptr %549, i64 %554
  %556 = getelementptr inbounds i8, ptr %543, i64 %544
  %557 = icmp ugt ptr %555, %556
  br i1 %557, label %558, label %649

558:                                              ; preds = %548, %546
  %559 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %560 = getelementptr inbounds %struct.op, ptr %559, i64 0, i32 4
  %561 = load i16, ptr %560, align 8
  %562 = and i16 %561, 511
  %563 = icmp eq i16 %562, 291
  br i1 %563, label %564, label %603

564:                                              ; preds = %558
  %565 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %566 = getelementptr inbounds %struct.op, ptr %559, i64 0, i32 5
  %567 = load i8, ptr %566, align 2, !tbaa !17
  %568 = and i8 %567, 16
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %592, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %565 to i64
  %574 = sub i64 %572, %573
  %575 = icmp slt i64 %574, 8
  br i1 %575, label %576, label %579

576:                                              ; preds = %570
  %577 = call ptr @Perl_stack_grow(ptr noundef %565, ptr noundef %565, i64 noundef 1) #16
  %578 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %579

579:                                              ; preds = %576, %570
  %580 = phi ptr [ %578, %576 ], [ %559, %570 ]
  %581 = phi ptr [ %577, %576 ], [ %565, %570 ]
  %582 = getelementptr inbounds %struct.op, ptr %580, i64 0, i32 6
  %583 = load i8, ptr %582, align 1, !tbaa !22
  %584 = and i8 %583, 8
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %579
  %587 = getelementptr inbounds %struct.svop, ptr %580, i64 0, i32 7
  %588 = load ptr, ptr %587, align 8, !tbaa !42
  br label %589

589:                                              ; preds = %586, %579
  %590 = phi ptr [ %588, %586 ], [ @PL_sv_yes, %579 ]
  %591 = getelementptr inbounds ptr, ptr %581, i64 1
  store ptr %590, ptr %591, align 8, !tbaa !6
  br label %599

592:                                              ; preds = %564
  %593 = getelementptr inbounds %struct.op, ptr %559, i64 0, i32 6
  %594 = load i8, ptr %593, align 1, !tbaa !22
  %595 = and i8 %594, 8
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  store ptr @PL_sv_yes, ptr %565, align 8, !tbaa !6
  %598 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %599

599:                                              ; preds = %589, %592, %597
  %600 = phi ptr [ %580, %589 ], [ %559, %592 ], [ %598, %597 ]
  %601 = phi ptr [ %591, %589 ], [ %565, %592 ], [ %565, %597 ]
  store ptr %601, ptr @PL_stack_sp, align 8, !tbaa !6
  %602 = load ptr, ptr %600, align 8, !tbaa !31
  br label %647

603:                                              ; preds = %558
  %604 = load ptr, ptr %559, align 8, !tbaa !31
  %605 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %606 = getelementptr inbounds %struct.op, ptr %559, i64 0, i32 5
  %607 = load i8, ptr %606, align 2, !tbaa !17
  %608 = and i8 %607, 16
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %621, label %610

610:                                              ; preds = %603
  %611 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %605 to i64
  %614 = sub i64 %612, %613
  %615 = icmp slt i64 %614, 8
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  %617 = call ptr @Perl_stack_grow(ptr noundef %605, ptr noundef %605, i64 noundef 1) #16
  br label %618

618:                                              ; preds = %616, %610
  %619 = phi ptr [ %617, %616 ], [ %605, %610 ]
  %620 = getelementptr inbounds ptr, ptr %619, i64 1
  br label %621

621:                                              ; preds = %618, %603
  %622 = phi ptr [ %620, %618 ], [ %605, %603 ]
  store ptr @PL_sv_no, ptr %622, align 8, !tbaa !6
  store ptr %622, ptr @PL_stack_sp, align 8, !tbaa !6
  %623 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %624 = getelementptr inbounds %struct.op, ptr %623, i64 0, i32 6
  %625 = load i8, ptr %624, align 1, !tbaa !22
  %626 = and i8 %625, 8
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %647, label %628

628:                                              ; preds = %621
  %629 = getelementptr inbounds %struct.op, ptr %604, i64 0, i32 4
  %630 = load i16, ptr %629, align 8
  %631 = and i16 %630, 511
  %632 = add nsw i16 %631, -266
  %633 = icmp ult i16 %632, 27
  br i1 %633, label %634, label %647

634:                                              ; preds = %628, %640
  %635 = phi ptr [ %641, %640 ], [ %604, %628 ]
  %636 = getelementptr inbounds %struct.op, ptr %635, i64 0, i32 6
  %637 = load i8, ptr %636, align 1, !tbaa !22
  %638 = and i8 %637, 4
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %647, label %640

640:                                              ; preds = %634
  %641 = load ptr, ptr %635, align 8, !tbaa !31
  %642 = getelementptr inbounds %struct.op, ptr %641, i64 0, i32 4
  %643 = load i16, ptr %642, align 8
  %644 = and i16 %643, 511
  %645 = add nsw i16 %644, -266
  %646 = icmp ult i16 %645, 27
  br i1 %646, label %634, label %647, !llvm.loop !129

647:                                              ; preds = %634, %640, %599, %621, %628
  %648 = phi ptr [ %604, %628 ], [ %604, %621 ], [ %602, %599 ], [ %641, %640 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %774

649:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %650

650:                                              ; preds = %649, %542
  %651 = icmp sgt i64 %544, 0
  br i1 %651, label %652, label %680

652:                                              ; preds = %650, %675
  %653 = phi i64 [ %677, %675 ], [ 0, %650 ]
  %654 = phi i32 [ %676, %675 ], [ 0, %650 ]
  %655 = phi ptr [ %678, %675 ], [ %543, %650 ]
  %656 = load i8, ptr %655, align 1, !tbaa !16
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %652
  %659 = trunc i64 %544 to i32
  %660 = add i32 %654, %659
  br label %680

661:                                              ; preds = %652
  %662 = zext i8 %656 to i64
  %663 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !30
  %665 = and i32 %664, 16448
  %666 = icmp eq i32 %665, 16448
  br i1 %666, label %675, label %667

667:                                              ; preds = %661
  %668 = and i32 %664, 17408
  %669 = icmp ne i32 %668, 17408
  %670 = icmp eq i8 %656, 11
  %671 = or i1 %670, %669
  br i1 %671, label %672, label %675

672:                                              ; preds = %667
  switch i8 %656, label %673 [
    i8 8, label %675
    i8 27, label %675
  ]

673:                                              ; preds = %672
  %674 = add nsw i32 %654, 1
  br label %675

675:                                              ; preds = %672, %672, %667, %661, %673
  %676 = phi i32 [ %654, %661 ], [ %654, %672 ], [ %674, %673 ], [ %654, %667 ], [ %654, %672 ]
  %677 = add nuw nsw i64 %653, 1
  %678 = getelementptr inbounds i8, ptr %655, i64 1
  %679 = icmp eq i64 %677, %544
  br i1 %679, label %680, label %652, !llvm.loop !130

680:                                              ; preds = %675, %650, %658
  %681 = phi i32 [ %660, %658 ], [ 0, %650 ], [ %676, %675 ]
  %682 = mul nsw i32 %681, 3
  %683 = sext i32 %682 to i64
  %684 = icmp sge i64 %544, %683
  %685 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %686 = getelementptr inbounds %struct.op, ptr %685, i64 0, i32 4
  %687 = load i16, ptr %686, align 8
  %688 = and i16 %687, 511
  %689 = icmp eq i16 %688, 291
  %690 = xor i1 %684, %689
  br i1 %690, label %691, label %735

691:                                              ; preds = %680
  %692 = load ptr, ptr %685, align 8, !tbaa !31
  %693 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %694 = getelementptr inbounds %struct.op, ptr %685, i64 0, i32 5
  %695 = load i8, ptr %694, align 2, !tbaa !17
  %696 = and i8 %695, 16
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %709, label %698

698:                                              ; preds = %691
  %699 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %693 to i64
  %702 = sub i64 %700, %701
  %703 = icmp slt i64 %702, 8
  br i1 %703, label %704, label %706

704:                                              ; preds = %698
  %705 = call ptr @Perl_stack_grow(ptr noundef %693, ptr noundef %693, i64 noundef 1) #16
  br label %706

706:                                              ; preds = %704, %698
  %707 = phi ptr [ %705, %704 ], [ %693, %698 ]
  %708 = getelementptr inbounds ptr, ptr %707, i64 1
  br label %709

709:                                              ; preds = %706, %691
  %710 = phi ptr [ %708, %706 ], [ %693, %691 ]
  store ptr @PL_sv_no, ptr %710, align 8, !tbaa !6
  store ptr %710, ptr @PL_stack_sp, align 8, !tbaa !6
  %711 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %712 = getelementptr inbounds %struct.op, ptr %711, i64 0, i32 6
  %713 = load i8, ptr %712, align 1, !tbaa !22
  %714 = and i8 %713, 8
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %774, label %716

716:                                              ; preds = %709
  %717 = getelementptr inbounds %struct.op, ptr %692, i64 0, i32 4
  %718 = load i16, ptr %717, align 8
  %719 = and i16 %718, 511
  %720 = add nsw i16 %719, -266
  %721 = icmp ult i16 %720, 27
  br i1 %721, label %722, label %774

722:                                              ; preds = %716, %728
  %723 = phi ptr [ %729, %728 ], [ %692, %716 ]
  %724 = getelementptr inbounds %struct.op, ptr %723, i64 0, i32 6
  %725 = load i8, ptr %724, align 1, !tbaa !22
  %726 = and i8 %725, 4
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %774, label %728

728:                                              ; preds = %722
  %729 = load ptr, ptr %723, align 8, !tbaa !31
  %730 = getelementptr inbounds %struct.op, ptr %729, i64 0, i32 4
  %731 = load i16, ptr %730, align 8
  %732 = and i16 %731, 511
  %733 = add nsw i16 %732, -266
  %734 = icmp ult i16 %733, 27
  br i1 %734, label %722, label %774, !llvm.loop !129

735:                                              ; preds = %680
  %736 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %737 = getelementptr inbounds %struct.op, ptr %685, i64 0, i32 5
  %738 = load i8, ptr %737, align 2, !tbaa !17
  %739 = and i8 %738, 16
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %763, label %741

741:                                              ; preds = %735
  %742 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %736 to i64
  %745 = sub i64 %743, %744
  %746 = icmp slt i64 %745, 8
  br i1 %746, label %747, label %750

747:                                              ; preds = %741
  %748 = call ptr @Perl_stack_grow(ptr noundef %736, ptr noundef %736, i64 noundef 1) #16
  %749 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %750

750:                                              ; preds = %747, %741
  %751 = phi ptr [ %749, %747 ], [ %685, %741 ]
  %752 = phi ptr [ %748, %747 ], [ %736, %741 ]
  %753 = getelementptr inbounds %struct.op, ptr %751, i64 0, i32 6
  %754 = load i8, ptr %753, align 1, !tbaa !22
  %755 = and i8 %754, 8
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %750
  %758 = getelementptr inbounds %struct.svop, ptr %751, i64 0, i32 7
  %759 = load ptr, ptr %758, align 8, !tbaa !42
  br label %760

760:                                              ; preds = %757, %750
  %761 = phi ptr [ %759, %757 ], [ @PL_sv_yes, %750 ]
  %762 = getelementptr inbounds ptr, ptr %752, i64 1
  store ptr %761, ptr %762, align 8, !tbaa !6
  br label %770

763:                                              ; preds = %735
  %764 = getelementptr inbounds %struct.op, ptr %685, i64 0, i32 6
  %765 = load i8, ptr %764, align 1, !tbaa !22
  %766 = and i8 %765, 8
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %763
  store ptr @PL_sv_yes, ptr %736, align 8, !tbaa !6
  %769 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %770

770:                                              ; preds = %760, %763, %768
  %771 = phi ptr [ %751, %760 ], [ %685, %763 ], [ %769, %768 ]
  %772 = phi ptr [ %762, %760 ], [ %736, %763 ], [ %736, %768 ]
  store ptr %772, ptr @PL_stack_sp, align 8, !tbaa !6
  %773 = load ptr, ptr %771, align 8, !tbaa !31
  br label %774

774:                                              ; preds = %221, %215, %173, %167, %300, %294, %728, %722, %479, %473, %429, %423, %379, %373, %209, %202, %161, %154, %128, %253, %240, %238, %716, %709, %647, %467, %460, %417, %410, %367, %360, %288, %281, %15, %770, %538, %501
  %775 = phi ptr [ %773, %770 ], [ %502, %501 ], [ %541, %538 ], [ %21, %15 ], [ %264, %281 ], [ %264, %288 ], [ %343, %360 ], [ %343, %367 ], [ %393, %410 ], [ %393, %417 ], [ %443, %460 ], [ %443, %467 ], [ %648, %647 ], [ %692, %709 ], [ %692, %716 ], [ %185, %209 ], [ %185, %202 ], [ %137, %161 ], [ %137, %154 ], [ %129, %128 ], [ %254, %253 ], [ %241, %240 ], [ %239, %238 ], [ %374, %373 ], [ %380, %379 ], [ %424, %423 ], [ %430, %429 ], [ %474, %473 ], [ %480, %479 ], [ %723, %722 ], [ %729, %728 ], [ %295, %294 ], [ %301, %300 ], [ %174, %173 ], [ %168, %167 ], [ %222, %221 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1) #16
  ret ptr %775
}

declare i32 @PerlIO_has_base(ptr noundef) local_unnamed_addr #2

declare i64 @Perl_PerlIO_get_cnt(ptr noundef) local_unnamed_addr #2

declare i32 @PerlIO_ungetc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_PerlIO_get_bufsiz(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_PerlIO_get_base(ptr noundef) local_unnamed_addr #2

declare ptr @PerlIO_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_PerlIO_close(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_is_invariant_string(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_is_utf8_string_loclen(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_chdir() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = and i8 %9, 15
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %78

12:                                               ; preds = %0
  %13 = getelementptr inbounds ptr, ptr %1, i64 -1
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 5
  %16 = load i8, ptr %15, align 2, !tbaa !17
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @Perl_mg_get(ptr noundef nonnull %14) #16
  %25 = load i32, ptr %19, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %28 = and i32 %27, 49152
  %29 = icmp eq i32 %28, 32768
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = and i32 %27, 255
  %32 = add nsw i32 %31, -9
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %133, label %34

34:                                               ; preds = %30, %26
  %35 = and i32 %27, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = and i32 %41, 255
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = and i32 %41, 2097152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @Perl_mg_get(ptr noundef nonnull %39) #16
  %49 = load ptr, ptr %38, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.sv, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %44, %47
  %53 = phi i32 [ %41, %44 ], [ %51, %47 ]
  %54 = and i32 %53, 49152
  %55 = icmp eq i32 %54, 32768
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = and i32 %53, 255
  %58 = add nsw i32 %57, -9
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %133, label %60

60:                                               ; preds = %52, %37, %34, %56
  %61 = load i32, ptr %19, align 4, !tbaa !14
  %62 = and i32 %61, 2098176
  %63 = icmp eq i32 %62, 1024
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  br label %72

67:                                               ; preds = %60
  %68 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %14, ptr noundef null, i32 noundef 32) #16
  br label %72

69:                                               ; preds = %12
  %70 = tail call ptr @Perl_gv_fetchsv(ptr noundef %14, i32 noundef 0, i32 noundef 15) #16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %133

72:                                               ; preds = %67, %64
  %73 = phi ptr [ %68, %67 ], [ %66, %64 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %73, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %69, %0, %75, %72
  %79 = phi ptr [ %13, %75 ], [ %13, %72 ], [ %1, %0 ], [ %13, %69 ]
  %80 = load ptr, ptr @PL_envgv, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.gv, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.gp, ptr %82, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %80, i32 noundef 12) #16
  %88 = getelementptr inbounds %struct.gv, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.gp, ptr %89, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !131
  br label %92

92:                                               ; preds = %78, %86
  %93 = phi ptr [ %91, %86 ], [ %84, %78 ]
  %94 = tail call ptr @Perl_hv_common(ptr noundef %93, ptr noundef null, ptr noundef nonnull @.str.62, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = tail call ptr @Perl_hv_common(ptr noundef %93, ptr noundef null, ptr noundef nonnull @.str.63, i64 noundef 6, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %118, label %99

99:                                               ; preds = %96, %92
  %100 = phi ptr [ %94, %92 ], [ %97, %96 ]
  %101 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.op, ptr %101, i64 0, i32 6
  %103 = load i8, ptr %102, align 1, !tbaa !22
  %104 = and i8 %103, 15
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 2, ptr noundef nonnull @.str.64) #16
  br label %107

107:                                              ; preds = %106, %99
  %108 = load ptr, ptr %100, align 8, !tbaa !6
  %109 = getelementptr inbounds %struct.sv, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = and i32 %110, 2098176
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.sv, ptr %108, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  br label %133

116:                                              ; preds = %107
  %117 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %108, ptr noundef null, i32 noundef 34) #16
  br label %133

118:                                              ; preds = %96
  tail call void @Perl_sv_setiv(ptr noundef %7, i64 noundef 0) #16
  %119 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = and i32 %120, 4194304
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %125

125:                                              ; preds = %118, %123
  %126 = getelementptr inbounds ptr, ptr %79, i64 1
  store ptr %7, ptr %126, align 8, !tbaa !6
  %127 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.65) #16
  br label %130

130:                                              ; preds = %129, %125
  store ptr %126, ptr @PL_stack_sp, align 8, !tbaa !6
  %131 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  br label %157

133:                                              ; preds = %56, %30, %113, %116, %75, %69
  %134 = phi i1 [ false, %69 ], [ true, %75 ], [ true, %116 ], [ true, %113 ], [ false, %30 ], [ false, %56 ]
  %135 = phi ptr [ null, %69 ], [ %73, %75 ], [ %117, %116 ], [ %115, %113 ], [ null, %30 ], [ null, %56 ]
  %136 = phi ptr [ %13, %69 ], [ %13, %75 ], [ %79, %116 ], [ %79, %113 ], [ %13, %30 ], [ %13, %56 ]
  %137 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.65) #16
  br label %140

140:                                              ; preds = %133, %139
  br i1 %134, label %143, label %141

141:                                              ; preds = %140
  %142 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.66) #16
  br label %157

143:                                              ; preds = %140
  %144 = tail call i32 @chdir(ptr noundef %135) #16
  %145 = icmp sgt i32 %144, -1
  %146 = zext i1 %145 to i64
  tail call void @Perl_sv_setiv(ptr noundef %7, i64 noundef %146) #16
  %147 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = and i32 %148, 4194304
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %143
  %152 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %153

153:                                              ; preds = %143, %151
  %154 = getelementptr inbounds ptr, ptr %136, i64 1
  store ptr %7, ptr %154, align 8, !tbaa !6
  store ptr %154, ptr @PL_stack_sp, align 8, !tbaa !6
  %155 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %130, %153, %141
  %158 = phi ptr [ %142, %141 ], [ %156, %153 ], [ %132, %130 ]
  ret ptr %158
}

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_chown() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %9 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.op, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.op, ptr %9, i64 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 511
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @Perl_apply(i32 noundef %17, ptr noundef %7, ptr noundef %1) #16
  %19 = sext i32 %18 to i64
  tail call void @Perl_sv_setiv(ptr noundef %13, i64 noundef %19) #16
  %20 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = and i32 %21, 4194304
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %0
  %25 = tail call i32 @Perl_mg_set(ptr noundef nonnull %13) #16
  br label %26

26:                                               ; preds = %0, %24
  %27 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @Perl_stack_grow(ptr noundef %7, ptr noundef %7, i64 noundef 1) #16
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi ptr [ %33, %32 ], [ %7, %26 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %13, ptr %36, align 8, !tbaa !6
  store ptr %36, ptr @PL_stack_sp, align 8, !tbaa !6
  %37 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  ret ptr %38
}

declare i32 @Perl_apply(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_chroot() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.67) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_rename() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %1, i64 -1
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %9, ptr @PL_Sv, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = and i32 %11, 2098176
  %13 = icmp eq i32 %12, 1024
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %19

17:                                               ; preds = %0
  %18 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %9, ptr noundef null, i32 noundef 34) #16
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %23, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  br label %31

29:                                               ; preds = %19
  %30 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %21, ptr noundef null, i32 noundef 34) #16
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %28, %26 ], [ %30, %29 ]
  %33 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.68) #16
  br label %36

36:                                               ; preds = %31, %35
  %37 = tail call i32 @stat64(ptr noundef %32, ptr noundef nonnull @PL_statbuf) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = tail call i32 @Perl_same_dirent(ptr noundef %20, ptr noundef %32) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = tail call i32 @geteuid() #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = tail call i32 @stat64(ptr noundef %20, ptr noundef nonnull @PL_statbuf) #16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statbuf, i64 0, i32 3), align 8, !tbaa !121
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %45, %42
  %53 = tail call i32 @unlink(ptr noundef %20) #16
  br label %54

54:                                               ; preds = %52, %48
  %55 = tail call i32 @link(ptr noundef %32, ptr noundef %20) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @unlink(ptr noundef %32) #16
  br label %59

59:                                               ; preds = %39, %36, %54, %57
  %60 = phi i32 [ %37, %36 ], [ %55, %54 ], [ %58, %57 ], [ 1, %39 ]
  %61 = icmp sgt i32 %60, -1
  %62 = zext i1 %61 to i64
  tail call void @Perl_sv_setiv(ptr noundef %7, i64 noundef %62) #16
  %63 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = and i32 %64, 4194304
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %69

69:                                               ; preds = %59, %67
  store ptr %7, ptr %8, align 8, !tbaa !6
  store ptr %8, ptr @PL_stack_sp, align 8, !tbaa !6
  %70 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  ret ptr %71
}

declare i32 @Perl_same_dirent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_link() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef %7) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_readlink() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #16
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %0 ]
  store ptr @PL_sv_undef, ptr %10, align 8, !tbaa !6
  store ptr %10, ptr @PL_stack_sp, align 8, !tbaa !6
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_mkdir() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %9 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 6
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = and i8 %10, 14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds ptr, ptr %2, i64 -1
  br i1 %15, label %28, label %17

17:                                               ; preds = %13
  store ptr %14, ptr @PL_Sv, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = and i32 %19, 2097408
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.xpviv, ptr %23, i64 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !16
  br label %28

26:                                               ; preds = %17
  %27 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %14, i32 noundef 2) #16
  br label %28

28:                                               ; preds = %13, %0, %22, %26
  %29 = phi ptr [ %16, %22 ], [ %16, %26 ], [ %2, %0 ], [ %16, %13 ]
  %30 = phi i64 [ %25, %22 ], [ %27, %26 ], [ 511, %0 ], [ 511, %13 ]
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %29, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = and i32 %34, 2098176
  %36 = icmp eq i32 %35, 1024
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %32, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.xpv, ptr %38, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !26
  store i64 %40, ptr %1, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %46

43:                                               ; preds = %28
  %44 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %32, ptr noundef nonnull %1, i32 noundef 34) #16
  %45 = load i64, ptr %1, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i64 [ %45, %43 ], [ %40, %37 ]
  %48 = phi ptr [ %44, %43 ], [ %42, %37 ]
  %49 = icmp ugt i64 %47, 1
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = add i64 %47, -1
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %67

55:                                               ; preds = %50, %59
  %56 = phi i64 [ %57, %59 ], [ %47, %50 ]
  %57 = add i64 %56, -1
  store i64 %57, ptr %1, align 8, !tbaa !44
  %58 = icmp ugt i64 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = add i64 %56, -2
  %61 = getelementptr inbounds i8, ptr %48, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 47
  br i1 %63, label %55, label %64, !llvm.loop !132

64:                                               ; preds = %55, %59
  %65 = trunc i64 %57 to i32
  %66 = call ptr @Perl_savepvn(ptr noundef nonnull %48, i32 noundef %65) #16
  br label %67

67:                                               ; preds = %64, %50, %46
  %68 = phi ptr [ %66, %64 ], [ %48, %50 ], [ %48, %46 ]
  %69 = phi i1 [ true, %64 ], [ false, %50 ], [ false, %46 ]
  %70 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.69) #16
  br label %73

73:                                               ; preds = %72, %67
  %74 = call i32 @mkdir(ptr noundef %68, i32 noundef %31) #16
  %75 = icmp sgt i32 %74, -1
  %76 = zext i1 %75 to i64
  call void @Perl_sv_setiv(ptr noundef %8, i64 noundef %76) #16
  %77 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = and i32 %78, 4194304
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = call i32 @Perl_mg_set(ptr noundef nonnull %8) #16
  br label %83

83:                                               ; preds = %73, %81
  store ptr %8, ptr %29, align 8, !tbaa !6
  br i1 %69, label %84, label %85

84:                                               ; preds = %83
  call void @Perl_safesysfree(ptr noundef %68) #16
  br label %85

85:                                               ; preds = %84, %83
  store ptr %29, ptr @PL_stack_sp, align 8, !tbaa !6
  %86 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_rmdir() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = and i32 %11, 2098176
  %13 = icmp eq i32 %12, 1024
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.xpv, ptr %15, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %17, ptr %1, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %23

20:                                               ; preds = %0
  %21 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 34) #16
  %22 = load i64, ptr %1, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ %17, %14 ]
  %25 = phi ptr [ %21, %20 ], [ %19, %14 ]
  %26 = icmp ugt i64 %24, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = add i64 %24, -1
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %44

32:                                               ; preds = %27, %36
  %33 = phi i64 [ %34, %36 ], [ %24, %27 ]
  %34 = add i64 %33, -1
  store i64 %34, ptr %1, align 8, !tbaa !44
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = add i64 %33, -2
  %38 = getelementptr inbounds i8, ptr %25, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %32, label %41, !llvm.loop !133

41:                                               ; preds = %32, %36
  %42 = trunc i64 %34 to i32
  %43 = call ptr @Perl_savepvn(ptr noundef nonnull %25, i32 noundef %42) #16
  br label %44

44:                                               ; preds = %41, %27, %23
  %45 = phi ptr [ %43, %41 ], [ %25, %27 ], [ %25, %23 ]
  %46 = phi i1 [ true, %41 ], [ false, %27 ], [ false, %23 ]
  %47 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.70) #16
  br label %50

50:                                               ; preds = %49, %44
  %51 = call i32 @rmdir(ptr noundef %45) #16
  %52 = icmp sgt i32 %51, -1
  %53 = zext i1 %52 to i64
  call void @Perl_sv_setiv(ptr noundef %8, i64 noundef %53) #16
  %54 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = and i32 %55, 4194304
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = call i32 @Perl_mg_set(ptr noundef nonnull %8) #16
  br label %60

60:                                               ; preds = %50, %58
  store ptr %8, ptr %2, align 8, !tbaa !6
  br i1 %46, label %61, label %62

61:                                               ; preds = %60
  call void @Perl_safesysfree(ptr noundef %45) #16
  br label %62

62:                                               ; preds = %61, %60
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !6
  %63 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_open_dir() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_dir_func, ptr noundef nonnull @.str.71) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_readdir() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_dir_func, ptr noundef nonnull @.str.72) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_telldir() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_dir_func, ptr noundef nonnull @.str.73) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_seekdir() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_dir_func, ptr noundef nonnull @.str.74) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_rewinddir() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_dir_func, ptr noundef nonnull @.str.75) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_closedir() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_dir_func, ptr noundef nonnull @.str.76) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_fork() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #16
  br label %15

15:                                               ; preds = %0, %13
  %16 = phi ptr [ %14, %13 ], [ %1, %0 ]
  %17 = tail call i32 @Perl_PerlIO_flush(ptr noundef null) #16
  %18 = tail call i32 @Perl_my_fork() #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr @PL_sig_pending, align 4, !tbaa !30
  %21 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %24, i8 0, i64 60, i1 false), !tbaa !30
  br label %29

25:                                               ; preds = %15
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr @PL_sv_undef, ptr %28, align 8, !tbaa !6
  br label %39

29:                                               ; preds = %23, %20, %25
  %30 = zext i32 %18 to i64
  tail call void @Perl_sv_setiv(ptr noundef %7, i64 noundef %30) #16
  %31 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %32, 4194304
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %37

37:                                               ; preds = %29, %35
  %38 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %7, ptr %38, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %28, %27 ], [ %38, %37 ]
  store ptr %40, ptr @PL_stack_sp, align 8, !tbaa !6
  %41 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  ret ptr %42
}

declare i32 @Perl_my_fork() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_wait() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #16
  %9 = load i32, ptr @PL_signals, align 4, !tbaa !30
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = call i32 @Perl_wait4pid(i32 noundef -1, ptr noundef nonnull %1, i32 noundef 0) #16
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %28

15:                                               ; preds = %0
  %16 = tail call ptr @__errno_location() #17
  br label %17

17:                                               ; preds = %15, %25
  %18 = load i32, ptr %16, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr @PL_sig_pending, align 4, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @PL_signalhook, align 8, !tbaa !6
  call void %24() #16
  br label %25

25:                                               ; preds = %20, %23
  %26 = call i32 @Perl_wait4pid(i32 noundef -1, ptr noundef nonnull %1, i32 noundef 0) #16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %17, label %28, !llvm.loop !134

28:                                               ; preds = %25, %0
  %29 = phi i32 [ %12, %0 ], [ %26, %25 ]
  %30 = freeze i32 %29
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, ptr %1, align 4
  br i1 %31, label %35, label %33

33:                                               ; preds = %17, %28
  %34 = phi i32 [ %30, %28 ], [ -1, %17 ]
  store i32 -1, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  br label %47

35:                                               ; preds = %28
  store i32 %32, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  %36 = icmp eq i32 %32, -1
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = and i32 %32, 127
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %32, 65280
  %41 = select i1 %39, i32 %40, i32 0
  %42 = shl nuw nsw i32 %38, 24
  %43 = add nuw i32 %42, 16777216
  %44 = icmp sgt i32 %43, 33554431
  %45 = select i1 %44, i32 %38, i32 0
  %46 = or i32 %45, %41
  br label %47

47:                                               ; preds = %33, %35, %37
  %48 = phi i32 [ %30, %37 ], [ %30, %35 ], [ %34, %33 ]
  %49 = phi i32 [ %46, %37 ], [ -1, %35 ], [ -1, %33 ]
  store i32 %49, ptr @PL_statusvalue, align 4, !tbaa !30
  %50 = sext i32 %48 to i64
  call void @Perl_sv_setiv(ptr noundef %8, i64 noundef %50) #16
  %51 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = and i32 %52, 4194304
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = call i32 @Perl_mg_set(ptr noundef nonnull %8) #16
  br label %57

57:                                               ; preds = %47, %55
  %58 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %2 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call ptr @Perl_stack_grow(ptr noundef %2, ptr noundef %2, i64 noundef 1) #16
  br label %65

65:                                               ; preds = %57, %63
  %66 = phi ptr [ %64, %63 ], [ %2, %57 ]
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %8, ptr %67, align 8, !tbaa !6
  store ptr %67, ptr @PL_stack_sp, align 8, !tbaa !6
  %68 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #16
  ret ptr %69
}

declare i32 @Perl_wait4pid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_waitpid() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %2, i64 -1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %10, ptr @PL_Sv, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = and i32 %12, 2097408
  %14 = icmp eq i32 %13, 256
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.xpviv, ptr %16, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !16
  br label %21

19:                                               ; preds = %0
  %20 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %10, i32 noundef 2) #16
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = and i32 %26, 2097408
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %24, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.xpviv, ptr %30, i64 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !16
  br label %35

33:                                               ; preds = %21
  %34 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %24, i32 noundef 2) #16
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #16
  %38 = load i32, ptr @PL_signals, align 4, !tbaa !30
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = call i32 @Perl_wait4pid(i32 noundef %37, ptr noundef nonnull %1, i32 noundef %23) #16
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = tail call ptr @__errno_location() #17
  br label %46

46:                                               ; preds = %44, %54
  %47 = load i32, ptr %45, align 4, !tbaa !30
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, ptr @PL_sig_pending, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @PL_signalhook, align 8, !tbaa !6
  call void %53() #16
  br label %54

54:                                               ; preds = %49, %52
  %55 = call i32 @Perl_wait4pid(i32 noundef %37, ptr noundef nonnull %1, i32 noundef %23) #16
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %46, label %57, !llvm.loop !135

57:                                               ; preds = %54, %35
  %58 = phi i32 [ %41, %35 ], [ %55, %54 ]
  %59 = freeze i32 %58
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, ptr %1, align 4
  br i1 %60, label %64, label %62

62:                                               ; preds = %46, %57
  %63 = phi i32 [ %59, %57 ], [ -1, %46 ]
  store i32 -1, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  br label %76

64:                                               ; preds = %57
  store i32 %61, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  %65 = icmp eq i32 %61, -1
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = and i32 %61, 127
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %61, 65280
  %70 = select i1 %68, i32 %69, i32 0
  %71 = shl nuw nsw i32 %67, 24
  %72 = add nuw i32 %71, 16777216
  %73 = icmp sgt i32 %72, 33554431
  %74 = select i1 %73, i32 %67, i32 0
  %75 = or i32 %74, %70
  br label %76

76:                                               ; preds = %62, %64, %66
  %77 = phi i32 [ %59, %66 ], [ %59, %64 ], [ %63, %62 ]
  %78 = phi i32 [ %75, %66 ], [ -1, %64 ], [ -1, %62 ]
  store i32 %78, ptr @PL_statusvalue, align 4, !tbaa !30
  %79 = sext i32 %77 to i64
  call void @Perl_sv_setiv(ptr noundef %8, i64 noundef %79) #16
  %80 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = and i32 %81, 4194304
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = call i32 @Perl_mg_set(ptr noundef nonnull %8) #16
  br label %86

86:                                               ; preds = %76, %84
  store ptr %8, ptr %9, align 8, !tbaa !6
  store ptr %9, ptr @PL_stack_sp, align 8, !tbaa !6
  %87 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #16
  ret ptr %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_system() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %6 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %7, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %12 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.op, ptr %12, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %0
  tail call void @Perl_taint_env() #16
  br label %20

20:                                               ; preds = %32, %19
  %21 = phi ptr [ %10, %19 ], [ %22, %32 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = icmp ugt ptr %22, %4
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = and i32 %27, 2098176
  %29 = icmp eq i32 %28, 1024
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %25, ptr noundef null, i32 noundef 34) #16
  br label %32

32:                                               ; preds = %24, %30
  %33 = load i8, ptr @PL_tainted, align 1, !tbaa !18, !range !20, !noundef !21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %20, label %35, !llvm.loop !136

35:                                               ; preds = %32, %20
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %37 = getelementptr inbounds ptr, ptr %36, i64 %9
  %38 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.77) #16
  br label %41

41:                                               ; preds = %40, %35, %0
  %42 = phi ptr [ %37, %40 ], [ %37, %35 ], [ %10, %0 ]
  %43 = tail call i32 @Perl_PerlIO_flush(ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %44 = call i32 @pipe(ptr noundef nonnull %1) #16
  %45 = icmp sgt i32 %44, -1
  %46 = zext i1 %45 to i32
  %47 = call i32 @Perl_my_fork() #16
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %87

49:                                               ; preds = %41
  %50 = tail call ptr @__errno_location() #17
  br label %51

51:                                               ; preds = %49, %83
  %52 = load i32, ptr %50, align 4, !tbaa !30
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %83, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 %9
  call void @Perl_sv_setiv(ptr noundef %16, i64 noundef -1) #16
  %57 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = and i32 %58, 4194304
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = call i32 @Perl_mg_set(ptr noundef nonnull %16) #16
  br label %63

63:                                               ; preds = %54, %61
  %64 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %56 to i64
  %67 = sub i64 %65, %66
  %68 = icmp slt i64 %67, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call ptr @Perl_stack_grow(ptr noundef %56, ptr noundef %56, i64 noundef 1) #16
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi ptr [ %70, %69 ], [ %56, %63 ]
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr %16, ptr %73, align 8, !tbaa !6
  br i1 %45, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %1, align 4, !tbaa !30
  %76 = call i32 @close(i32 noundef %75) #16
  %77 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = call i32 @close(i32 noundef %78) #16
  br label %80

80:                                               ; preds = %74, %71
  store ptr %73, ptr @PL_stack_sp, align 8, !tbaa !6
  %81 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  br label %219

83:                                               ; preds = %51
  %84 = call i32 @sleep(i32 noundef 5) #16
  %85 = call i32 @Perl_my_fork() #16
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %51, label %87, !llvm.loop !137

87:                                               ; preds = %83, %41
  %88 = phi i32 [ %47, %41 ], [ %85, %83 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %168

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  br i1 %45, label %91, label %95

91:                                               ; preds = %90
  %92 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = call i32 @close(i32 noundef %93) #16
  br label %95

95:                                               ; preds = %91, %90
  br label %96

96:                                               ; preds = %95, %99
  %97 = call i32 @Perl_wait4pid(i32 noundef %88, ptr noundef nonnull %2, i32 noundef 0) #16
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #17
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %96, label %103, !llvm.loop !138

103:                                              ; preds = %99
  store i32 -1, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  br label %117

104:                                              ; preds = %96
  %105 = load i32, ptr %2, align 4
  store i32 %105, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = and i32 %105, 127
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %105, 65280
  %111 = select i1 %109, i32 %110, i32 0
  %112 = shl nuw nsw i32 %108, 24
  %113 = add nuw i32 %112, 16777216
  %114 = icmp sgt i32 %113, 33554431
  %115 = select i1 %114, i32 %108, i32 0
  %116 = or i32 %115, %111
  br label %117

117:                                              ; preds = %103, %104, %107
  %118 = phi i32 [ %116, %107 ], [ -1, %104 ], [ -1, %103 ]
  store i32 %118, ptr @PL_statusvalue, align 4, !tbaa !30
  call void @Perl_do_execfree() #16
  %119 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %120 = getelementptr inbounds ptr, ptr %119, i64 %9
  br i1 %45, label %121, label %144

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  br label %126

122:                                              ; preds = %126
  %123 = trunc i64 %132 to i32
  %124 = add i32 %127, %123
  %125 = icmp ult i32 %124, 4
  br i1 %125, label %126, label %134, !llvm.loop !139

126:                                              ; preds = %121, %122
  %127 = phi i32 [ 0, %121 ], [ %124, %122 ]
  %128 = zext i32 %127 to i64
  %129 = load i32, ptr %1, align 4, !tbaa !30
  %130 = getelementptr inbounds i8, ptr %3, i64 %128
  %131 = sub nuw nsw i64 4, %128
  %132 = call i64 @read(i32 noundef %129, ptr noundef nonnull %130, i64 noundef %131) #16
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %134, label %122

134:                                              ; preds = %126, %122
  %135 = phi i32 [ %127, %126 ], [ %124, %122 ]
  %136 = load i32, ptr %1, align 4, !tbaa !30
  %137 = call i32 @close(i32 noundef %136) #16
  switch i32 %135, label %142 [
    i32 0, label %141
    i32 4, label %138
  ]

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4, !tbaa !30
  %140 = tail call ptr @__errno_location() #17
  store i32 %139, ptr %140, align 4, !tbaa !30
  store i32 -1, ptr @PL_statusvalue_posix, align 4, !tbaa !30
  store i32 -1, ptr @PL_statusvalue, align 4, !tbaa !30
  br label %141

141:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %144

142:                                              ; preds = %134
  %143 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.78, i32 noundef %135) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %166

144:                                              ; preds = %141, %117
  %145 = load i32, ptr @PL_statusvalue, align 4, !tbaa !30
  %146 = sext i32 %145 to i64
  call void @Perl_sv_setiv(ptr noundef %16, i64 noundef %146) #16
  %147 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = and i32 %148, 4194304
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = call i32 @Perl_mg_set(ptr noundef nonnull %16) #16
  br label %153

153:                                              ; preds = %144, %151
  %154 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %120 to i64
  %157 = sub i64 %155, %156
  %158 = icmp slt i64 %157, 8
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call ptr @Perl_stack_grow(ptr noundef %120, ptr noundef %120, i64 noundef 1) #16
  br label %161

161:                                              ; preds = %153, %159
  %162 = phi ptr [ %160, %159 ], [ %120, %153 ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  store ptr %16, ptr %163, align 8, !tbaa !6
  store ptr %163, ptr @PL_stack_sp, align 8, !tbaa !6
  %164 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %142, %161
  %167 = phi ptr [ %165, %161 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %219

168:                                              ; preds = %87
  br i1 %45, label %169, label %180

169:                                              ; preds = %168
  %170 = load i32, ptr %1, align 4, !tbaa !30
  %171 = call i32 @close(i32 noundef %170) #16
  %172 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %173, i32 noundef 2, i32 noundef 1) #16
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @PL_sv_undef, ptr %177, align 8, !tbaa !6
  store ptr %177, ptr @PL_stack_sp, align 8, !tbaa !6
  %178 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  br label %219

180:                                              ; preds = %169, %168
  %181 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %182 = getelementptr inbounds %struct.op, ptr %181, i64 0, i32 5
  %183 = load i8, ptr %182, align 2, !tbaa !17
  %184 = and i8 %183, 64
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds ptr, ptr %42, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  %189 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !30
  %191 = call zeroext i1 @Perl_do_aexec5(ptr noundef %188, ptr noundef nonnull %187, ptr noundef %4, i32 noundef %190, i32 noundef %46) #16
  br label %218

192:                                              ; preds = %180
  %193 = ptrtoint ptr %4 to i64
  %194 = ptrtoint ptr %42 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 8
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = call zeroext i1 @Perl_do_aexec5(ptr noundef null, ptr noundef %42, ptr noundef %4, i32 noundef %199, i32 noundef %46) #16
  br label %218

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8, !tbaa !6
  %203 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %202, i32 noundef 1538) #16
  store ptr %203, ptr @PL_Sv, align 8, !tbaa !6
  %204 = getelementptr inbounds %struct.sv, ptr %203, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = and i32 %205, 2098176
  %207 = icmp eq i32 %206, 1024
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.sv, ptr %203, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  br label %213

211:                                              ; preds = %201
  %212 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %203, ptr noundef null, i32 noundef 2) #16
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi ptr [ %210, %208 ], [ %212, %211 ]
  %215 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = call zeroext i1 @Perl_do_exec3(ptr noundef %214, i32 noundef %216, i32 noundef %46) #16
  br label %218

218:                                              ; preds = %197, %213, %186
  call void @_exit(i32 noundef -1) #19
  unreachable

219:                                              ; preds = %176, %166, %80
  %220 = phi ptr [ %82, %80 ], [ %167, %166 ], [ %179, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %220
}

declare void @Perl_taint_env() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare void @Perl_do_execfree() local_unnamed_addr #2

declare zeroext i1 @Perl_do_aexec5(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_do_exec3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_exec() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %9 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.op, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %0
  tail call void @Perl_taint_env() #16
  br label %17

17:                                               ; preds = %29, %16
  %18 = phi ptr [ %7, %16 ], [ %19, %29 ]
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = icmp ugt ptr %19, %1
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = and i32 %24, 2098176
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %22, ptr noundef null, i32 noundef 34) #16
  br label %29

29:                                               ; preds = %21, %27
  %30 = load i8, ptr @PL_tainted, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %17, label %32, !llvm.loop !140

32:                                               ; preds = %29, %17
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %34 = getelementptr inbounds ptr, ptr %33, i64 %6
  %35 = load i8, ptr @PL_tainting, align 1, !tbaa !18, !range !20, !noundef !21
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.79) #16
  br label %38

38:                                               ; preds = %37, %32, %0
  %39 = phi ptr [ %34, %37 ], [ %34, %32 ], [ %7, %0 ]
  %40 = tail call i32 @Perl_PerlIO_flush(ptr noundef null) #16
  %41 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.op, ptr %41, i64 0, i32 5
  %43 = load i8, ptr %42, align 2, !tbaa !17
  %44 = and i8 %43, 64
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds ptr, ptr %39, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = tail call zeroext i1 @Perl_do_aexec5(ptr noundef %48, ptr noundef nonnull %47, ptr noundef %1, i32 noundef 0, i32 noundef 0) #16
  br label %72

50:                                               ; preds = %38
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %39 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 8
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call zeroext i1 @Perl_do_aexec5(ptr noundef null, ptr noundef %39, ptr noundef %1, i32 noundef 0, i32 noundef 0) #16
  br label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %1, align 8, !tbaa !6
  %59 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef %58, i32 noundef 1538) #16
  store ptr %59, ptr @PL_Sv, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.sv, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = and i32 %61, 2098176
  %63 = icmp eq i32 %62, 1024
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.sv, ptr %59, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  br label %69

67:                                               ; preds = %57
  %68 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %59, ptr noundef null, i32 noundef 2) #16
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi ptr [ %66, %64 ], [ %68, %67 ]
  %71 = tail call zeroext i1 @Perl_do_exec3(ptr noundef %70, i32 noundef 0, i32 noundef 0) #16
  br label %72

72:                                               ; preds = %55, %69, %46
  %73 = phi i1 [ %49, %46 ], [ %56, %55 ], [ %71, %69 ]
  %74 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %75 = getelementptr inbounds ptr, ptr %74, i64 %6
  %76 = zext i1 %73 to i64
  tail call void @Perl_sv_setiv(ptr noundef %13, i64 noundef %76) #16
  %77 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = and i32 %78, 4194304
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call i32 @Perl_mg_set(ptr noundef nonnull %13) #16
  br label %83

83:                                               ; preds = %72, %81
  %84 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %75 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = tail call ptr @Perl_stack_grow(ptr noundef %75, ptr noundef %75, i64 noundef 1) #16
  br label %91

91:                                               ; preds = %83, %89
  %92 = phi ptr [ %90, %89 ], [ %75, %83 ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  store ptr %13, ptr %93, align 8, !tbaa !6
  store ptr %93, ptr @PL_stack_sp, align 8, !tbaa !6
  %94 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_getppid() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.80) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_getpgrp() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.81) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_setpgrp() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.82) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_getpriority() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.83) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_setpriority() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.84) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_time() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i64 @time(ptr noundef null) #16
  tail call void @Perl_sv_setiv(ptr noundef %7, i64 noundef %8) #16
  %9 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = and i32 %10, 4194304
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #16
  br label %15

15:                                               ; preds = %0, %13
  %16 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #16
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi ptr [ %22, %21 ], [ %1, %15 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %7, ptr %25, align 8, !tbaa !6
  store ptr %25, ptr @PL_stack_sp, align 8, !tbaa !6
  %26 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  ret ptr %27
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_tms() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.85) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_gmtime() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.TM64, align 4
  %3 = alloca %struct.TM64, align 16
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #16
  %6 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.op, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %10 = icmp eq i16 %9, 324
  %11 = select i1 %10, ptr @.str.86, ptr @.str.87
  %12 = getelementptr inbounds %struct.op, ptr %6, i64 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = and i8 %13, 15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds ptr, ptr %5, i64 -1
  br i1 %18, label %20, label %25

20:                                               ; preds = %16, %0
  %21 = phi ptr [ %5, %0 ], [ %19, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %22 = call i64 @time(ptr noundef nonnull %4) #16
  %23 = load i64, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %24 = sitofp i64 %23 to double
  br label %43

25:                                               ; preds = %16
  store ptr %17, ptr @PL_Sv, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = and i32 %27, 2097664
  %29 = icmp eq i32 %28, 512
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.xpvnv, ptr %31, i64 0, i32 5
  %33 = load double, ptr %32, align 8, !tbaa !16
  br label %36

34:                                               ; preds = %25
  %35 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %17, i32 noundef 2) #16
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi fast double [ %33, %30 ], [ %35, %34 ]
  %38 = tail call fast double @llvm.floor.f64(double %37)
  %39 = fptosi double %38 to i64
  %40 = sitofp i64 %39 to double
  %41 = fcmp fast une double %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 15, ptr noundef nonnull @.str.107, ptr noundef nonnull %11, double noundef nofpclass(nan inf) %38) #16
  br label %43

43:                                               ; preds = %42, %36, %20
  %44 = phi double [ %40, %42 ], [ %40, %36 ], [ %24, %20 ]
  %45 = phi i64 [ %39, %42 ], [ %39, %36 ], [ %23, %20 ]
  %46 = phi ptr [ %19, %42 ], [ %19, %36 ], [ %21, %20 ]
  %47 = fcmp fast olt double %44, 0xC36E18574F2E3538
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 15, ptr noundef nonnull @.str.108, ptr noundef nonnull %11, i64 noundef %45) #16
  br label %243

49:                                               ; preds = %43
  %50 = fcmp fast ogt double %44, 0x436E1853B0D11638
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 15, ptr noundef nonnull @.str.107, ptr noundef nonnull %11, i64 noundef %45) #16
  br label %243

52:                                               ; preds = %49
  %53 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.op, ptr %53, i64 0, i32 4
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 511
  %57 = icmp eq i16 %56, 324
  br i1 %57, label %58, label %239

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #16
  %59 = icmp eq i64 %45, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  store i64 0, ptr %1, align 8, !tbaa !44
  %61 = call ptr @localtime(ptr noundef nonnull %1) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load <8 x i32>, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %66, %63 ], [ 0, %60 ]
  %69 = phi <8 x i32> [ %64, %63 ], [ zeroinitializer, %60 ]
  store <8 x i32> %69, ptr %3, align 16, !tbaa !30
  %70 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 8
  store i32 %68, ptr %70, align 16, !tbaa !141
  br label %241

71:                                               ; preds = %58
  %72 = call fastcc ptr @S_gmtime64_r(i64 %45, ptr noundef nonnull %2)
  %73 = getelementptr inbounds %struct.TM64, ptr %2, i64 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -138
  %76 = icmp ult i32 %75, -68
  br i1 %76, label %77, label %115

77:                                               ; preds = %71
  %78 = add nsw i32 %74, 1900
  %79 = icmp sgt i32 %74, 100
  %80 = select i1 %79, i32 -2001, i32 -2000
  %81 = add nsw i32 %80, %78
  %82 = sdiv i32 %81, 100
  %83 = sdiv i32 %81, -400
  %84 = add nsw i32 %83, %82
  %85 = shl nsw i32 %84, 4
  %86 = add nsw i32 %85, %78
  %87 = srem i32 %78, 100
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = srem i32 %78, 400
  %91 = icmp eq i32 %90, 0
  %92 = add nsw i32 %86, 11
  br i1 %91, label %93, label %94

93:                                               ; preds = %89, %77
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %86, %93 ], [ %92, %89 ]
  %96 = add nsw i32 %74, 1899
  %97 = srem i32 %96, 100
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = srem i32 %96, 400
  %101 = icmp eq i32 %100, 0
  %102 = add nsw i32 %95, 17
  br i1 %101, label %103, label %104

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %95, %103 ], [ %102, %99 ]
  %106 = srem i32 %105, 28
  %107 = icmp slt i32 %106, 0
  %108 = add nsw i32 %106, 28
  %109 = select i1 %107, i32 %108, i32 %106
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [28 x i16], ptr @safe_years, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !116
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %113, -1900
  store i32 %114, ptr %73, align 4, !tbaa !143
  br label %115

115:                                              ; preds = %104, %71
  %116 = phi i32 [ %74, %71 ], [ %114, %104 ]
  %117 = icmp sgt i32 %116, 70
  br i1 %117, label %118, label %139

118:                                              ; preds = %115, %130
  %119 = phi i32 [ %137, %130 ], [ 70, %115 ]
  %120 = phi i32 [ %136, %130 ], [ 0, %115 ]
  %121 = add nuw nsw i32 %119, 1900
  %122 = urem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = and i32 %119, 3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = urem i32 %121, 100
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %127, %124, %118
  %131 = phi i1 [ true, %118 ], [ false, %124 ], [ %129, %127 ]
  %132 = zext i1 %131 to i64
  %133 = getelementptr inbounds [2 x i16], ptr @length_of_year, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !116
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %120, %135
  %137 = add nuw nsw i32 %119, 1
  %138 = icmp eq i32 %137, %116
  br i1 %138, label %162, label %118, !llvm.loop !144

139:                                              ; preds = %115
  %140 = icmp eq i32 %116, 70
  br i1 %140, label %174, label %141

141:                                              ; preds = %139, %153
  %142 = phi i32 [ %159, %153 ], [ 0, %139 ]
  %143 = phi i32 [ %160, %153 ], [ 69, %139 ]
  %144 = add nsw i32 %143, 1900
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = and i32 %143, 3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = srem i32 %144, 100
  %152 = icmp ne i32 %151, 0
  br label %153

153:                                              ; preds = %150, %147, %141
  %154 = phi i1 [ true, %141 ], [ false, %147 ], [ %152, %150 ]
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds [2 x i16], ptr @length_of_year, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !116
  %158 = sext i16 %157 to i32
  %159 = sub nsw i32 %142, %158
  %160 = add nsw i32 %143, -1
  %161 = icmp sgt i32 %143, %116
  br i1 %161, label %141, label %162, !llvm.loop !145

162:                                              ; preds = %153, %130
  %163 = phi i32 [ %136, %130 ], [ %159, %153 ]
  %164 = add nsw i32 %116, 1900
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = and i32 %116, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = srem i32 %164, 100
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i64
  br label %174

174:                                              ; preds = %170, %167, %162, %139
  %175 = phi i32 [ %163, %162 ], [ %163, %167 ], [ %163, %170 ], [ 0, %139 ]
  %176 = phi i64 [ 1, %162 ], [ 0, %167 ], [ %173, %170 ], [ 0, %139 ]
  %177 = getelementptr inbounds %struct.TM64, ptr %2, i64 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !146
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [12 x i16]], ptr @julian_days_by_month, i64 0, i64 %176, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !116
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds %struct.TM64, ptr %2, i64 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !147
  %185 = add i32 %175, -1
  %186 = add i32 %185, %182
  %187 = add i32 %186, %184
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 86400
  %190 = getelementptr inbounds %struct.TM64, ptr %2, i64 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !148
  %192 = mul i32 %191, 3600
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %189, %193
  %195 = getelementptr inbounds %struct.TM64, ptr %2, i64 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !149
  %197 = mul nsw i32 %196, 60
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %194, %198
  %200 = load i32, ptr %2, align 4, !tbaa !150
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %199, %201
  store i64 %202, ptr %1, align 8, !tbaa !44
  %203 = call ptr @localtime(ptr noundef nonnull %1) #16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %242, label %205

205:                                              ; preds = %174
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 24
  %209 = getelementptr inbounds i8, ptr %203, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = load <4 x i32>, ptr %203, align 8
  store <4 x i32> %211, ptr %3, align 16, !tbaa !30
  %212 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 4
  store i32 %207, ptr %212, align 16, !tbaa !146
  %213 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 5
  %214 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 6
  %215 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 7
  %216 = load <2 x i32>, ptr %208, align 8
  store <2 x i32> %216, ptr %214, align 8, !tbaa !30
  %217 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 8
  store i32 %210, ptr %217, align 16, !tbaa !141
  store i32 %74, ptr %213, align 4, !tbaa !143
  %218 = load i32, ptr %177, align 4, !tbaa !146
  %219 = sub nsw i32 %207, %218
  switch i32 %219, label %224 [
    i32 11, label %221
    i32 -11, label %220
  ]

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %205, %220
  %222 = phi i32 [ 1, %220 ], [ -1, %205 ]
  %223 = add nsw i32 %74, %222
  store i32 %223, ptr %213, align 4, !tbaa !143
  br label %224

224:                                              ; preds = %221, %205
  %225 = phi i32 [ %74, %205 ], [ %223, %221 ]
  %226 = add nsw i32 %225, 1900
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %224
  %230 = and i32 %225, 3
  %231 = icmp ne i32 %230, 0
  %232 = srem i32 %226, 100
  %233 = icmp eq i32 %232, 0
  %234 = or i1 %231, %233
  %235 = extractelement <2 x i32> %216, i64 1
  %236 = icmp eq i32 %235, 365
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %241

238:                                              ; preds = %229
  store i32 364, ptr %215, align 4, !tbaa !151
  br label %241

239:                                              ; preds = %52
  %240 = call fastcc ptr @S_gmtime64_r(i64 %45, ptr noundef nonnull %3)
  br label %244

241:                                              ; preds = %67, %224, %238, %229
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  br label %244

242:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  br label %243

243:                                              ; preds = %51, %48, %242
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 15, ptr noundef nonnull @.str.109, ptr noundef nonnull %11, i64 noundef %45) #16
  br label %244

244:                                              ; preds = %241, %239, %243
  %245 = phi ptr [ null, %243 ], [ %3, %239 ], [ %3, %241 ]
  %246 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %247 = getelementptr inbounds %struct.op, ptr %246, i64 0, i32 5
  %248 = load i8, ptr %247, align 2, !tbaa !17
  %249 = and i8 %248, 3
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %244
  %252 = zext i8 %249 to i32
  br label %255

253:                                              ; preds = %244
  %254 = call i32 @Perl_block_gimme() #16
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %252, %251 ], [ %254, %253 ]
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %300, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %46 to i64
  %262 = sub i64 %260, %261
  %263 = icmp slt i64 %262, 8
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = call ptr @Perl_stack_grow(ptr noundef %46, ptr noundef %46, i64 noundef 1) #16
  br label %266

266:                                              ; preds = %258, %264
  %267 = phi ptr [ %265, %264 ], [ %46, %258 ]
  %268 = icmp eq ptr %245, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = getelementptr inbounds ptr, ptr %267, i64 1
  store ptr @PL_sv_undef, ptr %270, align 8, !tbaa !6
  br label %363

271:                                              ; preds = %266
  %272 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %273 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %274 = getelementptr inbounds %struct.op, ptr %273, i64 0, i32 3
  %275 = load i64, ptr %274, align 8, !tbaa !10
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !6
  %278 = getelementptr inbounds ptr, ptr %267, i64 1
  store ptr %277, ptr %278, align 8, !tbaa !6
  %279 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 6
  %280 = load i32, ptr %279, align 8, !tbaa !152
  %281 = sext i32 %280 to i64
  %282 = shl i64 %281, 2
  %283 = call ptr @llvm.load.relative.i64(ptr @reltable.Perl_pp_gmtime, i64 %282)
  %284 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 4
  %285 = load i32, ptr %284, align 16, !tbaa !146
  %286 = sext i32 %285 to i64
  %287 = shl i64 %286, 2
  %288 = call ptr @llvm.load.relative.i64(ptr @reltable.Perl_pp_gmtime.118, i64 %287)
  %289 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 3
  %290 = load i32, ptr %289, align 4, !tbaa !147
  %291 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !148
  %293 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !149
  %295 = load i32, ptr %3, align 16, !tbaa !150
  %296 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 5
  %297 = load i32, ptr %296, align 4, !tbaa !143
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %298, 1900
  call void (ptr, ptr, ...) @Perl_sv_setpvf_mg(ptr noundef %277, ptr noundef nonnull @.str.110, ptr noundef %283, ptr noundef %288, i32 noundef %290, i32 noundef %292, i32 noundef %294, i32 noundef %295, i64 noundef %299) #16
  br label %363

300:                                              ; preds = %255
  %301 = icmp eq ptr %245, null
  br i1 %301, label %363, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %46 to i64
  %306 = sub i64 %304, %305
  %307 = icmp slt i64 %306, 72
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = call ptr @Perl_stack_grow(ptr noundef %46, ptr noundef %46, i64 noundef 9) #16
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi ptr [ %309, %308 ], [ %46, %302 ]
  %312 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !44
  %313 = add nsw i64 %312, 9
  %314 = load i64, ptr @PL_tmps_max, align 8, !tbaa !44
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %310
  %317 = call i64 @Perl_tmps_grow_p(i64 noundef %313) #16
  br label %318

318:                                              ; preds = %310, %316
  %319 = call ptr @Perl_sv_newmortal() #16
  %320 = getelementptr inbounds ptr, ptr %311, i64 1
  store ptr %319, ptr %320, align 8, !tbaa !6
  %321 = load i32, ptr %3, align 16, !tbaa !150
  %322 = sext i32 %321 to i64
  call void @Perl_sv_setiv(ptr noundef %319, i64 noundef %322) #16
  %323 = call ptr @Perl_sv_newmortal() #16
  %324 = getelementptr inbounds ptr, ptr %311, i64 2
  store ptr %323, ptr %324, align 8, !tbaa !6
  %325 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !149
  %327 = sext i32 %326 to i64
  call void @Perl_sv_setiv(ptr noundef %323, i64 noundef %327) #16
  %328 = call ptr @Perl_sv_newmortal() #16
  %329 = getelementptr inbounds ptr, ptr %311, i64 3
  store ptr %328, ptr %329, align 8, !tbaa !6
  %330 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !148
  %332 = sext i32 %331 to i64
  call void @Perl_sv_setiv(ptr noundef %328, i64 noundef %332) #16
  %333 = call ptr @Perl_sv_newmortal() #16
  %334 = getelementptr inbounds ptr, ptr %311, i64 4
  store ptr %333, ptr %334, align 8, !tbaa !6
  %335 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !147
  %337 = sext i32 %336 to i64
  call void @Perl_sv_setiv(ptr noundef %333, i64 noundef %337) #16
  %338 = call ptr @Perl_sv_newmortal() #16
  %339 = getelementptr inbounds ptr, ptr %311, i64 5
  store ptr %338, ptr %339, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 4
  %341 = load i32, ptr %340, align 16, !tbaa !146
  %342 = sext i32 %341 to i64
  call void @Perl_sv_setiv(ptr noundef %338, i64 noundef %342) #16
  %343 = call ptr @Perl_sv_newmortal() #16
  %344 = getelementptr inbounds ptr, ptr %311, i64 6
  store ptr %343, ptr %344, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 5
  %346 = load i32, ptr %345, align 4, !tbaa !143
  %347 = sitofp i32 %346 to double
  call void @Perl_sv_setnv(ptr noundef %343, double noundef nofpclass(nan inf) %347) #16
  %348 = call ptr @Perl_sv_newmortal() #16
  %349 = getelementptr inbounds ptr, ptr %311, i64 7
  store ptr %348, ptr %349, align 8, !tbaa !6
  %350 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 6
  %351 = load i32, ptr %350, align 8, !tbaa !152
  %352 = sext i32 %351 to i64
  call void @Perl_sv_setiv(ptr noundef %348, i64 noundef %352) #16
  %353 = call ptr @Perl_sv_newmortal() #16
  %354 = getelementptr inbounds ptr, ptr %311, i64 8
  store ptr %353, ptr %354, align 8, !tbaa !6
  %355 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 7
  %356 = load i32, ptr %355, align 4, !tbaa !151
  %357 = sext i32 %356 to i64
  call void @Perl_sv_setiv(ptr noundef %353, i64 noundef %357) #16
  %358 = call ptr @Perl_sv_newmortal() #16
  %359 = getelementptr inbounds ptr, ptr %311, i64 9
  store ptr %358, ptr %359, align 8, !tbaa !6
  %360 = getelementptr inbounds %struct.TM64, ptr %3, i64 0, i32 8
  %361 = load i32, ptr %360, align 16, !tbaa !141
  %362 = sext i32 %361 to i64
  call void @Perl_sv_setiv(ptr noundef %358, i64 noundef %362) #16
  br label %363

363:                                              ; preds = %271, %318, %300, %269
  %364 = phi ptr [ %270, %269 ], [ %46, %300 ], [ %278, %271 ], [ %359, %318 ]
  store ptr %364, ptr @PL_stack_sp, align 8, !tbaa !6
  %365 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #16
  ret ptr %366
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define internal fastcc ptr @S_gmtime64_r(i64 %0, ptr noundef returned writeonly %1) unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.TM64, ptr %1, i64 0, i32 8
  store i32 0, ptr %3, align 4, !tbaa !141
  %4 = srem i64 %0, 60
  %5 = trunc i64 %4 to i32
  %6 = sdiv i64 %0, 60
  %7 = srem i64 %6, 60
  %8 = trunc i64 %7 to i32
  %9 = sdiv i64 %0, 3600
  %10 = srem i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = sdiv i64 %0, 86400
  %13 = ashr i32 %5, 31
  %14 = add nsw i32 %13, %8
  %15 = ashr i32 %14, 31
  %16 = add nsw i32 %15, %11
  %17 = ashr i32 %16, 31
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %12, %18
  %20 = icmp sgt i64 %19, 13878
  %21 = add nsw i64 %19, -13879
  %22 = select i1 %20, i64 %21, i64 %19
  %23 = select i1 %20, i32 108, i32 70
  %24 = icmp sgt i64 %22, -1
  br i1 %24, label %25, label %97

25:                                               ; preds = %2
  %26 = udiv i64 %22, 146097
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = mul nsw i64 %26, -146097
  %31 = add nsw i64 %30, %22
  %32 = mul nsw i32 %27, 400
  %33 = add nsw i32 %32, %23
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i64 [ %31, %29 ], [ %22, %25 ]
  %36 = phi i32 [ %33, %29 ], [ %23, %25 ]
  %37 = add nsw i32 %36, 1900
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = and i32 %36, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = srem i32 %37, 100
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %40, %43, %34
  %48 = phi i32 [ 1, %34 ], [ 0, %40 ], [ %46, %43 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i16], ptr @length_of_year, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !116
  %52 = sext i16 %51 to i64
  %53 = icmp slt i64 %35, %52
  br i1 %53, label %56, label %65

54:                                               ; preds = %80
  %55 = zext i1 %81 to i32
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %54 ]
  %58 = phi i64 [ %35, %47 ], [ %69, %54 ]
  %59 = phi i32 [ %36, %47 ], [ %70, %54 ]
  %60 = phi i64 [ %49, %47 ], [ %82, %54 ]
  %61 = getelementptr inbounds [2 x [12 x i8]], ptr @days_in_month, i64 0, i64 %60, i64 0
  %62 = load i8, ptr %61, align 4, !tbaa !16
  %63 = sext i8 %62 to i64
  %64 = icmp slt i64 %58, %63
  br i1 %64, label %186, label %87

65:                                               ; preds = %47, %80
  %66 = phi i64 [ %85, %80 ], [ %52, %47 ]
  %67 = phi i32 [ %70, %80 ], [ %36, %47 ]
  %68 = phi i64 [ %69, %80 ], [ %35, %47 ]
  %69 = sub nsw i64 %68, %66
  %70 = add nsw i32 %67, 1
  %71 = add nsw i32 %67, 1901
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  %75 = and i32 %71, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = srem i32 %71, 100
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %74, %77, %65
  %81 = phi i1 [ true, %65 ], [ false, %74 ], [ %79, %77 ]
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds [2 x i16], ptr @length_of_year, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !116
  %85 = sext i16 %84 to i64
  %86 = icmp slt i64 %69, %85
  br i1 %86, label %54, label %65, !llvm.loop !153

87:                                               ; preds = %56, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %56 ]
  %89 = phi i64 [ %95, %87 ], [ %63, %56 ]
  %90 = phi i64 [ %91, %87 ], [ %58, %56 ]
  %91 = sub nsw i64 %90, %89
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds [2 x [12 x i8]], ptr @days_in_month, i64 0, i64 %60, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = sext i8 %94 to i64
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %184, label %87, !llvm.loop !154

97:                                               ; preds = %2
  %98 = add nsw i32 %23, -1
  %99 = sub nsw i64 0, %22
  %100 = udiv i64 %99, 146097
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = sub nsw i32 1, %101
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, -146097
  %107 = add nsw i64 %106, %22
  %108 = mul nsw i32 %104, 400
  %109 = add nsw i32 %108, %98
  br label %110

110:                                              ; preds = %103, %97
  %111 = phi i64 [ %107, %103 ], [ %22, %97 ]
  %112 = phi i32 [ %109, %103 ], [ %98, %97 ]
  %113 = add nsw i32 %112, 1900
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = and i32 %112, 3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = srem i32 %113, 100
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %116, %119, %110
  %124 = phi i32 [ 1, %110 ], [ 0, %116 ], [ %122, %119 ]
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i16], ptr @length_of_year, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !116
  %128 = sext i16 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = icmp slt i64 %111, %129
  br i1 %130, label %143, label %133

131:                                              ; preds = %158
  %132 = zext i1 %159 to i32
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi i32 [ %124, %123 ], [ %132, %131 ]
  %135 = phi i64 [ %111, %123 ], [ %147, %131 ]
  %136 = phi i32 [ %112, %123 ], [ %148, %131 ]
  %137 = phi i64 [ %125, %123 ], [ %160, %131 ]
  %138 = getelementptr inbounds [2 x [12 x i8]], ptr @days_in_month, i64 0, i64 %137, i64 11
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = sext i8 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = icmp slt i64 %135, %141
  br i1 %142, label %166, label %179

143:                                              ; preds = %123, %158
  %144 = phi i64 [ %163, %158 ], [ %128, %123 ]
  %145 = phi i32 [ %148, %158 ], [ %112, %123 ]
  %146 = phi i64 [ %147, %158 ], [ %111, %123 ]
  %147 = add nsw i64 %144, %146
  %148 = add nsw i32 %145, -1
  %149 = add nsw i32 %145, 1899
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %143
  %153 = and i32 %149, 3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = srem i32 %149, 100
  %157 = icmp ne i32 %156, 0
  br label %158

158:                                              ; preds = %152, %155, %143
  %159 = phi i1 [ true, %143 ], [ false, %152 ], [ %157, %155 ]
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds [2 x i16], ptr @length_of_year, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !116
  %163 = sext i16 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = icmp slt i64 %147, %164
  br i1 %165, label %143, label %131, !llvm.loop !155

166:                                              ; preds = %133, %166
  %167 = phi i64 [ %171, %166 ], [ 11, %133 ]
  %168 = phi i64 [ %174, %166 ], [ %140, %133 ]
  %169 = phi i64 [ %170, %166 ], [ %135, %133 ]
  %170 = add nsw i64 %168, %169
  %171 = add nsw i64 %167, -1
  %172 = getelementptr inbounds [2 x [12 x i8]], ptr @days_in_month, i64 0, i64 %137, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = sext i8 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = icmp slt i64 %170, %175
  br i1 %176, label %166, label %177, !llvm.loop !156

177:                                              ; preds = %166
  %178 = trunc i64 %171 to i32
  br label %179

179:                                              ; preds = %177, %133
  %180 = phi i32 [ 11, %133 ], [ %178, %177 ]
  %181 = phi i64 [ %135, %133 ], [ %170, %177 ]
  %182 = phi i64 [ %140, %133 ], [ %174, %177 ]
  %183 = add nsw i64 %182, %181
  br label %186

184:                                              ; preds = %87
  %185 = trunc i64 %92 to i32
  br label %186

186:                                              ; preds = %184, %56, %179
  %187 = phi i32 [ %180, %179 ], [ 0, %56 ], [ %185, %184 ]
  %188 = phi i32 [ %134, %179 ], [ %57, %56 ], [ %57, %184 ]
  %189 = phi i64 [ %183, %179 ], [ %58, %56 ], [ %91, %184 ]
  %190 = phi i32 [ %136, %179 ], [ %59, %56 ], [ %59, %184 ]
  %191 = add nsw i64 %19, 4
  %192 = srem i64 %191, 7
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %193, 0
  %195 = add nsw i32 %193, 7
  %196 = select i1 %194, i32 %195, i32 %193
  %197 = icmp slt i32 %16, 0
  %198 = add nsw i32 %16, 24
  %199 = select i1 %197, i32 %198, i32 %16
  %200 = insertelement <2 x i32> poison, i32 %5, i64 0
  %201 = insertelement <2 x i32> %200, i32 %14, i64 1
  %202 = icmp slt <2 x i32> %201, zeroinitializer
  %203 = add nsw <2 x i32> %201, <i32 60, i32 60>
  %204 = getelementptr inbounds %struct.TM64, ptr %1, i64 0, i32 5
  store i32 %190, ptr %204, align 4, !tbaa !143
  %205 = trunc i64 %189 to i32
  %206 = add nsw i32 %205, 1
  %207 = getelementptr inbounds %struct.TM64, ptr %1, i64 0, i32 3
  store i32 %206, ptr %207, align 4, !tbaa !147
  %208 = zext i32 %188 to i64
  %209 = sext i32 %187 to i64
  %210 = getelementptr inbounds [2 x [12 x i16]], ptr @julian_days_by_month, i64 0, i64 %208, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !116
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %212, %205
  %214 = getelementptr inbounds %struct.TM64, ptr %1, i64 0, i32 7
  store i32 %213, ptr %214, align 4, !tbaa !151
  %215 = select <2 x i1> %202, <2 x i32> %203, <2 x i32> %201
  store <2 x i32> %215, ptr %1, align 4, !tbaa !30
  %216 = getelementptr inbounds %struct.TM64, ptr %1, i64 0, i32 2
  store i32 %199, ptr %216, align 4, !tbaa !148
  %217 = getelementptr inbounds %struct.TM64, ptr %1, i64 0, i32 4
  store i32 %187, ptr %217, align 4, !tbaa !146
  %218 = getelementptr inbounds %struct.TM64, ptr %1, i64 0, i32 6
  store i32 %196, ptr %218, align 4, !tbaa !152
  ret ptr %1
}

declare void @Perl_sv_setpvf_mg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_alarm() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.111) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_sleep() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %5 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.op, ptr %5, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %10 = call i64 @time(ptr noundef nonnull %1) #16
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.op, ptr %11, i64 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = and i8 %13, 15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds ptr, ptr %3, i64 -1
  br i1 %18, label %34, label %20

20:                                               ; preds = %16
  store ptr %17, ptr @PL_Sv, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = and i32 %22, 2097408
  %24 = icmp eq i32 %23, 256
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %17, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.xpviv, ptr %26, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !16
  br label %31

29:                                               ; preds = %20
  %30 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %17, i32 noundef 2) #16
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i64 [ %28, %25 ], [ %30, %29 ]
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %0, %16, %31
  %35 = phi i32 [ %33, %31 ], [ 2147450879, %16 ], [ 2147450879, %0 ]
  %36 = phi ptr [ %19, %31 ], [ %19, %16 ], [ %3, %0 ]
  %37 = call i32 @sleep(i32 noundef %35) #16
  %38 = call i64 @time(ptr noundef nonnull %2) #16
  %39 = load i64, ptr %2, align 8, !tbaa !44
  %40 = load i64, ptr %1, align 8, !tbaa !44
  %41 = sub nsw i64 %39, %40
  call void @Perl_sv_setiv(ptr noundef %9, i64 noundef %41) #16
  %42 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = and i32 %43, 4194304
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  %47 = call i32 @Perl_mg_set(ptr noundef nonnull %9) #16
  br label %48

48:                                               ; preds = %34, %46
  %49 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %36 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call ptr @Perl_stack_grow(ptr noundef %36, ptr noundef %36, i64 noundef 1) #16
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi ptr [ %55, %54 ], [ %36, %48 ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %9, ptr %58, align 8, !tbaa !6
  store ptr %58, ptr @PL_stack_sp, align 8, !tbaa !6
  %59 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_shmwrite() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.112) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_semget() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.112) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_semctl() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.112) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_ghostent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %7) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_gnetent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %7) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_gprotoent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %7) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_gservent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %7) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_shostent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, 2097408
  %6 = icmp eq i32 %5, 256
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %2, i32 noundef 2) #16
  br label %9

9:                                                ; preds = %0, %7
  %10 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.op, ptr %10, i64 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 511
  %14 = zext i16 %13 to i32
  switch i32 %14, label %24 [
    i32 358, label %15
    i32 360, label %18
    i32 361, label %21
  ]

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 358), align 8, !tbaa !6
  %17 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %16) #16
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 360), align 8, !tbaa !6
  %20 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %19) #16
  br label %27

21:                                               ; preds = %9
  %22 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 361), align 8, !tbaa !6
  %23 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %22) #16
  br label %27

24:                                               ; preds = %9
  store ptr @PL_sv_yes, ptr %1, align 8, !tbaa !6
  store ptr %1, ptr @PL_stack_sp, align 8, !tbaa !6
  %25 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %24, %21, %18, %15
  %28 = phi ptr [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_ehostent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 4
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 511
  %6 = zext i16 %5 to i32
  switch i32 %6, label %31 [
    i32 362, label %7
    i32 363, label %10
    i32 364, label %13
    i32 365, label %16
    i32 374, label %19
    i32 375, label %22
    i32 369, label %25
    i32 370, label %28
  ]

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 362), align 8, !tbaa !6
  %9 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %8) #16
  br label %45

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 363), align 8, !tbaa !6
  %12 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %11) #16
  br label %45

13:                                               ; preds = %0
  %14 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 364), align 8, !tbaa !6
  %15 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %14) #16
  br label %45

16:                                               ; preds = %0
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 365), align 8, !tbaa !6
  %18 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_sock_func, ptr noundef %17) #16
  br label %45

19:                                               ; preds = %0
  %20 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 374), align 8, !tbaa !6
  %21 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef %20) #16
  br label %45

22:                                               ; preds = %0
  %23 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 375), align 8, !tbaa !6
  %24 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef %23) #16
  br label %45

25:                                               ; preds = %0
  %26 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 369), align 8, !tbaa !6
  %27 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef %26) #16
  br label %45

28:                                               ; preds = %0
  %29 = load ptr, ptr getelementptr ([0 x ptr], ptr @PL_op_desc, i64 0, i64 370), align 8, !tbaa !6
  %30 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef %29) #16
  br label %45

31:                                               ; preds = %0
  %32 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %1 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 8
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #16
  %39 = load ptr, ptr @PL_op, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi ptr [ %39, %37 ], [ %2, %31 ]
  %42 = phi ptr [ %38, %37 ], [ %1, %31 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr @PL_sv_yes, ptr %43, align 8, !tbaa !6
  store ptr %43, ptr @PL_stack_sp, align 8, !tbaa !6
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %40, %28, %25, %22, %19, %16, %13, %10, %7
  %46 = phi ptr [ %44, %40 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_gpwent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef %7) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_ggrent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef %7) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_getlogin() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.113) #16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_syscall() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.114) #16
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 24}
!11 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !8, i64 34, !8, i64 35}
!12 = !{!"long", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 12}
!15 = !{!"sv", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!11, !8, i64 34}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!11, !8, i64 35}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !7, i64 0}
!26 = !{!27, !12, i64 16}
!27 = !{!"xpv", !7, i64 0, !8, i64 8, !12, i64 16, !8, i64 24}
!28 = distinct !{!28, !24}
!29 = !{!15, !13, i64 8}
!30 = !{!13, !13, i64 0}
!31 = !{!11, !7, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"xpvmg", !7, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!34 = !{!35, !13, i64 12}
!35 = !{!"hv", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!36 = !{!37, !7, i64 0}
!37 = !{!"av", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!38 = !{!39, !12, i64 16}
!39 = !{!"xpvav", !7, i64 0, !8, i64 8, !12, i64 16, !12, i64 24, !7, i64 32}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!43, !7, i64 40}
!43 = !{!"svop", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !8, i64 34, !8, i64 35, !7, i64 40}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !7, i64 48}
!46 = !{!"cop", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !8, i64 34, !8, i64 35, !13, i64 36, !7, i64 40, !7, i64 48, !13, i64 56, !13, i64 60, !7, i64 64, !7, i64 72}
!47 = !{!48, !7, i64 0}
!48 = !{!"gv", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!49 = !{!46, !13, i64 36}
!50 = !{!51, !7, i64 16}
!51 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !13, i64 64, !13, i64 67, !7, i64 72}
!52 = !{!53, !7, i64 24}
!53 = !{!"stackinfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!54 = !{!53, !7, i64 16}
!55 = !{!53, !13, i64 40}
!56 = !{!53, !13, i64 32}
!57 = !{!53, !7, i64 0}
!58 = !{!39, !12, i64 24}
!59 = !{!60, !7, i64 32}
!60 = !{!"magic", !7, i64 0, !7, i64 8, !61, i64 16, !8, i64 18, !8, i64 19, !12, i64 24, !7, i64 32, !7, i64 40}
!61 = !{!"short", !8, i64 0}
!62 = distinct !{!62, !24}
!63 = !{!48, !13, i64 12}
!64 = !{!51, !7, i64 8}
!65 = !{!66, !7, i64 0}
!66 = !{!"io", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!67 = !{!68, !8, i64 129}
!68 = !{!"xpvio", !7, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32, !7, i64 40, !8, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !8, i64 128, !8, i64 129}
!69 = !{!51, !7, i64 56}
!70 = !{!51, !7, i64 0}
!71 = !{!68, !8, i64 128}
!72 = !{!68, !7, i64 40}
!73 = !{!74, !8, i64 72}
!74 = !{!"xpvlv", !7, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !12, i64 56, !7, i64 64, !8, i64 72, !8, i64 73}
!75 = !{!74, !7, i64 64}
!76 = distinct !{!76, !24, !77, !78}
!77 = !{!"llvm.loop.isvectorized", i32 1}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !24, !77}
!82 = distinct !{!82, !24, !77, !78}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !24, !77}
!85 = !{!86, !12, i64 0}
!86 = !{!"timeval", !12, i64 0, !12, i64 8}
!87 = !{!86, !12, i64 8}
!88 = !{!35, !7, i64 0}
!89 = !{!90, !12, i64 24}
!90 = !{!"xpvhv", !7, i64 0, !8, i64 8, !12, i64 16, !12, i64 24}
!91 = !{!92, !13, i64 28}
!92 = !{!"xpvhv_aux", !8, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52}
!93 = !{!94, !13, i64 4}
!94 = !{!"hek", !13, i64 0, !13, i64 4, !8, i64 8}
!95 = !{!68, !7, i64 104}
!96 = !{!51, !7, i64 48}
!97 = !{!98, !7, i64 0}
!98 = !{!"cv", !7, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!99 = !{!100, !13, i64 92}
!100 = !{!"xpvcv", !7, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !7, i64 64, !8, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !13, i64 96}
!101 = !{!53, !13, i64 36}
!102 = !{!53, !7, i64 8}
!103 = !{!104, !7, i64 8}
!104 = !{!"padlist", !12, i64 0, !7, i64 8, !13, i64 16, !13, i64 20}
!105 = !{!68, !12, i64 72}
!106 = !{!68, !7, i64 88}
!107 = !{!68, !7, i64 80}
!108 = !{!68, !7, i64 96}
!109 = !{!68, !12, i64 64}
!110 = distinct !{!110, !24}
!111 = !{!68, !12, i64 56}
!112 = !{!46, !13, i64 56}
!113 = distinct !{!113, !24, !114}
!114 = !{!"llvm.loop.peeled.count", i32 1}
!115 = !{!51, !7, i64 40}
!116 = !{!61, !61, i64 0}
!117 = !{!118, !12, i64 0}
!118 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !119, i64 72, !119, i64 88, !119, i64 104, !8, i64 120}
!119 = !{!"timespec", !12, i64 0, !12, i64 8}
!120 = !{!118, !12, i64 8}
!121 = !{!118, !13, i64 24}
!122 = !{!118, !12, i64 16}
!123 = !{!118, !13, i64 28}
!124 = !{!118, !13, i64 32}
!125 = !{!118, !12, i64 48}
!126 = !{!118, !12, i64 72}
!127 = !{!118, !12, i64 88}
!128 = !{!118, !12, i64 104}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = !{!51, !7, i64 32}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = !{!142, !13, i64 32}
!142 = !{!"TM64", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!143 = !{!142, !13, i64 20}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = !{!142, !13, i64 16}
!147 = !{!142, !13, i64 12}
!148 = !{!142, !13, i64 8}
!149 = !{!142, !13, i64 4}
!150 = !{!142, !13, i64 0}
!151 = !{!142, !13, i64 28}
!152 = !{!142, !13, i64 24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = distinct !{!156, !24}
