; ModuleID = 'gv.c'
source_filename = "gv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.gv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu, %union._xnvu }
%union._xmgu = type { ptr }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.2, ptr, %union.anon.3, %union.anon.4, %union.anon.5, ptr, %union.anon.6, ptr, i32, i32, i32 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%struct.cv = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.mro_meta = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.he = type { ptr, ptr, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.12, %union._xivu }
%union.anon.12 = type { i64 }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.13, %union._xivu, ptr, %union.anon.14, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { ptr }
%struct.io = type { ptr, i32, i32, %union.anon.15 }
%union.anon.15 = type { ptr }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.am_table = type { i8, i8, i16, i32, [75 x ptr] }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.16, %union._xivu, %union._xnvu }
%union.anon.16 = type { i64 }
%struct.binop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }
%struct.jmpenv = type { [1 x %struct.__jmp_buf_tag], ptr, i32, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu }
%union.anon.17 = type { i64 }

@PL_op = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"dirhandle\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"filehandle\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Bad symbol for %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@PL_defstash = external local_unnamed_addr global ptr, align 8
@PL_perldb = external local_unnamed_addr global i32, align 4
@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Cannot convert a reference to %s to typeglob\00", align 1
@PL_curstash = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Can't use anonymous symbol table for method lookup\00", align 1
@PL_sub_generation = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Can't locate package %-p for @%2p::ISA\00", align 1
@S_maybe_add_coresub.file = internal constant [5 x i8] c"gv.c\00", align 1
@PL_parser = external local_unnamed_addr global ptr, align 8
@PL_compcv = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"&CORE::%s cannot be called directly\00", align 1
@S_autoload = internal constant [9 x i8] c"AUTOLOAD\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SUPER\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"::SUPER\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"unimport\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"IO::File\00", align 1
@PL_incgv = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"IO/File.pm\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Can't locate object method \22%d%lu%4p\22 via package \22%2p\22\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"Can't locate object method \22%d%lu%4p\22 via package \22%-p\22 (perhaps you forgot to load \22%-p\22?)\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"Use of inherited AUTOLOAD for non-method %-p::%d%lu%4p() is deprecated\00", align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@PL_stashcache = external local_unnamed_addr global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"Had to create %d%lu%4p unexpectedly\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@PL_compiling = external global %struct.cop, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"Variable \22%c%d%lu%4p\22 is not imported\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"\09(Did you mean &%d%lu%4p instead?)\0A\00", align 1
@PL_in_clean_all = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"Global symbol \22%s%d%lu%4p\22 requires explicit package name (did you forget to declare \22my %s%d%lu%4p\22?)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<none>::\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"TIEHASH\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Tie::Hash::NamedCapture\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"$%c is no longer supported\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"arybase\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"panic: Can't use %c%c because %-p is not available\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"panic: Can't use %c%c because %-p does not support method %s\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"XPORT\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ERSION\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RGV\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"RGVOUT\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"IG\00", align 1
@PL_psig_name = external local_unnamed_addr global ptr, align 8
@PL_psig_pend = external local_unnamed_addr global ptr, align 8
@PL_psig_ptr = external local_unnamed_addr global ptr, align 8
@PL_sig_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.49 = private unnamed_addr constant [18 x i8] c"HILD_ERROR_NATIVE\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"NCODING\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"LOBAL_PHASE\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"AST_FH\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ATCH\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"PEN\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"REMATCH\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"OSTMATCH\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"AINT\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"NICODE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"TF8LOCALE\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"TF8CACHE\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"ARNING_BITS\00", align 1
@PL_chopset = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\1C\00", align 1
@PL_patchlevel = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"__ANON__::\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"Name \22%2p::%2p\22 used only once: possible typo\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"%d%lu%4p::_GEN_%ld\00", align 1
@PL_gensym = external local_unnamed_addr global i32, align 4
@.str.69 = private unnamed_addr constant [43 x i8] c"Attempt to free unreferenced glob pointers\00", align 1
@.str.70 = private unnamed_addr constant [89 x i8] c"panic: gp_free failed to free glob pointer - something is repeatedly re-creating entries\00", align 1
@PL_AMG_names = internal unnamed_addr constant [75 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152], align 16
@.str.71 = private unnamed_addr constant [3 x i8] c"((\00", align 1
@PL_AMG_namelens = internal unnamed_addr constant [75 x i8] c"\02\04\04\04\04\04\03\03\05\03\03\02\02\04\04\03\04\02\03\02\03\03\03\03\03\03\03\03\03\09\02\03\02\03\02\03\02\03\02\03\03\04\03\04\03\04\02\03\03\04\02\03\03\04\02\03\03\04\04\04\02\03\06\04\04\04\04\05\02\03\02\03\03\03\03", align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"overload\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"%s method \22%-256p\22 overloading \22%s\22 in package \22%3p\22\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Stub found while resolving\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Can't resolve\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"(${}\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"(@{}\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"(%{}\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"(*{}\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"(&{}\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"(++\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"(--\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"(bool\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"(0+\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"(\22\22\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"(!\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"(=\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"(abs\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"(neg\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"(<>\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"(int\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"(<\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"(<=\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"(>\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"(>=\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"(==\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"(!=\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"(lt\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"(le\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"(gt\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"(ge\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"(eq\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"(ne\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"(nomethod\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"(+\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"(+=\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"(-\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"(-=\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"(*\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"(*=\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"(/\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"(/=\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"(%\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"(%=\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"(**\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"(**=\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"(<<\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"(<<=\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"(>>\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"(>>=\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"(&\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"(&=\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"(&.\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"(&.=\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"(|\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"(|=\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"(|.\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"(|.=\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"(^\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"(^=\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"(^.\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"(^.=\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"(<=>\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"(cmp\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"(~\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"(~.\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"(atan2\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"(cos\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"(sin\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"(exp\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"(log\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"(sqrt\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"(x\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"(x=\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"(.\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"(.=\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"(~~\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"(-X\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"(qr\00", align 1
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@PL_sv_no = external global %struct.sv, align 8
@.str.153 = private unnamed_addr constant [50 x i8] c"Overloaded dereference did not return a reference\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"overloading\00", align 1
@.str.155 = private unnamed_addr constant [54 x i8] c"Operation \22%s\22: no method found,%sargument %s%-p%s%-p\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"\0A\09left \00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"in overloaded package \00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"has no overloaded magic\00", align 1
@.str.160 = private unnamed_addr constant [41 x i8] c",\0A\09right argument in overloaded package \00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c",\0A\09right argument has no overloaded magic\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"%-p\00", align 1
@PL_top_env = external local_unnamed_addr global ptr, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_debstash = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_ppaddr = external local_unnamed_addr global [0 x ptr], align 8
@PL_runops = external local_unnamed_addr global ptr, align 8
@.str.163 = private unnamed_addr constant [39 x i8] c"Copy method did not return a reference\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"panic: gv name too long (%lu)\00", align 1
@PL_phase = external local_unnamed_addr global i32, align 4
@PL_statgv = external local_unnamed_addr global ptr, align 8
@PL_last_in_gv = external local_unnamed_addr global ptr, align 8
@PL_stderrgv = external local_unnamed_addr global ptr, align 8
@PL_globalstash = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_add_by_type(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -9
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %24, label %10

10:                                               ; preds = %4, %2
  switch i32 %1, label %19 [
    i32 15, label %11
    i32 12, label %22
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.op, ptr %12, i64 0, i32 4
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 511
  %16 = add nsw i16 %15, -306
  %17 = icmp ult i16 %16, 5
  %18 = select i1 %17, ptr @.str, ptr @.str.1
  br label %22

19:                                               ; preds = %10
  %20 = icmp eq i32 %1, 11
  %21 = select i1 %20, ptr @.str.3, ptr @.str.4
  br label %22

22:                                               ; preds = %10, %19, %11
  %23 = phi ptr [ %18, %11 ], [ %21, %19 ], [ @.str.2, %10 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #9
  br label %24

24:                                               ; preds = %4, %22
  switch i32 %1, label %37 [
    i32 12, label %25
    i32 11, label %29
    i32 15, label %33
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.gp, ptr %27, i64 0, i32 5
  br label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.gp, ptr %31, i64 0, i32 6
  br label %40

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.gp, ptr %35, i64 0, i32 1
  br label %40

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %29, %37, %33, %25
  %41 = phi ptr [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ %39, %37 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = tail call ptr @Perl_newSV_type(i32 noundef %1) #9
  store ptr %45, ptr %41, align 8, !tbaa !12
  %46 = icmp eq i32 %1, 11
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.xpvgv, ptr %48, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.hek, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.hek, ptr %50, i64 0, i32 2
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @Perl_sv_magic(ptr noundef %45, ptr noundef nonnull %0, i32 noundef 73, ptr noundef null, i32 noundef 0) #9
  br label %59

59:                                               ; preds = %44, %47, %54, %58, %40
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %3 = tail call ptr @Perl_gv_fetchfile_flags(ptr noundef %0, i64 noundef %2, i32 poison)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchfile_flags(ptr noundef %0, i64 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  %5 = add i64 %1, 2
  %6 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %107, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  %11 = icmp ult i64 %5, 129
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @Perl_safesysmalloc(i64 noundef %5) #9
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  br label %16

16:                                               ; preds = %8, %12
  %17 = phi ptr [ %13, %12 ], [ %4, %8 ]
  %18 = phi ptr [ %15, %12 ], [ %9, %8 ]
  %19 = phi ptr [ %14, %12 ], [ %10, %8 ]
  store i8 95, ptr %17, align 1, !tbaa !13
  store i8 60, ptr %18, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  %20 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  %21 = trunc i64 %5 to i32
  %22 = call ptr @Perl_hv_common_key_len(ptr noundef %20, ptr noundef nonnull %17, i32 noundef %21, i32 noundef 48, ptr noundef null, i32 noundef 0) #9
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.gv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  call void @Perl_gv_init_pvn(ptr noundef nonnull %23, ptr noundef %29, ptr noundef nonnull %17, i64 noundef %5, i32 noundef 0)
  %30 = call ptr @Perl_newSVpvn(ptr noundef %0, i64 noundef %1) #9
  %31 = getelementptr inbounds %struct.gv, ptr %23, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %30, ptr %32, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %28, %16
  %34 = load i32, ptr @PL_perldb, align 4, !tbaa !21
  %35 = and i32 %34, 1026
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %104, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.gv, ptr %23, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.gp, ptr %39, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.gp, ptr %39, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load i32, ptr %24, align 4, !tbaa !6
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -9
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #9
  %53 = load ptr, ptr %38, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.gp, ptr %53, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %47, %52
  %58 = phi ptr [ %53, %52 ], [ %39, %47 ]
  %59 = getelementptr inbounds %struct.gp, ptr %58, i64 0, i32 5
  %60 = call ptr @Perl_newSV_type(i32 noundef 12) #9
  store ptr %60, ptr %59, align 8, !tbaa !12
  %61 = load ptr, ptr %38, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.gp, ptr %61, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi ptr [ %55, %52 ], [ %63, %57 ]
  %66 = phi ptr [ %53, %52 ], [ %61, %57 ]
  %67 = getelementptr inbounds %struct.gp, ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %101

70:                                               ; preds = %43, %64
  %71 = phi ptr [ %65, %64 ], [ %45, %43 ]
  %72 = phi ptr [ %66, %64 ], [ %39, %43 ]
  %73 = load i32, ptr %24, align 4, !tbaa !6
  %74 = and i32 %73, 255
  %75 = add nsw i32 %74, -9
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #9
  %78 = load ptr, ptr %38, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.gp, ptr %78, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %70, %77
  %83 = phi ptr [ %78, %77 ], [ %72, %70 ]
  %84 = getelementptr inbounds %struct.gp, ptr %83, i64 0, i32 6
  %85 = call ptr @Perl_newSV_type(i32 noundef 11) #9
  store ptr %85, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %23, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct.xpvgv, ptr %86, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds %struct.hek, ptr %88, i64 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.hek, ptr %88, i64 0, i32 2
  %94 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @Perl_sv_magic(ptr noundef %85, ptr noundef nonnull %23, i32 noundef 73, ptr noundef null, i32 noundef 0) #9
  br label %97

97:                                               ; preds = %77, %82, %92, %96
  %98 = load ptr, ptr %38, align 8, !tbaa !13
  %99 = getelementptr inbounds %struct.gp, ptr %98, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %64, %97
  %102 = phi ptr [ %71, %97 ], [ %65, %64 ]
  %103 = phi ptr [ %100, %97 ], [ %68, %64 ]
  call void @Perl_sv_magic(ptr noundef %102, ptr noundef %103, i32 noundef 76, ptr noundef null, i32 noundef 0) #9
  br label %104

104:                                              ; preds = %33, %101, %37
  %105 = icmp eq ptr %17, %4
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void @Perl_safesysfree(ptr noundef nonnull %17) #9
  br label %107

107:                                              ; preds = %104, %106, %3
  %108 = phi ptr [ null, %3 ], [ %23, %106 ], [ %23, %104 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  ret ptr %108
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_init_pvn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, 1024
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %5
  %14 = and i32 %7, 268435456
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %17 = load i32, ptr %6, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %7, %13 ], [ %17, %16 ]
  %20 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.xpv, ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = and i32 %19, 536870912
  br label %29

28:                                               ; preds = %5
  br i1 %9, label %64, label %29

29:                                               ; preds = %18, %23, %28
  %30 = phi i32 [ %19, %23 ], [ %7, %28 ], [ %19, %18 ]
  %31 = phi i32 [ %27, %23 ], [ 0, %28 ], [ 0, %18 ]
  %32 = phi i1 [ false, %23 ], [ true, %28 ], [ true, %18 ]
  %33 = phi ptr [ %21, %23 ], [ null, %28 ], [ null, %18 ]
  %34 = phi i64 [ %26, %23 ], [ 0, %28 ], [ 0, %18 ]
  %35 = and i32 %30, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = and i32 %30, 34816
  %43 = icmp eq i32 %42, 34816
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = trunc i32 %46 to i8
  switch i8 %47, label %51 [
    i8 12, label %48
    i8 14, label %48
    i8 15, label %48
  ]

48:                                               ; preds = %41, %41, %41
  %49 = tail call ptr @Perl_sv_reftype(ptr noundef nonnull %39, i32 noundef 0) #9
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.9, ptr noundef %49) #9
  %50 = load i32, ptr %6, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %41, %48
  %52 = phi i32 [ %30, %41 ], [ %50, %48 ]
  store ptr null, ptr %38, align 8, !tbaa !13
  %53 = and i32 %52, -2049
  store i32 %53, ptr %6, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %29, %37, %51
  %55 = phi i32 [ %44, %51 ], [ 0, %37 ], [ 0, %29 ]
  %56 = phi i1 [ false, %51 ], [ true, %37 ], [ true, %29 ]
  %57 = phi ptr [ %39, %51 ], [ null, %37 ], [ null, %29 ]
  %58 = icmp ult i32 %8, 9
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = icmp ugt i32 %8, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.xpv, ptr %62, i64 0, i32 2
  store i64 0, ptr %63, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %28, %61, %59
  %65 = phi i32 [ %55, %61 ], [ %55, %59 ], [ 0, %28 ]
  %66 = phi i32 [ %31, %61 ], [ %31, %59 ], [ 0, %28 ]
  %67 = phi i1 [ %32, %61 ], [ %32, %59 ], [ true, %28 ]
  %68 = phi ptr [ %33, %61 ], [ %33, %59 ], [ null, %28 ]
  %69 = phi i64 [ %34, %61 ], [ %34, %59 ], [ 0, %28 ]
  %70 = phi i1 [ %56, %61 ], [ %56, %59 ], [ true, %28 ]
  %71 = phi ptr [ %57, %61 ], [ %57, %59 ], [ null, %28 ]
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %0, i32 noundef 9) #9
  br label %72

72:                                               ; preds = %64, %54
  %73 = phi ptr [ %71, %64 ], [ %57, %54 ]
  %74 = phi i1 [ %70, %64 ], [ %56, %54 ]
  %75 = phi i64 [ %69, %64 ], [ %34, %54 ]
  %76 = phi ptr [ %68, %64 ], [ %33, %54 ]
  %77 = phi i1 [ %67, %64 ], [ %32, %54 ]
  %78 = phi i32 [ %66, %64 ], [ %31, %54 ]
  %79 = phi i32 [ %65, %64 ], [ %55, %54 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.xpv, ptr %80, i64 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  br i1 %77, label %89, label %86

86:                                               ; preds = %84
  store ptr null, ptr %85, align 8, !tbaa !13
  store i64 0, ptr %81, align 8, !tbaa !13
  %87 = load i32, ptr %6, align 4, !tbaa !18
  %88 = and i32 %87, -17409
  store i32 %88, ptr %6, align 4, !tbaa !18
  br label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %85, align 8, !tbaa !13
  tail call void @Perl_safesysfree(ptr noundef %90) #9
  br label %91

91:                                               ; preds = %86, %89, %72
  %92 = load i32, ptr %6, align 4, !tbaa !18
  %93 = and i32 %92, 2147446527
  %94 = or i32 %93, 32768
  store i32 %94, ptr %6, align 4, !tbaa !18
  %95 = tail call ptr @Perl_newGP(ptr noundef nonnull %0)
  %96 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  store ptr %95, ptr %96, align 8, !tbaa !13
  %97 = load ptr, ptr %0, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.xpvgv, ptr %97, i64 0, i32 5
  store ptr %1, ptr %98, align 8, !tbaa !13
  %99 = icmp eq ptr %1, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  tail call void @Perl_sv_add_backref(ptr noundef nonnull %1, ptr noundef nonnull %0) #9
  br label %101

101:                                              ; preds = %100, %91
  %102 = trunc i64 %3 to i32
  %103 = and i32 %4, 536870912
  %104 = or i32 %103, 1
  tail call void @Perl_gv_name_set(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %102, i32 noundef %104)
  %105 = and i32 %4, 2
  %106 = or i32 %8, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %0, align 8, !tbaa !14
  %110 = getelementptr inbounds %struct.xpvgv, ptr %109, i64 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = or i64 %111, 2
  store i64 %112, ptr %110, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %101, %108
  br i1 %74, label %191, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %117 = and i32 %116, 255
  %118 = icmp eq i32 %117, 13
  br i1 %118, label %119, label %192

119:                                              ; preds = %114
  %120 = load ptr, ptr %96, align 8, !tbaa !13
  %121 = getelementptr inbounds %struct.gp, ptr %120, i64 0, i32 2
  store ptr %73, ptr %121, align 8, !tbaa !29
  %122 = load ptr, ptr %73, align 8, !tbaa !30
  %123 = getelementptr inbounds %struct.xpvcv, ptr %122, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %126, label %237

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.xpvcv, ptr %122, i64 0, i32 12
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = and i32 %128, 32768
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %0, align 8, !tbaa !14
  %133 = getelementptr inbounds %struct.xpvgv, ptr %132, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %190, label %143

136:                                              ; preds = %126
  %137 = getelementptr inbounds %struct.xpvcv, ptr %122, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = load ptr, ptr %0, align 8, !tbaa !14
  %140 = getelementptr inbounds %struct.xpvgv, ptr %139, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = icmp eq ptr %138, %141
  br i1 %142, label %190, label %148

143:                                              ; preds = %131
  %144 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !16
  %145 = getelementptr inbounds %struct.hek, ptr %134, i64 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %154, label %237

148:                                              ; preds = %136
  %149 = getelementptr inbounds %struct.hek, ptr %138, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = getelementptr inbounds %struct.hek, ptr %141, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %164, label %237

154:                                              ; preds = %143
  %155 = sext i32 %144 to i64
  %156 = getelementptr inbounds i8, ptr inttoptr (i64 8 to ptr), i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !13
  %159 = getelementptr inbounds %struct.hek, ptr %134, i64 0, i32 2
  %160 = getelementptr inbounds i8, ptr %159, i64 %155
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = icmp eq i8 %158, %162
  br i1 %163, label %237, label %175

164:                                              ; preds = %148
  %165 = getelementptr inbounds %struct.hek, ptr %138, i64 0, i32 2
  %166 = sext i32 %150 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = getelementptr inbounds %struct.hek, ptr %141, i64 0, i32 2
  %171 = getelementptr inbounds i8, ptr %170, i64 %166
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = icmp eq i8 %169, %173
  br i1 %174, label %237, label %179

175:                                              ; preds = %154
  %176 = xor i8 %158, %162
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %237

179:                                              ; preds = %164
  %180 = xor i8 %169, %173
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %237

183:                                              ; preds = %179, %175
  %184 = phi i64 [ %155, %175 ], [ %166, %179 ]
  %185 = phi ptr [ %159, %175 ], [ %170, %179 ]
  %186 = phi ptr [ null, %175 ], [ %138, %179 ]
  %187 = getelementptr inbounds %struct.hek, ptr %186, i64 0, i32 2
  %188 = tail call i32 @bcmp(ptr nonnull %187, ptr nonnull %185, i64 %184)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %237

190:                                              ; preds = %136, %183, %131
  tail call void @Perl_cvgv_set(ptr noundef nonnull %73, ptr noundef nonnull %0)
  br label %237

191:                                              ; preds = %113
  br i1 %9, label %237, label %227

192:                                              ; preds = %114
  br i1 %9, label %237, label %193

193:                                              ; preds = %192
  %194 = tail call ptr @Perl_newCONSTSUB_flags(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %73) #9
  %195 = load ptr, ptr %96, align 8, !tbaa !13
  %196 = getelementptr inbounds %struct.gp, ptr %195, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.cv, ptr %194, i64 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !35
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !35
  %203 = load ptr, ptr %96, align 8, !tbaa !13
  %204 = getelementptr inbounds %struct.gp, ptr %203, i64 0, i32 2
  store ptr %194, ptr %204, align 8, !tbaa !29
  br label %205

205:                                              ; preds = %199, %193
  %206 = icmp eq i32 %79, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %0, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.xpvgv, ptr %208, i64 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !27
  %211 = or i64 %210, 128
  store i64 %211, ptr %209, align 8, !tbaa !27
  br label %212

212:                                              ; preds = %207, %205
  %213 = load ptr, ptr @PL_curstash, align 8, !tbaa !12
  %214 = load ptr, ptr %194, align 8, !tbaa !30
  %215 = getelementptr inbounds %struct.xpvcv, ptr %214, i64 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = icmp eq ptr %216, %213
  br i1 %217, label %229, label %218

218:                                              ; preds = %212
  %219 = icmp eq ptr %216, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  tail call void @Perl_sv_del_backref(ptr noundef nonnull %216, ptr noundef nonnull %194) #9
  %221 = load ptr, ptr %194, align 8, !tbaa !30
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %221, %220 ], [ %214, %218 ]
  %224 = getelementptr inbounds %struct.xpvcv, ptr %223, i64 0, i32 4
  store ptr %213, ptr %224, align 8, !tbaa !32
  %225 = icmp eq ptr %213, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  tail call void @Perl_sv_add_backref(ptr noundef nonnull %213, ptr noundef nonnull %194) #9
  br label %229

227:                                              ; preds = %191
  %228 = tail call ptr @Perl_newSTUB(ptr noundef nonnull %0, i1 noundef zeroext true) #9
  br label %229

229:                                              ; preds = %226, %222, %212, %227
  %230 = phi ptr [ %228, %227 ], [ %194, %212 ], [ %194, %222 ], [ %194, %226 ]
  br i1 %77, label %237, label %231

231:                                              ; preds = %229
  tail call void @Perl_sv_usepvn_flags(ptr noundef %230, ptr noundef nonnull %76, i64 noundef %75, i32 noundef 256) #9
  %232 = icmp eq i32 %78, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %struct.sv, ptr %230, i64 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !6
  %236 = or i32 %235, 536870912
  store i32 %236, ptr %234, align 4, !tbaa !6
  br label %237

237:                                              ; preds = %192, %179, %164, %148, %229, %233, %231, %119, %143, %154, %175, %183, %190, %191
  ret void
}

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_const_sv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.gp, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gp, ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi ptr [ %14, %12 ], [ null, %6 ]
  %17 = tail call ptr @Perl_cv_const_sv(ptr noundef %16) #9
  br label %28

18:                                               ; preds = %1
  %19 = and i32 %3, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = trunc i32 %25 to i8
  switch i8 %26, label %27 [
    i8 11, label %28
    i8 13, label %28
  ]

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18, %21, %21, %15
  %29 = phi ptr [ %17, %15 ], [ %23, %27 ], [ null, %21 ], [ null, %18 ], [ null, %21 ]
  ret ptr %29
}

declare ptr @Perl_cv_const_sv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_newGP(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 80) #9
  %3 = getelementptr inbounds %struct.gp, ptr %2, i64 0, i32 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cop, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds %struct.gp, ptr %2, i64 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2147483647
  %12 = and i32 %10, -2147483648
  %13 = or i32 %12, %11
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds %struct.cop, ptr %4, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.xpvgv, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.hek, ptr %20, i64 0, i32 2, i64 2
  %22 = getelementptr inbounds %struct.hek, ptr %20, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = add nsw i32 %23, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = add i32 %23, 544173906
  %28 = icmp sgt i32 %23, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %17, %29
  %30 = phi i32 [ %38, %29 ], [ %27, %17 ]
  %31 = phi ptr [ %35, %29 ], [ %21, %17 ]
  %32 = mul i32 %30, 1025
  %33 = lshr i32 %32, 6
  %34 = xor i32 %33, %32
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  %36 = load i8, ptr %31, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = add i32 %34, %37
  %39 = icmp ult ptr %35, %26
  br i1 %39, label %29, label %40, !llvm.loop !41

40:                                               ; preds = %29, %6, %1, %17
  %41 = phi i32 [ %24, %17 ], [ 0, %1 ], [ 0, %6 ], [ %24, %29 ]
  %42 = phi ptr [ %21, %17 ], [ @.str.7, %1 ], [ @.str.7, %6 ], [ %21, %29 ]
  %43 = phi i32 [ %27, %17 ], [ 544173908, %1 ], [ 544173908, %6 ], [ %38, %29 ]
  %44 = mul i32 %43, 1025
  %45 = lshr i32 %44, 6
  %46 = xor i32 %45, %44
  %47 = mul i32 %46, 1025
  %48 = add i32 %47, 73800
  %49 = lshr i32 %48, 6
  %50 = xor i32 %49, %48
  %51 = mul i32 %50, 1025
  %52 = add i32 %51, 113775
  %53 = lshr i32 %52, 6
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, 1025
  %56 = add i32 %55, 118900
  %57 = lshr i32 %56, 6
  %58 = xor i32 %57, %56
  %59 = mul i32 %58, 1025
  %60 = add i32 %59, 32800
  %61 = lshr i32 %60, 6
  %62 = xor i32 %61, %60
  %63 = mul i32 %62, 9
  %64 = lshr i32 %63, 11
  %65 = xor i32 %64, %63
  %66 = mul i32 %65, 32769
  %67 = tail call ptr @Perl_share_hek(ptr noundef nonnull %42, i32 noundef %41, i32 noundef %66) #9
  %68 = getelementptr inbounds %struct.gp, ptr %2, i64 0, i32 10
  store ptr %67, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds %struct.gp, ptr %2, i64 0, i32 4
  store i32 1, ptr %69, align 4, !tbaa !44
  ret ptr %2
}

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_share_hek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_cvgv_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %90, label %14

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %90, label %38

14:                                               ; preds = %8
  %15 = icmp eq ptr %10, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %14
  %17 = and i32 %5, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add i32 %21, -1
  store i32 %24, ptr %20, align 8, !tbaa !45
  br label %29

25:                                               ; preds = %19
  tail call void @Perl_sv_free2(ptr noundef nonnull %10, i32 noundef %21) #9
  %26 = load ptr, ptr %0, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.xpvcv, ptr %26, i64 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i32 [ %5, %23 ], [ %28, %25 ]
  %31 = phi ptr [ %3, %23 ], [ %26, %25 ]
  %32 = getelementptr inbounds %struct.xpvcv, ptr %31, i64 0, i32 12
  %33 = and i32 %30, -1025
  store i32 %33, ptr %32, align 4, !tbaa !34
  br label %53

34:                                               ; preds = %16
  tail call void @Perl_sv_del_backref(ptr noundef nonnull %10, ptr noundef nonnull %0) #9
  %35 = load ptr, ptr %0, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.xpvcv, ptr %35, i64 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !34
  br label %53

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  tail call void @Perl_unshare_hek(ptr noundef nonnull %40) #9
  %43 = load ptr, ptr %0, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.xpvcv, ptr %43, i64 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = and i32 %45, -65537
  store i32 %46, ptr %44, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi i32 [ %46, %42 ], [ %5, %38 ]
  %49 = phi ptr [ %43, %42 ], [ %3, %38 ]
  %50 = getelementptr inbounds %struct.xpvcv, ptr %49, i64 0, i32 12
  %51 = and i32 %48, -32769
  store i32 %51, ptr %50, align 4, !tbaa !34
  %52 = getelementptr inbounds %struct.xpvcv, ptr %49, i64 0, i32 7
  store ptr %1, ptr %52, align 8, !tbaa !13
  br label %60

53:                                               ; preds = %14, %29, %34
  %54 = phi i32 [ %5, %14 ], [ %33, %29 ], [ %37, %34 ]
  %55 = phi ptr [ %3, %14 ], [ %31, %29 ], [ %35, %34 ]
  %56 = getelementptr inbounds %struct.xpvcv, ptr %55, i64 0, i32 12
  %57 = and i32 %54, -32769
  store i32 %57, ptr %56, align 4, !tbaa !34
  %58 = getelementptr inbounds %struct.xpvcv, ptr %55, i64 0, i32 7
  store ptr %1, ptr %58, align 8, !tbaa !13
  %59 = icmp eq ptr %1, null
  br i1 %59, label %90, label %60

60:                                               ; preds = %47, %53
  %61 = getelementptr inbounds %struct.gv, ptr %1, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = and i32 %62, 49152
  %64 = icmp eq i32 %63, 32768
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = and i32 %62, 255
  %67 = add nsw i32 %66, -9
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.gv, ptr %1, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.gp, ptr %71, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.gp, ptr %71, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  tail call void @Perl_sv_add_backref(ptr noundef nonnull %1, ptr noundef nonnull %0) #9
  br label %90

82:                                               ; preds = %65, %77, %69, %60
  %83 = load ptr, ptr %0, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.xpvcv, ptr %83, i64 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = or i32 %85, 1024
  store i32 %86, ptr %84, align 4, !tbaa !34
  %87 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !45
  br label %90

90:                                               ; preds = %12, %81, %82, %53, %8
  ret void
}

declare void @Perl_sv_del_backref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_unshare_hek(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_add_backref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_cvgv_from_hek(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.xpvcv, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %82, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.xpvcv, ptr %2, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = and i32 %8, 32768
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds %struct.xpvcv, ptr %2, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hek, ptr %12, i64 0, i32 2
  %14 = getelementptr inbounds %struct.hek, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %12, align 4, !tbaa !47
  %23 = tail call ptr @Perl_hv_common(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %13, i64 noundef %16, i32 noundef %21, i32 noundef 32, ptr noundef null, i32 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %6
  %29 = tail call ptr @Perl_newSV(i64 noundef 0) #9
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds %struct.gv, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.xpvcv, ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %struct.xpvcv, ptr %37, i64 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = and i32 %41, 32768
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds %struct.xpvcv, ptr %37, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.hek, ptr %45, i64 0, i32 2
  %47 = getelementptr inbounds %struct.hek, ptr %45, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 29
  tail call void @Perl_gv_init_pvn(ptr noundef nonnull %31, ptr noundef %39, ptr noundef nonnull %46, i64 noundef %49, i32 noundef %55)
  br label %56

56:                                               ; preds = %36, %30
  %57 = load ptr, ptr %0, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.xpvcv, ptr %57, i64 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = and i32 %59, 32768
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.xpvcv, ptr %57, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  tail call void @Perl_unshare_hek(ptr noundef %64) #9
  %65 = load ptr, ptr %0, align 8, !tbaa !30
  %66 = getelementptr inbounds %struct.xpvcv, ptr %65, i64 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = and i32 %67, -32769
  store i32 %68, ptr %66, align 4, !tbaa !34
  %69 = getelementptr inbounds %struct.xpvcv, ptr %65, i64 0, i32 7
  store ptr %31, ptr %69, align 8, !tbaa !13
  br i1 %24, label %77, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %23, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %73, %70, %62
  %78 = load ptr, ptr %0, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct.xpvcv, ptr %78, i64 0, i32 12
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = or i32 %80, 1024
  store i32 %81, ptr %79, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %56, %1, %77
  %83 = phi ptr [ %31, %77 ], [ null, %1 ], [ %31, %56 ]
  ret ptr %83
}

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_cvstash_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  tail call void @Perl_sv_del_backref(ptr noundef nonnull %5, ptr noundef nonnull %0) #9
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %3, %7 ]
  %13 = getelementptr inbounds %struct.xpvcv, ptr %12, i64 0, i32 4
  store ptr %1, ptr %13, align 8, !tbaa !32
  %14 = icmp eq ptr %1, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @Perl_sv_add_backref(ptr noundef nonnull %1, ptr noundef nonnull %0) #9
  br label %16

16:                                               ; preds = %11, %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_init_sv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = and i32 %7, 2098176
  %9 = icmp eq i32 %8, 1024
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.xpv, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br label %20

16:                                               ; preds = %4
  %17 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 2) #9
  %18 = load i32, ptr %6, align 4, !tbaa !6
  %19 = load i64, ptr %5, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i64 [ %13, %10 ], [ %19, %16 ]
  %22 = phi i32 [ %7, %10 ], [ %18, %16 ]
  %23 = phi ptr [ %15, %10 ], [ %17, %16 ]
  %24 = and i32 %22, 536870912
  %25 = or i32 %24, %3
  call void @Perl_gv_init_pvn(ptr noundef %0, ptr noundef %1, ptr noundef %23, i64 noundef %21, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_init_pv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  tail call void @Perl_gv_init_pvn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %5, i32 noundef %3)
  ret void
}

declare void @Perl_sv_force_normal_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_reftype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_name_set(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.164, i64 noundef %7) #9
  br label %8

8:                                                ; preds = %6, %4
  %9 = and i32 %3, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.xpvgv, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @Perl_unshare_hek(ptr noundef nonnull %14) #9
  br label %17

17:                                               ; preds = %16, %11, %8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = add i32 %2, 544173908
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %32, %23 ], [ %22, %21 ]
  %25 = phi ptr [ %29, %23 ], [ %1, %21 ]
  %26 = mul i32 %24, 1025
  %27 = lshr i32 %26, 6
  %28 = xor i32 %27, %26
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %30 = load i8, ptr %25, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = add i32 %28, %31
  %33 = icmp ult ptr %29, %19
  br i1 %33, label %23, label %34, !llvm.loop !41

34:                                               ; preds = %23
  %35 = mul i32 %32, 1025
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i32 [ -567492780, %17 ], [ %35, %34 ]
  %38 = lshr i32 %37, 6
  %39 = xor i32 %38, %37
  %40 = mul i32 %39, 1025
  %41 = add i32 %40, 73800
  %42 = lshr i32 %41, 6
  %43 = xor i32 %42, %41
  %44 = mul i32 %43, 1025
  %45 = add i32 %44, 113775
  %46 = lshr i32 %45, 6
  %47 = xor i32 %46, %45
  %48 = mul i32 %47, 1025
  %49 = add i32 %48, 118900
  %50 = lshr i32 %49, 6
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, 1025
  %53 = add i32 %52, 32800
  %54 = lshr i32 %53, 6
  %55 = xor i32 %54, %53
  %56 = mul i32 %55, 9
  %57 = lshr i32 %56, 11
  %58 = xor i32 %57, %56
  %59 = mul i32 %58, 32769
  %60 = and i32 %3, 536870912
  %61 = icmp eq i32 %60, 0
  %62 = sub nsw i32 0, %2
  %63 = select i1 %61, i32 %2, i32 %62
  %64 = tail call ptr @Perl_share_hek(ptr noundef %1, i32 noundef %63, i32 noundef %59) #9
  %65 = load ptr, ptr %0, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.xpvgv, ptr %65, i64 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !13
  ret void
}

declare ptr @Perl_newCONSTSUB_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSTUB(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Perl_sv_usepvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmeth_sv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = and i32 %7, 2098176
  %9 = icmp eq i32 %8, 1024
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %19

12:                                               ; preds = %4
  %13 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 2) #9
  %14 = load i32, ptr %6, align 4, !tbaa !6
  %15 = and i32 %14, 536870912
  %16 = or i32 %15, %3
  %17 = load i64, ptr %5, align 8, !tbaa !49
  %18 = call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef %0, ptr noundef null, ptr noundef %13, i64 noundef %17, i32 noundef %2, i32 noundef %16)
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi ptr [ %11, %10 ], [ %18, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_gv_fetchmeth_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8, !tbaa !49
  %8 = lshr i32 %4, 27
  %9 = and i32 %8, 16
  %10 = xor i32 %9, 16
  %11 = and i32 %5, 536870912
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 9, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %430, label %16

16:                                               ; preds = %13, %6
  %17 = phi i32 [ %10, %6 ], [ 0, %13 ]
  %18 = phi ptr [ %0, %6 ], [ %14, %13 ]
  %19 = freeze ptr %18
  %20 = getelementptr inbounds %struct.hv, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = and i32 %21, 33554432
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.hv, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %19, align 8, !tbaa !52
  %28 = getelementptr inbounds %struct.xpvhv, ptr %27, i64 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.xpvhv_aux, ptr %31, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34, %38
  %42 = phi ptr [ %39, %38 ], [ %32, %34 ]
  %43 = getelementptr inbounds %struct.hek, ptr %42, i64 0, i32 2
  br label %51

44:                                               ; preds = %38, %24, %16
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.11) #9
  %45 = getelementptr inbounds %struct.hv, ptr %19, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %19, align 8, !tbaa !52
  %48 = getelementptr inbounds %struct.xpvhv, ptr %47, i64 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = add i64 %49, 1
  br label %51

51:                                               ; preds = %41, %44
  %52 = phi i64 [ %30, %41 ], [ %50, %44 ]
  %53 = phi ptr [ %26, %41 ], [ %46, %44 ]
  %54 = phi ptr [ %43, %41 ], [ null, %44 ]
  %55 = getelementptr inbounds %struct.hv, ptr %19, i64 0, i32 3
  %56 = getelementptr inbounds ptr, ptr %53, i64 %52
  %57 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %19) #9
  br label %62

62:                                               ; preds = %51, %60
  %63 = phi ptr [ %61, %60 ], [ %58, %51 ]
  %64 = getelementptr inbounds %struct.mro_meta, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = load i32, ptr @PL_sub_generation, align 4, !tbaa !21
  %67 = add i32 %66, %65
  %68 = and i32 %5, 4096
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %55, align 8, !tbaa !13
  %72 = load ptr, ptr %19, align 8, !tbaa !52
  %73 = getelementptr inbounds %struct.xpvhv, ptr %72, i64 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = getelementptr inbounds %struct.xpvhv_aux, ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds %struct.mro_meta, ptr %78, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %70
  %83 = tail call ptr @Perl_newSV_type(i32 noundef 12) #9
  %84 = load ptr, ptr %55, align 8, !tbaa !13
  %85 = load ptr, ptr %19, align 8, !tbaa !52
  %86 = getelementptr inbounds %struct.xpvhv, ptr %85, i64 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !53
  %88 = add i64 %87, 1
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct.xpvhv_aux, ptr %89, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds %struct.mro_meta, ptr %91, i64 0, i32 7
  store ptr %83, ptr %92, align 8, !tbaa !60
  %93 = load ptr, ptr %55, align 8, !tbaa !13
  %94 = getelementptr inbounds ptr, ptr %93, i64 %88
  %95 = getelementptr inbounds %struct.xpvhv_aux, ptr %94, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds %struct.mro_meta, ptr %96, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  br label %99

99:                                               ; preds = %70, %82, %62
  %100 = phi ptr [ %19, %62 ], [ %98, %82 ], [ %80, %70 ]
  %101 = icmp eq i32 %11, 0
  %102 = lshr exact i32 %11, 29
  %103 = tail call ptr @Perl_hv_common(ptr noundef %100, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %102, i32 noundef %17, ptr noundef null, i32 noundef 0) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %231, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.he, ptr %103, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds %struct.gv, ptr %107, i64 0, i32 2
  %109 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %110 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %111 = or i32 %11, 2
  %112 = getelementptr inbounds %struct.gv, ptr %107, i64 0, i32 3
  %113 = icmp eq ptr %19, %100
  br i1 %113, label %145, label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %108, align 4, !tbaa !18
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %135, label %118

118:                                              ; preds = %114
  %119 = icmp eq ptr %2, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %118
  %121 = load i32, ptr %109, align 4, !tbaa !6
  %122 = and i32 %121, 2098176
  %123 = icmp eq i32 %122, 1024
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 0) #9
  %126 = load i64, ptr %7, align 8, !tbaa !49
  br label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr %1, align 8, !tbaa !48
  %129 = getelementptr inbounds %struct.xpv, ptr %128, i64 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !24
  store i64 %130, ptr %7, align 8, !tbaa !49
  %131 = load ptr, ptr %110, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %127, %124, %118
  %133 = phi i64 [ %3, %118 ], [ %130, %127 ], [ %126, %124 ]
  %134 = phi ptr [ %2, %118 ], [ %131, %127 ], [ %125, %124 ]
  call void @Perl_gv_init_pvn(ptr noundef nonnull %107, ptr noundef nonnull %19, ptr noundef %134, i64 noundef %133, i32 noundef %111)
  br label %135

135:                                              ; preds = %132, %114
  %136 = phi ptr [ %134, %132 ], [ %2, %114 ]
  %137 = load ptr, ptr %112, align 8, !tbaa !13
  %138 = getelementptr inbounds %struct.gp, ptr %137, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %172

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.gp, ptr %137, i64 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = icmp eq i32 %143, %67
  br i1 %144, label %430, label %231

145:                                              ; preds = %105, %228
  %146 = phi ptr [ %167, %228 ], [ %2, %105 ]
  %147 = load i32, ptr %108, align 4, !tbaa !18
  %148 = and i32 %147, 255
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %166, label %150

150:                                              ; preds = %145
  %151 = icmp eq ptr %146, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = load i32, ptr %109, align 4, !tbaa !6
  %154 = and i32 %153, 2098176
  %155 = icmp eq i32 %154, 1024
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %1, align 8, !tbaa !48
  %158 = getelementptr inbounds %struct.xpv, ptr %157, i64 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !24
  store i64 %159, ptr %7, align 8, !tbaa !49
  %160 = load ptr, ptr %110, align 8, !tbaa !13
  br label %163

161:                                              ; preds = %152
  %162 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 0) #9
  br label %163

163:                                              ; preds = %156, %161, %150
  %164 = phi ptr [ %146, %150 ], [ %160, %156 ], [ %162, %161 ]
  %165 = load i64, ptr %7, align 8, !tbaa !49
  call void @Perl_gv_init_pvn(ptr noundef nonnull %107, ptr noundef nonnull %19, ptr noundef %164, i64 noundef %165, i32 noundef %111)
  br label %166

166:                                              ; preds = %163, %145
  %167 = phi ptr [ %164, %163 ], [ %146, %145 ]
  %168 = load ptr, ptr %112, align 8, !tbaa !13
  %169 = getelementptr inbounds %struct.gp, ptr %168, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = icmp eq ptr %170, null
  br i1 %171, label %193, label %172

172:                                              ; preds = %166, %135
  %173 = phi ptr [ %136, %135 ], [ %167, %166 ]
  %174 = phi ptr [ %137, %135 ], [ %168, %166 ]
  %175 = phi ptr [ %139, %135 ], [ %170, %166 ]
  %176 = getelementptr inbounds %struct.gp, ptr %174, i64 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !36
  %178 = icmp eq i32 %177, 0
  %179 = icmp eq i32 %177, %67
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %430, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct.sv, ptr %175, i64 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !45
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = add i32 %183, -1
  store i32 %186, ptr %182, align 8, !tbaa !45
  br label %188

187:                                              ; preds = %181
  call void @Perl_sv_free2(ptr noundef nonnull %175, i32 noundef %183) #9
  br label %188

188:                                              ; preds = %185, %187
  %189 = load ptr, ptr %112, align 8, !tbaa !13
  %190 = getelementptr inbounds %struct.gp, ptr %189, i64 0, i32 2
  store ptr null, ptr %190, align 8, !tbaa !29
  %191 = load ptr, ptr %112, align 8, !tbaa !13
  %192 = getelementptr inbounds %struct.gp, ptr %191, i64 0, i32 3
  store i32 0, ptr %192, align 8, !tbaa !36
  br label %231

193:                                              ; preds = %166
  %194 = getelementptr inbounds %struct.gp, ptr %168, i64 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !36
  %196 = icmp eq i32 %195, %67
  br i1 %196, label %430, label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %7, align 8
  %199 = icmp ugt i64 %198, 1
  br i1 %199, label %200, label %231

200:                                              ; preds = %197
  %201 = load i32, ptr %20, align 4, !tbaa !50
  %202 = and i32 %201, 33554432
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %231, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %55, align 8, !tbaa !13
  %206 = load ptr, ptr %19, align 8, !tbaa !52
  %207 = getelementptr inbounds %struct.xpvhv, ptr %206, i64 0, i32 3
  %208 = load i64, ptr %207, align 8, !tbaa !53
  %209 = add i64 %208, 1
  %210 = getelementptr inbounds ptr, ptr %205, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = icmp eq ptr %211, null
  br i1 %212, label %231, label %213

213:                                              ; preds = %204
  %214 = getelementptr inbounds %struct.xpvhv_aux, ptr %210, i64 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !55
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %211, align 8, !tbaa !13
  %219 = icmp eq ptr %218, null
  br i1 %219, label %231, label %220

220:                                              ; preds = %213, %217
  %221 = phi ptr [ %218, %217 ], [ %211, %213 ]
  %222 = getelementptr inbounds %struct.hek, ptr %221, i64 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = call fastcc ptr @S_maybe_add_coresub(ptr noundef null, ptr noundef nonnull %107, ptr noundef %167, i64 noundef %198)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %145

231:                                              ; preds = %228, %225, %220, %197, %217, %204, %200, %141, %188, %99
  %232 = phi ptr [ %107, %188 ], [ null, %99 ], [ %107, %141 ], [ %107, %200 ], [ %107, %204 ], [ %107, %217 ], [ %107, %197 ], [ %107, %220 ], [ %107, %225 ], [ %107, %228 ]
  %233 = phi ptr [ %173, %188 ], [ %2, %99 ], [ %136, %141 ], [ %167, %200 ], [ %167, %204 ], [ %167, %217 ], [ %167, %197 ], [ %167, %220 ], [ %167, %225 ], [ %167, %228 ]
  %234 = call ptr @Perl_mro_get_linear_isa(ptr noundef nonnull %19) #9
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %236 = getelementptr inbounds %struct.xpvav, ptr %235, i64 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !63
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %372, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds %struct.av, ptr %234, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = or i32 %11, 2
  br label %244

244:                                              ; preds = %274, %240
  %245 = phi i32 [ %238, %240 ], [ %248, %274 ]
  %246 = phi ptr [ %242, %240 ], [ %247, %274 ]
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = add nsw i32 %245, -1
  %249 = load ptr, ptr %247, align 8, !tbaa !12
  %250 = call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef %249, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %275

252:                                              ; preds = %244
  %253 = load i32, ptr %20, align 4, !tbaa !50
  %254 = and i32 %253, 33554432
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %271, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %55, align 8, !tbaa !13
  %258 = load ptr, ptr %19, align 8, !tbaa !52
  %259 = getelementptr inbounds %struct.xpvhv, ptr %258, i64 0, i32 3
  %260 = load i64, ptr %259, align 8, !tbaa !53
  %261 = add i64 %260, 1
  %262 = getelementptr inbounds ptr, ptr %257, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds %struct.xpvhv_aux, ptr %262, i64 0, i32 4
  %267 = load i32, ptr %266, align 4, !tbaa !55
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %263, align 8, !tbaa !12
  br label %271

271:                                              ; preds = %265, %252, %256, %269
  %272 = phi ptr [ %270, %269 ], [ null, %256 ], [ null, %252 ], [ %263, %265 ]
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %249, ptr noundef %272) #9
  %273 = icmp eq i32 %248, 0
  br i1 %273, label %372, label %274

274:                                              ; preds = %271, %370
  br label %244, !llvm.loop !65

275:                                              ; preds = %244
  %276 = load i64, ptr %7, align 8
  %277 = trunc i64 %276 to i32
  %278 = sub nsw i32 0, %277
  %279 = select i1 %101, i32 %277, i32 %278
  %280 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %250, ptr noundef %233, i32 noundef %279, i32 noundef 32, ptr noundef null, i32 noundef 0) #9
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %321

282:                                              ; preds = %275
  %283 = load i64, ptr %7, align 8, !tbaa !49
  %284 = icmp ugt i64 %283, 1
  br i1 %284, label %285, label %370

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.hv, ptr %250, i64 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !50
  %288 = and i32 %287, 33554432
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %370, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.hv, ptr %250, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = load ptr, ptr %250, align 8, !tbaa !52
  %294 = getelementptr inbounds %struct.xpvhv, ptr %293, i64 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !53
  %296 = add i64 %295, 1
  %297 = getelementptr inbounds ptr, ptr %292, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = icmp eq ptr %298, null
  br i1 %299, label %370, label %300

300:                                              ; preds = %290
  %301 = getelementptr inbounds %struct.xpvhv_aux, ptr %297, i64 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !55
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %298, align 8, !tbaa !13
  %306 = icmp eq ptr %305, null
  br i1 %306, label %370, label %307

307:                                              ; preds = %300, %304
  %308 = phi ptr [ %305, %304 ], [ %298, %300 ]
  %309 = getelementptr inbounds %struct.hek, ptr %308, i64 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !16
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %370

312:                                              ; preds = %307
  %313 = select i1 %303, ptr %297, ptr %298
  %314 = load ptr, ptr %313, align 8, !tbaa !13
  %315 = getelementptr inbounds %struct.hek, ptr %314, i64 0, i32 2
  %316 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #10
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %370

318:                                              ; preds = %312
  %319 = call fastcc ptr @S_maybe_add_coresub(ptr noundef nonnull %250, ptr noundef null, ptr noundef %233, i64 noundef %283)
  %320 = icmp eq ptr %319, null
  br i1 %320, label %370, label %323

321:                                              ; preds = %275
  %322 = load ptr, ptr %280, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %318, %321
  %324 = phi ptr [ %322, %321 ], [ %319, %318 ]
  %325 = getelementptr inbounds %struct.gv, ptr %324, i64 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !18
  %327 = and i32 %326, 255
  %328 = icmp eq i32 %327, 9
  br i1 %328, label %332, label %329

329:                                              ; preds = %323
  %330 = load i64, ptr %7, align 8, !tbaa !49
  call void @Perl_gv_init_pvn(ptr noundef nonnull %324, ptr noundef nonnull %250, ptr noundef %233, i64 noundef %330, i32 noundef %243)
  %331 = load i32, ptr %325, align 4, !tbaa !18
  br label %332

332:                                              ; preds = %329, %323
  %333 = phi i32 [ %331, %329 ], [ %326, %323 ]
  %334 = and i32 %333, 255
  %335 = icmp eq i32 %334, 9
  br i1 %335, label %336, label %370

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.gv, ptr %324, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !13
  %339 = getelementptr inbounds %struct.gp, ptr %338, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !29
  %341 = icmp eq ptr %340, null
  br i1 %341, label %370, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds %struct.gp, ptr %338, i64 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !36
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %370

346:                                              ; preds = %342
  %347 = icmp eq ptr %232, null
  br i1 %347, label %430, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %struct.gv, ptr %232, i64 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !13
  %351 = getelementptr inbounds %struct.gp, ptr %350, i64 0, i32 4
  %352 = load i32, ptr %351, align 4, !tbaa !44
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %430

354:                                              ; preds = %348
  %355 = load ptr, ptr %340, align 8, !tbaa !30
  %356 = getelementptr inbounds %struct.xpvcv, ptr %355, i64 0, i32 6
  %357 = load ptr, ptr %356, align 8, !tbaa !13
  %358 = icmp eq ptr %357, null
  br i1 %358, label %430, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.gp, ptr %350, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  %362 = icmp eq ptr %361, null
  br i1 %362, label %416, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.sv, ptr %361, i64 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !45
  %366 = icmp ugt i32 %365, 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = add i32 %365, -1
  store i32 %368, ptr %364, align 8, !tbaa !45
  br label %416

369:                                              ; preds = %363
  call void @Perl_sv_free2(ptr noundef nonnull %361, i32 noundef %365) #9
  br label %416

370:                                              ; preds = %332, %336, %342, %282, %307, %304, %290, %285, %312, %318
  %371 = icmp eq i32 %248, 0
  br i1 %371, label %372, label %274

372:                                              ; preds = %370, %271, %231
  %373 = add i32 %4, 1
  %374 = icmp ult i32 %373, 2
  br i1 %374, label %375, label %408

375:                                              ; preds = %372
  %376 = load i64, ptr %7, align 8, !tbaa !49
  %377 = and i32 %5, -4097
  %378 = call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef null, ptr noundef %1, ptr noundef %233, i64 noundef %376, i32 noundef 1, i32 noundef %377)
  %379 = icmp eq ptr %378, null
  br i1 %379, label %408, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.gv, ptr %378, i64 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  %383 = getelementptr inbounds %struct.gp, ptr %382, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !29
  %385 = icmp eq ptr %232, null
  br i1 %385, label %430, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds %struct.gv, ptr %232, i64 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !13
  %389 = getelementptr inbounds %struct.gp, ptr %388, i64 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !44
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %430

392:                                              ; preds = %386
  %393 = load ptr, ptr %384, align 8, !tbaa !30
  %394 = getelementptr inbounds %struct.xpvcv, ptr %393, i64 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !13
  %396 = icmp eq ptr %395, null
  br i1 %396, label %430, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds %struct.gp, ptr %388, i64 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  %400 = icmp eq ptr %399, null
  br i1 %400, label %416, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.sv, ptr %399, i64 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !45
  %404 = icmp ugt i32 %403, 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = add i32 %403, -1
  store i32 %406, ptr %402, align 8, !tbaa !45
  br label %416

407:                                              ; preds = %401
  call void @Perl_sv_free2(ptr noundef nonnull %399, i32 noundef %403) #9
  br label %416

408:                                              ; preds = %375, %372
  %409 = icmp eq ptr %232, null
  br i1 %409, label %430, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %struct.gv, ptr %232, i64 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds %struct.gp, ptr %412, i64 0, i32 4
  %414 = load i32, ptr %413, align 4, !tbaa !44
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %426, label %430

416:                                              ; preds = %407, %405, %397, %369, %367, %359
  %417 = phi ptr [ %340, %359 ], [ %340, %367 ], [ %340, %369 ], [ %384, %397 ], [ %384, %405 ], [ %384, %407 ]
  %418 = phi ptr [ %349, %359 ], [ %349, %367 ], [ %349, %369 ], [ %387, %397 ], [ %387, %405 ], [ %387, %407 ]
  %419 = phi ptr [ %324, %359 ], [ %324, %367 ], [ %324, %369 ], [ %378, %397 ], [ %378, %405 ], [ %378, %407 ]
  %420 = getelementptr inbounds %struct.sv, ptr %417, i64 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !45
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 8, !tbaa !45
  %423 = load ptr, ptr %418, align 8, !tbaa !13
  %424 = getelementptr inbounds %struct.gp, ptr %423, i64 0, i32 2
  store ptr %417, ptr %424, align 8, !tbaa !29
  %425 = load ptr, ptr %418, align 8, !tbaa !13
  br label %426

426:                                              ; preds = %416, %410
  %427 = phi ptr [ %412, %410 ], [ %425, %416 ]
  %428 = phi ptr [ null, %410 ], [ %419, %416 ]
  %429 = getelementptr inbounds %struct.gp, ptr %427, i64 0, i32 3
  store i32 %67, ptr %429, align 8, !tbaa !36
  br label %430

430:                                              ; preds = %193, %426, %141, %408, %410, %380, %386, %392, %346, %348, %354, %172, %13
  %431 = phi ptr [ null, %13 ], [ %107, %172 ], [ %324, %354 ], [ %324, %348 ], [ %324, %346 ], [ %378, %392 ], [ %378, %386 ], [ %378, %380 ], [ null, %410 ], [ null, %408 ], [ null, %141 ], [ %428, %426 ], [ null, %193 ]
  ret ptr %431
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmeth_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_stashpvn(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %4
}

declare ptr @Perl_mro_meta_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_maybe_add_coresub(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = trunc i64 %3 to i32
  %7 = tail call i32 @Perl_keyword(ptr noundef %2, i32 noundef %6, i1 noundef zeroext true) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %99, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  switch i32 %10, label %12 [
    i32 4, label %99
    i32 5, label %99
    i32 17, label %99
    i32 7, label %99
    i32 8, label %99
    i32 13, label %99
    i32 33, label %99
    i32 40, label %99
    i32 10, label %99
    i32 44, label %99
    i32 45, label %99
    i32 47, label %99
    i32 48, label %99
    i32 11, label %99
    i32 56, label %99
    i32 57, label %99
    i32 67, label %99
    i32 68, label %99
    i32 70, label %99
    i32 72, label %99
    i32 99, label %99
    i32 102, label %99
    i32 103, label %99
    i32 104, label %99
    i32 106, label %99
    i32 12, label %99
    i32 113, label %99
    i32 116, label %99
    i32 120, label %99
    i32 125, label %99
    i32 126, label %99
    i32 127, label %99
    i32 133, label %99
    i32 134, label %99
    i32 135, label %99
    i32 136, label %99
    i32 141, label %99
    i32 143, label %99
    i32 145, label %99
    i32 149, label %99
    i32 150, label %99
    i32 153, label %99
    i32 154, label %99
    i32 155, label %99
    i32 157, label %99
    i32 158, label %99
    i32 166, label %99
    i32 169, label %99
    i32 171, label %99
    i32 176, label %99
    i32 177, label %99
    i32 205, label %99
    i32 212, label %99
    i32 214, label %99
    i32 229, label %99
    i32 9, label %99
    i32 235, label %99
    i32 240, label %99
    i32 241, label %99
    i32 249, label %99
    i32 250, label %99
    i32 252, label %99
    i32 253, label %99
    i32 254, label %99
    i32 24, label %11
    i32 26, label %11
    i32 27, label %11
    i32 41, label %11
    i32 42, label %11
    i32 46, label %11
    i32 55, label %11
    i32 59, label %11
    i32 60, label %11
    i32 111, label %11
    i32 124, label %11
    i32 147, label %11
    i32 152, label %11
    i32 195, label %11
    i32 206, label %11
    i32 207, label %11
    i32 211, label %11
    i32 221, label %11
    i32 230, label %11
    i32 236, label %11
    i32 238, label %11
    i32 243, label %11
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i1 [ true, %9 ], [ false, %11 ]
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @Perl_newSV(i64 noundef 0) #9
  tail call void @Perl_gv_init_pvn(ptr noundef %16, ptr noundef %0, ptr noundef %2, i64 noundef %3, i32 noundef 2)
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %1, %12 ], [ %16, %15 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.xpvgv, ptr %19, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = or i64 %21, 2
  store i64 %22, ptr %20, align 8, !tbaa !27
  br i1 %13, label %23, label %29

23:                                               ; preds = %17
  tail call void @Perl_push_scope() #9
  %24 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %25 = load ptr, ptr @PL_parser, align 8, !tbaa !12
  tail call void @Perl_lex_start(ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %26 = load ptr, ptr @PL_compcv, align 8, !tbaa !12
  store ptr null, ptr @PL_compcv, align 8, !tbaa !12
  %27 = tail call i32 @Perl_start_subparse(i32 noundef 0, i32 noundef 0) #9
  %28 = load ptr, ptr @PL_compcv, align 8, !tbaa !12
  br label %41

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_newSV_type(i32 noundef 13) #9
  %31 = getelementptr inbounds %struct.gv, ptr %18, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 2
  store ptr %30, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %31, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.gp, ptr %34, i64 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %30, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.xpvcv, ptr %36, i64 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = or i32 %38, 8
  store i32 %39, ptr %37, align 4, !tbaa !34
  %40 = getelementptr inbounds %struct.xpvcv, ptr %36, i64 0, i32 6
  store ptr @core_xsub, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %29, %23
  %42 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %43 = phi ptr [ %26, %23 ], [ null, %29 ]
  %44 = phi ptr [ %24, %23 ], [ null, %29 ]
  %45 = phi ptr [ %25, %23 ], [ null, %29 ]
  %46 = phi i32 [ %27, %23 ], [ 0, %29 ]
  tail call void @Perl_cvgv_set(ptr noundef %42, ptr noundef nonnull %18)
  %47 = tail call ptr @Perl_gv_fetchfile_flags(ptr noundef nonnull @S_maybe_add_coresub.file, i64 noundef 4, i32 poison)
  %48 = load ptr, ptr %42, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.xpvcv, ptr %48, i64 0, i32 8
  store ptr @S_maybe_add_coresub.file, ptr %49, align 8, !tbaa !66
  %50 = call ptr @Perl_core_prototype(ptr noundef nonnull %42, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %5) #9
  %51 = icmp eq ptr %0, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef 36, ptr noundef nonnull %18, i32 noundef 0) #9
  br label %54

54:                                               ; preds = %52, %41
  br i1 %13, label %55, label %81

55:                                               ; preds = %54
  %56 = load ptr, ptr %42, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.xpvcv, ptr %56, i64 0, i32 12
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4, !tbaa !34
  %60 = load i32, ptr %5, align 4, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = sext i32 %60 to i64
  %64 = call ptr @Perl_newSVuv(i64 noundef %63) #9
  br label %67

65:                                               ; preds = %55
  %66 = call ptr @Perl_newSVpvn(ptr noundef %2, i64 noundef %3) #9
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %64, %62 ], [ %66, %65 ]
  %69 = load i32, ptr %5, align 4, !tbaa !21
  %70 = call ptr @Perl_coresub_op(ptr noundef %68, i32 noundef %7, i32 noundef %69) #9
  %71 = call ptr @Perl_newATTRSUB_x(i32 noundef %46, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef %70, i1 noundef zeroext true) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %98, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %75 [
    i32 122, label %80
    i32 121, label %80
    i32 46, label %80
    i32 44, label %80
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %71, align 8, !tbaa !30
  %77 = getelementptr inbounds %struct.xpvcv, ptr %76, i64 0, i32 12
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = and i32 %78, -3
  store i32 %79, ptr %77, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %75, %73, %73, %73, %73
  call void @Perl_pop_scope() #9
  store ptr %45, ptr @PL_parser, align 8, !tbaa !12
  store ptr %44, ptr @PL_curcop, align 8, !tbaa !12
  store ptr %43, ptr @PL_compcv, align 8, !tbaa !12
  br i1 %72, label %99, label %81

81:                                               ; preds = %54, %80
  %82 = phi ptr [ %71, %80 ], [ %42, %54 ]
  %83 = load i32, ptr %5, align 4, !tbaa !21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @Perl_cv_set_call_checker(ptr noundef nonnull %82, ptr noundef nonnull @Perl_ck_entersub_args_core, ptr noundef nonnull %82) #9
  br label %99

86:                                               ; preds = %81
  %87 = sext i32 %83 to i64
  %88 = call ptr @Perl_newSVuv(i64 noundef %87) #9
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr %82, ptr %88
  call void @Perl_cv_set_call_checker(ptr noundef nonnull %82, ptr noundef nonnull @Perl_ck_entersub_args_core, ptr noundef nonnull %90) #9
  br i1 %89, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.sv, ptr %88, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = add i32 %93, -1
  store i32 %96, ptr %92, align 8, !tbaa !45
  br label %99

97:                                               ; preds = %91
  call void @Perl_sv_free2(ptr noundef nonnull %88, i32 noundef %93) #9
  br label %99

98:                                               ; preds = %67
  call void @Perl_pop_scope() #9
  store ptr %45, ptr @PL_parser, align 8, !tbaa !12
  store ptr %44, ptr @PL_curcop, align 8, !tbaa !12
  store ptr %43, ptr @PL_compcv, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %98, %97, %95, %86, %85, %80, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %4
  %100 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %18, %80 ], [ %18, %85 ], [ %18, %86 ], [ %18, %95 ], [ %18, %97 ], [ %18, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret ptr %100
}

declare ptr @Perl_mro_get_linear_isa(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_stashsv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef %1)
  ret ptr %3
}

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Perl_keyword(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_lex_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_start_subparse(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @core_xsub(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.xpvcv, ptr %2, i64 0, i32 12
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = and i32 %4, 32768
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %0)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.xpvcv, ptr %2, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.xpvgv, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hek, ptr %16, i64 0, i32 2
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.14, ptr noundef nonnull %17) #9
  ret void
}

declare ptr @Perl_core_prototype(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newATTRSUB_x(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Perl_coresub_op(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare void @Perl_cv_set_call_checker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_ck_entersub_args_core(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmeth_pv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %6 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %5, i32 noundef %2, i32 noundef %3)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmeth_sv_autoload(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = and i32 %7, 2098176
  %9 = icmp eq i32 %8, 1024
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.xpv, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br label %20

16:                                               ; preds = %4
  %17 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 2) #9
  %18 = load i32, ptr %6, align 4, !tbaa !6
  %19 = load i64, ptr %5, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i64 [ %13, %10 ], [ %19, %16 ]
  %22 = phi i32 [ %7, %10 ], [ %18, %16 ]
  %23 = phi ptr [ %15, %10 ], [ %17, %16 ]
  %24 = and i32 %22, 536870912
  %25 = or i32 %24, %3
  %26 = call ptr @Perl_gv_fetchmeth_pvn_autoload(ptr noundef %0, ptr noundef %23, i64 noundef %21, i32 noundef %2, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmeth_pvn_autoload(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %2, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @S_autoload, i64 8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %12, %10
  %16 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @S_autoload, i64 noundef 8, i32 noundef 0, i32 noundef %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.gp, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.xpvcv, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %18
  %28 = icmp slt i32 %3, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef %4)
  br label %31

31:                                               ; preds = %29, %27
  %32 = and i32 %4, 536870912
  %33 = icmp eq i32 %32, 0
  %34 = trunc i64 %2 to i32
  %35 = sub nsw i32 0, %34
  %36 = select i1 %33, i32 %34, i32 %35
  %37 = icmp sgt i32 %3, -1
  %38 = select i1 %37, i32 48, i32 32
  %39 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %36, i32 noundef %38, ptr noundef null, i32 noundef 0) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %5, %41, %8, %12, %15, %18, %31
  %44 = phi ptr [ %42, %41 ], [ null, %8 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %31 ], [ %6, %5 ]
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmeth_pv_autoload(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %6 = tail call ptr @Perl_gv_fetchmeth_pvn_autoload(ptr noundef %0, ptr noundef %1, i64 noundef %5, i32 noundef %2, i32 noundef %3)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmethod_autoload(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 256
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %7 = tail call ptr @Perl_gv_fetchmethod_pvn_flags(ptr noundef %0, ptr noundef %1, i64 noundef %6, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmethod_pv_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %5 = tail call ptr @Perl_gv_fetchmethod_pvn_flags(ptr noundef %0, ptr noundef %1, i64 noundef %4, i32 noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 2098176
  %8 = icmp eq i32 %7, 1024
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.xpv, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %12, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %19

15:                                               ; preds = %3
  %16 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 2) #9
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i64 [ %12, %9 ], [ %18, %15 ]
  %21 = phi i32 [ %6, %9 ], [ %17, %15 ]
  %22 = phi ptr [ %14, %9 ], [ %16, %15 ]
  %23 = and i32 %21, 536870912
  %24 = or i32 %23, %2
  %25 = call ptr @Perl_gv_fetchmethod_pvn_flags(ptr noundef %0, ptr noundef %22, i64 noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchmethod_pvn_flags(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 256
  %6 = and i32 %3, 512
  %7 = and i32 %3, 536870912
  %8 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = and i32 %9, 252
  %11 = icmp ult i32 %10, 12
  %12 = select i1 %11, ptr null, ptr %0
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  %14 = load i8, ptr %1, align 1, !tbaa !13
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne i64 %2, 0
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %4, %31
  %19 = phi i8 [ %36, %31 ], [ %14, %4 ]
  %20 = phi ptr [ %34, %31 ], [ %1, %4 ]
  %21 = phi ptr [ %35, %31 ], [ %1, %4 ]
  %22 = phi ptr [ %32, %31 ], [ null, %4 ]
  switch i8 %19, label %31 [
    i8 39, label %23
    i8 58, label %25
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  br label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 2
  br label %31

31:                                               ; preds = %18, %23, %29, %25
  %32 = phi ptr [ %21, %23 ], [ %21, %29 ], [ %22, %25 ], [ %22, %18 ]
  %33 = phi ptr [ %21, %23 ], [ %26, %29 ], [ %21, %25 ], [ %21, %18 ]
  %34 = phi ptr [ %24, %23 ], [ %30, %29 ], [ %20, %25 ], [ %20, %18 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = icmp ne i8 %36, 0
  %38 = icmp ne ptr %35, %13
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %18, label %40, !llvm.loop !67

40:                                               ; preds = %31
  %41 = icmp eq ptr %32, null
  br i1 %41, label %71, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %1 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.cop, ptr %51, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = or i32 %3, 4096
  br label %71

55:                                               ; preds = %42
  %56 = icmp sgt i64 %45, 6
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %32, i64 -7
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = trunc i64 %45 to i32
  %63 = add i32 %62, -7
  %64 = tail call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef null, ptr noundef nonnull %1, i32 noundef %63, i32 noundef %7)
  %65 = icmp eq ptr %64, null
  %66 = or i32 %3, 4096
  %67 = select i1 %65, i32 %3, i32 %66
  br label %71

68:                                               ; preds = %47, %57, %55
  %69 = trunc i64 %45 to i32
  %70 = tail call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef null, ptr noundef nonnull %1, i32 noundef %69, i32 noundef %7)
  br label %71

71:                                               ; preds = %4, %61, %50, %68, %40
  %72 = phi i1 [ true, %40 ], [ false, %68 ], [ false, %50 ], [ false, %61 ], [ true, %4 ]
  %73 = phi ptr [ %34, %40 ], [ %34, %68 ], [ %34, %50 ], [ %34, %61 ], [ %1, %4 ]
  %74 = phi ptr [ %13, %40 ], [ %13, %68 ], [ %13, %50 ], [ %13, %61 ], [ %1, %4 ]
  %75 = phi ptr [ null, %40 ], [ %32, %68 ], [ %32, %50 ], [ %32, %61 ], [ null, %4 ]
  %76 = phi ptr [ %0, %40 ], [ %70, %68 ], [ %53, %50 ], [ %64, %61 ], [ %0, %4 ]
  %77 = phi i32 [ %3, %40 ], [ %3, %68 ], [ %54, %50 ], [ %67, %61 ], [ %3, %4 ]
  %78 = phi ptr [ %12, %40 ], [ %70, %68 ], [ %53, %50 ], [ %64, %61 ], [ %12, %4 ]
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  %82 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef %78, ptr noundef null, ptr noundef %73, i64 noundef %81, i32 noundef 0, i32 noundef %77)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %189

84:                                               ; preds = %71
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.17) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %242, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(9) @.str.18) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %242, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %5, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = or i32 %77, 1
  %94 = tail call ptr @Perl_gv_autoload_pvn(ptr noundef %76, ptr noundef %73, i64 noundef %81, i32 noundef %93)
  br label %95

95:                                               ; preds = %90, %92
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  %97 = icmp eq ptr %96, null
  %98 = icmp ne i32 %6, 0
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %242

100:                                              ; preds = %95
  %101 = icmp eq ptr %78, null
  br i1 %101, label %179, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.hv, ptr %78, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = and i32 %104, 33554432
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %156, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.hv, ptr %78, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = load ptr, ptr %78, align 8, !tbaa !52
  %111 = getelementptr inbounds %struct.xpvhv, ptr %110, i64 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !53
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds ptr, ptr %109, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %156, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.xpvhv_aux, ptr %114, i64 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %115, align 8, !tbaa !13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %156, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %115, align 8, !tbaa !13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %156, label %127

127:                                              ; preds = %117, %124
  %128 = phi ptr [ %122, %124 ], [ %115, %117 ]
  %129 = phi ptr [ %125, %124 ], [ %115, %117 ]
  %130 = getelementptr inbounds %struct.hek, ptr %129, i64 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.hek, ptr %128, i64 0, i32 2
  %135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %134, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load ptr, ptr @PL_incgv, align 8, !tbaa !12
  %139 = getelementptr inbounds %struct.gv, ptr %138, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds %struct.gp, ptr %140, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %138, i32 noundef 12)
  %146 = load ptr, ptr %139, align 8, !tbaa !13
  %147 = getelementptr inbounds %struct.gp, ptr %146, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %137, %144
  %150 = phi ptr [ %148, %144 ], [ %142, %137 ]
  %151 = tail call ptr @Perl_hv_common(ptr noundef %150, ptr noundef null, ptr noundef nonnull @.str.20, i64 noundef 10, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #9
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  tail call void @Perl_require_pv(ptr noundef nonnull @.str.20) #9
  %154 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef nonnull %78, ptr noundef null, ptr noundef %73, i64 noundef %81, i32 noundef 0, i32 noundef %77)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %242

156:                                              ; preds = %102, %107, %121, %124, %153, %149, %133, %127
  %157 = lshr exact i32 %7, 29
  %158 = load i32, ptr %103, align 4, !tbaa !50
  %159 = and i32 %158, 33554432
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.hv, ptr %78, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = load ptr, ptr %78, align 8, !tbaa !52
  %165 = getelementptr inbounds %struct.xpvhv, ptr %164, i64 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !53
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds ptr, ptr %163, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds %struct.xpvhv_aux, ptr %168, i64 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %169, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %175, %161, %156, %171
  %178 = phi ptr [ %176, %175 ], [ null, %161 ], [ null, %156 ], [ %169, %171 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21, i32 noundef %157, i64 noundef %81, ptr noundef %73, ptr noundef %178) #9
  br label %242

179:                                              ; preds = %100
  br i1 %72, label %186, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %75 to i64
  %182 = ptrtoint ptr %1 to i64
  %183 = sub i64 %181, %182
  %184 = or i32 %7, 524288
  %185 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %1, i64 noundef %183, i32 noundef %184) #9
  br label %186

186:                                              ; preds = %179, %180
  %187 = phi ptr [ %185, %180 ], [ %0, %179 ]
  %188 = lshr exact i32 %7, 29
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.22, i32 noundef %188, i64 noundef %81, ptr noundef %73, ptr noundef %187, ptr noundef %187) #9
  br label %242

189:                                              ; preds = %71
  %190 = icmp eq i32 %5, 0
  br i1 %190, label %242, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.gv, ptr %82, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds %struct.gp, ptr %193, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = getelementptr inbounds %struct.xpvcv, ptr %196, i64 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %242

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.xpvcv, ptr %196, i64 0, i32 12
  %202 = load i32, ptr %201, align 4, !tbaa !34
  %203 = and i32 %202, 65664
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %200
  %206 = and i32 %202, 32768
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %195)
  br label %213

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.xpvcv, ptr %196, i64 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  br label %213

213:                                              ; preds = %208, %210
  %214 = phi ptr [ %209, %208 ], [ %212, %210 ]
  %215 = getelementptr inbounds %struct.gv, ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  %217 = getelementptr inbounds %struct.gp, ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  %219 = icmp eq ptr %218, %195
  %220 = select i1 %219, ptr %214, ptr %82
  br label %221

221:                                              ; preds = %213, %200
  %222 = phi ptr [ %82, %200 ], [ %220, %213 ]
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = getelementptr inbounds %struct.xpvgv, ptr %223, i64 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds %struct.xpvgv, ptr %223, i64 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds %struct.hek, ptr %227, i64 0, i32 2
  %229 = getelementptr inbounds %struct.hek, ptr %227, i64 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !13
  %235 = and i8 %234, 1
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 29
  %238 = or i32 %237, 1
  %239 = tail call ptr @Perl_gv_autoload_pvn(ptr noundef %225, ptr noundef nonnull %228, i64 noundef %231, i32 noundef %238)
  %240 = icmp eq ptr %239, null
  %241 = select i1 %240, ptr %82, ptr %239
  br label %242

242:                                              ; preds = %84, %87, %186, %95, %189, %221, %191, %177, %153
  %243 = phi ptr [ %154, %153 ], [ %82, %189 ], [ null, %186 ], [ %96, %95 ], [ %82, %191 ], [ %241, %221 ], [ null, %177 ], [ @PL_sv_yes, %87 ], [ @PL_sv_yes, %84 ]
  ret ptr %243
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_autoload_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = and i32 %3, 536870912
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i64 %2, 8
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @S_autoload, i64 8)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %315, label %12

12:                                               ; preds = %9, %4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = and i32 %16, 252
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !tbaa !49
  %20 = and i32 %16, 2098176
  %21 = icmp eq i32 %20, 1024
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !48
  %24 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %25, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %32

28:                                               ; preds = %19
  %29 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 34) #9
  %30 = load i64, ptr %5, align 8, !tbaa !49
  %31 = load i32, ptr %15, align 4, !tbaa !50
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32 [ %16, %22 ], [ %31, %28 ]
  %34 = phi i64 [ %25, %22 ], [ %30, %28 ]
  %35 = phi ptr [ %27, %22 ], [ %29, %28 ]
  %36 = and i32 %33, 536870912
  %37 = or i32 %36, 524288
  %38 = call ptr @Perl_newSVpvn_flags(ptr noundef %35, i64 noundef %34, i32 noundef %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %62

39:                                               ; preds = %14
  %40 = and i32 %16, 33554432
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %0, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct.xpvhv, ptr %45, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.xpvhv_aux, ptr %49, i64 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %52, %39, %42, %56
  %59 = phi ptr [ %57, %56 ], [ null, %42 ], [ null, %39 ], [ %50, %52 ]
  %60 = tail call ptr @Perl_newSVhek(ptr noundef %59) #9
  %61 = tail call ptr @Perl_sv_2mortal(ptr noundef %60) #9
  br label %62

62:                                               ; preds = %58, %32
  %63 = phi ptr [ %38, %32 ], [ %61, %58 ]
  %64 = phi ptr [ null, %32 ], [ %0, %58 ]
  %65 = and i32 %3, 4096
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @Perl_sv_catpvn_flags(ptr noundef %63, ptr noundef nonnull @.str.16, i64 noundef 7, i32 noundef 2) #9
  br label %68

68:                                               ; preds = %62, %67, %12
  %69 = phi ptr [ %63, %67 ], [ %63, %62 ], [ null, %12 ]
  %70 = phi ptr [ %64, %67 ], [ %64, %62 ], [ null, %12 ]
  %71 = and i32 %3, 536875008
  %72 = call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef %70, ptr noundef null, ptr noundef nonnull @S_autoload, i64 noundef 8, i32 noundef 0, i32 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %315, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.gv, ptr %72, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.gp, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.xpvcv, ptr %79, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %315, label %83

83:                                               ; preds = %74
  %84 = and i32 %3, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.gp, ptr %76, i64 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !36
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %72, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.xpvgv, ptr %91, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %70
  br i1 %94, label %98, label %95

95:                                               ; preds = %90, %86
  %96 = lshr exact i32 %6, 29
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %69, i32 noundef %96, i64 noundef %2, ptr noundef %1) #9
  %97 = load ptr, ptr %78, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %95, %90, %83
  %99 = phi ptr [ %97, %95 ], [ %79, %90 ], [ %79, %83 ]
  %100 = getelementptr inbounds %struct.xpvcv, ptr %99, i64 0, i32 12
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %260, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.xpvcv, ptr %99, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = icmp eq ptr %106, %70
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = icmp eq ptr %106, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  call void @Perl_sv_del_backref(ptr noundef nonnull %106, ptr noundef nonnull %78) #9
  %111 = load ptr, ptr %78, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %111, %110 ], [ %99, %108 ]
  %114 = getelementptr inbounds %struct.xpvcv, ptr %113, i64 0, i32 4
  store ptr %70, ptr %114, align 8, !tbaa !32
  %115 = icmp eq ptr %70, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @Perl_sv_add_backref(ptr noundef nonnull %70, ptr noundef nonnull %78) #9
  br label %117

117:                                              ; preds = %104, %112, %116
  %118 = getelementptr inbounds %struct.cv, ptr %78, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !69
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %248, label %122

122:                                              ; preds = %117
  %123 = call ptr @Perl_newSVpvn_flags(ptr noundef %1, i64 noundef %2, i32 noundef %6) #9
  %124 = load i32, ptr %118, align 4, !tbaa !69
  %125 = and i32 %124, 1024
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %155, label %127

127:                                              ; preds = %122
  %128 = and i32 %124, 255
  %129 = icmp eq i32 %128, 13
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %78, align 8, !tbaa !30
  %132 = getelementptr inbounds %struct.xpvcv, ptr %131, i64 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = and i32 %133, 8192
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds %struct.cv, ptr %78, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  br i1 %135, label %138, label %148

138:                                              ; preds = %130
  %139 = and i32 %124, 536870912
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %182, label %163

141:                                              ; preds = %127
  %142 = getelementptr inbounds %struct.cv, ptr %78, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = and i32 %124, 536870912
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %182, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %78, align 8, !tbaa !30
  br label %176

148:                                              ; preds = %130
  %149 = getelementptr inbounds %struct.xpv, ptr %131, i64 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %137, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = and i32 %124, 536870912
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %182, label %163

155:                                              ; preds = %122
  %156 = and i32 %124, 536870912
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %155
  %159 = load ptr, ptr %123, align 8, !tbaa !48
  %160 = getelementptr inbounds %struct.xpv, ptr %159, i64 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !24
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !24
  br label %221

163:                                              ; preds = %138, %148
  %164 = phi ptr [ %152, %148 ], [ %137, %138 ]
  %165 = load ptr, ptr %78, align 8, !tbaa !30
  %166 = getelementptr inbounds %struct.xpvcv, ptr %165, i64 0, i32 12
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %168 = and i32 %167, 8192
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.xpv, ptr %165, i64 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds %struct.xpv, ptr %165, i64 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = sub i64 %172, %174
  br label %188

176:                                              ; preds = %146, %163
  %177 = phi ptr [ %165, %163 ], [ %147, %146 ]
  %178 = phi ptr [ %164, %163 ], [ %143, %146 ]
  %179 = getelementptr inbounds %struct.xpv, ptr %177, i64 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !24
  %181 = add i64 %180, 2
  br label %188

182:                                              ; preds = %138, %148, %141
  %183 = phi ptr [ %152, %148 ], [ %137, %138 ], [ %143, %141 ]
  %184 = load ptr, ptr %123, align 8, !tbaa !48
  %185 = getelementptr inbounds %struct.xpv, ptr %184, i64 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8, !tbaa !24
  br label %199

188:                                              ; preds = %176, %170, %155
  %189 = phi ptr [ %164, %170 ], [ %178, %176 ], [ null, %155 ]
  %190 = phi i64 [ %175, %170 ], [ %181, %176 ], [ 2, %155 ]
  %191 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %123, i32 noundef 0, i64 noundef %190) #9
  %192 = load i32, ptr %118, align 4, !tbaa !69
  %193 = and i32 %192, 1024
  %194 = icmp eq i32 %193, 0
  %195 = load ptr, ptr %123, align 8, !tbaa !48
  %196 = getelementptr inbounds %struct.xpv, ptr %195, i64 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !24
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8, !tbaa !24
  br i1 %194, label %221, label %199

199:                                              ; preds = %182, %188
  %200 = phi i64 [ %186, %182 ], [ %197, %188 ]
  %201 = phi ptr [ %183, %182 ], [ %189, %188 ]
  %202 = phi i32 [ %124, %182 ], [ %192, %188 ]
  %203 = and i32 %202, 255
  %204 = icmp eq i32 %203, 13
  %205 = load ptr, ptr %78, align 8, !tbaa !30
  br i1 %204, label %206, label %218

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct.xpvcv, ptr %205, i64 0, i32 12
  %208 = load i32, ptr %207, align 4, !tbaa !34
  %209 = and i32 %208, 8192
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.xpv, ptr %205, i64 0, i32 3
  %213 = load i64, ptr %212, align 8, !tbaa !13
  %214 = getelementptr inbounds %struct.xpv, ptr %205, i64 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !24
  %216 = add i64 %213, -2
  %217 = sub i64 %216, %215
  br label %221

218:                                              ; preds = %206, %199
  %219 = getelementptr inbounds %struct.xpv, ptr %205, i64 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !24
  br label %221

221:                                              ; preds = %158, %188, %211, %218
  %222 = phi i64 [ %200, %211 ], [ %200, %218 ], [ %197, %188 ], [ %161, %158 ]
  %223 = phi ptr [ %201, %211 ], [ %201, %218 ], [ %189, %188 ], [ null, %158 ]
  %224 = phi i32 [ %202, %211 ], [ %202, %218 ], [ %192, %188 ], [ %124, %158 ]
  %225 = phi i64 [ %217, %211 ], [ %220, %218 ], [ 0, %188 ], [ 0, %158 ]
  %226 = lshr i32 %224, 15
  %227 = and i32 %226, 16384
  %228 = xor i32 %227, 16384
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %123, ptr noundef %223, i64 noundef %225, i32 noundef %228) #9
  %229 = getelementptr inbounds %struct.sv, ptr %123, i64 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !6
  %231 = or i32 %230, 524288
  store i32 %231, ptr %229, align 4, !tbaa !6
  call void @Perl_sv_setsv_flags(ptr noundef nonnull %78, ptr noundef nonnull %123, i32 noundef 1536) #9
  %232 = load i32, ptr %229, align 4, !tbaa !6
  %233 = and i32 %232, -524289
  store i32 %233, ptr %229, align 4, !tbaa !6
  %234 = getelementptr inbounds %struct.sv, ptr %123, i64 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !45
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %221
  %238 = add i32 %235, -1
  store i32 %238, ptr %234, align 8, !tbaa !45
  br label %240

239:                                              ; preds = %221
  call void @Perl_sv_free2(ptr noundef nonnull %123, i32 noundef %235) #9
  br label %240

240:                                              ; preds = %237, %239
  %241 = load ptr, ptr %78, align 8, !tbaa !30
  %242 = getelementptr inbounds %struct.xpv, ptr %241, i64 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !24
  %244 = add i64 %243, 1
  %245 = getelementptr inbounds %struct.xpv, ptr %241, i64 0, i32 3
  store i64 %244, ptr %245, align 8, !tbaa !13
  %246 = load ptr, ptr %78, align 8, !tbaa !30
  %247 = getelementptr inbounds %struct.xpv, ptr %246, i64 0, i32 2
  store i64 %222, ptr %247, align 8, !tbaa !24
  br label %255

248:                                              ; preds = %117
  call void @Perl_sv_setpvn(ptr noundef nonnull %78, ptr noundef %1, i64 noundef %2) #9
  %249 = load i32, ptr %118, align 4, !tbaa !69
  %250 = and i32 %249, -17409
  store i32 %250, ptr %118, align 4, !tbaa !69
  br i1 %7, label %253, label %251

251:                                              ; preds = %248
  %252 = or i32 %250, 536870912
  store i32 %252, ptr %118, align 4, !tbaa !69
  br label %255

253:                                              ; preds = %248
  %254 = and i32 %249, -536888321
  store i32 %254, ptr %118, align 4, !tbaa !69
  br label %255

255:                                              ; preds = %251, %253, %240
  %256 = load ptr, ptr %78, align 8, !tbaa !30
  %257 = getelementptr inbounds %struct.xpvcv, ptr %256, i64 0, i32 12
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = or i32 %258, 8192
  store i32 %259, ptr %257, align 4, !tbaa !34
  br label %260

260:                                              ; preds = %255, %98
  %261 = phi i32 [ %259, %255 ], [ %101, %98 ]
  %262 = phi ptr [ %256, %255 ], [ %99, %98 ]
  %263 = and i32 %261, 32768
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.xpvcv, ptr %262, i64 0, i32 4
  br label %272

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct.xpvcv, ptr %262, i64 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %271 = getelementptr inbounds %struct.xpvgv, ptr %270, i64 0, i32 5
  br label %272

272:                                              ; preds = %267, %265
  %273 = phi ptr [ %266, %265 ], [ %271, %267 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = call ptr @Perl_hv_common_key_len(ptr noundef %274, ptr noundef nonnull @S_autoload, i32 noundef 8, i32 noundef 48, ptr noundef null, i32 noundef 0) #9
  %276 = load ptr, ptr %275, align 8, !tbaa !12
  call void @Perl_push_scope() #9
  %277 = getelementptr inbounds %struct.gv, ptr %276, i64 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !18
  %279 = and i32 %278, 255
  %280 = icmp eq i32 %279, 9
  br i1 %280, label %285, label %281

281:                                              ; preds = %272
  call void @Perl_gv_init_pvn(ptr noundef nonnull %276, ptr noundef %274, ptr noundef nonnull @S_autoload, i64 noundef 8, i32 noundef 0)
  %282 = call ptr @Perl_newSV(i64 noundef 0) #9
  %283 = getelementptr inbounds %struct.gv, ptr %276, i64 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  store ptr %282, ptr %284, align 8, !tbaa !19
  br label %285

285:                                              ; preds = %281, %272
  call void @Perl_pop_scope() #9
  %286 = getelementptr inbounds %struct.gv, ptr %276, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = load ptr, ptr %287, align 8, !tbaa !12
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %304

290:                                              ; preds = %285
  %291 = load i32, ptr %277, align 4, !tbaa !6
  %292 = and i32 %291, 255
  %293 = add nsw i32 %292, -9
  %294 = icmp ult i32 %293, 2
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #9
  %296 = load ptr, ptr %286, align 8, !tbaa !13
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %290, %295
  %300 = phi ptr [ %296, %295 ], [ %287, %290 ]
  %301 = call ptr @Perl_newSV_type(i32 noundef 0) #9
  store ptr %301, ptr %300, align 8, !tbaa !12
  %302 = load ptr, ptr %286, align 8, !tbaa !13
  %303 = load ptr, ptr %302, align 8, !tbaa !12
  br label %304

304:                                              ; preds = %299, %295, %285
  %305 = phi ptr [ %288, %285 ], [ %297, %295 ], [ %303, %299 ]
  %306 = load i8, ptr @PL_tainting, align 1, !tbaa !70, !range !72, !noundef !73
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @Perl_sv_untaint(ptr noundef %305) #9
  br label %309

309:                                              ; preds = %304, %308
  call void @Perl_sv_setsv_flags(ptr noundef %305, ptr noundef %69, i32 noundef 1538) #9
  call void @Perl_sv_catpvn_flags(ptr noundef %305, ptr noundef nonnull @.str.24, i64 noundef 2, i32 noundef 2) #9
  %310 = select i1 %7, i32 16512, i32 32896
  call void @Perl_sv_catpvn_flags(ptr noundef %305, ptr noundef %1, i64 noundef %2, i32 noundef %310) #9
  br i1 %7, label %315, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %struct.sv, ptr %305, i64 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !6
  %314 = or i32 %313, 536870912
  store i32 %314, ptr %312, align 4, !tbaa !6
  br label %315

315:                                              ; preds = %309, %311, %74, %68, %9
  %316 = phi ptr [ null, %9 ], [ null, %68 ], [ null, %74 ], [ %72, %311 ], [ %72, %309 ]
  ret ptr %316
}

declare void @Perl_require_pv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_autoload_sv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 2098176
  %8 = icmp eq i32 %7, 1024
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.xpv, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %12, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %19

15:                                               ; preds = %3
  %16 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 2) #9
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i64 [ %12, %9 ], [ %18, %15 ]
  %21 = phi i32 [ %6, %9 ], [ %17, %15 ]
  %22 = phi ptr [ %14, %9 ], [ %16, %15 ]
  %23 = and i32 %21, 536870912
  %24 = or i32 %23, %2
  %25 = call ptr @Perl_gv_autoload_pvn(ptr noundef %0, ptr noundef %22, i64 noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_autoload_pv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %5 = tail call ptr @Perl_gv_autoload_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %4, i32 noundef %2)
  ret ptr %5
}

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVhek(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_untaint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_stashpv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef null, ptr noundef %0, i32 noundef %4, i32 noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @PL_stashcache, align 8, !tbaa !12
  %8 = zext i32 %2 to i64
  %9 = lshr i32 %3, 29
  %10 = and i32 %9, 1
  %11 = tail call ptr @Perl_hv_common(ptr noundef %7, ptr noundef %0, ptr noundef %1, i64 noundef %8, i32 noundef %10, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.he, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %struct.xpviv, ptr %16, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  br label %149

20:                                               ; preds = %4
  %21 = and i32 %3, 4096
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %149

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = and i32 %27, 65280
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 255
  %31 = icmp eq i32 %30, 8
  %32 = or i1 %29, %31
  %33 = and i32 %27, 16826623
  %34 = icmp eq i32 %33, 16777226
  %35 = or i1 %34, %32
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #9
  br label %65

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %38 = and i32 %27, 2098176
  %39 = icmp eq i32 %38, 1024
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !48
  %42 = getelementptr inbounds %struct.xpv, ptr %41, i64 0, i32 2
  %43 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  br label %48

45:                                               ; preds = %37
  %46 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 34) #9
  %47 = load i32, ptr %26, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %27, %40 ], [ %47, %45 ]
  %50 = phi ptr [ %42, %40 ], [ %6, %45 ]
  %51 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %52 = load i64, ptr %50, align 8, !tbaa !49
  %53 = trunc i64 %52 to i32
  %54 = and i32 %49, 536870912
  %55 = or i32 %54, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %56

56:                                               ; preds = %48, %23
  %57 = phi i32 [ %55, %48 ], [ %3, %23 ]
  %58 = phi i32 [ %53, %48 ], [ %2, %23 ]
  %59 = phi ptr [ %51, %48 ], [ %1, %23 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #9
  %60 = add i32 %58, 2
  %61 = zext i32 %60 to i64
  %62 = icmp ult i32 %60, 129
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = call ptr @Perl_safesysmalloc(i64 noundef %61) #9
  br label %65

65:                                               ; preds = %36, %63, %56
  %66 = phi i64 [ %61, %63 ], [ %61, %56 ], [ 2, %36 ]
  %67 = phi ptr [ %59, %63 ], [ %59, %56 ], [ @.str.7, %36 ]
  %68 = phi i32 [ %58, %63 ], [ %58, %56 ], [ 0, %36 ]
  %69 = phi i32 [ %57, %63 ], [ %57, %56 ], [ %3, %36 ]
  %70 = phi ptr [ %64, %63 ], [ %5, %56 ], [ %5, %36 ]
  %71 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %71, i1 false)
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 58, ptr %72, align 1, !tbaa !13
  %73 = add i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  store i8 58, ptr %75, align 1, !tbaa !13
  %76 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef %70, i64 noundef %66, i32 noundef %69, i32 noundef 12)
  %77 = icmp eq ptr %70, %5
  br i1 %77, label %79, label %78

78:                                               ; preds = %65
  call void @Perl_safesysfree(ptr noundef nonnull %70) #9
  br label %79

79:                                               ; preds = %78, %65
  %80 = icmp eq ptr %76, null
  br i1 %80, label %137, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.gv, ptr %76, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = and i32 %83, 49152
  %85 = icmp eq i32 %84, 32768
  br i1 %85, label %86, label %137

86:                                               ; preds = %81
  %87 = and i32 %83, 255
  %88 = add nsw i32 %87, -9
  %89 = icmp ult i32 %88, 2
  br i1 %89, label %90, label %137

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.gv, ptr %76, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %struct.gp, ptr %92, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = and i32 %69, -536874209
  %96 = icmp ne i32 %95, 0
  %97 = icmp ne ptr %94, null
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.hv, ptr %94, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = and i32 %101, 33554432
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.hv, ptr %94, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = load ptr, ptr %94, align 8, !tbaa !52
  %108 = getelementptr inbounds %struct.xpvhv, ptr %107, i64 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !53
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.xpvhv_aux, ptr %111, i64 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %112, align 8, !tbaa !12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %118, %104, %99
  %122 = and i32 %69, 536870912
  call void @Perl_hv_name_set(ptr noundef nonnull %94, ptr noundef %67, i32 noundef %68, i32 noundef %122) #9
  %123 = load ptr, ptr %76, align 8, !tbaa !14
  %124 = getelementptr inbounds %struct.xpvgv, ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds %struct.hv, ptr %125, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr %125, align 8, !tbaa !52
  %129 = getelementptr inbounds %struct.xpvhv, ptr %128, i64 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !53
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  %133 = getelementptr inbounds %struct.xpvhv_aux, ptr %132, i64 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %121
  call void @Perl_mro_package_moved(ptr noundef nonnull %94, ptr noundef null, ptr noundef nonnull %76, i32 noundef 1) #9
  br label %138

137:                                              ; preds = %86, %81, %79, %90
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  br label %149

138:                                              ; preds = %114, %118, %121, %136
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  %139 = icmp eq i32 %68, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %94 to i64
  %142 = call ptr @Perl_newSViv(i64 noundef %141) #9
  %143 = load ptr, ptr @PL_stashcache, align 8, !tbaa !12
  %144 = and i32 %69, 536870912
  %145 = icmp eq i32 %144, 0
  %146 = sub nsw i32 0, %68
  %147 = select i1 %145, i32 %68, i32 %146
  %148 = call ptr @Perl_hv_common_key_len(ptr noundef %143, ptr noundef %67, i32 noundef %147, i32 noundef 36, ptr noundef %142, i32 noundef 0) #9
  br label %149

149:                                              ; preds = %137, %138, %140, %20, %13
  %150 = phi ptr [ %19, %13 ], [ null, %20 ], [ %94, %140 ], [ %94, %138 ], [ null, %137 ]
  ret ptr %150
}

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchpvn_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = and i32 %2, 48
  %7 = and i32 %2, 64
  %8 = and i32 %2, -536874209
  %9 = and i32 %2, 536870912
  %10 = and i32 %2, 1024
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 %1
  %13 = and i32 %2, 128
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne i64 %1, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %262

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %12, i64 -1
  %19 = icmp ugt i64 %1, 2
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load i8, ptr %0, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  %24 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.cop, ptr %24, i64 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i32 %9, 0
  %30 = and i1 %29, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  br i1 %30, label %39, label %33

33:                                               ; preds = %23
  %34 = zext i8 %32 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = and i32 %36, 81920
  %38 = icmp eq i32 %37, 81920
  br i1 %38, label %67, label %68

39:                                               ; preds = %23
  %40 = icmp sgt i8 %32, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = zext i8 %32 to i64
  %43 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = and i32 %44, 65536
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %68, label %67

47:                                               ; preds = %39
  %48 = zext i8 %32 to i32
  %49 = and i32 %48, 254
  %50 = icmp eq i32 %49, 194
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = and i32 %48, 28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = shl i8 %32, 6
  %56 = getelementptr inbounds i8, ptr %0, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = and i8 %57, 63
  %59 = or i8 %58, %55
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = and i32 %62, 65536
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %67

65:                                               ; preds = %47
  %66 = tail call zeroext i1 @Perl__is_utf8_perl_idstart(ptr noundef nonnull %31) #9
  br i1 %66, label %67, label %68

67:                                               ; preds = %65, %54, %41, %33
  br label %68

68:                                               ; preds = %67, %65, %54, %51, %41, %33, %20, %17
  %69 = phi ptr [ %0, %41 ], [ %31, %67 ], [ %0, %54 ], [ %0, %51 ], [ %0, %65 ], [ %0, %33 ], [ %0, %20 ], [ %0, %17 ]
  %70 = icmp ult ptr %69, %12
  br i1 %70, label %71, label %255

71:                                               ; preds = %68
  %72 = icmp eq i32 %9, 0
  %73 = icmp eq i32 %8, 0
  %74 = select i1 %73, i32 32, i32 48
  %75 = and i32 %2, 536870914
  %76 = ptrtoint ptr %0 to i64
  br label %77

77:                                               ; preds = %245, %71
  %78 = phi ptr [ %69, %71 ], [ %246, %245 ]
  %79 = phi ptr [ null, %71 ], [ %247, %245 ]
  %80 = phi ptr [ null, %71 ], [ %248, %245 ]
  %81 = phi ptr [ %69, %71 ], [ %249, %245 ]
  %82 = phi ptr [ %69, %71 ], [ %251, %245 ]
  %83 = icmp ult ptr %82, %18
  br i1 %83, label %84, label %245

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1, !tbaa !13
  switch i8 %85, label %245 [
    i8 58, label %86
    i8 39, label %90
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %82, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 58
  br i1 %89, label %90, label %245

90:                                               ; preds = %86, %84
  %91 = icmp eq ptr %80, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %1244, label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %93, %92 ], [ %80, %90 ]
  %97 = getelementptr inbounds %struct.hv, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !75
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %1244, label %100

100:                                              ; preds = %95
  %101 = ptrtoint ptr %82 to i64
  %102 = ptrtoint ptr %78 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt ptr %82, %0
  br i1 %104, label %105, label %230

105:                                              ; preds = %100
  %106 = icmp eq i8 %85, 58
  %107 = add i64 %103, 2
  br i1 %106, label %113, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @Perl_safesysmalloc(i64 noundef %107) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %78, i64 %103, i1 false)
  %110 = add i64 %103, 1
  %111 = getelementptr inbounds i8, ptr %109, i64 %103
  store i8 58, ptr %111, align 1, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 58, ptr %112, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %105, %108
  %114 = phi ptr [ %109, %108 ], [ %78, %105 ]
  %115 = trunc i64 %107 to i32
  %116 = sub nsw i32 0, %115
  %117 = select i1 %72, i32 %115, i32 %116
  %118 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %96, ptr noundef %114, i32 noundef %117, i32 noundef %74, ptr noundef null, i32 noundef 0) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %136, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %118, align 8, !tbaa !12
  %122 = icmp eq ptr %121, null
  %123 = icmp eq ptr %121, @PL_sv_undef
  %124 = or i1 %122, %123
  br i1 %124, label %136, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.gv, ptr %121, i64 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  tail call void @Perl_gv_init_pvn(ptr noundef nonnull %121, ptr noundef nonnull %96, ptr noundef %114, i64 noundef %107, i32 noundef %75)
  br label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %121, align 8, !tbaa !14
  %133 = getelementptr inbounds %struct.xpvgv, ptr %132, i64 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !27
  %135 = or i64 %134, 2
  store i64 %135, ptr %133, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %113, %131, %130, %120
  %137 = phi ptr [ %121, %120 ], [ %121, %131 ], [ %121, %130 ], [ null, %113 ]
  %138 = icmp eq ptr %114, %78
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  tail call void @Perl_safesysfree(ptr noundef %114) #9
  br label %140

140:                                              ; preds = %139, %136
  %141 = icmp eq ptr %137, null
  %142 = icmp eq ptr %137, @PL_sv_undef
  %143 = or i1 %141, %142
  br i1 %143, label %1244, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.gv, ptr %137, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds %struct.gp, ptr %146, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %205

150:                                              ; preds = %144
  %151 = tail call ptr @Perl_newSV_type(i32 noundef 12) #9
  %152 = load ptr, ptr %145, align 8, !tbaa !13
  %153 = getelementptr inbounds %struct.gp, ptr %152, i64 0, i32 5
  store ptr %151, ptr %153, align 8, !tbaa !22
  %154 = getelementptr inbounds %struct.hv, ptr %151, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = and i32 %155, 33554432
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %175, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.hv, ptr %151, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = load ptr, ptr %151, align 8, !tbaa !52
  %162 = getelementptr inbounds %struct.xpvhv, ptr %161, i64 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !53
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds %struct.xpvhv_aux, ptr %165, i64 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !55
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %230, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %166, align 8, !tbaa !12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %230

175:                                              ; preds = %172, %158, %150
  %176 = load ptr, ptr %137, align 8, !tbaa !14
  %177 = getelementptr inbounds %struct.xpvgv, ptr %176, i64 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  %180 = icmp eq ptr %178, %179
  %181 = icmp eq i64 %107, 6
  %182 = and i1 %181, %180
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  tail call void @Perl_hv_name_set(ptr noundef nonnull %151, ptr noundef nonnull @.str.12, i32 noundef 4, i32 noundef 0) #9
  br label %190

187:                                              ; preds = %183, %175
  %188 = sub i64 %101, %76
  %189 = trunc i64 %188 to i32
  tail call void @Perl_hv_name_set(ptr noundef nonnull %151, ptr noundef %0, i32 noundef %189, i32 noundef %9) #9
  br label %190

190:                                              ; preds = %187, %186
  %191 = load ptr, ptr %137, align 8, !tbaa !14
  %192 = getelementptr inbounds %struct.xpvgv, ptr %191, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds %struct.hv, ptr %193, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = load ptr, ptr %193, align 8, !tbaa !52
  %197 = getelementptr inbounds %struct.xpvhv, ptr %196, i64 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !53
  %199 = add i64 %198, 1
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  %201 = getelementptr inbounds %struct.xpvhv_aux, ptr %200, i64 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !55
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %230, label %204

204:                                              ; preds = %190
  tail call void @Perl_mro_package_moved(ptr noundef nonnull %151, ptr noundef null, ptr noundef nonnull %137, i32 noundef 1) #9
  br label %230

205:                                              ; preds = %144
  %206 = getelementptr inbounds %struct.hv, ptr %148, i64 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !50
  %208 = and i32 %207, 33554432
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.hv, ptr %148, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = load ptr, ptr %148, align 8, !tbaa !52
  %214 = getelementptr inbounds %struct.xpvhv, ptr %213, i64 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !53
  %216 = add i64 %215, 1
  %217 = getelementptr inbounds ptr, ptr %212, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds %struct.xpvhv_aux, ptr %217, i64 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %218, align 8, !tbaa !12
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224, %210, %205
  %228 = sub i64 %101, %76
  %229 = trunc i64 %228 to i32
  tail call void @Perl_hv_name_set(ptr noundef nonnull %148, ptr noundef %0, i32 noundef %229, i32 noundef %9) #9
  br label %230

230:                                              ; preds = %227, %224, %220, %204, %190, %172, %168, %100
  %231 = phi ptr [ %137, %190 ], [ %137, %204 ], [ %137, %168 ], [ %137, %172 ], [ %137, %227 ], [ %137, %220 ], [ %137, %224 ], [ %79, %100 ]
  %232 = phi ptr [ %151, %190 ], [ %151, %204 ], [ %151, %168 ], [ %151, %172 ], [ %148, %227 ], [ %148, %220 ], [ %148, %224 ], [ %96, %100 ]
  %233 = load i8, ptr %82, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 58
  %235 = zext i1 %234 to i64
  %236 = getelementptr inbounds i8, ptr %82, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = icmp eq ptr %237, %12
  br i1 %238, label %239, label %245

239:                                              ; preds = %230
  %240 = icmp eq ptr %231, null
  br i1 %240, label %241, label %1244

241:                                              ; preds = %239
  %242 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  %243 = tail call ptr @Perl_hv_common(ptr noundef %242, ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 6, i32 noundef 0, i32 noundef 48, ptr noundef null, i32 noundef 0) #9
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  br label %1244

245:                                              ; preds = %230, %86, %84, %77
  %246 = phi ptr [ %78, %84 ], [ %237, %230 ], [ %78, %86 ], [ %78, %77 ]
  %247 = phi ptr [ %79, %84 ], [ %231, %230 ], [ %79, %86 ], [ %79, %77 ]
  %248 = phi ptr [ %80, %84 ], [ %232, %230 ], [ %80, %86 ], [ %80, %77 ]
  %249 = phi ptr [ %81, %84 ], [ %237, %230 ], [ %81, %86 ], [ %81, %77 ]
  %250 = phi ptr [ %82, %84 ], [ %236, %230 ], [ %82, %86 ], [ %82, %77 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = icmp ult ptr %251, %12
  br i1 %252, label %77, label %253, !llvm.loop !76

253:                                              ; preds = %245
  %254 = icmp eq ptr %246, %12
  br i1 %254, label %1244, label %257

255:                                              ; preds = %68
  %256 = icmp eq ptr %69, %12
  br i1 %256, label %1244, label %504

257:                                              ; preds = %253
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %249 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq ptr %248, null
  br i1 %261, label %262, label %544

262:                                              ; preds = %4, %257
  %263 = phi i64 [ %260, %257 ], [ %1, %4 ]
  %264 = phi ptr [ %246, %257 ], [ %0, %4 ]
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %504, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %268 = getelementptr inbounds %struct.cop, ptr %267, i64 0, i32 10
  %269 = load i32, ptr %268, align 8, !tbaa !74
  %270 = and i32 %269, 8
  %271 = icmp eq i32 %270, 0
  %272 = icmp ne i32 %9, 0
  %273 = and i1 %272, %271
  %274 = load i8, ptr %264, align 1, !tbaa !13
  br i1 %273, label %281, label %275

275:                                              ; preds = %266
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !21
  %279 = and i32 %278, 81920
  %280 = icmp eq i32 %279, 81920
  br i1 %280, label %309, label %504

281:                                              ; preds = %266
  %282 = icmp sgt i8 %274, -1
  br i1 %282, label %283, label %289

283:                                              ; preds = %281
  %284 = zext i8 %274 to i64
  %285 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !21
  %287 = and i32 %286, 65536
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %504, label %309

289:                                              ; preds = %281
  %290 = zext i8 %274 to i32
  %291 = and i32 %290, 254
  %292 = icmp eq i32 %291, 194
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  %294 = and i32 %290, 28
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %504

296:                                              ; preds = %293
  %297 = shl i8 %274, 6
  %298 = getelementptr inbounds i8, ptr %264, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !13
  %300 = and i8 %299, 63
  %301 = or i8 %300, %297
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !21
  %305 = and i32 %304, 65536
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %504, label %309

307:                                              ; preds = %289
  %308 = tail call zeroext i1 @Perl__is_utf8_perl_idstart(ptr noundef nonnull %264) #9
  br i1 %308, label %309, label %504

309:                                              ; preds = %307, %296, %283, %275
  switch i64 %263, label %430 [
    i64 1, label %310
    i64 3, label %313
    i64 4, label %339
    i64 5, label %354
    i64 6, label %373
    i64 7, label %403
  ]

310:                                              ; preds = %309
  %311 = load i8, ptr %264, align 1, !tbaa !13
  %312 = icmp eq i8 %311, 95
  br i1 %312, label %504, label %430

313:                                              ; preds = %309
  %314 = load i8, ptr %264, align 1, !tbaa !13
  switch i8 %314, label %430 [
    i8 73, label %315
    i8 69, label %323
    i8 83, label %331
  ]

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %264, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !13
  %318 = icmp eq i8 %317, 78
  br i1 %318, label %319, label %430

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %264, i64 2
  %321 = load i8, ptr %320, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 67
  br i1 %322, label %504, label %430

323:                                              ; preds = %313
  %324 = getelementptr inbounds i8, ptr %264, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = icmp eq i8 %325, 78
  br i1 %326, label %327, label %430

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %264, i64 2
  %329 = load i8, ptr %328, align 1, !tbaa !13
  %330 = icmp eq i8 %329, 86
  br i1 %330, label %504, label %430

331:                                              ; preds = %313
  %332 = getelementptr inbounds i8, ptr %264, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !13
  %334 = icmp eq i8 %333, 73
  br i1 %334, label %335, label %430

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %264, i64 2
  %337 = load i8, ptr %336, align 1, !tbaa !13
  %338 = icmp eq i8 %337, 71
  br i1 %338, label %504, label %430

339:                                              ; preds = %309
  %340 = load i8, ptr %264, align 1, !tbaa !13
  %341 = icmp eq i8 %340, 65
  br i1 %341, label %342, label %430

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %264, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !13
  %345 = icmp eq i8 %344, 82
  br i1 %345, label %346, label %430

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %264, i64 2
  %348 = load i8, ptr %347, align 1, !tbaa !13
  %349 = icmp eq i8 %348, 71
  br i1 %349, label %350, label %430

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %264, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !13
  %353 = icmp eq i8 %352, 86
  br i1 %353, label %504, label %430

354:                                              ; preds = %309
  %355 = load i8, ptr %264, align 1, !tbaa !13
  %356 = icmp eq i8 %355, 83
  br i1 %356, label %357, label %430

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %264, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !13
  %360 = icmp eq i8 %359, 84
  br i1 %360, label %361, label %430

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %264, i64 2
  %363 = load i8, ptr %362, align 1, !tbaa !13
  %364 = icmp eq i8 %363, 68
  br i1 %364, label %365, label %430

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %264, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !13
  %368 = icmp eq i8 %367, 73
  br i1 %368, label %369, label %430

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %264, i64 4
  %371 = load i8, ptr %370, align 1, !tbaa !13
  %372 = icmp eq i8 %371, 78
  br i1 %372, label %504, label %430

373:                                              ; preds = %309
  %374 = load i8, ptr %264, align 1, !tbaa !13
  %375 = icmp eq i8 %374, 83
  br i1 %375, label %376, label %430

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %264, i64 1
  %378 = load i8, ptr %377, align 1, !tbaa !13
  %379 = icmp eq i8 %378, 84
  br i1 %379, label %380, label %430

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %264, i64 2
  %382 = load i8, ptr %381, align 1, !tbaa !13
  %383 = icmp eq i8 %382, 68
  br i1 %383, label %384, label %430

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %264, i64 3
  %386 = load i8, ptr %385, align 1, !tbaa !13
  switch i8 %386, label %430 [
    i8 79, label %387
    i8 69, label %395
  ]

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %264, i64 4
  %389 = load i8, ptr %388, align 1, !tbaa !13
  %390 = icmp eq i8 %389, 85
  br i1 %390, label %391, label %430

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %264, i64 5
  %393 = load i8, ptr %392, align 1, !tbaa !13
  %394 = icmp eq i8 %393, 84
  br i1 %394, label %504, label %430

395:                                              ; preds = %384
  %396 = getelementptr inbounds i8, ptr %264, i64 4
  %397 = load i8, ptr %396, align 1, !tbaa !13
  %398 = icmp eq i8 %397, 82
  br i1 %398, label %399, label %430

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %264, i64 5
  %401 = load i8, ptr %400, align 1, !tbaa !13
  %402 = icmp eq i8 %401, 82
  br i1 %402, label %504, label %430

403:                                              ; preds = %309
  %404 = load i8, ptr %264, align 1, !tbaa !13
  %405 = icmp eq i8 %404, 65
  br i1 %405, label %406, label %430

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %264, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !13
  %409 = icmp eq i8 %408, 82
  br i1 %409, label %410, label %430

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %264, i64 2
  %412 = load i8, ptr %411, align 1, !tbaa !13
  %413 = icmp eq i8 %412, 71
  br i1 %413, label %414, label %430

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %264, i64 3
  %416 = load i8, ptr %415, align 1, !tbaa !13
  %417 = icmp eq i8 %416, 86
  br i1 %417, label %418, label %430

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %264, i64 4
  %420 = load i8, ptr %419, align 1, !tbaa !13
  %421 = icmp eq i8 %420, 79
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %264, i64 5
  %424 = load i8, ptr %423, align 1, !tbaa !13
  %425 = icmp eq i8 %424, 85
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %264, i64 6
  %428 = load i8, ptr %427, align 1, !tbaa !13
  %429 = icmp eq i8 %428, 84
  br i1 %429, label %504, label %430

430:                                              ; preds = %426, %422, %418, %414, %410, %406, %403, %399, %395, %391, %387, %384, %380, %376, %373, %369, %365, %361, %357, %354, %350, %346, %342, %339, %335, %331, %327, %323, %319, %315, %313, %310, %309
  %431 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %432 = icmp eq ptr %431, @PL_compiling
  br i1 %432, label %433, label %502

433:                                              ; preds = %430
  %434 = load ptr, ptr @PL_curstash, align 8, !tbaa !12
  %435 = icmp eq i32 %8, 0
  br i1 %435, label %509, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 10), align 8, !tbaa !74
  %438 = freeze i32 %437
  %439 = and i32 %438, 1024
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %509, label %441

441:                                              ; preds = %436
  switch i32 %3, label %442 [
    i32 15, label %509
    i32 14, label %509
    i32 13, label %509
    i32 9, label %509
  ]

442:                                              ; preds = %441
  %443 = icmp eq i64 %263, 1
  %444 = icmp eq i32 %3, 3
  %445 = and i1 %444, %443
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = load i8, ptr %264, align 1, !tbaa !13
  %448 = add i8 %447, -97
  %449 = icmp ult i8 %448, 2
  br i1 %449, label %509, label %450

450:                                              ; preds = %446, %442
  %451 = icmp eq i32 %9, 0
  %452 = trunc i64 %263 to i32
  %453 = sub nsw i32 0, %452
  %454 = select i1 %451, i32 %452, i32 %453
  %455 = tail call ptr @Perl_hv_common_key_len(ptr noundef %434, ptr noundef nonnull %264, i32 noundef %454, i32 noundef 32, ptr noundef null, i32 noundef 0) #9
  %456 = icmp eq ptr %455, null
  br i1 %456, label %514, label %457

457:                                              ; preds = %450
  %458 = load ptr, ptr %455, align 8, !tbaa !12
  %459 = icmp eq ptr %458, @PL_sv_undef
  br i1 %459, label %514, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.gv, ptr %458, i64 0, i32 2
  %462 = load i32, ptr %461, align 4, !tbaa !18
  %463 = and i32 %462, 255
  %464 = icmp eq i32 %463, 9
  br i1 %464, label %465, label %514

465:                                              ; preds = %460
  br i1 %444, label %466, label %472

466:                                              ; preds = %465
  %467 = load ptr, ptr %458, align 8, !tbaa !14
  %468 = getelementptr inbounds %struct.xpvgv, ptr %467, i64 0, i32 2
  %469 = load i64, ptr %468, align 8, !tbaa !27
  %470 = and i64 %469, 16
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %485, label %509

472:                                              ; preds = %465
  switch i32 %3, label %509 [
    i32 11, label %473
    i32 12, label %479
  ]

473:                                              ; preds = %472
  %474 = load ptr, ptr %458, align 8, !tbaa !14
  %475 = getelementptr inbounds %struct.xpvgv, ptr %474, i64 0, i32 2
  %476 = load i64, ptr %475, align 8, !tbaa !27
  %477 = and i64 %476, 32
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %485, label %509

479:                                              ; preds = %472
  %480 = load ptr, ptr %458, align 8, !tbaa !14
  %481 = getelementptr inbounds %struct.xpvgv, ptr %480, i64 0, i32 2
  %482 = load i64, ptr %481, align 8, !tbaa !27
  %483 = and i64 %482, 64
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %509

485:                                              ; preds = %479, %473, %466
  %486 = icmp eq i32 %3, 11
  %487 = icmp eq i32 %3, 12
  %488 = select i1 %487, i32 37, i32 36
  %489 = select i1 %486, i32 64, i32 %488
  %490 = lshr exact i32 %9, 29
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 12, ptr noundef nonnull @.str.27, i32 noundef %489, i32 noundef %490, i64 noundef %263, ptr noundef nonnull %264) #9
  %491 = load ptr, ptr %455, align 8, !tbaa !12
  %492 = getelementptr inbounds %struct.gv, ptr %491, i64 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !13
  %494 = getelementptr inbounds %struct.gp, ptr %493, i64 0, i32 3
  %495 = load i32, ptr %494, align 8, !tbaa !36
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %514

497:                                              ; preds = %485
  %498 = getelementptr inbounds %struct.gp, ptr %493, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %500 = icmp eq ptr %499, null
  br i1 %500, label %514, label %501

501:                                              ; preds = %497
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 12, ptr noundef nonnull @.str.28, i32 noundef %490, i64 noundef %263, ptr noundef nonnull %264) #9
  br label %514

502:                                              ; preds = %430
  %503 = getelementptr inbounds %struct.cop, ptr %431, i64 0, i32 8
  br label %504

504:                                              ; preds = %262, %275, %307, %283, %296, %293, %426, %391, %399, %369, %350, %319, %327, %335, %310, %255, %502
  %505 = phi ptr [ %503, %502 ], [ @PL_defstash, %255 ], [ @PL_defstash, %310 ], [ @PL_defstash, %335 ], [ @PL_defstash, %327 ], [ @PL_defstash, %319 ], [ @PL_defstash, %350 ], [ @PL_defstash, %369 ], [ @PL_defstash, %399 ], [ @PL_defstash, %391 ], [ @PL_defstash, %426 ], [ @PL_defstash, %293 ], [ @PL_defstash, %296 ], [ @PL_defstash, %283 ], [ @PL_defstash, %307 ], [ @PL_defstash, %275 ], [ @PL_defstash, %262 ]
  %506 = phi ptr [ %264, %502 ], [ %69, %255 ], [ %264, %310 ], [ %264, %335 ], [ %264, %327 ], [ %264, %319 ], [ %264, %350 ], [ %264, %369 ], [ %264, %399 ], [ %264, %391 ], [ %264, %426 ], [ %264, %293 ], [ %264, %296 ], [ %264, %283 ], [ %264, %307 ], [ %264, %275 ], [ %264, %262 ]
  %507 = phi i64 [ %263, %502 ], [ 0, %255 ], [ 1, %310 ], [ 3, %335 ], [ 3, %327 ], [ 3, %319 ], [ 4, %350 ], [ 5, %369 ], [ 6, %399 ], [ 6, %391 ], [ 7, %426 ], [ %263, %293 ], [ %263, %296 ], [ %263, %283 ], [ %263, %307 ], [ %263, %275 ], [ 0, %262 ]
  %508 = load ptr, ptr %505, align 8, !tbaa !12
  br label %509

509:                                              ; preds = %504, %441, %441, %441, %441, %436, %466, %473, %479, %472, %446, %433
  %510 = phi ptr [ %264, %433 ], [ %264, %446 ], [ %264, %472 ], [ %264, %479 ], [ %264, %441 ], [ %264, %473 ], [ %264, %466 ], [ %264, %436 ], [ %264, %441 ], [ %264, %441 ], [ %264, %441 ], [ %506, %504 ]
  %511 = phi i64 [ %263, %433 ], [ 1, %446 ], [ %263, %472 ], [ %263, %479 ], [ %263, %441 ], [ %263, %473 ], [ %263, %466 ], [ %263, %436 ], [ %263, %441 ], [ %263, %441 ], [ %263, %441 ], [ %507, %504 ]
  %512 = phi ptr [ %434, %433 ], [ %434, %446 ], [ %434, %472 ], [ %434, %479 ], [ %434, %441 ], [ %434, %473 ], [ %434, %466 ], [ %434, %436 ], [ %434, %441 ], [ %434, %441 ], [ %434, %441 ], [ %508, %504 ]
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %537

514:                                              ; preds = %485, %497, %501, %450, %457, %460, %509
  %515 = phi ptr [ %264, %485 ], [ %264, %497 ], [ %264, %501 ], [ %264, %450 ], [ %264, %457 ], [ %264, %460 ], [ %510, %509 ]
  %516 = phi i64 [ %263, %485 ], [ %263, %497 ], [ %263, %501 ], [ %263, %450 ], [ %263, %457 ], [ %263, %460 ], [ %511, %509 ]
  %517 = icmp ne i32 %8, 0
  %518 = load i8, ptr @PL_in_clean_all, align 1, !range !72
  %519 = icmp eq i8 %518, 0
  %520 = select i1 %517, i1 %519, i1 false
  br i1 %520, label %521, label %1244

521:                                              ; preds = %514
  switch i32 %3, label %523 [
    i32 3, label %522
    i32 11, label %526
  ]

522:                                              ; preds = %521
  br label %526

523:                                              ; preds = %521
  %524 = icmp eq i32 %3, 12
  %525 = select i1 %524, ptr @.str.32, ptr @.str.7
  br label %526

526:                                              ; preds = %521, %522, %523
  %527 = phi ptr [ @.str.30, %522 ], [ %525, %523 ], [ @.str.31, %521 ]
  %528 = lshr exact i32 %9, 29
  %529 = tail call ptr (ptr, ...) @Perl_mess(ptr noundef nonnull @.str.29, ptr noundef nonnull %527, i32 noundef %528, i64 noundef %516, ptr noundef %515, ptr noundef nonnull %527, i32 noundef %528, i64 noundef %516, ptr noundef %515) #9
  tail call void @Perl_qerror(ptr noundef %529) #9
  %530 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.33, i64 noundef 8, i32 noundef 2, i32 noundef 12)
  %531 = icmp eq ptr %530, null
  br i1 %531, label %1244, label %532

532:                                              ; preds = %526
  %533 = getelementptr inbounds %struct.gv, ptr %530, i64 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !13
  %535 = getelementptr inbounds %struct.gp, ptr %534, i64 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !22
  br label %537

537:                                              ; preds = %509, %532
  %538 = phi ptr [ %510, %509 ], [ %515, %532 ]
  %539 = phi i64 [ %511, %509 ], [ %516, %532 ]
  %540 = phi ptr [ %512, %509 ], [ %536, %532 ]
  %541 = getelementptr inbounds %struct.hv, ptr %540, i64 0, i32 1
  %542 = load i32, ptr %541, align 8, !tbaa !75
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %1244, label %544

544:                                              ; preds = %537, %257
  %545 = phi i64 [ %539, %537 ], [ %260, %257 ]
  %546 = phi ptr [ %538, %537 ], [ %246, %257 ]
  %547 = phi ptr [ %540, %537 ], [ %248, %257 ]
  %548 = icmp ne i32 %9, 0
  %549 = trunc i64 %545 to i32
  %550 = sub nsw i32 0, %549
  %551 = select i1 %548, i32 %550, i32 %549
  %552 = icmp eq i32 %8, 0
  %553 = select i1 %552, i32 32, i32 48
  %554 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %547, ptr noundef %546, i32 noundef %551, i32 noundef %553, ptr noundef null, i32 noundef 0) #9
  %555 = icmp eq ptr %554, null
  br i1 %555, label %559, label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %554, align 8, !tbaa !12
  %558 = icmp eq ptr %557, @PL_sv_undef
  br i1 %558, label %559, label %562

559:                                              ; preds = %556, %544
  br i1 %11, label %1244, label %560

560:                                              ; preds = %559
  %561 = tail call ptr @Perl_newSV(i64 noundef 0) #9
  br label %562

562:                                              ; preds = %556, %560
  %563 = phi ptr [ %561, %560 ], [ %557, %556 ]
  %564 = phi i1 [ true, %560 ], [ false, %556 ]
  %565 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 2
  %566 = load i32, ptr %565, align 4, !tbaa !18
  %567 = and i32 %566, 255
  %568 = icmp eq i32 %567, 9
  br i1 %568, label %569, label %618

569:                                              ; preds = %562
  br i1 %552, label %1244, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %563, align 8, !tbaa !14
  %572 = getelementptr inbounds %struct.xpvgv, ptr %571, i64 0, i32 2
  %573 = load i64, ptr %572, align 8, !tbaa !27
  %574 = or i64 %573, 2
  store i64 %574, ptr %572, align 8, !tbaa !27
  tail call fastcc void @S_gv_init_svtype(ptr noundef nonnull %563, i32 noundef %3)
  %575 = icmp eq i64 %545, 1
  br i1 %575, label %576, label %599

576:                                              ; preds = %570
  %577 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  %578 = icmp eq ptr %547, %577
  br i1 %578, label %579, label %1244

579:                                              ; preds = %576
  switch i32 %3, label %1244 [
    i32 12, label %580
    i32 9, label %580
    i32 3, label %586
  ]

580:                                              ; preds = %579, %579
  %581 = load i8, ptr %546, align 1, !tbaa !13
  switch i8 %581, label %590 [
    i8 33, label %582
    i8 45, label %584
    i8 43, label %584
  ]

582:                                              ; preds = %580
  %583 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.35, i64 noundef 5) #9
  tail call fastcc void @S_require_tie_mod(ptr noundef nonnull %563, ptr noundef nonnull @.str.34, ptr noundef %583, ptr noundef nonnull @.str.36, i32 noundef 1)
  br label %590

584:                                              ; preds = %580, %580
  %585 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.37, i64 noundef 23) #9
  tail call fastcc void @S_require_tie_mod(ptr noundef nonnull %563, ptr noundef nonnull %546, ptr noundef %585, ptr noundef nonnull @.str.36, i32 noundef 0)
  br label %590

586:                                              ; preds = %579
  %587 = load i8, ptr %546, align 1, !tbaa !13
  switch i8 %587, label %594 [
    i8 42, label %588
    i8 35, label %588
  ]

588:                                              ; preds = %586, %586
  %589 = zext i8 %587 to i32
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 7170, ptr noundef nonnull @.str.38, i32 noundef %589) #9
  br label %592

590:                                              ; preds = %584, %582, %580
  %591 = icmp eq i32 %3, 9
  br i1 %591, label %592, label %1244

592:                                              ; preds = %590, %588
  %593 = load i8, ptr %546, align 1, !tbaa !13
  br label %594

594:                                              ; preds = %592, %586
  %595 = phi i8 [ %593, %592 ], [ %587, %586 ]
  %596 = icmp eq i8 %595, 91
  br i1 %596, label %597, label %1244

597:                                              ; preds = %594
  %598 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.39, i64 noundef 7) #9
  tail call fastcc void @S_require_tie_mod(ptr noundef nonnull %563, ptr noundef nonnull %546, ptr noundef %598, ptr noundef nonnull @.str.40, i32 noundef 0)
  br label %1244

599:                                              ; preds = %570
  %600 = icmp eq i64 %545, 3
  %601 = icmp eq i32 %3, 11
  %602 = and i1 %601, %600
  br i1 %602, label %603, label %1244

603:                                              ; preds = %599
  %604 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %546, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #10
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %1244

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !13
  %609 = getelementptr inbounds %struct.gp, ptr %608, i64 0, i32 6
  %610 = load ptr, ptr %609, align 8, !tbaa !23
  %611 = icmp eq ptr %610, null
  br i1 %611, label %617, label %612

612:                                              ; preds = %606
  %613 = getelementptr inbounds %struct.av, ptr %610, i64 0, i32 2
  %614 = load i32, ptr %613, align 4, !tbaa !77
  %615 = and i32 %614, 4194304
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %1244

617:                                              ; preds = %612, %606
  tail call fastcc void @S_gv_magicalize_isa(ptr noundef nonnull %563)
  br label %1244

618:                                              ; preds = %562
  %619 = icmp eq i32 %6, 0
  br i1 %619, label %620, label %1244

620:                                              ; preds = %618
  %621 = icmp eq i32 %7, 0
  %622 = and i32 %566, 2048
  %623 = icmp eq i32 %622, 0
  %624 = or i1 %621, %623
  br i1 %624, label %625, label %1244

625:                                              ; preds = %620
  %626 = and i32 %566, 65280
  %627 = icmp ne i32 %626, 0
  %628 = icmp eq i32 %567, 8
  %629 = or i1 %627, %628
  br i1 %629, label %633, label %630

630:                                              ; preds = %625
  %631 = and i32 %566, 16826623
  %632 = icmp eq i32 %631, 16777226
  br label %633

633:                                              ; preds = %630, %625
  %634 = phi i1 [ true, %625 ], [ %632, %630 ]
  %635 = and i32 %2, 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %633
  %638 = lshr exact i32 %9, 29
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 24, ptr noundef nonnull @.str.25, i32 noundef %638, i64 noundef %1, ptr noundef %0) #9
  br label %639

639:                                              ; preds = %637, %633
  %640 = and i32 %2, 536870914
  tail call void @Perl_gv_init_pvn(ptr noundef nonnull %563, ptr noundef nonnull %547, ptr noundef %546, i64 noundef %545, i32 noundef %640)
  %641 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %642 = getelementptr inbounds %struct.cop, ptr %641, i64 0, i32 10
  %643 = load i32, ptr %642, align 8, !tbaa !74
  %644 = and i32 %643, 8
  %645 = icmp eq i32 %644, 0
  %646 = and i1 %548, %645
  %647 = load i8, ptr %546, align 1, !tbaa !13
  br i1 %646, label %654, label %648

648:                                              ; preds = %639
  %649 = zext i8 %647 to i64
  %650 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !21
  %652 = and i32 %651, 81920
  %653 = icmp eq i32 %652, 81920
  br i1 %653, label %682, label %689

654:                                              ; preds = %639
  %655 = icmp sgt i8 %647, -1
  br i1 %655, label %656, label %662

656:                                              ; preds = %654
  %657 = zext i8 %647 to i64
  %658 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !21
  %660 = and i32 %659, 65536
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %689, label %682

662:                                              ; preds = %654
  %663 = zext i8 %647 to i32
  %664 = and i32 %663, 254
  %665 = icmp eq i32 %664, 194
  br i1 %665, label %666, label %680

666:                                              ; preds = %662
  %667 = and i32 %663, 28
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %689

669:                                              ; preds = %666
  %670 = shl i8 %647, 6
  %671 = getelementptr inbounds i8, ptr %546, i64 1
  %672 = load i8, ptr %671, align 1, !tbaa !13
  %673 = and i8 %672, 63
  %674 = or i8 %673, %670
  %675 = zext i8 %674 to i64
  %676 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !21
  %678 = and i32 %677, 65536
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %689, label %682

680:                                              ; preds = %662
  %681 = tail call zeroext i1 @Perl__is_utf8_perl_idstart(ptr noundef nonnull %546) #9
  br i1 %681, label %682, label %689

682:                                              ; preds = %669, %656, %680, %648
  %683 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 14) #9
  br i1 %683, label %689, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %563, align 8, !tbaa !14
  %686 = getelementptr inbounds %struct.xpvgv, ptr %685, i64 0, i32 2
  %687 = load i64, ptr %686, align 8, !tbaa !27
  %688 = or i64 %687, 2
  store i64 %688, ptr %686, align 8, !tbaa !27
  br label %689

689:                                              ; preds = %666, %669, %656, %684, %682, %680, %648
  br i1 %564, label %690, label %729

690:                                              ; preds = %689
  %691 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %692 = load ptr, ptr %691, align 8, !tbaa !13
  %693 = getelementptr inbounds %struct.gp, ptr %692, i64 0, i32 6
  %694 = load ptr, ptr %693, align 8, !tbaa !23
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %727

696:                                              ; preds = %690
  %697 = getelementptr inbounds %struct.gp, ptr %692, i64 0, i32 5
  %698 = load ptr, ptr %697, align 8, !tbaa !22
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %727

700:                                              ; preds = %696
  %701 = load i32, ptr %565, align 4, !tbaa !6
  %702 = and i32 %701, 255
  %703 = add nsw i32 %702, -9
  %704 = icmp ult i32 %703, 2
  br i1 %704, label %705, label %709

705:                                              ; preds = %700
  %706 = getelementptr inbounds %struct.gp, ptr %692, i64 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !78
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %727

709:                                              ; preds = %700, %705
  %710 = getelementptr inbounds %struct.gp, ptr %692, i64 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !29
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %727

713:                                              ; preds = %709
  %714 = load ptr, ptr %692, align 8, !tbaa !19
  %715 = icmp eq ptr %714, null
  br i1 %715, label %729, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds %struct.sv, ptr %714, i64 0, i32 2
  %718 = load i32, ptr %717, align 4, !tbaa !6
  %719 = and i32 %718, 65280
  %720 = icmp ne i32 %719, 0
  %721 = and i32 %718, 255
  %722 = icmp eq i32 %721, 8
  %723 = or i1 %720, %722
  %724 = and i32 %718, 16826623
  %725 = icmp eq i32 %724, 16777226
  %726 = or i1 %725, %723
  br i1 %726, label %727, label %729

727:                                              ; preds = %716, %709, %705, %696, %690
  %728 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %547, ptr noundef nonnull %546, i32 noundef %549, i32 noundef 36, ptr noundef nonnull %563, i32 noundef 0) #9
  br label %729

729:                                              ; preds = %716, %727, %713, %689
  %730 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  %731 = icmp eq ptr %730, %547
  br i1 %731, label %807, label %732

732:                                              ; preds = %729
  %733 = icmp eq i64 %545, 0
  br i1 %733, label %767, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds i8, ptr %546, i64 1
  %736 = load i8, ptr %546, align 1, !tbaa !13
  %737 = sext i8 %736 to i32
  switch i32 %737, label %768 [
    i32 69, label %738
    i32 73, label %746
    i32 86, label %750
    i32 97, label %758
    i32 98, label %758
  ]

738:                                              ; preds = %734
  %739 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %735, ptr noundef nonnull dereferenceable(6) @.str.43, i64 noundef 5) #10
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %1190

741:                                              ; preds = %738
  %742 = load ptr, ptr %563, align 8, !tbaa !14
  %743 = getelementptr inbounds %struct.xpvgv, ptr %742, i64 0, i32 2
  %744 = load i64, ptr %743, align 8, !tbaa !27
  %745 = or i64 %744, 2
  store i64 %745, ptr %743, align 8, !tbaa !27
  br i1 %564, label %1191, label %1242

746:                                              ; preds = %734
  %747 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %735, ptr noundef nonnull dereferenceable(3) @.str.44) #10
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %1190

749:                                              ; preds = %746
  tail call fastcc void @S_gv_magicalize_isa(ptr noundef nonnull %563)
  br i1 %564, label %1191, label %1242

750:                                              ; preds = %734
  %751 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %735, ptr noundef nonnull dereferenceable(7) @.str.45) #10
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %1190

753:                                              ; preds = %750
  %754 = load ptr, ptr %563, align 8, !tbaa !14
  %755 = getelementptr inbounds %struct.xpvgv, ptr %754, i64 0, i32 2
  %756 = load i64, ptr %755, align 8, !tbaa !27
  %757 = or i64 %756, 2
  store i64 %757, ptr %755, align 8, !tbaa !27
  br i1 %564, label %1191, label %1242

758:                                              ; preds = %734, %734
  %759 = icmp eq i64 %545, 1
  %760 = icmp eq i32 %3, 3
  %761 = and i1 %760, %759
  br i1 %761, label %762, label %768

762:                                              ; preds = %758
  %763 = load ptr, ptr %563, align 8, !tbaa !14
  %764 = getelementptr inbounds %struct.xpvgv, ptr %763, i64 0, i32 2
  %765 = load i64, ptr %764, align 8, !tbaa !27
  %766 = or i64 %765, 2
  store i64 %766, ptr %764, align 8, !tbaa !27
  br label %767

767:                                              ; preds = %762, %732
  br i1 %564, label %1191, label %1242

768:                                              ; preds = %758, %734
  %769 = icmp ugt i64 %545, 1
  br i1 %769, label %770, label %1190

770:                                              ; preds = %768
  %771 = getelementptr inbounds %struct.hv, ptr %547, i64 0, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !50
  %773 = and i32 %772, 33554432
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %1190, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds %struct.hv, ptr %547, i64 0, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !13
  %778 = load ptr, ptr %547, align 8, !tbaa !52
  %779 = getelementptr inbounds %struct.xpvhv, ptr %778, i64 0, i32 3
  %780 = load i64, ptr %779, align 8, !tbaa !53
  %781 = add i64 %780, 1
  %782 = getelementptr inbounds ptr, ptr %777, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !13
  %784 = icmp eq ptr %783, null
  br i1 %784, label %1190, label %785

785:                                              ; preds = %775
  %786 = getelementptr inbounds %struct.xpvhv_aux, ptr %782, i64 0, i32 4
  %787 = load i32, ptr %786, align 4, !tbaa !55
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = load ptr, ptr %783, align 8, !tbaa !13
  %791 = icmp eq ptr %790, null
  br i1 %791, label %1190, label %796

792:                                              ; preds = %785
  %793 = getelementptr inbounds %struct.hek, ptr %783, i64 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !16
  %795 = icmp eq i32 %794, 4
  br i1 %795, label %800, label %1190

796:                                              ; preds = %789
  %797 = getelementptr inbounds %struct.hek, ptr %790, i64 0, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !16
  %799 = icmp eq i32 %798, 4
  br i1 %799, label %800, label %1190

800:                                              ; preds = %796, %792
  %801 = phi ptr [ %783, %792 ], [ %790, %796 ]
  %802 = getelementptr inbounds %struct.hek, ptr %801, i64 0, i32 2
  %803 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %802, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #10
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %1190

805:                                              ; preds = %800
  %806 = tail call fastcc ptr @S_maybe_add_coresub(ptr noundef null, ptr noundef nonnull %563, ptr noundef nonnull %546, i64 noundef %545)
  br i1 %564, label %1191, label %1242

807:                                              ; preds = %729
  %808 = icmp ugt i64 %545, 1
  %809 = load i8, ptr %546, align 1, !tbaa !13
  br i1 %808, label %810, label %964

810:                                              ; preds = %807
  %811 = icmp sgt i8 %809, 86
  br i1 %811, label %1190, label %812

812:                                              ; preds = %810
  %813 = sext i8 %809 to i32
  %814 = getelementptr inbounds i8, ptr %546, i64 1
  switch i32 %813, label %963 [
    i32 65, label %815
    i32 69, label %851
    i32 73, label %859
    i32 83, label %863
    i32 86, label %906
    i32 3, label %914
    i32 5, label %917
    i32 7, label %924
    i32 12, label %927
    i32 13, label %930
    i32 15, label %933
    i32 16, label %936
    i32 20, label %942
    i32 21, label %945
    i32 23, label %954
    i32 49, label %957
    i32 50, label %957
    i32 51, label %957
    i32 52, label %957
    i32 53, label %957
    i32 54, label %957
    i32 55, label %957
    i32 56, label %957
    i32 57, label %957
  ]

815:                                              ; preds = %812
  %816 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(4) @.str.46) #10
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %843

818:                                              ; preds = %815
  %819 = load i32, ptr %565, align 4, !tbaa !6
  %820 = and i32 %819, 255
  %821 = add nsw i32 %820, -9
  %822 = icmp ult i32 %821, 2
  br i1 %822, label %823, label %831

823:                                              ; preds = %818
  %824 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %825 = load ptr, ptr %824, align 8, !tbaa !13
  %826 = icmp eq ptr %825, null
  br i1 %826, label %831, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %struct.gp, ptr %825, i64 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !78
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %837

831:                                              ; preds = %827, %823, %818
  %832 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 15)
  %833 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !13
  %835 = getelementptr inbounds %struct.gp, ptr %834, i64 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !78
  br label %837

837:                                              ; preds = %831, %827
  %838 = phi ptr [ %836, %831 ], [ %829, %827 ]
  %839 = load ptr, ptr %838, align 8, !tbaa !79
  %840 = getelementptr inbounds %struct.xpvio, ptr %839, i64 0, i32 17
  %841 = load i8, ptr %840, align 1, !tbaa !81
  %842 = or i8 %841, 3
  store i8 %842, ptr %840, align 1, !tbaa !81
  br label %963

843:                                              ; preds = %815
  %844 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(7) @.str.47) #10
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %963

846:                                              ; preds = %843
  %847 = load ptr, ptr %563, align 8, !tbaa !14
  %848 = getelementptr inbounds %struct.xpvgv, ptr %847, i64 0, i32 2
  %849 = load i64, ptr %848, align 8, !tbaa !27
  %850 = or i64 %849, 2
  store i64 %850, ptr %848, align 8, !tbaa !27
  br label %963

851:                                              ; preds = %812
  %852 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(6) @.str.43, i64 noundef 5) #10
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %963

854:                                              ; preds = %851
  %855 = load ptr, ptr %563, align 8, !tbaa !14
  %856 = getelementptr inbounds %struct.xpvgv, ptr %855, i64 0, i32 2
  %857 = load i64, ptr %856, align 8, !tbaa !27
  %858 = or i64 %857, 2
  store i64 %858, ptr %856, align 8, !tbaa !27
  br label %963

859:                                              ; preds = %812
  %860 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(3) @.str.44) #10
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %963

862:                                              ; preds = %859
  tail call fastcc void @S_gv_magicalize_isa(ptr noundef nonnull %563)
  br label %963

863:                                              ; preds = %812
  %864 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(3) @.str.48) #10
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %963

866:                                              ; preds = %863
  %867 = load ptr, ptr @PL_psig_name, align 8, !tbaa !12
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %874

869:                                              ; preds = %866
  %870 = tail call ptr @Perl_safesyscalloc(i64 noundef 32, i64 noundef 8) #9
  store ptr %870, ptr @PL_psig_name, align 8, !tbaa !12
  %871 = tail call ptr @Perl_safesyscalloc(i64 noundef 16, i64 noundef 4) #9
  store ptr %871, ptr @PL_psig_pend, align 8, !tbaa !12
  %872 = load ptr, ptr @PL_psig_name, align 8, !tbaa !12
  %873 = getelementptr inbounds ptr, ptr %872, i64 16
  store ptr %873, ptr @PL_psig_ptr, align 8, !tbaa !12
  br label %876

874:                                              ; preds = %866
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %867, i8 0, i64 256, i1 false)
  %875 = load ptr, ptr @PL_psig_pend, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %875, i8 0, i64 64, i1 false)
  br label %876

876:                                              ; preds = %874, %869
  %877 = load ptr, ptr %563, align 8, !tbaa !14
  %878 = getelementptr inbounds %struct.xpvgv, ptr %877, i64 0, i32 2
  %879 = load i64, ptr %878, align 8, !tbaa !27
  %880 = or i64 %879, 2
  store i64 %880, ptr %878, align 8, !tbaa !27
  %881 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %882 = load ptr, ptr %881, align 8, !tbaa !13
  %883 = getelementptr inbounds %struct.gp, ptr %882, i64 0, i32 5
  %884 = load ptr, ptr %883, align 8, !tbaa !22
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %891

886:                                              ; preds = %876
  %887 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 12)
  %888 = load ptr, ptr %881, align 8, !tbaa !13
  %889 = getelementptr inbounds %struct.gp, ptr %888, i64 0, i32 5
  %890 = load ptr, ptr %889, align 8, !tbaa !22
  br label %891

891:                                              ; preds = %886, %876
  %892 = phi ptr [ %890, %886 ], [ %884, %876 ]
  tail call void @Perl_sv_magic(ptr noundef %892, ptr noundef null, i32 noundef 83, ptr noundef null, i32 noundef 0) #9
  br label %893

893:                                              ; preds = %891, %903
  %894 = phi i64 [ 1, %891 ], [ %904, %903 ]
  %895 = getelementptr inbounds [0 x ptr], ptr @PL_sig_name, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !12
  %897 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %896) #10
  %898 = trunc i64 %897 to i32
  %899 = tail call ptr @Perl_hv_common_key_len(ptr noundef %892, ptr noundef %896, i32 noundef %898, i32 noundef 48, ptr noundef null, i32 noundef 0) #9
  %900 = icmp eq ptr %899, null
  br i1 %900, label %903, label %901

901:                                              ; preds = %893
  %902 = load ptr, ptr %899, align 8, !tbaa !12
  tail call void @Perl_sv_setsv_flags(ptr noundef %902, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #9
  br label %903

903:                                              ; preds = %901, %893
  %904 = add nuw nsw i64 %894, 1
  %905 = icmp eq i64 %904, 16
  br i1 %905, label %963, label %893, !llvm.loop !83

906:                                              ; preds = %812
  %907 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(7) @.str.45) #10
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %963

909:                                              ; preds = %906
  %910 = load ptr, ptr %563, align 8, !tbaa !14
  %911 = getelementptr inbounds %struct.xpvgv, ptr %910, i64 0, i32 2
  %912 = load i64, ptr %911, align 8, !tbaa !27
  %913 = or i64 %912, 2
  store i64 %913, ptr %911, align 8, !tbaa !27
  br label %963

914:                                              ; preds = %812
  %915 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(18) @.str.49) #10
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %1104, label %963

917:                                              ; preds = %812
  %918 = load i8, ptr %814, align 1, !tbaa !13
  %919 = icmp eq i8 %918, 95
  %920 = getelementptr inbounds i8, ptr %546, i64 2
  %921 = select i1 %919, ptr %920, ptr %814
  %922 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %921, ptr noundef nonnull dereferenceable(8) @.str.50) #10
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %1104, label %963

924:                                              ; preds = %812
  %925 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(12) @.str.51) #10
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %1090, label %963

927:                                              ; preds = %812
  %928 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(7) @.str.52) #10
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %1090, label %963

930:                                              ; preds = %812
  %931 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(5) @.str.53) #10
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %970, label %963

933:                                              ; preds = %812
  %934 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(4) @.str.54) #10
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %1104, label %963

936:                                              ; preds = %812
  %937 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(8) @.str.55) #10
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %970, label %939

939:                                              ; preds = %936
  %940 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(9) @.str.56) #10
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %970, label %963

942:                                              ; preds = %812
  %943 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(5) @.str.57) #10
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %1090, label %963

945:                                              ; preds = %812
  %946 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(7) @.str.58) #10
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %1090, label %948

948:                                              ; preds = %945
  %949 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(10) @.str.59) #10
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %1090, label %951

951:                                              ; preds = %948
  %952 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(9) @.str.60) #10
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %1104, label %963

954:                                              ; preds = %812
  %955 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(12) @.str.61) #10
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %1104, label %963

957:                                              ; preds = %812, %812, %812, %812, %812, %812, %812, %812, %812
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %958 = call zeroext i1 @Perl_grok_atoUV(ptr noundef nonnull %546, ptr noundef nonnull %5, ptr noundef null) #9
  %959 = load i64, ptr %5, align 8
  %960 = icmp ult i64 %959, 2147483648
  %961 = select i1 %958, i1 %960, i1 false
  %962 = trunc i64 %959 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %961, label %970, label %1190

963:                                              ; preds = %903, %954, %951, %942, %939, %933, %930, %927, %924, %917, %914, %909, %906, %863, %862, %859, %854, %851, %846, %843, %837, %812
  br i1 %564, label %1191, label %1240

964:                                              ; preds = %807
  %965 = sext i8 %809 to i32
  switch i32 %965, label %1190 [
    i32 38, label %970
    i32 96, label %966
    i32 39, label %967
    i32 49, label %968
    i32 50, label %968
    i32 51, label %968
    i32 52, label %968
    i32 53, label %968
    i32 54, label %968
    i32 55, label %968
    i32 56, label %968
    i32 57, label %968
    i32 58, label %982
    i32 63, label %1104
    i32 33, label %994
    i32 45, label %1011
    i32 43, label %1011
    i32 42, label %1060
    i32 35, label %1060
    i32 8, label %1063
    i32 91, label %1076
    i32 19, label %1090
    i32 48, label %1104
    i32 94, label %1104
    i32 126, label %1104
    i32 61, label %1104
    i32 37, label %1104
    i32 46, label %1104
    i32 40, label %1104
    i32 41, label %1104
    i32 60, label %1104
    i32 62, label %1104
    i32 92, label %1104
    i32 47, label %1104
    i32 124, label %1104
    i32 36, label %1104
    i32 1, label %1104
    i32 3, label %1104
    i32 4, label %1104
    i32 5, label %1104
    i32 6, label %1104
    i32 9, label %1104
    i32 14, label %1104
    i32 15, label %1104
    i32 16, label %1104
    i32 20, label %1104
    i32 23, label %1104
    i32 12, label %1115
    i32 59, label %1126
    i32 93, label %1137
    i32 22, label %1163
    i32 97, label %1183
    i32 98, label %1183
  ]

966:                                              ; preds = %964
  br label %970

967:                                              ; preds = %964
  br label %970

968:                                              ; preds = %964, %964, %964, %964, %964, %964, %964, %964, %964
  %969 = add nsw i32 %965, -48
  br label %970

970:                                              ; preds = %957, %939, %936, %930, %968, %967, %966, %964
  %971 = phi i32 [ %969, %968 ], [ -1, %967 ], [ -2, %966 ], [ 0, %964 ], [ -4, %939 ], [ -5, %936 ], [ -3, %930 ], [ %962, %957 ]
  %972 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %973 = load ptr, ptr %972, align 8, !tbaa !13
  %974 = load ptr, ptr %973, align 8, !tbaa !12
  %975 = icmp eq ptr %974, null
  br i1 %975, label %976, label %980

976:                                              ; preds = %970
  %977 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %978 = load ptr, ptr %972, align 8, !tbaa !13
  %979 = load ptr, ptr %978, align 8, !tbaa !12
  br label %980

980:                                              ; preds = %976, %970
  %981 = phi ptr [ %979, %976 ], [ %974, %970 ]
  call void @Perl_sv_magic(ptr noundef %981, ptr noundef nonnull %563, i32 noundef 0, ptr noundef null, i32 noundef %971) #9
  br i1 %564, label %1191, label %1242

982:                                              ; preds = %964
  %983 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %984 = load ptr, ptr %983, align 8, !tbaa !13
  %985 = load ptr, ptr %984, align 8, !tbaa !12
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %991

987:                                              ; preds = %982
  %988 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %989 = load ptr, ptr %983, align 8, !tbaa !13
  %990 = load ptr, ptr %989, align 8, !tbaa !12
  br label %991

991:                                              ; preds = %987, %982
  %992 = phi ptr [ %990, %987 ], [ %985, %982 ]
  %993 = load ptr, ptr @PL_chopset, align 8, !tbaa !12
  tail call void @Perl_sv_setpv(ptr noundef %992, ptr noundef %993) #9
  br label %1104

994:                                              ; preds = %964
  %995 = load ptr, ptr %563, align 8, !tbaa !14
  %996 = getelementptr inbounds %struct.xpvgv, ptr %995, i64 0, i32 2
  %997 = load i64, ptr %996, align 8, !tbaa !27
  %998 = or i64 %997, 2
  store i64 %998, ptr %996, align 8, !tbaa !27
  %999 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1000 = load ptr, ptr %999, align 8, !tbaa !13
  %1001 = load ptr, ptr %1000, align 8, !tbaa !12
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %994
  %1004 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %1005 = load ptr, ptr %999, align 8, !tbaa !13
  %1006 = load ptr, ptr %1005, align 8, !tbaa !12
  br label %1007

1007:                                             ; preds = %1003, %994
  %1008 = phi ptr [ %1006, %1003 ], [ %1001, %994 ]
  tail call void @Perl_sv_magic(ptr noundef %1008, ptr noundef nonnull %563, i32 noundef 0, ptr noundef nonnull %546, i32 noundef %549) #9
  switch i32 %3, label %1190 [
    i32 12, label %1009
    i32 9, label %1009
  ]

1009:                                             ; preds = %1007, %1007
  %1010 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.35, i64 noundef 5) #9
  tail call fastcc void @S_require_tie_mod(ptr noundef nonnull %563, ptr noundef nonnull @.str.34, ptr noundef %1010, ptr noundef nonnull @.str.36, i32 noundef 1)
  br label %1242

1011:                                             ; preds = %964, %964
  %1012 = load ptr, ptr %563, align 8, !tbaa !14
  %1013 = getelementptr inbounds %struct.xpvgv, ptr %1012, i64 0, i32 2
  %1014 = load i64, ptr %1013, align 8, !tbaa !27
  %1015 = or i64 %1014, 2
  store i64 %1015, ptr %1013, align 8, !tbaa !27
  %1016 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1017 = load ptr, ptr %1016, align 8, !tbaa !13
  %1018 = getelementptr inbounds %struct.gp, ptr %1017, i64 0, i32 6
  %1019 = load ptr, ptr %1018, align 8, !tbaa !23
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1011
  %1022 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 11)
  %1023 = load ptr, ptr %1016, align 8, !tbaa !13
  %1024 = getelementptr inbounds %struct.gp, ptr %1023, i64 0, i32 6
  %1025 = load ptr, ptr %1024, align 8, !tbaa !23
  br label %1026

1026:                                             ; preds = %1021, %1011
  %1027 = phi ptr [ %1025, %1021 ], [ %1019, %1011 ]
  %1028 = load i8, ptr %546, align 1, !tbaa !13
  %1029 = icmp eq i8 %1028, 43
  %1030 = select i1 %1029, ptr %1027, ptr null
  tail call void @Perl_sv_magic(ptr noundef %1027, ptr noundef %1030, i32 noundef 68, ptr noundef null, i32 noundef 0) #9
  %1031 = load ptr, ptr %1016, align 8, !tbaa !13
  %1032 = load ptr, ptr %1031, align 8, !tbaa !12
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1026
  %1035 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %1036 = load ptr, ptr %1016, align 8, !tbaa !13
  %1037 = load ptr, ptr %1036, align 8, !tbaa !12
  br label %1038

1038:                                             ; preds = %1034, %1026
  %1039 = phi ptr [ %1037, %1034 ], [ %1032, %1026 ]
  tail call void @Perl_sv_magic(ptr noundef %1039, ptr noundef nonnull %563, i32 noundef 0, ptr noundef nonnull %546, i32 noundef %549) #9
  %1040 = icmp eq ptr %1030, null
  br i1 %1040, label %1054, label %1041

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %1016, align 8, !tbaa !13
  %1043 = load ptr, ptr %1042, align 8, !tbaa !12
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1041
  %1046 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %1047 = load ptr, ptr %1016, align 8, !tbaa !13
  %1048 = load ptr, ptr %1047, align 8, !tbaa !12
  br label %1049

1049:                                             ; preds = %1045, %1041
  %1050 = phi ptr [ %1048, %1045 ], [ %1043, %1041 ]
  %1051 = getelementptr inbounds %struct.sv, ptr %1050, i64 0, i32 2
  %1052 = load i32, ptr %1051, align 4, !tbaa !6
  %1053 = or i32 %1052, 134217728
  store i32 %1053, ptr %1051, align 4, !tbaa !6
  br label %1054

1054:                                             ; preds = %1049, %1038
  %1055 = getelementptr inbounds %struct.av, ptr %1027, i64 0, i32 2
  %1056 = load i32, ptr %1055, align 4, !tbaa !77
  %1057 = or i32 %1056, 134217728
  store i32 %1057, ptr %1055, align 4, !tbaa !77
  switch i32 %3, label %1190 [
    i32 12, label %1058
    i32 9, label %1058
  ]

1058:                                             ; preds = %1054, %1054
  %1059 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.37, i64 noundef 23) #9
  tail call fastcc void @S_require_tie_mod(ptr noundef nonnull %563, ptr noundef nonnull %546, ptr noundef %1059, ptr noundef nonnull @.str.36, i32 noundef 0)
  br label %1242

1060:                                             ; preds = %964, %964
  %1061 = icmp eq i32 %3, 3
  br i1 %1061, label %1062, label %1190

1062:                                             ; preds = %1060
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 7170, ptr noundef nonnull @.str.38, i32 noundef %965) #9
  br i1 %564, label %1191, label %1242

1063:                                             ; preds = %964
  %1064 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1065 = load ptr, ptr %1064, align 8, !tbaa !13
  %1066 = getelementptr inbounds %struct.gp, ptr %1065, i64 0, i32 5
  %1067 = load ptr, ptr %1066, align 8, !tbaa !22
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1063
  %1070 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 12)
  %1071 = load ptr, ptr %1064, align 8, !tbaa !13
  %1072 = getelementptr inbounds %struct.gp, ptr %1071, i64 0, i32 5
  %1073 = load ptr, ptr %1072, align 8, !tbaa !22
  br label %1074

1074:                                             ; preds = %1069, %1063
  %1075 = phi ptr [ %1073, %1069 ], [ %1067, %1063 ]
  tail call void @Perl_sv_magic(ptr noundef %1075, ptr noundef null, i32 noundef 72, ptr noundef null, i32 noundef 0) #9
  br label %1104

1076:                                             ; preds = %964
  switch i32 %3, label %1104 [
    i32 9, label %1077
    i32 3, label %1077
  ]

1077:                                             ; preds = %1076, %1076
  %1078 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %1079 = getelementptr %struct.cop, ptr %1078, i64 0, i32 10
  %1080 = load i32, ptr %1079, align 8, !tbaa !74
  %1081 = and i32 %1080, 469762048
  %1082 = icmp ult i32 %1081, 201326592
  br i1 %1082, label %1088, label %1083

1083:                                             ; preds = %1077
  %1084 = and i32 %1080, 469893120
  %1085 = icmp eq i32 %1084, 469893120
  br i1 %1085, label %1086, label %1104

1086:                                             ; preds = %1083
  %1087 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.39, i64 noundef 7) #9
  br i1 %1087, label %1088, label %1104

1088:                                             ; preds = %1086, %1077
  %1089 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.39, i64 noundef 7) #9
  tail call fastcc void @S_require_tie_mod(ptr noundef nonnull %563, ptr noundef nonnull %546, ptr noundef %1089, ptr noundef nonnull @.str.40, i32 noundef 0)
  br label %1242

1090:                                             ; preds = %948, %945, %942, %927, %924, %964
  %1091 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1092 = load ptr, ptr %1091, align 8, !tbaa !13
  %1093 = load ptr, ptr %1092, align 8, !tbaa !12
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1090
  %1096 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %1097 = load ptr, ptr %1091, align 8, !tbaa !13
  %1098 = load ptr, ptr %1097, align 8, !tbaa !12
  br label %1099

1099:                                             ; preds = %1095, %1090
  %1100 = phi ptr [ %1098, %1095 ], [ %1093, %1090 ]
  %1101 = getelementptr inbounds %struct.sv, ptr %1100, i64 0, i32 2
  %1102 = load i32, ptr %1101, align 4, !tbaa !6
  %1103 = or i32 %1102, 134217728
  store i32 %1103, ptr %1101, align 4, !tbaa !6
  br label %1104

1104:                                             ; preds = %954, %951, %933, %917, %914, %1099, %1086, %1083, %1076, %1074, %991, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964, %964
  %1105 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !13
  %1107 = load ptr, ptr %1106, align 8, !tbaa !12
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1104
  %1110 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %1111 = load ptr, ptr %1105, align 8, !tbaa !13
  %1112 = load ptr, ptr %1111, align 8, !tbaa !12
  br label %1113

1113:                                             ; preds = %1109, %1104
  %1114 = phi ptr [ %1112, %1109 ], [ %1107, %1104 ]
  tail call void @Perl_sv_magic(ptr noundef %1114, ptr noundef nonnull %563, i32 noundef 0, ptr noundef nonnull %546, i32 noundef %549) #9
  br i1 %564, label %1191, label %1242

1115:                                             ; preds = %964
  %1116 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1117 = load ptr, ptr %1116, align 8, !tbaa !13
  %1118 = load ptr, ptr %1117, align 8, !tbaa !12
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1115
  %1121 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %1122 = load ptr, ptr %1116, align 8, !tbaa !13
  %1123 = load ptr, ptr %1122, align 8, !tbaa !12
  br label %1124

1124:                                             ; preds = %1120, %1115
  %1125 = phi ptr [ %1123, %1120 ], [ %1118, %1115 ]
  tail call void @Perl_sv_setpvn(ptr noundef %1125, ptr noundef nonnull @.str.62, i64 noundef 1) #9
  br i1 %564, label %1191, label %1242

1126:                                             ; preds = %964
  %1127 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1128 = load ptr, ptr %1127, align 8, !tbaa !13
  %1129 = load ptr, ptr %1128, align 8, !tbaa !12
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1126
  %1132 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %563, i32 noundef 0)
  %1133 = load ptr, ptr %1127, align 8, !tbaa !13
  %1134 = load ptr, ptr %1133, align 8, !tbaa !12
  br label %1135

1135:                                             ; preds = %1131, %1126
  %1136 = phi ptr [ %1134, %1131 ], [ %1129, %1126 ]
  tail call void @Perl_sv_setpvn(ptr noundef %1136, ptr noundef nonnull @.str.63, i64 noundef 1) #9
  br i1 %564, label %1191, label %1242

1137:                                             ; preds = %964
  %1138 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1139 = load ptr, ptr %1138, align 8, !tbaa !13
  %1140 = load ptr, ptr %1139, align 8, !tbaa !19
  %1141 = load ptr, ptr @PL_patchlevel, align 8, !tbaa !12
  %1142 = tail call zeroext i1 @Perl_sv_derived_from(ptr noundef %1141, ptr noundef nonnull @.str.64) #9
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr @PL_patchlevel, align 8, !tbaa !12
  %1145 = tail call ptr @Perl_upg_version(ptr noundef %1144, i1 noundef zeroext true) #9
  br label %1146

1146:                                             ; preds = %1143, %1137
  %1147 = load ptr, ptr @PL_patchlevel, align 8, !tbaa !12
  %1148 = tail call ptr @Perl_vnumify(ptr noundef %1147) #9
  %1149 = load ptr, ptr %1138, align 8, !tbaa !13
  store ptr %1148, ptr %1149, align 8, !tbaa !19
  %1150 = load ptr, ptr %1138, align 8, !tbaa !13
  %1151 = load ptr, ptr %1150, align 8, !tbaa !19
  %1152 = getelementptr inbounds %struct.sv, ptr %1151, i64 0, i32 2
  %1153 = load i32, ptr %1152, align 4, !tbaa !6
  %1154 = or i32 %1153, 134217728
  store i32 %1154, ptr %1152, align 4, !tbaa !6
  %1155 = icmp eq ptr %1140, null
  br i1 %1155, label %1190, label %1156

1156:                                             ; preds = %1146
  %1157 = getelementptr inbounds %struct.sv, ptr %1140, i64 0, i32 1
  %1158 = load i32, ptr %1157, align 8, !tbaa !45
  %1159 = icmp ugt i32 %1158, 1
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1156
  %1161 = add i32 %1158, -1
  store i32 %1161, ptr %1157, align 8, !tbaa !45
  br i1 %564, label %1191, label %1242

1162:                                             ; preds = %1156
  tail call void @Perl_sv_free2(ptr noundef nonnull %1140, i32 noundef %1158) #9
  br i1 %564, label %1191, label %1242

1163:                                             ; preds = %964
  %1164 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1165 = load ptr, ptr %1164, align 8, !tbaa !13
  %1166 = load ptr, ptr %1165, align 8, !tbaa !19
  %1167 = load ptr, ptr @PL_patchlevel, align 8, !tbaa !12
  %1168 = tail call ptr @Perl_new_version(ptr noundef %1167) #9
  %1169 = load ptr, ptr %1164, align 8, !tbaa !13
  store ptr %1168, ptr %1169, align 8, !tbaa !19
  %1170 = load ptr, ptr %1164, align 8, !tbaa !13
  %1171 = load ptr, ptr %1170, align 8, !tbaa !19
  %1172 = getelementptr inbounds %struct.sv, ptr %1171, i64 0, i32 2
  %1173 = load i32, ptr %1172, align 4, !tbaa !6
  %1174 = or i32 %1173, 134217728
  store i32 %1174, ptr %1172, align 4, !tbaa !6
  %1175 = icmp eq ptr %1166, null
  br i1 %1175, label %1190, label %1176

1176:                                             ; preds = %1163
  %1177 = getelementptr inbounds %struct.sv, ptr %1166, i64 0, i32 1
  %1178 = load i32, ptr %1177, align 8, !tbaa !45
  %1179 = icmp ugt i32 %1178, 1
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1176
  %1181 = add i32 %1178, -1
  store i32 %1181, ptr %1177, align 8, !tbaa !45
  br i1 %564, label %1191, label %1242

1182:                                             ; preds = %1176
  tail call void @Perl_sv_free2(ptr noundef nonnull %1166, i32 noundef %1178) #9
  br i1 %564, label %1191, label %1242

1183:                                             ; preds = %964, %964
  %1184 = icmp eq i32 %3, 3
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %563, align 8, !tbaa !14
  %1187 = getelementptr inbounds %struct.xpvgv, ptr %1186, i64 0, i32 2
  %1188 = load i64, ptr %1187, align 8, !tbaa !27
  %1189 = or i64 %1188, 2
  store i64 %1189, ptr %1187, align 8, !tbaa !27
  br i1 %564, label %1191, label %1242

1190:                                             ; preds = %1163, %1146, %957, %796, %738, %746, %750, %768, %770, %775, %789, %792, %800, %810, %964, %1007, %1054, %1060, %1183
  br i1 %564, label %1191, label %1242

1191:                                             ; preds = %1182, %1180, %1162, %1160, %963, %767, %805, %1062, %1124, %1135, %1185, %980, %1113, %753, %749, %741, %1190
  %1192 = getelementptr inbounds %struct.gv, ptr %563, i64 0, i32 3
  %1193 = load ptr, ptr %1192, align 8, !tbaa !13
  %1194 = getelementptr inbounds %struct.gp, ptr %1193, i64 0, i32 6
  %1195 = load ptr, ptr %1194, align 8, !tbaa !23
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1197, label %1242

1197:                                             ; preds = %1191
  %1198 = getelementptr inbounds %struct.gp, ptr %1193, i64 0, i32 5
  %1199 = load ptr, ptr %1198, align 8, !tbaa !22
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1201, label %1242

1201:                                             ; preds = %1197
  %1202 = load i32, ptr %565, align 4, !tbaa !6
  %1203 = and i32 %1202, 255
  %1204 = add nsw i32 %1203, -9
  %1205 = icmp ult i32 %1204, 2
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds %struct.gp, ptr %1193, i64 0, i32 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !78
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1210, label %1242

1210:                                             ; preds = %1201, %1206
  %1211 = getelementptr inbounds %struct.gp, ptr %1193, i64 0, i32 2
  %1212 = load ptr, ptr %1211, align 8, !tbaa !29
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1214, label %1242

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %1193, align 8, !tbaa !19
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1233, label %1217

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds %struct.sv, ptr %1215, i64 0, i32 2
  %1219 = load i32, ptr %1218, align 4, !tbaa !6
  %1220 = and i32 %1219, 65280
  %1221 = icmp ne i32 %1220, 0
  %1222 = and i32 %1219, 255
  %1223 = icmp eq i32 %1222, 8
  %1224 = or i1 %1221, %1223
  %1225 = and i32 %1219, 16826623
  %1226 = icmp eq i32 %1225, 16777226
  %1227 = or i1 %1226, %1224
  br i1 %1227, label %1242, label %1228

1228:                                             ; preds = %1217
  %1229 = and i32 %1219, 14680064
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1233, label %1231

1231:                                             ; preds = %1228
  %1232 = call ptr @Perl_hv_common_key_len(ptr noundef %547, ptr noundef nonnull %546, i32 noundef %549, i32 noundef 36, ptr noundef nonnull %563, i32 noundef 0) #9
  br label %1242

1233:                                             ; preds = %1214, %1228
  %1234 = getelementptr inbounds %struct.sv, ptr %563, i64 0, i32 1
  %1235 = load i32, ptr %1234, align 8, !tbaa !45
  %1236 = icmp ugt i32 %1235, 1
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1233
  %1238 = add i32 %1235, -1
  store i32 %1238, ptr %1234, align 8, !tbaa !45
  br label %1244

1239:                                             ; preds = %1233
  call void @Perl_sv_free2(ptr noundef nonnull %563, i32 noundef %1235) #9
  br label %1244

1240:                                             ; preds = %963
  %1241 = icmp eq ptr %563, null
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1058, %1009, %1088, %1182, %1180, %1162, %1160, %767, %805, %1062, %1124, %1135, %1185, %980, %1113, %753, %749, %741, %1190, %1191, %1197, %1206, %1210, %1217, %1231, %1240
  %1243 = select i1 %634, i32 13, i32 %3
  call fastcc void @S_gv_init_svtype(ptr noundef nonnull %563, i32 noundef %1243)
  br label %1244

1244:                                             ; preds = %140, %95, %92, %241, %239, %255, %590, %1239, %1237, %576, %526, %514, %1240, %1242, %569, %599, %603, %612, %617, %579, %594, %597, %253, %620, %618, %559, %537
  %1245 = phi ptr [ null, %537 ], [ null, %559 ], [ %563, %618 ], [ %563, %620 ], [ %247, %253 ], [ %563, %597 ], [ %563, %594 ], [ %563, %590 ], [ %563, %579 ], [ %563, %617 ], [ %563, %612 ], [ %563, %603 ], [ %563, %599 ], [ %563, %569 ], [ %563, %1242 ], [ null, %1240 ], [ null, %514 ], [ null, %526 ], [ %563, %576 ], [ null, %1237 ], [ null, %1239 ], [ null, %255 ], [ %244, %241 ], [ %231, %239 ], [ null, %92 ], [ null, %95 ], [ null, %140 ]
  ret ptr %1245
}

declare void @Perl_hv_name_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_mro_package_moved(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchpv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %5 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef %0, i64 noundef %4, i32 noundef %1, i32 noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_fetchsv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 2098176
  %8 = icmp eq i32 %7, 1024
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.xpv, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %12, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %22

15:                                               ; preds = %3
  %16 = and i32 %1, 2048
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 34, i32 0
  %19 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %18) #9
  %20 = load i64, ptr %4, align 8, !tbaa !49
  %21 = load i32, ptr %5, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i32 [ %6, %9 ], [ %21, %15 ]
  %24 = phi i64 [ %12, %9 ], [ %20, %15 ]
  %25 = phi ptr [ %14, %9 ], [ %19, %15 ]
  %26 = and i32 %23, 536870912
  %27 = or i32 %26, %1
  %28 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef %25, i64 noundef %24, i32 noundef %27, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_gv_init_svtype(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %88 [
    i32 15, label %3
    i32 11, label %35
    i32 12, label %67
    i32 0, label %106
    i32 13, label %106
    i32 14, label %106
    i32 9, label %106
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -9
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.gp, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %106

19:                                               ; preds = %5, %3
  %20 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.op, ptr %20, i64 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 511
  %24 = add nsw i16 %23, -306
  %25 = icmp ult i16 %24, 5
  %26 = select i1 %25, ptr @.str, ptr @.str.1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #9
  br label %27

27:                                               ; preds = %15, %11, %19
  %28 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.gp, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %106

33:                                               ; preds = %27
  %34 = tail call ptr @Perl_newSV_type(i32 noundef 15) #9
  store ptr %34, ptr %30, align 8, !tbaa !12
  br label %106

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.gp, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %106

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -9
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #9
  %48 = load ptr, ptr %36, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.gp, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %106

52:                                               ; preds = %41, %47
  %53 = phi ptr [ %48, %47 ], [ %37, %41 ]
  %54 = getelementptr inbounds %struct.gp, ptr %53, i64 0, i32 6
  %55 = tail call ptr @Perl_newSV_type(i32 noundef 11) #9
  store ptr %55, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.xpvgv, ptr %56, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.hek, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %106

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.hek, ptr %58, i64 0, i32 2
  %64 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  tail call void @Perl_sv_magic(ptr noundef %55, ptr noundef nonnull %0, i32 noundef 73, ptr noundef null, i32 noundef 0) #9
  br label %106

67:                                               ; preds = %2
  %68 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %struct.gp, ptr %69, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %106

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = and i32 %75, 255
  %77 = add nsw i32 %76, -9
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #9
  %80 = load ptr, ptr %68, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.gp, ptr %80, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %73, %79
  %85 = phi ptr [ %80, %79 ], [ %69, %73 ]
  %86 = getelementptr inbounds %struct.gp, ptr %85, i64 0, i32 5
  %87 = tail call ptr @Perl_newSV_type(i32 noundef 12) #9
  store ptr %87, ptr %86, align 8, !tbaa !12
  br label %106

88:                                               ; preds = %2
  %89 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = and i32 %95, 255
  %97 = add nsw i32 %96, -9
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #9
  %100 = load ptr, ptr %89, align 8, !tbaa !13
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %93, %99
  %104 = phi ptr [ %100, %99 ], [ %90, %93 ]
  %105 = tail call ptr @Perl_newSV_type(i32 noundef 0) #9
  store ptr %105, ptr %104, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %103, %99, %84, %79, %66, %62, %52, %47, %33, %27, %88, %67, %35, %15, %2, %2, %2, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_gv_magicalize_isa(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.gp, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -9
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.gp, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %7, %13
  %19 = phi ptr [ %14, %13 ], [ %3, %7 ]
  %20 = getelementptr inbounds %struct.gp, ptr %19, i64 0, i32 6
  %21 = tail call ptr @Perl_newSV_type(i32 noundef 11) #9
  store ptr %21, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.xpvgv, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hek, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.hek, ptr %24, i64 0, i32 2
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @Perl_sv_magic(ptr noundef %21, ptr noundef nonnull %0, i32 noundef 73, ptr noundef null, i32 noundef 0) #9
  br label %33

33:                                               ; preds = %13, %18, %28, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.gp, ptr %34, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %1, %33
  %38 = phi ptr [ %36, %33 ], [ %5, %1 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.xpvgv, ptr %39, i64 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = or i64 %41, 2
  store i64 %42, ptr %40, align 8, !tbaa !27
  tail call void @Perl_sv_magic(ptr noundef %38, ptr noundef nonnull %0, i32 noundef 73, ptr noundef null, i32 noundef 0) #9
  ret void
}

declare zeroext i1 @Perl__is_utf8_perl_idstart(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_qerror(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_mess(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_require_tie_mod(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %10 = tail call ptr @Perl_gv_fetchmethod_pvn_flags(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %9, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %8, %5
  %13 = tail call ptr @Perl_newSVsv(ptr noundef %2) #9
  %14 = load i8, ptr %1, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = icmp eq i8 %14, 91
  %17 = select i1 %16, i8 36, i8 37
  tail call void @Perl_push_scope() #9
  tail call void @Perl_save_pushptr(ptr noundef %2, i32 noundef 11) #9
  %18 = and i32 %4, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = tail call ptr @Perl_save_scalar(ptr noundef %0) #9
  br label %22

22:                                               ; preds = %20, %12
  tail call void (i32, ptr, ptr, ...) @Perl_load_module(i32 noundef 2, ptr noundef %13, ptr noundef null) #9
  %23 = tail call fastcc ptr @S_gv_stashsvpvn_cached(ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = zext i8 %17 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.41, i32 noundef %26, i32 noundef %15, ptr noundef %2) #9
  br label %33

27:                                               ; preds = %22
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %29 = tail call ptr @Perl_gv_fetchmethod_pvn_flags(ptr noundef nonnull %23, ptr noundef %3, i64 noundef %28, i32 noundef 256)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = zext i8 %17 to i32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.42, i32 noundef %32, i32 noundef %15, ptr noundef %2, ptr noundef %3) #9
  br label %33

33:                                               ; preds = %27, %31, %25
  tail call void @Perl_pop_scope() #9
  br label %41

34:                                               ; preds = %8
  %35 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add i32 %36, -1
  store i32 %39, ptr %35, align 8, !tbaa !45
  br label %41

40:                                               ; preds = %34
  tail call void @Perl_sv_free2(ptr noundef nonnull %2, i32 noundef %36) #9
  br label %41

41:                                               ; preds = %40, %38, %33
  ret void
}

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_save_scalar(ptr noundef) local_unnamed_addr #2

declare void @Perl_load_module(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare zeroext i1 @Perl_grok_atoUV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_feature_is_enabled(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_derived_from(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_upg_version(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Perl_vnumify(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_new_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_fullname4(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.xpvgv, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %2, null
  %9 = select i1 %8, ptr @.str.7, ptr %2
  tail call void @Perl_sv_setpv(ptr noundef %0, ptr noundef nonnull %9) #9
  %10 = icmp eq ptr %7, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = and i32 %13, 33554432
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %69, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = getelementptr inbounds %struct.xpvhv, ptr %19, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.xpvhv_aux, ptr %23, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.hek, ptr %24, i64 0, i32 2
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %24, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.hek, ptr %33, i64 0, i32 2
  %37 = load ptr, ptr %24, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %30, %35
  %40 = phi ptr [ %36, %35 ], [ %31, %30 ]
  %41 = phi ptr [ %37, %35 ], [ %24, %30 ]
  %42 = getelementptr inbounds %struct.hek, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %35, %39
  %46 = phi ptr [ %40, %39 ], [ %36, %35 ]
  %47 = phi i64 [ %44, %39 ], [ 0, %35 ]
  br i1 %3, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strncmp(ptr noundef nonnull %46, ptr noundef nonnull @.str.65, i64 noundef %47) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %48, %45
  br i1 %29, label %55, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %24, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52, %51
  %56 = phi ptr [ %24, %51 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.hek, ptr %56, i64 0, i32 2
  %58 = getelementptr inbounds %struct.hek, ptr %56, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i32 16384, i32 32768
  br label %67

67:                                               ; preds = %52, %55
  %68 = phi i32 [ %66, %55 ], [ 16384, %52 ]
  tail call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull %46, i64 noundef %47, i32 noundef %68) #9
  tail call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 2, i32 noundef 2) #9
  br label %70

69:                                               ; preds = %11, %16, %32, %4
  tail call void @Perl_sv_catpvn_flags(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 10, i32 noundef 2) #9
  br label %70

70:                                               ; preds = %48, %67, %69
  %71 = load ptr, ptr %1, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.xpvgv, ptr %71, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = tail call ptr @Perl_newSVhek(ptr noundef %73) #9
  %75 = tail call ptr @Perl_sv_2mortal(ptr noundef %74) #9
  tail call void @Perl_sv_catsv_flags(ptr noundef %0, ptr noundef %75, i32 noundef 2) #9
  ret void
}

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_efullname4(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.gv, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = and i32 %6, 49152
  %8 = icmp eq i32 %7, 32768
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = and i32 %6, 255
  %11 = add nsw i32 %10, -9
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gv, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.gp, ptr %15, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %9, %4, %13
  %19 = phi ptr [ %17, %13 ], [ null, %4 ], [ null, %9 ]
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr %1, ptr %19
  tail call void @Perl_gv_fullname4(ptr noundef %0, ptr noundef %21, ptr noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_check(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %213, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.xpvhv, ptr %6, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %213

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  br label %13

13:                                               ; preds = %11, %199
  %14 = phi ptr [ %6, %11 ], [ %200, %199 ]
  %15 = phi i64 [ 0, %11 ], [ %209, %199 ]
  %16 = phi i64 [ %8, %11 ], [ %203, %199 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = add i64 %16, 1
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.xpvhv_aux, ptr %19, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !84
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %199, label %27

27:                                               ; preds = %13, %193
  %28 = phi ptr [ %194, %193 ], [ %25, %13 ]
  %29 = getelementptr inbounds %struct.he, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds %struct.hek, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hek, ptr %30, i64 0, i32 2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 58
  br i1 %37, label %38, label %76

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.he, ptr %28, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %76, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.gv, ptr %40, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.gv, ptr %40, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.gp, ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @PL_defstash, align 8, !tbaa !12
  %55 = icmp eq ptr %51, %54
  %56 = icmp eq ptr %51, %0
  %57 = or i1 %56, %55
  br i1 %57, label %193, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hv, ptr %51, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = and i32 %60, 33554432
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.hv, ptr %51, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %51, align 8, !tbaa !52
  %67 = getelementptr inbounds %struct.xpvhv, ptr %66, i64 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !53
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = getelementptr inbounds %struct.xpvhv_aux, ptr %70, i64 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !84
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %193

75:                                               ; preds = %63, %58
  tail call void @Perl_gv_check(ptr noundef nonnull %51)
  br label %193

76:                                               ; preds = %47, %42, %38, %27
  %77 = getelementptr inbounds %struct.hek, ptr %30, i64 0, i32 2
  %78 = load i8, ptr %77, align 4, !tbaa !13
  %79 = icmp eq i8 %78, 95
  br i1 %79, label %193, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.cop, ptr %81, i64 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !74
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = icmp eq i32 %32, -2
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr %77, align 4, !tbaa !12
  %90 = getelementptr inbounds %struct.sv, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = and i32 %91, 536870912
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %107

94:                                               ; preds = %86
  %95 = sext i32 %32 to i64
  %96 = getelementptr inbounds i8, ptr %77, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94, %88, %80
  %102 = zext i8 %78 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = and i32 %104, 81920
  %106 = icmp eq i32 %105, 81920
  br i1 %106, label %135, label %193

107:                                              ; preds = %94, %88
  %108 = icmp sgt i8 %78, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = zext i8 %78 to i64
  %111 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = and i32 %112, 65536
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %193, label %135

115:                                              ; preds = %107
  %116 = zext i8 %78 to i32
  %117 = and i32 %116, 254
  %118 = icmp eq i32 %117, 194
  br i1 %118, label %119, label %133

119:                                              ; preds = %115
  %120 = and i32 %116, 28
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %193

122:                                              ; preds = %119
  %123 = shl i8 %78, 6
  %124 = getelementptr inbounds %struct.hek, ptr %30, i64 0, i32 2, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = and i8 %125, 63
  %127 = or i8 %126, %123
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = and i32 %130, 65536
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %193, label %135

133:                                              ; preds = %115
  %134 = tail call zeroext i1 @Perl__is_utf8_perl_idstart(ptr noundef nonnull %77) #9
  br i1 %134, label %135, label %193

135:                                              ; preds = %122, %109, %133, %101
  %136 = getelementptr inbounds %struct.he, ptr %28, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %struct.gv, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %193

142:                                              ; preds = %135
  %143 = load ptr, ptr %137, align 8, !tbaa !14
  %144 = getelementptr inbounds %struct.xpvgv, ptr %143, i64 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !27
  %146 = and i64 %145, 2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %193

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.gv, ptr %137, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds %struct.gp, ptr %150, i64 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds %struct.hek, ptr %152, i64 0, i32 2
  %155 = select i1 %153, ptr null, ptr %154
  %156 = getelementptr inbounds %struct.gp, ptr %150, i64 0, i32 9
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2147483647
  %159 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %160 = getelementptr inbounds %struct.cop, ptr %159, i64 0, i32 7
  store i32 %158, ptr %160, align 4, !tbaa !38
  %161 = load ptr, ptr %149, align 8, !tbaa !13
  %162 = getelementptr inbounds %struct.gp, ptr %161, i64 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds %struct.hek, ptr %163, i64 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = tail call ptr @Perl_gv_fetchfile_flags(ptr noundef %155, i64 noundef %166, i32 poison)
  %168 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %169 = getelementptr inbounds %struct.cop, ptr %168, i64 0, i32 9
  store ptr %167, ptr %169, align 8, !tbaa !40
  %170 = load i32, ptr %12, align 4, !tbaa !50
  %171 = and i32 %170, 33554432
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %148
  %174 = load ptr, ptr %2, align 8, !tbaa !13
  %175 = load ptr, ptr %0, align 8, !tbaa !52
  %176 = getelementptr inbounds %struct.xpvhv, ptr %175, i64 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !53
  %178 = add i64 %177, 1
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds %struct.xpvhv_aux, ptr %179, i64 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !55
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %180, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %182, %148, %173, %186
  %189 = phi ptr [ %187, %186 ], [ null, %173 ], [ null, %148 ], [ %180, %182 ]
  %190 = load ptr, ptr %137, align 8, !tbaa !14
  %191 = getelementptr inbounds %struct.xpvgv, ptr %190, i64 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 14, ptr noundef nonnull @.str.67, ptr noundef %189, ptr noundef %192) #9
  br label %193

193:                                              ; preds = %75, %63, %53, %119, %122, %109, %133, %101, %76, %188, %142, %135
  %194 = load ptr, ptr %28, align 8, !tbaa !12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %27, !llvm.loop !87

196:                                              ; preds = %193
  %197 = load ptr, ptr %2, align 8, !tbaa !13
  %198 = load ptr, ptr %0, align 8, !tbaa !52
  br label %199

199:                                              ; preds = %196, %13
  %200 = phi ptr [ %198, %196 ], [ %14, %13 ]
  %201 = phi ptr [ %197, %196 ], [ %23, %13 ]
  %202 = getelementptr inbounds %struct.xpvhv, ptr %200, i64 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !53
  %204 = add i64 %203, 1
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = getelementptr inbounds %struct.xpvhv_aux, ptr %205, i64 0, i32 9
  %207 = load i32, ptr %206, align 4, !tbaa !84
  %208 = and i32 %207, -2
  store i32 %208, ptr %206, align 4, !tbaa !84
  %209 = add nuw nsw i64 %15, 1
  %210 = shl i64 %203, 32
  %211 = ashr exact i64 %210, 32
  %212 = icmp slt i64 %15, %211
  br i1 %212, label %13, label %213, !llvm.loop !88

213:                                              ; preds = %199, %5, %1
  ret void
}

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_newGVgen_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %6 = load i32, ptr @PL_gensym, align 4, !tbaa !21
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @PL_gensym, align 4, !tbaa !21
  %8 = sext i32 %6 to i64
  %9 = tail call ptr (ptr, ...) @Perl_form(ptr noundef nonnull @.str.68, i32 noundef %4, i64 noundef %5, ptr noundef %0, i64 noundef %8) #9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %11 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef %9, i64 noundef %10, i32 noundef 1, i32 noundef 9)
  ret ptr %11
}

declare ptr @Perl_form(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gp_ref(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gp, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds %struct.gp, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.gp, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add i32 %16, -1
  store i32 %19, ptr %15, align 8, !tbaa !45
  br label %21

20:                                               ; preds = %14
  tail call void @Perl_sv_free2(ptr noundef nonnull %8, i32 noundef %16) #9
  br label %21

21:                                               ; preds = %18, %20
  store ptr null, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %11, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %3, %21, %10, %1
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gp_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %218, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 49152
  %7 = icmp eq i32 %6, 32768
  br i1 %7, label %8, label %218

8:                                                ; preds = %3
  %9 = and i32 %5, 255
  %10 = add nsw i32 %9, -9
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %218

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %218, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.gp, ptr %14, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !44
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %30
  ]

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 24, ptr noundef nonnull @.str.69) #9
  br label %218

20:                                               ; preds = %16, %213
  %21 = phi i32 [ %215, %213 ], [ %18, %16 ]
  %22 = phi ptr [ %180, %213 ], [ %14, %16 ]
  %23 = getelementptr inbounds %struct.gp, ptr %22, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds %struct.gp, ptr %22, i64 0, i32 4
  %29 = add i32 %21, -1
  store i32 %29, ptr %28, align 4, !tbaa !44
  store ptr null, ptr %13, align 8, !tbaa !13
  br label %218

30:                                               ; preds = %16, %210
  %31 = phi i32 [ %208, %210 ], [ 100, %16 ]
  %32 = phi ptr [ %180, %210 ], [ %14, %16 ]
  %33 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %32, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr null, ptr %33, align 8, !tbaa !43
  %46 = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %46, label %48, label %47

47:                                               ; preds = %30
  tail call void @Perl_unshare_hek(ptr noundef nonnull %34) #9
  br label %48

48:                                               ; preds = %47, %30
  %49 = icmp eq ptr %35, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add i32 %52, -1
  store i32 %55, ptr %51, align 8, !tbaa !45
  br label %57

56:                                               ; preds = %50
  tail call void @Perl_sv_free2(ptr noundef nonnull %35, i32 noundef %52) #9
  br label %57

57:                                               ; preds = %48, %54, %56
  %58 = icmp eq ptr %37, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add i32 %61, -1
  store i32 %64, ptr %60, align 8, !tbaa !45
  br label %66

65:                                               ; preds = %59
  tail call void @Perl_sv_free2(ptr noundef nonnull %37, i32 noundef %61) #9
  br label %66

66:                                               ; preds = %57, %63, %65
  %67 = icmp eq ptr %39, null
  br i1 %67, label %117, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.hv, ptr %39, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %117

73:                                               ; preds = %68
  %74 = and i32 %70, 33554432
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %110, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.hv, ptr %39, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %39, align 8, !tbaa !52
  %80 = getelementptr inbounds %struct.xpvhv, ptr %79, i64 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !53
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %110, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.xpvhv_aux, ptr %83, i64 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %84, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %86, %90
  %93 = phi ptr [ %91, %90 ], [ %84, %86 ]
  %94 = load ptr, ptr @PL_stashcache, align 8, !tbaa !12
  %95 = icmp ne ptr %94, null
  %96 = icmp ne ptr %93, null
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.hek, ptr %93, i64 0, i32 2
  %100 = getelementptr inbounds %struct.hek, ptr %93, i64 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = and i8 %105, 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %93, align 4, !tbaa !47
  %109 = tail call ptr @Perl_hv_common(ptr noundef nonnull %94, ptr noundef null, ptr noundef nonnull %99, i64 noundef %102, i32 noundef %107, i32 noundef 68, ptr noundef null, i32 noundef %108) #9
  br label %110

110:                                              ; preds = %73, %76, %92, %98
  %111 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !45
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add i32 %112, -1
  store i32 %115, ptr %111, align 8, !tbaa !45
  br label %117

116:                                              ; preds = %110
  tail call void @Perl_sv_free2(ptr noundef nonnull %39, i32 noundef %112) #9
  br label %117

117:                                              ; preds = %116, %114, %68, %66
  %118 = icmp eq ptr %41, null
  br i1 %118, label %161, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.io, ptr %41, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !21
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %155

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.io, ptr %41, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %153, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %41, align 8, !tbaa !79
  %129 = getelementptr inbounds %struct.xpvio, ptr %128, i64 0, i32 16
  %130 = load i8, ptr %129, align 8, !tbaa !89
  switch i8 %130, label %153 [
    i8 62, label %131
    i8 43, label %131
    i8 97, label %131
  ]

131:                                              ; preds = %127, %127, %127
  %132 = tail call zeroext i1 @Perl_ckwarn_d(i32 noundef 5) #9
  br i1 %132, label %133, label %153

133:                                              ; preds = %131
  %134 = load ptr, ptr %124, align 8, !tbaa !13
  %135 = tail call ptr @Perl_PerlIO_stdin() #9
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %153, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %124, align 8, !tbaa !13
  %139 = tail call ptr @Perl_PerlIO_stdout() #9
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %124, align 8, !tbaa !13
  %143 = tail call ptr @Perl_PerlIO_stderr() #9
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %41, align 8, !tbaa !79
  %147 = getelementptr inbounds %struct.xpvio, ptr %146, i64 0, i32 17
  %148 = load i8, ptr %147, align 1, !tbaa !81
  %149 = and i8 %148, 64
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = tail call zeroext i1 @Perl_io_close(ptr noundef nonnull %41, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %153

153:                                              ; preds = %123, %131, %133, %137, %141, %145, %151, %127
  %154 = load i32, ptr %120, align 8, !tbaa !45
  br label %155

155:                                              ; preds = %153, %119
  %156 = phi i32 [ %154, %153 ], [ %121, %119 ]
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = add i32 %156, -1
  store i32 %159, ptr %120, align 8, !tbaa !45
  br label %161

160:                                              ; preds = %155
  tail call void @Perl_sv_free2(ptr noundef nonnull %41, i32 noundef %156) #9
  br label %161

161:                                              ; preds = %117, %158, %160
  %162 = icmp eq ptr %43, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = add i32 %165, -1
  store i32 %168, ptr %164, align 8, !tbaa !45
  br label %170

169:                                              ; preds = %163
  tail call void @Perl_sv_free2(ptr noundef nonnull %43, i32 noundef %165) #9
  br label %170

170:                                              ; preds = %161, %167, %169
  %171 = icmp eq ptr %45, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !45
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = add i32 %174, -1
  store i32 %177, ptr %173, align 8, !tbaa !45
  br label %179

178:                                              ; preds = %172
  tail call void @Perl_sv_free2(ptr noundef nonnull %45, i32 noundef %174) #9
  br label %179

179:                                              ; preds = %170, %176, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !13
  %181 = getelementptr inbounds %struct.gp, ptr %180, i64 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %207

184:                                              ; preds = %179
  %185 = load ptr, ptr %180, align 8, !tbaa !19
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %207

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.gp, ptr %180, i64 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.gp, ptr %180, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.gp, ptr %180, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.gp, ptr %180, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.gp, ptr %180, i64 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %203, %199, %195, %191, %187, %184, %179
  %208 = add nsw i32 %31, -1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207, %211
  br label %30

211:                                              ; preds = %207
  %212 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.70) #9
  br label %210

213:                                              ; preds = %203
  %214 = getelementptr inbounds %struct.gp, ptr %180, i64 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !44
  %216 = icmp ugt i32 %215, 1
  br i1 %216, label %20, label %217

217:                                              ; preds = %213
  tail call void @Perl_safesysfree(ptr noundef nonnull %180) #9
  store ptr null, ptr %13, align 8, !tbaa !13
  br label %218

218:                                              ; preds = %8, %1, %3, %12, %217, %27, %19
  ret void
}

declare zeroext i1 @Perl_ckwarn_d(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_PerlIO_stdin() local_unnamed_addr #2

declare ptr @Perl_PerlIO_stdout() local_unnamed_addr #2

declare ptr @Perl_PerlIO_stderr() local_unnamed_addr #2

declare zeroext i1 @Perl_io_close(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Perl_die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_magic_freeovrld(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 8, !tbaa !93
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6, %23
  %11 = phi i64 [ %24, %23 ], [ 1, %6 ]
  %12 = getelementptr inbounds %struct.am_table, ptr %4, i64 0, i32 4, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add i32 %17, -1
  store i32 %20, ptr %16, align 8, !tbaa !45
  br label %22

21:                                               ; preds = %15
  tail call void @Perl_sv_free2(ptr noundef nonnull %13, i32 noundef %17) #9
  br label %22

22:                                               ; preds = %19, %21
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %22, %10
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, 75
  br i1 %25, label %26, label %10, !llvm.loop !95

26:                                               ; preds = %23, %6, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_Gv_AMupdate(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.am_table, align 8
  %5 = tail call ptr @Perl_mg_find(ptr noundef %0, i32 noundef 99) #9
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %4) #9
  %6 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.xpvhv, ptr %8, i64 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = getelementptr inbounds %struct.xpvhv_aux, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %0) #9
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi ptr [ %17, %16 ], [ %14, %2 ]
  %20 = load i32, ptr @PL_sub_generation, align 4, !tbaa !21
  %21 = getelementptr inbounds %struct.mro_meta, ptr %19, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds %struct.mro_meta, ptr %19, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = add i32 %23, %25
  %27 = icmp eq ptr %5, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.magic, ptr %5, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds %struct.am_table, ptr %30, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i8, ptr %30, align 8, !tbaa !93
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  br label %405

38:                                               ; preds = %28
  %39 = tail call i32 @Perl_sv_unmagic(ptr noundef nonnull %0, i32 noundef 99) #9
  br label %40

40:                                               ; preds = %38, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %4, i8 0, i64 608, i1 false)
  %41 = getelementptr inbounds %struct.am_table, ptr %4, i64 0, i32 3
  store i32 %26, ptr %41, align 4, !tbaa !97
  %42 = getelementptr inbounds %struct.am_table, ptr %4, i64 0, i32 1
  store i8 2, ptr %42, align 1, !tbaa !98
  %43 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.78, i64 noundef 2, i32 noundef -1, i32 noundef 0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = tail call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.71, i64 noundef 2, i32 noundef -1, i32 noundef 0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %404, label %120

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.gv, ptr %43, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %120, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = and i32 %55, 2097152
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %51, i32 noundef 2) #9
  br i1 %59, label %117, label %107

60:                                               ; preds = %53
  %61 = and i32 %55, 65280
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %55, 255
  %64 = icmp eq i32 %63, 8
  %65 = or i1 %62, %64
  %66 = and i32 %55, 16826623
  %67 = icmp eq i32 %66, 16777226
  %68 = or i1 %67, %65
  br i1 %68, label %69, label %107

69:                                               ; preds = %60
  %70 = and i32 %55, 1024
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %51, align 8, !tbaa !48
  %74 = icmp eq ptr %73, null
  br i1 %74, label %107, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.xpv, ptr %73, i64 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %117, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %107, label %117

86:                                               ; preds = %69
  %87 = and i32 %55, 768
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = and i32 %55, 256
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %51, align 8, !tbaa !48
  %94 = getelementptr inbounds %struct.xpviv, ptr %93, i64 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92, %89
  %98 = and i32 %55, 512
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %51, align 8, !tbaa !48
  %102 = getelementptr inbounds %struct.xpvnv, ptr %101, i64 0, i32 5
  %103 = load double, ptr %102, align 8, !tbaa !13
  %104 = fcmp une double %103, 0.000000e+00
  br i1 %104, label %117, label %107

105:                                              ; preds = %86
  %106 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %51, i32 noundef 0) #9
  br i1 %106, label %117, label %107

107:                                              ; preds = %100, %60, %105, %97, %81, %79, %72, %58
  %108 = load i32, ptr %54, align 4, !tbaa !6
  %109 = and i32 %108, 65280
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %108, 255
  %112 = icmp eq i32 %111, 8
  %113 = or i1 %110, %112
  %114 = and i32 %108, 16826623
  %115 = icmp eq i32 %114, 16777226
  %116 = or i1 %115, %113
  br i1 %116, label %117, label %120

117:                                              ; preds = %107, %58, %75, %81, %92, %100, %105
  %118 = phi i8 [ 3, %105 ], [ 3, %100 ], [ 3, %92 ], [ 3, %81 ], [ 3, %75 ], [ 3, %58 ], [ 1, %107 ]
  %119 = phi i32 [ 0, %105 ], [ 0, %100 ], [ 0, %92 ], [ 0, %81 ], [ 0, %75 ], [ 0, %58 ], [ 1, %107 ]
  store i8 %118, ptr %42, align 1, !tbaa !98
  br label %120

120:                                              ; preds = %117, %107, %48, %45
  %121 = phi i32 [ 0, %48 ], [ 0, %45 ], [ 1, %107 ], [ %119, %117 ]
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = load ptr, ptr %0, align 8, !tbaa !52
  %124 = getelementptr inbounds %struct.xpvhv, ptr %123, i64 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !53
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = getelementptr inbounds %struct.xpvhv_aux, ptr %127, i64 0, i32 9
  %129 = load i32, ptr %128, align 4, !tbaa !84
  %130 = and i32 %129, -3
  store i32 %130, ptr %128, align 4, !tbaa !84
  %131 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  br label %132

132:                                              ; preds = %120, %383
  %133 = phi i64 [ 1, %120 ], [ %386, %383 ]
  %134 = phi i32 [ %121, %120 ], [ %385, %383 ]
  %135 = phi i8 [ 0, %120 ], [ %384, %383 ]
  %136 = getelementptr inbounds [75 x ptr], ptr @PL_AMG_names, i64 0, i64 %133
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds [75 x i8], ptr @PL_AMG_namelens, i64 0, i64 %133
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = zext i8 %139 to i64
  %141 = call fastcc ptr @S_gv_fetchmeth_internal(ptr noundef nonnull %0, ptr noundef null, ptr noundef %137, i64 noundef %140, i32 noundef -1, i32 noundef 0)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = getelementptr inbounds %struct.am_table, ptr %4, i64 0, i32 4, i64 %133
  store ptr null, ptr %144, align 8, !tbaa !12
  br label %383

145:                                              ; preds = %132
  %146 = getelementptr inbounds %struct.gv, ptr %141, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds %struct.gp, ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = icmp eq ptr %149, null
  br i1 %150, label %373, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %149, align 8, !tbaa !30
  %153 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %373, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 12
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = and i32 %158, 32768
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %154, align 8, !tbaa !14
  %163 = getelementptr inbounds %struct.xpvgv, ptr %162, i64 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds %struct.xpvgv, ptr %162, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds %struct.hv, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !50
  %169 = and i32 %168, 33554432
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %279, label %178

171:                                              ; preds = %156
  %172 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds %struct.hv, ptr %173, i64 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = and i32 %175, 33554432
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %279, label %191

178:                                              ; preds = %161
  %179 = load ptr, ptr %154, align 8, !tbaa !14
  %180 = getelementptr inbounds %struct.xpvgv, ptr %179, i64 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = getelementptr inbounds %struct.hv, ptr %181, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = load ptr, ptr %181, align 8, !tbaa !52
  %185 = getelementptr inbounds %struct.xpvhv, ptr %184, i64 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !53
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds ptr, ptr %183, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = icmp eq ptr %189, null
  br i1 %190, label %279, label %203

191:                                              ; preds = %171
  %192 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds %struct.hv, ptr %193, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = load ptr, ptr %193, align 8, !tbaa !52
  %197 = getelementptr inbounds %struct.xpvhv, ptr %196, i64 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !53
  %199 = add i64 %198, 1
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %279, label %217

203:                                              ; preds = %178
  %204 = load ptr, ptr %154, align 8, !tbaa !14
  %205 = getelementptr inbounds %struct.xpvgv, ptr %204, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = getelementptr inbounds %struct.hv, ptr %206, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = load ptr, ptr %206, align 8, !tbaa !52
  %210 = getelementptr inbounds %struct.xpvhv, ptr %209, i64 0, i32 3
  %211 = load i64, ptr %210, align 8, !tbaa !53
  %212 = add i64 %211, 1
  %213 = getelementptr inbounds ptr, ptr %208, i64 %212
  %214 = getelementptr inbounds %struct.xpvhv_aux, ptr %213, i64 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !55
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %253, label %230

217:                                              ; preds = %191
  %218 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !13
  %220 = getelementptr inbounds %struct.hv, ptr %219, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = load ptr, ptr %219, align 8, !tbaa !52
  %223 = getelementptr inbounds %struct.xpvhv, ptr %222, i64 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !53
  %225 = add i64 %224, 1
  %226 = getelementptr inbounds ptr, ptr %221, i64 %225
  %227 = getelementptr inbounds %struct.xpvhv_aux, ptr %226, i64 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %254, label %231

230:                                              ; preds = %203
  br i1 %160, label %235, label %231

231:                                              ; preds = %217, %230
  %232 = phi ptr [ %164, %230 ], [ %154, %217 ]
  %233 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 4
  %234 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 4
  br label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %154, align 8, !tbaa !14
  %237 = getelementptr inbounds %struct.xpvgv, ptr %236, i64 0, i32 5
  %238 = getelementptr inbounds %struct.xpvgv, ptr %236, i64 0, i32 5
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi ptr [ %233, %231 ], [ %237, %235 ]
  %241 = phi ptr [ %232, %231 ], [ %164, %235 ]
  %242 = phi ptr [ %234, %231 ], [ %238, %235 ]
  %243 = load ptr, ptr %240, align 8, !tbaa !13
  %244 = getelementptr inbounds %struct.hv, ptr %243, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = load ptr, ptr %242, align 8, !tbaa !13
  %247 = load ptr, ptr %246, align 8, !tbaa !52
  %248 = getelementptr inbounds %struct.xpvhv, ptr %247, i64 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !53
  %250 = add i64 %249, 1
  %251 = getelementptr inbounds ptr, ptr %245, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  br label %275

253:                                              ; preds = %203
  br i1 %160, label %258, label %254

254:                                              ; preds = %217, %253
  %255 = phi ptr [ %164, %253 ], [ %154, %217 ]
  %256 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 4
  %257 = getelementptr inbounds %struct.xpvcv, ptr %152, i64 0, i32 4
  br label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %154, align 8, !tbaa !14
  %260 = getelementptr inbounds %struct.xpvgv, ptr %259, i64 0, i32 5
  %261 = getelementptr inbounds %struct.xpvgv, ptr %259, i64 0, i32 5
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi ptr [ %256, %254 ], [ %260, %258 ]
  %264 = phi ptr [ %255, %254 ], [ %164, %258 ]
  %265 = phi ptr [ %257, %254 ], [ %261, %258 ]
  %266 = load ptr, ptr %263, align 8, !tbaa !13
  %267 = getelementptr inbounds %struct.hv, ptr %266, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !13
  %269 = load ptr, ptr %265, align 8, !tbaa !13
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  %271 = getelementptr inbounds %struct.xpvhv, ptr %270, i64 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !53
  %273 = add i64 %272, 1
  %274 = getelementptr inbounds ptr, ptr %268, i64 %273
  br label %275

275:                                              ; preds = %262, %239
  %276 = phi ptr [ %252, %239 ], [ %274, %262 ]
  %277 = phi ptr [ %241, %239 ], [ %264, %262 ]
  %278 = load ptr, ptr %276, align 8, !tbaa !13
  br label %279

279:                                              ; preds = %275, %191, %171, %161, %178
  %280 = phi ptr [ %164, %178 ], [ %164, %161 ], [ %154, %171 ], [ %154, %191 ], [ %277, %275 ]
  %281 = phi ptr [ null, %178 ], [ null, %161 ], [ null, %171 ], [ null, %191 ], [ %278, %275 ]
  %282 = getelementptr inbounds %struct.hek, ptr %280, i64 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !16
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %373

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.hek, ptr %280, i64 0, i32 2
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(4) @.str.72) #10
  %288 = icmp eq i32 %287, 0
  %289 = icmp ne ptr %281, null
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %373

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct.hek, ptr %281, i64 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %295, label %373

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.hek, ptr %281, i64 0, i32 2
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(9) @.str.73) #10
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %373

299:                                              ; preds = %295
  %300 = load ptr, ptr %147, align 8, !tbaa !19
  %301 = icmp eq ptr %300, null
  br i1 %301, label %329, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.sv, ptr %300, i64 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !6
  %305 = and i32 %304, 1024
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %327, label %307

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %308 = and i32 %304, 2098176
  %309 = icmp eq i32 %308, 1024
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr %300, align 8, !tbaa !48
  %312 = getelementptr inbounds %struct.xpv, ptr %311, i64 0, i32 2
  %313 = load i64, ptr %312, align 8, !tbaa !24
  store i64 %313, ptr %3, align 8, !tbaa !49
  %314 = getelementptr inbounds %struct.sv, ptr %300, i64 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  br label %320

316:                                              ; preds = %307
  %317 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %300, ptr noundef nonnull %3, i32 noundef 2) #9
  %318 = load i32, ptr %303, align 4, !tbaa !6
  %319 = load i64, ptr %3, align 8, !tbaa !49
  br label %320

320:                                              ; preds = %310, %316
  %321 = phi i64 [ %313, %310 ], [ %319, %316 ]
  %322 = phi i32 [ %304, %310 ], [ %318, %316 ]
  %323 = phi ptr [ %315, %310 ], [ %317, %316 ]
  %324 = and i32 %322, 536870912
  %325 = call ptr @Perl_gv_fetchmethod_pvn_flags(ptr noundef nonnull %0, ptr noundef %323, i64 noundef %321, i32 noundef %324)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %367

327:                                              ; preds = %320, %302
  %328 = getelementptr inbounds %struct.gv, ptr %141, i64 0, i32 3
  br i1 %1, label %405, label %331

329:                                              ; preds = %299
  %330 = getelementptr inbounds %struct.gv, ptr %141, i64 0, i32 3
  br i1 %1, label %405, label %335

331:                                              ; preds = %327
  %332 = load i32, ptr %303, align 4, !tbaa !6
  %333 = and i32 %332, 1024
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %329, %331
  %336 = phi ptr [ %330, %329 ], [ %328, %331 ]
  %337 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.74, i64 noundef 3, i32 noundef 524288) #9
  br label %338

338:                                              ; preds = %331, %335
  %339 = phi ptr [ %336, %335 ], [ %328, %331 ]
  %340 = phi ptr [ %337, %335 ], [ %300, %331 ]
  %341 = load ptr, ptr %339, align 8, !tbaa !13
  %342 = getelementptr inbounds %struct.gp, ptr %341, i64 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !36
  %344 = load i32, ptr %131, align 4, !tbaa !50
  %345 = and i32 %344, 33554432
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %362, label %347

347:                                              ; preds = %338
  %348 = load ptr, ptr %6, align 8, !tbaa !13
  %349 = load ptr, ptr %0, align 8, !tbaa !52
  %350 = getelementptr inbounds %struct.xpvhv, ptr %349, i64 0, i32 3
  %351 = load i64, ptr %350, align 8, !tbaa !53
  %352 = add i64 %351, 1
  %353 = getelementptr inbounds ptr, ptr %348, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !13
  %355 = icmp eq ptr %354, null
  br i1 %355, label %362, label %356

356:                                              ; preds = %347
  %357 = getelementptr inbounds %struct.xpvhv_aux, ptr %353, i64 0, i32 4
  %358 = load i32, ptr %357, align 4, !tbaa !55
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %354, align 8, !tbaa !12
  br label %362

362:                                              ; preds = %356, %338, %347, %360
  %363 = phi ptr [ %361, %360 ], [ null, %347 ], [ null, %338 ], [ %354, %356 ]
  %364 = icmp eq i32 %343, 0
  %365 = select i1 %364, ptr @.str.77, ptr @.str.76
  %366 = getelementptr inbounds i8, ptr %137, i64 1
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.75, ptr noundef nonnull %365, ptr noundef %340, ptr noundef nonnull %366, ptr noundef %363) #9
  unreachable

367:                                              ; preds = %320
  %368 = getelementptr inbounds %struct.gv, ptr %325, i64 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !13
  %370 = getelementptr inbounds %struct.gp, ptr %369, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !29
  %372 = icmp eq ptr %371, null
  br i1 %372, label %378, label %373

373:                                              ; preds = %295, %291, %285, %279, %145, %151, %367
  %374 = phi ptr [ %371, %367 ], [ %141, %151 ], [ %141, %145 ], [ %149, %279 ], [ %149, %285 ], [ %149, %291 ], [ %149, %295 ]
  %375 = getelementptr inbounds %struct.sv, ptr %374, i64 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !45
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 8, !tbaa !45
  br label %378

378:                                              ; preds = %373, %367
  %379 = phi ptr [ null, %367 ], [ %374, %373 ]
  %380 = getelementptr inbounds %struct.am_table, ptr %4, i64 0, i32 4, i64 %133
  store ptr %379, ptr %380, align 8, !tbaa !12
  %381 = trunc i64 %133 to i32
  switch i32 %381, label %383 [
    i32 1, label %382
    i32 2, label %382
    i32 3, label %382
    i32 4, label %382
    i32 5, label %382
    i32 29, label %382
  ]

382:                                              ; preds = %378, %378, %378, %378, %378, %378
  br label %383

383:                                              ; preds = %382, %378, %143
  %384 = phi i8 [ %135, %143 ], [ 1, %382 ], [ %135, %378 ]
  %385 = phi i32 [ %134, %143 ], [ 1, %382 ], [ 1, %378 ]
  %386 = add nuw nsw i64 %133, 1
  %387 = icmp eq i64 %386, 75
  br i1 %387, label %388, label %132, !llvm.loop !99

388:                                              ; preds = %383
  %389 = and i8 %384, 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load ptr, ptr %6, align 8, !tbaa !13
  %393 = load ptr, ptr %0, align 8, !tbaa !52
  %394 = getelementptr inbounds %struct.xpvhv, ptr %393, i64 0, i32 3
  %395 = load i64, ptr %394, align 8, !tbaa !53
  %396 = add i64 %395, 1
  %397 = getelementptr inbounds ptr, ptr %392, i64 %396
  %398 = getelementptr inbounds %struct.xpvhv_aux, ptr %397, i64 0, i32 9
  %399 = load i32, ptr %398, align 4, !tbaa !84
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 4, !tbaa !84
  br label %401

401:                                              ; preds = %391, %388
  %402 = icmp eq i32 %385, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %401
  store i8 1, ptr %4, align 8, !tbaa !93
  call void @Perl_sv_magic(ptr noundef nonnull %0, ptr noundef null, i32 noundef 99, ptr noundef nonnull %4, i32 noundef 608) #9
  br label %405

404:                                              ; preds = %45, %401
  store i8 0, ptr %4, align 8, !tbaa !93
  call void @Perl_sv_magic(ptr noundef nonnull %0, ptr noundef null, i32 noundef 99, ptr noundef nonnull %4, i32 noundef 8) #9
  br label %405

405:                                              ; preds = %327, %329, %403, %34, %404
  %406 = phi i32 [ 0, %404 ], [ %37, %34 ], [ 1, %403 ], [ -1, %329 ], [ -1, %327 ]
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %4) #9
  ret i32 %406
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.xpvhv, ptr %12, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %82, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.xpvhv_aux, ptr %16, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %82, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds %struct.xpvhv_aux, ptr %16, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %0) #9
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi ptr [ %31, %30 ], [ %28, %26 ]
  %34 = load i32, ptr @PL_sub_generation, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.mro_meta, ptr %33, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds %struct.mro_meta, ptr %33, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = add i32 %37, %39
  %41 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 99) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %48, %32
  %44 = tail call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %0, i1 noundef zeroext false)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %82, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 99) #9
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi ptr [ %41, %32 ], [ %47, %46 ]
  %50 = getelementptr inbounds %struct.magic, ptr %49, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds %struct.am_table, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %54 = icmp eq i32 %53, %40
  br i1 %54, label %55, label %43

55:                                               ; preds = %48
  %56 = load i8, ptr %51, align 8, !tbaa !93
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds %struct.am_table, ptr %51, i64 0, i32 4, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.cv, ptr %62, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = getelementptr inbounds [75 x ptr], ptr @PL_AMG_names, i64 0, i64 %60
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #10
  %73 = tail call ptr @Perl_gv_fetchmethod_pvn_flags(ptr noundef nonnull %0, ptr noundef %71, i64 noundef %72, i32 noundef 256)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.gv, ptr %73, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.gp, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %69, %75
  br label %82

82:                                               ; preds = %59, %64, %81, %75, %55, %43, %2, %23, %9, %4
  %83 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %23 ], [ null, %2 ], [ null, %43 ], [ null, %55 ], [ %79, %75 ], [ %62, %81 ], [ %62, %64 ], [ null, %59 ]
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_try_amagic_un(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @Perl_mg_get(ptr noundef nonnull %4) #9
  %11 = load i32, ptr %5, align 4, !tbaa !6
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %11, %9 ]
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %18, align 8, !tbaa !48
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds %struct.hv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = and i32 %27, 268435456
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %23
  %31 = and i32 %1, 128
  %32 = or i32 %31, 9
  %33 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %4, ptr noundef nonnull @PL_sv_undef, i32 noundef %0, i32 noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  %36 = and i32 %1, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %40 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.op, ptr %40, i64 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = and i32 %46, 131072
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  tail call void @Perl_sv_setsv_flags(ptr noundef nonnull %44, ptr noundef nonnull %33, i32 noundef 1538) #9
  %50 = load i32, ptr %45, align 4, !tbaa !6
  %51 = and i32 %50, 4194304
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @Perl_mg_set(ptr noundef nonnull %44) #9
  br label %55

55:                                               ; preds = %49, %53, %38, %35
  %56 = phi ptr [ %33, %35 ], [ %44, %49 ], [ %44, %53 ], [ %33, %38 ]
  store ptr %56, ptr %3, align 8, !tbaa !12
  store ptr %3, ptr @PL_stack_sp, align 8, !tbaa !12
  br label %66

57:                                               ; preds = %30, %23, %16, %12
  %58 = and i32 %1, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !6
  %62 = and i32 %61, 2048
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @Perl_sv_2num(ptr noundef nonnull %4) #9
  store ptr %65, ptr %3, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %57, %60, %64, %55
  %67 = phi i1 [ true, %55 ], [ false, %64 ], [ false, %60 ], [ false, %57 ]
  ret i1 %67
}

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_amagic_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.binop, align 8
  %7 = and i32 %3, 4
  %8 = icmp eq i32 %7, 0
  %9 = lshr exact i32 %7, 2
  %10 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.cop, ptr %10, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.cop, ptr %10, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %17, ptr noundef nonnull @.str.154, i64 noundef 11, i32 noundef 0, i32 noundef 0) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %1191, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = and i32 %22, 65280
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %22, 255
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %24, %26
  %28 = and i32 %22, 16826623
  %29 = icmp eq i32 %28, 16777226
  %30 = or i1 %29, %27
  br i1 %30, label %31, label %1191

31:                                               ; preds = %20
  %32 = and i32 %22, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %35 = sdiv i32 %2, 8
  %36 = and i32 %22, 2098176
  %37 = icmp eq i32 %36, 1024
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %18, align 8, !tbaa !48
  %40 = getelementptr inbounds %struct.xpv, ptr %39, i64 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !24
  store i64 %41, ptr %5, align 8, !tbaa !49
  %42 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  br label %47

44:                                               ; preds = %34
  %45 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 2) #9
  %46 = load i64, ptr %5, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %41, %38 ], [ %46, %44 ]
  %49 = phi ptr [ %43, %38 ], [ %45, %44 ]
  %50 = sext i32 %35 to i64
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = and i32 %2, 7
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %62

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %1191

62:                                               ; preds = %60, %31, %4
  %63 = and i32 %3, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %340

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = and i32 %67, 2048
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %340, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = and i32 %74, 1048576
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %340, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %72, align 8, !tbaa !48
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds %struct.hv, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = and i32 %81, 268435456
  %83 = icmp eq i32 %82, 0
  %84 = icmp eq ptr %79, null
  %85 = or i1 %84, %83
  br i1 %85, label %340, label %86

86:                                               ; preds = %77
  %87 = and i32 %81, 33554432
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.hv, ptr %79, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load ptr, ptr %79, align 8, !tbaa !52
  %93 = getelementptr inbounds %struct.xpvhv, ptr %92, i64 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !53
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.xpvhv_aux, ptr %96, i64 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %97, align 8, !tbaa !12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %99, %103
  %107 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %79, i1 noundef zeroext false)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %80, align 4, !tbaa !50
  br label %111

111:                                              ; preds = %109, %86, %89, %103
  %112 = phi i32 [ %110, %109 ], [ %81, %86 ], [ %81, %89 ], [ %81, %103 ]
  %113 = and i32 %112, -268435457
  store i32 %113, ptr %80, align 4, !tbaa !50
  br label %340

114:                                              ; preds = %106
  %115 = call ptr @Perl_mg_find(ptr noundef nonnull %79, i32 noundef 99) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %340, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.magic, ptr %115, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %120 = load i8, ptr %119, align 8, !tbaa !93
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  %123 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4
  br i1 %122, label %340, label %124

124:                                              ; preds = %117
  %125 = add nsw i32 %9, %2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %653

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 1
  %132 = load i8, ptr %131, align 1, !tbaa !98
  br i1 %8, label %140, label %133

133:                                              ; preds = %130
  %134 = icmp ugt i8 %132, 1
  br i1 %134, label %135, label %340

135:                                              ; preds = %133
  %136 = sext i32 %2 to i64
  %137 = getelementptr inbounds ptr, ptr %123, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %653

140:                                              ; preds = %130, %135
  %141 = phi i32 [ %2, %135 ], [ %125, %130 ]
  %142 = icmp ult i8 %132, 2
  %143 = and i32 %3, 8
  %144 = icmp eq i32 %143, 0
  %145 = or i1 %144, %142
  br i1 %145, label %340, label %146

146:                                              ; preds = %140
  switch i32 %2, label %469 [
    i32 6, label %147
    i32 7, label %155
    i32 8, label %163
    i32 9, label %170
    i32 10, label %177
    i32 11, label %184
    i32 12, label %200
    i32 13, label %220
    i32 14, label %327
    i32 16, label %1191
    i32 15, label %1191
    i32 73, label %1191
    i32 74, label %1191
    i32 1, label %334
    i32 2, label %334
    i32 3, label %334
    i32 4, label %334
    i32 5, label %334
  ]

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 31
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %719

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 30
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = icmp eq ptr %153, null
  br i1 %154, label %482, label %664

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 33
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %719

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = icmp eq ptr %161, null
  br i1 %162, label %482, label %675

163:                                              ; preds = %146
  %164 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 9
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %687

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 10
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  br label %335

170:                                              ; preds = %146
  %171 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 10
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %687

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  br label %335

177:                                              ; preds = %146
  %178 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 9
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %687

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  br label %335

184:                                              ; preds = %146
  %185 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 9
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 10
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %192, %188, %184
  %196 = phi i32 [ 8, %184 ], [ 9, %188 ], [ 10, %192 ]
  %197 = phi ptr [ %186, %184 ], [ %190, %188 ], [ %194, %192 ]
  %198 = icmp ne ptr %197, null
  %199 = zext i1 %198 to i32
  br label %335

200:                                              ; preds = %146
  %201 = load ptr, ptr %71, align 8, !tbaa !13
  %202 = getelementptr inbounds %struct.sv, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !6
  %204 = and i32 %203, 2296
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %482

206:                                              ; preds = %200
  %207 = call ptr @Perl_newSVsv(ptr noundef nonnull %201) #9
  %208 = getelementptr inbounds %struct.sv, ptr %207, i64 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !6
  %210 = or i32 %209, 1048576
  store i32 %210, ptr %208, align 4, !tbaa !6
  %211 = load ptr, ptr %201, align 8, !tbaa !48
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  %213 = icmp eq ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds %struct.sv, ptr %212, i64 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !45
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !45
  br label %218

218:                                              ; preds = %214, %206
  %219 = load ptr, ptr %207, align 8, !tbaa !48
  store ptr %212, ptr %219, align 8, !tbaa !100
  br label %1191

220:                                              ; preds = %146
  %221 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 17
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 58
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = icmp eq ptr %226, null
  br i1 %227, label %482, label %228

228:                                              ; preds = %224, %220
  %229 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 14
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = icmp eq ptr %234, null
  br i1 %235, label %482, label %236

236:                                              ; preds = %232, %228
  %237 = phi ptr [ %230, %228 ], [ %234, %232 ]
  %238 = call ptr @Perl_newSViv(i64 noundef 0) #9
  %239 = call ptr @Perl_sv_2mortal(ptr noundef %238) #9
  br i1 %223, label %303, label %240

240:                                              ; preds = %236
  %241 = call ptr @Perl_amagic_call(ptr noundef nonnull %0, ptr noundef %239, i32 noundef 17, i32 noundef 1)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %1191, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.sv, ptr %241, i64 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !6
  %246 = and i32 %245, 2097152
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %241, i32 noundef 2) #9
  %250 = select i1 %231, ptr %0, ptr %1
  %251 = select i1 %231, ptr %239, ptr %0
  br i1 %249, label %643, label %1191

252:                                              ; preds = %243
  %253 = and i32 %245, 65280
  %254 = icmp ne i32 %253, 0
  %255 = and i32 %245, 255
  %256 = icmp eq i32 %255, 8
  %257 = or i1 %254, %256
  %258 = and i32 %245, 16826623
  %259 = icmp eq i32 %258, 16777226
  %260 = or i1 %259, %257
  br i1 %260, label %261, label %1191

261:                                              ; preds = %252
  %262 = and i32 %245, 1024
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %241, align 8, !tbaa !48
  %266 = icmp eq ptr %265, null
  br i1 %266, label %1191, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.xpv, ptr %265, i64 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !24
  %270 = icmp ugt i64 %269, 1
  br i1 %270, label %320, label %271

271:                                              ; preds = %267
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %1191, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %struct.sv, ptr %241, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = icmp eq i8 %276, 48
  %278 = select i1 %231, ptr %0, ptr %1
  %279 = select i1 %231, ptr %239, ptr %0
  br i1 %277, label %1191, label %643

280:                                              ; preds = %261
  %281 = and i32 %245, 768
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %280
  %284 = and i32 %245, 256
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %241, align 8, !tbaa !48
  %288 = getelementptr inbounds %struct.xpviv, ptr %287, i64 0, i32 4
  %289 = load i64, ptr %288, align 8, !tbaa !13
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %320

291:                                              ; preds = %286, %283
  %292 = and i32 %245, 512
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %1191, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %241, align 8, !tbaa !48
  %296 = getelementptr inbounds %struct.xpvnv, ptr %295, i64 0, i32 5
  %297 = load double, ptr %296, align 8, !tbaa !13
  %298 = fcmp uno double %297, 0.000000e+00
  br i1 %298, label %320, label %323

299:                                              ; preds = %280
  %300 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %241, i32 noundef 0) #9
  %301 = select i1 %231, ptr %0, ptr %1
  %302 = select i1 %231, ptr %239, ptr %0
  br i1 %300, label %643, label %1191

303:                                              ; preds = %236
  %304 = call ptr @Perl_amagic_call(ptr noundef nonnull %0, ptr noundef %239, i32 noundef 58, i32 noundef 1)
  %305 = getelementptr inbounds %struct.sv, ptr %304, i64 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !6
  %307 = and i32 %306, 2097664
  %308 = icmp eq i32 %307, 512
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = load ptr, ptr %304, align 8, !tbaa !48
  %311 = getelementptr inbounds %struct.xpvnv, ptr %310, i64 0, i32 5
  %312 = load double, ptr %311, align 8, !tbaa !13
  br label %315

313:                                              ; preds = %303
  %314 = call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %304, i32 noundef 2) #9
  br label %315

315:                                              ; preds = %313, %309
  %316 = phi fast double [ %312, %309 ], [ %314, %313 ]
  %317 = fcmp fast olt double %316, 0.000000e+00
  %318 = select i1 %231, ptr %0, ptr %1
  %319 = select i1 %231, ptr %239, ptr %0
  br i1 %317, label %643, label %1191

320:                                              ; preds = %267, %286, %294
  %321 = select i1 %231, ptr %0, ptr %1
  %322 = select i1 %231, ptr %239, ptr %0
  br label %643

323:                                              ; preds = %294
  %324 = fcmp fast une double %297, 0.000000e+00
  %325 = select i1 %231, ptr %0, ptr %1
  %326 = select i1 %231, ptr %239, ptr %0
  br i1 %324, label %643, label %1191

327:                                              ; preds = %146
  %328 = getelementptr inbounds %struct.am_table, ptr %119, i64 0, i32 4, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  %330 = icmp eq ptr %329, null
  br i1 %330, label %482, label %331

331:                                              ; preds = %327
  %332 = call ptr @Perl_newSViv(i64 noundef 0) #9
  %333 = call ptr @Perl_sv_2mortal(ptr noundef %332) #9
  br label %643

334:                                              ; preds = %146, %146, %146, %146, %146
  br label %1191

335:                                              ; preds = %195, %181, %174, %167
  %336 = phi i32 [ 0, %167 ], [ 0, %174 ], [ 0, %181 ], [ %199, %195 ]
  %337 = phi i32 [ 10, %167 ], [ 8, %174 ], [ 8, %181 ], [ %196, %195 ]
  %338 = phi ptr [ %169, %167 ], [ %176, %174 ], [ %183, %181 ], [ %197, %195 ]
  %339 = icmp eq ptr %338, null
  br i1 %339, label %482, label %653

340:                                              ; preds = %133, %65, %70, %77, %111, %114, %117, %62, %140
  %341 = phi i1 [ false, %140 ], [ true, %62 ], [ true, %117 ], [ true, %114 ], [ true, %111 ], [ true, %77 ], [ true, %70 ], [ true, %65 ], [ false, %133 ]
  %342 = phi ptr [ %123, %140 ], [ null, %62 ], [ null, %117 ], [ null, %114 ], [ null, %111 ], [ null, %77 ], [ null, %70 ], [ null, %65 ], [ %123, %133 ]
  %343 = phi ptr [ %119, %140 ], [ null, %62 ], [ null, %117 ], [ null, %114 ], [ null, %111 ], [ null, %77 ], [ null, %70 ], [ null, %65 ], [ %119, %133 ]
  %344 = phi i32 [ %141, %140 ], [ 0, %62 ], [ 0, %117 ], [ 0, %114 ], [ 0, %111 ], [ 0, %77 ], [ 0, %70 ], [ 0, %65 ], [ %125, %133 ]
  %345 = and i32 %3, 1
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %411

347:                                              ; preds = %340
  %348 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !6
  %350 = and i32 %349, 2048
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %411, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !13
  %355 = getelementptr inbounds %struct.sv, ptr %354, i64 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !6
  %357 = and i32 %356, 1048576
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %411, label %359

359:                                              ; preds = %352
  %360 = load ptr, ptr %354, align 8, !tbaa !48
  %361 = load ptr, ptr %360, align 8, !tbaa !100
  %362 = getelementptr inbounds %struct.hv, ptr %361, i64 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !50
  %364 = and i32 %363, 268435456
  %365 = icmp eq i32 %364, 0
  %366 = icmp eq ptr %361, null
  %367 = or i1 %366, %365
  br i1 %367, label %411, label %368

368:                                              ; preds = %359
  %369 = and i32 %363, 33554432
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %393, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.hv, ptr %361, i64 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !13
  %374 = load ptr, ptr %361, align 8, !tbaa !52
  %375 = getelementptr inbounds %struct.xpvhv, ptr %374, i64 0, i32 3
  %376 = load i64, ptr %375, align 8, !tbaa !53
  %377 = add i64 %376, 1
  %378 = getelementptr inbounds ptr, ptr %373, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !13
  %380 = icmp eq ptr %379, null
  br i1 %380, label %393, label %381

381:                                              ; preds = %371
  %382 = getelementptr inbounds %struct.xpvhv_aux, ptr %378, i64 0, i32 4
  %383 = load i32, ptr %382, align 4, !tbaa !55
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %379, align 8, !tbaa !12
  %387 = icmp eq ptr %386, null
  br i1 %387, label %393, label %388

388:                                              ; preds = %381, %385
  %389 = call i32 @Perl_Gv_AMupdate(ptr noundef nonnull %361, i1 noundef zeroext false)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load i32, ptr %362, align 4, !tbaa !50
  br label %393

393:                                              ; preds = %391, %368, %371, %385
  %394 = phi i32 [ %392, %391 ], [ %363, %368 ], [ %363, %371 ], [ %363, %385 ]
  %395 = and i32 %394, -268435457
  store i32 %395, ptr %362, align 4, !tbaa !50
  br label %411

396:                                              ; preds = %388
  %397 = call ptr @Perl_mg_find(ptr noundef nonnull %361, i32 noundef 99) #9
  %398 = icmp eq ptr %397, null
  br i1 %398, label %411, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds %struct.magic, ptr %397, i64 0, i32 7
  %401 = load ptr, ptr %400, align 8, !tbaa !90
  %402 = load i8, ptr %401, align 8, !tbaa !93
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %420, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds %struct.am_table, ptr %401, i64 0, i32 4
  %407 = sext i32 %2 to i64
  %408 = getelementptr inbounds ptr, ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !12
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %653

411:                                              ; preds = %393, %396, %359, %352, %347, %340
  %412 = icmp eq ptr %342, null
  br i1 %412, label %420, label %413

413:                                              ; preds = %405, %411
  %414 = phi ptr [ %342, %411 ], [ %406, %405 ]
  %415 = phi ptr [ %343, %411 ], [ %401, %405 ]
  %416 = phi i32 [ %344, %411 ], [ %2, %405 ]
  %417 = getelementptr inbounds %struct.am_table, ptr %415, i64 0, i32 1
  %418 = load i8, ptr %417, align 1, !tbaa !98
  %419 = icmp ugt i8 %418, 1
  br i1 %419, label %432, label %420

420:                                              ; preds = %399, %413, %411
  %421 = phi i1 [ true, %413 ], [ false, %411 ], [ false, %399 ]
  %422 = phi ptr [ %414, %413 ], [ null, %411 ], [ null, %399 ]
  %423 = phi ptr [ %415, %413 ], [ %343, %411 ], [ %343, %399 ]
  %424 = phi i32 [ %416, %413 ], [ %344, %411 ], [ %344, %399 ]
  br i1 %341, label %478, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds %struct.am_table, ptr %343, i64 0, i32 1
  %427 = load i8, ptr %426, align 1, !tbaa !98
  %428 = icmp ugt i8 %427, 1
  %429 = and i32 %3, 8
  %430 = icmp eq i32 %429, 0
  %431 = and i1 %430, %428
  br i1 %431, label %435, label %469

432:                                              ; preds = %413
  %433 = and i32 %3, 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %469

435:                                              ; preds = %425, %432
  %436 = phi i1 [ %421, %425 ], [ true, %432 ]
  %437 = phi ptr [ %422, %425 ], [ %414, %432 ]
  %438 = phi ptr [ %423, %425 ], [ %415, %432 ]
  switch i32 %2, label %469 [
    i32 71, label %1191
    i32 70, label %1191
    i32 69, label %1191
    i32 68, label %1191
    i32 17, label %440
    i32 18, label %440
    i32 19, label %440
    i32 20, label %440
    i32 21, label %440
    i32 22, label %440
    i32 23, label %439
    i32 24, label %439
    i32 25, label %439
    i32 26, label %439
    i32 27, label %439
    i32 28, label %439
  ]

439:                                              ; preds = %435, %435, %435, %435, %435, %435
  br label %440

440:                                              ; preds = %435, %435, %435, %435, %435, %435, %439
  %441 = phi i32 [ 59, %439 ], [ 58, %435 ], [ 58, %435 ], [ 58, %435 ], [ 58, %435 ], [ 58, %435 ], [ 58, %435 ]
  br i1 %341, label %450, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %struct.am_table, ptr %343, i64 0, i32 1
  %444 = load i8, ptr %443, align 1, !tbaa !98
  %445 = icmp ugt i8 %444, 1
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = zext i32 %441 to i64
  %448 = getelementptr inbounds ptr, ptr %342, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !12
  br label %450

450:                                              ; preds = %446, %442, %440
  %451 = phi i32 [ -1, %446 ], [ 0, %442 ], [ 0, %440 ]
  %452 = phi ptr [ %449, %446 ], [ null, %442 ], [ null, %440 ]
  %453 = icmp eq ptr %452, null
  %454 = and i1 %436, %453
  br i1 %454, label %455, label %463

455:                                              ; preds = %450
  %456 = getelementptr inbounds %struct.am_table, ptr %438, i64 0, i32 1
  %457 = load i8, ptr %456, align 1, !tbaa !98
  %458 = icmp ugt i8 %457, 1
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  %460 = zext i32 %441 to i64
  %461 = getelementptr inbounds ptr, ptr %437, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !12
  br label %463

463:                                              ; preds = %450, %459
  %464 = phi i32 [ 1, %459 ], [ %451, %450 ]
  %465 = phi ptr [ %462, %459 ], [ %452, %450 ]
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %653

467:                                              ; preds = %463
  br i1 %341, label %493, label %482

468:                                              ; preds = %455
  br i1 %341, label %493, label %482

469:                                              ; preds = %435, %146, %425, %432
  %470 = phi i1 [ %341, %432 ], [ false, %425 ], [ false, %146 ], [ %341, %435 ]
  %471 = phi ptr [ %342, %432 ], [ %342, %425 ], [ %123, %146 ], [ %342, %435 ]
  %472 = phi ptr [ %343, %432 ], [ %343, %425 ], [ %119, %146 ], [ %343, %435 ]
  %473 = phi i32 [ %416, %432 ], [ %424, %425 ], [ %141, %146 ], [ -1, %435 ]
  %474 = phi ptr [ %415, %432 ], [ %423, %425 ], [ %119, %146 ], [ %438, %435 ]
  %475 = phi ptr [ %414, %432 ], [ %422, %425 ], [ %123, %146 ], [ %437, %435 ]
  %476 = add i32 %2, -1
  %477 = icmp ult i32 %476, 5
  br i1 %477, label %1191, label %481

478:                                              ; preds = %420
  %479 = add i32 %2, -1
  %480 = icmp ult i32 %479, 5
  br i1 %480, label %1191, label %493

481:                                              ; preds = %469
  br i1 %470, label %493, label %482

482:                                              ; preds = %200, %151, %159, %224, %232, %327, %335, %468, %467, %481
  %483 = phi ptr [ %342, %467 ], [ %471, %481 ], [ %342, %468 ], [ %123, %335 ], [ %123, %327 ], [ %123, %232 ], [ %123, %224 ], [ %123, %159 ], [ %123, %151 ], [ %123, %200 ]
  %484 = phi ptr [ %343, %467 ], [ %472, %481 ], [ %343, %468 ], [ %119, %335 ], [ %119, %327 ], [ %119, %232 ], [ %119, %224 ], [ %119, %159 ], [ %119, %151 ], [ %119, %200 ]
  %485 = phi i32 [ 0, %467 ], [ 0, %481 ], [ 0, %468 ], [ %336, %335 ], [ 0, %327 ], [ 0, %232 ], [ 0, %224 ], [ 0, %159 ], [ 0, %151 ], [ 0, %200 ]
  %486 = phi i32 [ 0, %467 ], [ 0, %481 ], [ 0, %468 ], [ 0, %335 ], [ 0, %327 ], [ 0, %232 ], [ 0, %224 ], [ 1, %159 ], [ 1, %151 ], [ 0, %200 ]
  %487 = phi i32 [ %441, %467 ], [ %473, %481 ], [ %441, %468 ], [ %337, %335 ], [ 32, %327 ], [ 32, %232 ], [ %141, %224 ], [ 32, %159 ], [ 30, %151 ], [ %141, %200 ]
  %488 = phi ptr [ %438, %467 ], [ %474, %481 ], [ %438, %468 ], [ %119, %335 ], [ %119, %327 ], [ %119, %232 ], [ %119, %224 ], [ %119, %159 ], [ %119, %151 ], [ %119, %200 ]
  %489 = phi ptr [ %437, %467 ], [ %475, %481 ], [ %437, %468 ], [ %123, %335 ], [ %123, %327 ], [ %123, %232 ], [ %123, %224 ], [ %123, %159 ], [ %123, %151 ], [ %123, %200 ]
  %490 = getelementptr inbounds ptr, ptr %483, i64 29
  %491 = load ptr, ptr %490, align 8, !tbaa !12
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %634

493:                                              ; preds = %478, %468, %467, %482, %481
  %494 = phi i1 [ true, %467 ], [ false, %482 ], [ true, %481 ], [ true, %468 ], [ true, %478 ]
  %495 = phi ptr [ %343, %467 ], [ %484, %482 ], [ %472, %481 ], [ %343, %468 ], [ %343, %478 ]
  %496 = phi i32 [ 0, %467 ], [ %485, %482 ], [ 0, %481 ], [ 0, %468 ], [ 0, %478 ]
  %497 = phi i32 [ 0, %467 ], [ %486, %482 ], [ 0, %481 ], [ 0, %468 ], [ 0, %478 ]
  %498 = phi i32 [ %441, %467 ], [ %487, %482 ], [ %473, %481 ], [ %441, %468 ], [ %424, %478 ]
  %499 = phi ptr [ %438, %467 ], [ %488, %482 ], [ %474, %481 ], [ %438, %468 ], [ %423, %478 ]
  %500 = phi ptr [ %437, %467 ], [ %489, %482 ], [ %475, %481 ], [ %437, %468 ], [ %422, %478 ]
  %501 = icmp eq ptr %500, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %493
  %503 = getelementptr inbounds ptr, ptr %500, i64 29
  %504 = load ptr, ptr %503, align 8, !tbaa !12
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %634

506:                                              ; preds = %502, %493
  br i1 %494, label %511, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds %struct.am_table, ptr %495, i64 0, i32 1
  %509 = load i8, ptr %508, align 1, !tbaa !98
  %510 = icmp ugt i8 %509, 2
  br i1 %510, label %511, label %516

511:                                              ; preds = %507, %506
  br i1 %501, label %1191, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds %struct.am_table, ptr %499, i64 0, i32 1
  %514 = load i8, ptr %513, align 1, !tbaa !98
  %515 = icmp ugt i8 %514, 2
  br i1 %515, label %1191, label %516

516:                                              ; preds = %507, %512
  %517 = add nsw i32 %9, %2
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [75 x ptr], ptr @PL_AMG_names, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !12
  %521 = getelementptr inbounds i8, ptr %520, i64 1
  %522 = and i32 %3, 8
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, ptr @.str.157, ptr @.str.156
  %525 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %526 = load i32, ptr %525, align 4, !tbaa !6
  %527 = and i32 %526, 2048
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %573, label %529

529:                                              ; preds = %516
  %530 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !13
  %532 = getelementptr inbounds %struct.sv, ptr %531, i64 0, i32 2
  %533 = load i32, ptr %532, align 4, !tbaa !6
  %534 = and i32 %533, 1048576
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %573, label %536

536:                                              ; preds = %529
  %537 = load ptr, ptr %531, align 8, !tbaa !48
  %538 = load ptr, ptr %537, align 8, !tbaa !100
  %539 = getelementptr inbounds %struct.hv, ptr %538, i64 0, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !50
  %541 = and i32 %540, 268435456
  %542 = icmp eq i32 %541, 0
  %543 = select i1 %542, ptr @.str.159, ptr @.str.158
  %544 = load ptr, ptr %531, align 8, !tbaa !48
  %545 = load ptr, ptr %544, align 8, !tbaa !100
  %546 = getelementptr inbounds %struct.hv, ptr %545, i64 0, i32 2
  %547 = load i32, ptr %546, align 4, !tbaa !50
  %548 = and i32 %547, 268435456
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %573, label %550

550:                                              ; preds = %536
  %551 = and i32 %547, 33554432
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %569, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct.hv, ptr %545, i64 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !13
  %556 = load ptr, ptr %545, align 8, !tbaa !52
  %557 = getelementptr inbounds %struct.xpvhv, ptr %556, i64 0, i32 3
  %558 = load i64, ptr %557, align 8, !tbaa !53
  %559 = add i64 %558, 1
  %560 = getelementptr inbounds ptr, ptr %555, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !13
  %562 = icmp eq ptr %561, null
  br i1 %562, label %569, label %563

563:                                              ; preds = %553
  %564 = getelementptr inbounds %struct.xpvhv_aux, ptr %560, i64 0, i32 4
  %565 = load i32, ptr %564, align 4, !tbaa !55
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %561, align 8, !tbaa !12
  br label %569

569:                                              ; preds = %563, %550, %553, %567
  %570 = phi ptr [ %568, %567 ], [ null, %553 ], [ null, %550 ], [ %561, %563 ]
  %571 = call ptr @Perl_newSVhek(ptr noundef %570) #9
  %572 = call ptr @Perl_sv_2mortal(ptr noundef %571) #9
  br label %573

573:                                              ; preds = %529, %516, %536, %569
  %574 = phi ptr [ %543, %569 ], [ %543, %536 ], [ @.str.159, %516 ], [ @.str.159, %529 ]
  %575 = phi ptr [ %572, %569 ], [ @PL_sv_no, %536 ], [ @PL_sv_no, %516 ], [ @PL_sv_no, %529 ]
  %576 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %577 = load i32, ptr %576, align 4, !tbaa !6
  %578 = and i32 %577, 2048
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %604, label %580

580:                                              ; preds = %573
  %581 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !13
  %583 = getelementptr inbounds %struct.sv, ptr %582, i64 0, i32 2
  %584 = load i32, ptr %583, align 4, !tbaa !6
  %585 = and i32 %584, 1048576
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %580
  %588 = select i1 %523, ptr @.str.161, ptr @.str.7
  br label %629

589:                                              ; preds = %580
  %590 = load ptr, ptr %582, align 8, !tbaa !48
  %591 = load ptr, ptr %590, align 8, !tbaa !100
  %592 = getelementptr inbounds %struct.hv, ptr %591, i64 0, i32 2
  %593 = load i32, ptr %592, align 4, !tbaa !50
  %594 = and i32 %593, 268435456
  %595 = icmp eq i32 %594, 0
  %596 = select i1 %523, ptr @.str.161, ptr @.str.7
  %597 = select i1 %595, ptr %596, ptr @.str.160
  %598 = load ptr, ptr %582, align 8, !tbaa !48
  %599 = load ptr, ptr %598, align 8, !tbaa !100
  %600 = getelementptr inbounds %struct.hv, ptr %599, i64 0, i32 2
  %601 = load i32, ptr %600, align 4, !tbaa !50
  %602 = and i32 %601, 268435456
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %629, label %606

604:                                              ; preds = %573
  %605 = select i1 %523, ptr @.str.161, ptr @.str.7
  br label %629

606:                                              ; preds = %589
  %607 = and i32 %601, 33554432
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %625, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.hv, ptr %599, i64 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !13
  %612 = load ptr, ptr %599, align 8, !tbaa !52
  %613 = getelementptr inbounds %struct.xpvhv, ptr %612, i64 0, i32 3
  %614 = load i64, ptr %613, align 8, !tbaa !53
  %615 = add i64 %614, 1
  %616 = getelementptr inbounds ptr, ptr %611, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !13
  %618 = icmp eq ptr %617, null
  br i1 %618, label %625, label %619

619:                                              ; preds = %609
  %620 = getelementptr inbounds %struct.xpvhv_aux, ptr %616, i64 0, i32 4
  %621 = load i32, ptr %620, align 4, !tbaa !55
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %625, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %617, align 8, !tbaa !12
  br label %625

625:                                              ; preds = %619, %606, %609, %623
  %626 = phi ptr [ %624, %623 ], [ null, %609 ], [ null, %606 ], [ %617, %619 ]
  %627 = call ptr @Perl_newSVhek(ptr noundef %626) #9
  %628 = call ptr @Perl_sv_2mortal(ptr noundef %627) #9
  br label %629

629:                                              ; preds = %587, %625, %589, %604
  %630 = phi ptr [ %597, %625 ], [ %597, %589 ], [ %605, %604 ], [ %588, %587 ]
  %631 = phi ptr [ %628, %625 ], [ @PL_sv_no, %589 ], [ @PL_sv_no, %604 ], [ @PL_sv_no, %587 ]
  %632 = call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.155, ptr noundef nonnull %521, ptr noundef nonnull %524, ptr noundef nonnull %574, ptr noundef %575, ptr noundef nonnull %630, ptr noundef %631) #9
  %633 = call ptr @Perl_sv_2mortal(ptr noundef %632) #9
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.162, ptr noundef %633) #9
  br label %1191

634:                                              ; preds = %502, %482
  %635 = phi i32 [ %485, %482 ], [ %496, %502 ]
  %636 = phi i32 [ %486, %482 ], [ %497, %502 ]
  %637 = phi i32 [ %487, %482 ], [ %498, %502 ]
  %638 = phi i32 [ -1, %482 ], [ 1, %502 ]
  %639 = phi ptr [ %491, %482 ], [ %504, %502 ]
  %640 = or i32 %636, %7
  %641 = icmp ne i32 %640, 0
  %642 = zext i1 %641 to i32
  br label %653

643:                                              ; preds = %273, %299, %248, %315, %320, %323, %331
  %644 = phi i1 [ true, %331 ], [ %231, %273 ], [ %231, %299 ], [ %231, %248 ], [ %231, %315 ], [ %231, %323 ], [ %231, %320 ]
  %645 = phi ptr [ %329, %331 ], [ %237, %273 ], [ %237, %299 ], [ %237, %248 ], [ %237, %315 ], [ %237, %323 ], [ %237, %320 ]
  %646 = phi ptr [ %0, %331 ], [ %278, %273 ], [ %301, %299 ], [ %250, %248 ], [ %318, %315 ], [ %325, %323 ], [ %321, %320 ]
  %647 = phi ptr [ %333, %331 ], [ %279, %273 ], [ %302, %299 ], [ %251, %248 ], [ %319, %315 ], [ %326, %323 ], [ %322, %320 ]
  %648 = zext i1 %644 to i32
  %649 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %650 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %651 = getelementptr inbounds %struct.jmpenv, ptr %650, i64 0, i32 3
  %652 = load i8, ptr %651, align 4, !tbaa !105, !range !72, !noundef !73
  br label %784

653:                                              ; preds = %335, %463, %405, %124, %135, %634
  %654 = phi i32 [ %635, %634 ], [ 0, %135 ], [ 0, %124 ], [ 0, %405 ], [ 1, %463 ], [ %336, %335 ]
  %655 = phi i32 [ %642, %634 ], [ 0, %135 ], [ 0, %124 ], [ 0, %405 ], [ 0, %463 ], [ 0, %335 ]
  %656 = phi i1 [ false, %634 ], [ true, %135 ], [ true, %124 ], [ true, %405 ], [ true, %463 ], [ true, %335 ]
  %657 = phi i64 [ 6, %634 ], [ 5, %135 ], [ 5, %124 ], [ 5, %405 ], [ 5, %463 ], [ 5, %335 ]
  %658 = phi i32 [ %638, %634 ], [ -1, %135 ], [ -1, %124 ], [ 1, %405 ], [ %464, %463 ], [ 0, %335 ]
  %659 = phi i32 [ %637, %634 ], [ %2, %135 ], [ %125, %124 ], [ %2, %405 ], [ %441, %463 ], [ %337, %335 ]
  %660 = phi ptr [ %639, %634 ], [ %138, %135 ], [ %128, %124 ], [ %409, %405 ], [ %465, %463 ], [ %338, %335 ]
  %661 = freeze i32 %659
  switch i32 %2, label %695 [
    i32 6, label %662
    i32 7, label %673
    i32 30, label %684
    i32 32, label %684
    i32 34, label %684
    i32 36, label %684
    i32 38, label %684
    i32 40, label %684
    i32 42, label %684
    i32 44, label %684
    i32 68, label %684
    i32 70, label %684
    i32 46, label %684
    i32 50, label %684
    i32 54, label %684
    i32 48, label %684
    i32 52, label %684
    i32 56, label %684
    i32 12, label %685
    i32 1, label %686
    i32 2, label %686
    i32 3, label %686
    i32 4, label %686
    i32 5, label %686
    i32 8, label %687
    i32 9, label %687
    i32 10, label %687
  ]

662:                                              ; preds = %653
  %663 = icmp eq i32 %661, 30
  br i1 %663, label %664, label %695

664:                                              ; preds = %151, %662
  %665 = phi i32 [ %654, %662 ], [ 1, %151 ]
  %666 = phi i32 [ %655, %662 ], [ 0, %151 ]
  %667 = phi i32 [ %7, %662 ], [ 1, %151 ]
  %668 = phi i1 [ %656, %662 ], [ true, %151 ]
  %669 = phi i64 [ %657, %662 ], [ 5, %151 ]
  %670 = phi i32 [ %658, %662 ], [ -1, %151 ]
  %671 = phi ptr [ %660, %662 ], [ %153, %151 ]
  %672 = phi ptr [ %1, %662 ], [ @PL_sv_yes, %151 ]
  br label %695

673:                                              ; preds = %653
  %674 = icmp eq i32 %661, 32
  br i1 %674, label %675, label %695

675:                                              ; preds = %159, %673
  %676 = phi i32 [ %654, %673 ], [ 1, %159 ]
  %677 = phi i32 [ %655, %673 ], [ 0, %159 ]
  %678 = phi i32 [ %7, %673 ], [ 1, %159 ]
  %679 = phi i1 [ %656, %673 ], [ true, %159 ]
  %680 = phi i64 [ %657, %673 ], [ 5, %159 ]
  %681 = phi i32 [ %658, %673 ], [ -1, %159 ]
  %682 = phi ptr [ %660, %673 ], [ %161, %159 ]
  %683 = phi ptr [ %1, %673 ], [ @PL_sv_yes, %159 ]
  br label %695

684:                                              ; preds = %653, %653, %653, %653, %653, %653, %653, %653, %653, %653, %653, %653, %653, %653, %653, %653
  br label %695

685:                                              ; preds = %653
  br label %695

686:                                              ; preds = %653, %653, %653, %653, %653
  br label %695

687:                                              ; preds = %163, %170, %177, %653, %653, %653
  %688 = phi ptr [ %660, %653 ], [ %660, %653 ], [ %660, %653 ], [ %165, %163 ], [ %172, %170 ], [ %179, %177 ]
  %689 = phi i32 [ %661, %653 ], [ %661, %653 ], [ %661, %653 ], [ 9, %163 ], [ 10, %170 ], [ 9, %177 ]
  %690 = phi i32 [ %658, %653 ], [ %658, %653 ], [ %658, %653 ], [ 0, %163 ], [ 0, %170 ], [ 0, %177 ]
  %691 = phi i64 [ %657, %653 ], [ %657, %653 ], [ %657, %653 ], [ 5, %163 ], [ 5, %170 ], [ 5, %177 ]
  %692 = phi i1 [ %656, %653 ], [ %656, %653 ], [ %656, %653 ], [ true, %163 ], [ true, %170 ], [ true, %177 ]
  %693 = phi i32 [ %655, %653 ], [ %655, %653 ], [ %655, %653 ], [ 0, %163 ], [ 0, %170 ], [ 0, %177 ]
  %694 = phi i32 [ %654, %653 ], [ %654, %653 ], [ %654, %653 ], [ 0, %163 ], [ 0, %170 ], [ 0, %177 ]
  br label %695

695:                                              ; preds = %675, %673, %664, %662, %684, %653, %687, %686, %685
  %696 = phi ptr [ %1, %653 ], [ %1, %687 ], [ %1, %686 ], [ %1, %685 ], [ %1, %684 ], [ %672, %664 ], [ %1, %662 ], [ %683, %675 ], [ %1, %673 ]
  %697 = phi ptr [ %660, %653 ], [ %688, %687 ], [ %660, %686 ], [ %660, %685 ], [ %660, %684 ], [ %671, %664 ], [ %660, %662 ], [ %682, %675 ], [ %660, %673 ]
  %698 = phi i32 [ %661, %653 ], [ %689, %687 ], [ %661, %686 ], [ %661, %685 ], [ %661, %684 ], [ 30, %664 ], [ %661, %662 ], [ 32, %675 ], [ %661, %673 ]
  %699 = phi i32 [ %658, %653 ], [ %690, %687 ], [ %658, %686 ], [ %658, %685 ], [ %658, %684 ], [ %670, %664 ], [ %658, %662 ], [ %681, %675 ], [ %658, %673 ]
  %700 = phi i64 [ %657, %653 ], [ %691, %687 ], [ %657, %686 ], [ %657, %685 ], [ %657, %684 ], [ %669, %664 ], [ %657, %662 ], [ %680, %675 ], [ %657, %673 ]
  %701 = phi i1 [ %656, %653 ], [ %692, %687 ], [ %656, %686 ], [ %656, %685 ], [ %656, %684 ], [ %668, %664 ], [ %656, %662 ], [ %679, %675 ], [ %656, %673 ]
  %702 = phi i32 [ %7, %653 ], [ %7, %687 ], [ %7, %686 ], [ %7, %685 ], [ %7, %684 ], [ %667, %664 ], [ %7, %662 ], [ %678, %675 ], [ %7, %673 ]
  %703 = phi i32 [ %655, %653 ], [ %693, %687 ], [ %655, %686 ], [ %655, %685 ], [ %655, %684 ], [ %666, %664 ], [ %655, %662 ], [ %677, %675 ], [ %655, %673 ]
  %704 = phi i32 [ %654, %653 ], [ %694, %687 ], [ %654, %686 ], [ %654, %685 ], [ %654, %684 ], [ %665, %664 ], [ %654, %662 ], [ %676, %675 ], [ %654, %673 ]
  %705 = phi i1 [ true, %653 ], [ false, %687 ], [ false, %686 ], [ false, %685 ], [ %8, %684 ], [ false, %664 ], [ true, %662 ], [ false, %675 ], [ true, %673 ]
  %706 = icmp eq i32 %699, -1
  br i1 %706, label %707, label %756

707:                                              ; preds = %695
  %708 = add nsw i32 %9, %2
  %709 = icmp eq i32 %708, %698
  br i1 %709, label %710, label %717

710:                                              ; preds = %707
  %711 = icmp ne i32 %702, 0
  %712 = and i32 %2, -2
  %713 = icmp eq i32 %712, 6
  %714 = or i1 %713, %711
  %715 = icmp ne i32 %703, 0
  %716 = select i1 %714, i1 true, i1 %715
  br i1 %716, label %719, label %756

717:                                              ; preds = %707
  %718 = icmp eq i32 %703, 0
  br i1 %718, label %756, label %719

719:                                              ; preds = %147, %155, %717, %710
  %720 = phi ptr [ %696, %717 ], [ %696, %710 ], [ @PL_sv_yes, %155 ], [ @PL_sv_yes, %147 ]
  %721 = phi ptr [ %697, %717 ], [ %697, %710 ], [ %157, %155 ], [ %149, %147 ]
  %722 = phi i64 [ %700, %717 ], [ %700, %710 ], [ 5, %155 ], [ 5, %147 ]
  %723 = phi i1 [ %701, %717 ], [ %701, %710 ], [ true, %155 ], [ true, %147 ]
  %724 = phi i32 [ %702, %717 ], [ %702, %710 ], [ 1, %155 ], [ 1, %147 ]
  %725 = phi i32 [ %704, %717 ], [ %704, %710 ], [ 0, %155 ], [ 0, %147 ]
  %726 = phi i1 [ %705, %717 ], [ %705, %710 ], [ true, %155 ], [ true, %147 ]
  %727 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %728 = load ptr, ptr %727, align 8, !tbaa !13
  %729 = getelementptr inbounds %struct.sv, ptr %728, i64 0, i32 1
  %730 = load i32, ptr %729, align 8, !tbaa !45
  %731 = icmp ugt i32 %730, 1
  br i1 %731, label %732, label %756

732:                                              ; preds = %719
  %733 = call ptr @Perl_amagic_call(ptr noundef nonnull %0, ptr noundef nonnull @PL_sv_undef, i32 noundef 12, i32 noundef 9)
  %734 = icmp eq ptr %733, null
  br i1 %734, label %756, label %735

735:                                              ; preds = %732
  store ptr %733, ptr %727, align 8, !tbaa !13
  %736 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %737 = load i32, ptr %736, align 4, !tbaa !6
  %738 = and i32 %737, 4194304
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %742, label %740

740:                                              ; preds = %735
  %741 = call i32 @Perl_mg_set(ptr noundef nonnull %0) #9
  br label %742

742:                                              ; preds = %735, %740
  %743 = load i32, ptr %729, align 8, !tbaa !45
  %744 = icmp ugt i32 %743, 1
  br i1 %744, label %745, label %751

745:                                              ; preds = %742
  %746 = add i32 %743, -1
  store i32 %746, ptr %729, align 8, !tbaa !45
  %747 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %748 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %749 = getelementptr inbounds %struct.jmpenv, ptr %748, i64 0, i32 3
  %750 = load i8, ptr %749, align 4, !tbaa !105, !range !72, !noundef !73
  br i1 %726, label %784, label %769

751:                                              ; preds = %742
  call void @Perl_sv_free2(ptr noundef nonnull %728, i32 noundef %743) #9
  %752 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %753 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %754 = getelementptr inbounds %struct.jmpenv, ptr %753, i64 0, i32 3
  %755 = load i8, ptr %754, align 4, !tbaa !105, !range !72, !noundef !73
  br i1 %726, label %784, label %769

756:                                              ; preds = %719, %732, %710, %717, %695
  %757 = phi i1 [ %726, %719 ], [ %726, %732 ], [ %705, %710 ], [ %705, %717 ], [ %705, %695 ]
  %758 = phi i32 [ %725, %719 ], [ %725, %732 ], [ %704, %710 ], [ %704, %717 ], [ %704, %695 ]
  %759 = phi i1 [ %723, %719 ], [ %723, %732 ], [ %701, %710 ], [ %701, %717 ], [ %701, %695 ]
  %760 = phi i64 [ %722, %719 ], [ %722, %732 ], [ %700, %710 ], [ %700, %717 ], [ %700, %695 ]
  %761 = phi i32 [ -1, %719 ], [ -1, %732 ], [ -1, %710 ], [ -1, %717 ], [ %699, %695 ]
  %762 = phi ptr [ %721, %719 ], [ %721, %732 ], [ %697, %710 ], [ %697, %717 ], [ %697, %695 ]
  %763 = phi ptr [ %720, %719 ], [ %720, %732 ], [ %696, %710 ], [ %696, %717 ], [ %696, %695 ]
  %764 = phi i32 [ %724, %719 ], [ %724, %732 ], [ 0, %710 ], [ %702, %717 ], [ %702, %695 ]
  %765 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %766 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %767 = getelementptr inbounds %struct.jmpenv, ptr %766, i64 0, i32 3
  %768 = load i8, ptr %767, align 4, !tbaa !105, !range !72, !noundef !73
  br i1 %757, label %784, label %769

769:                                              ; preds = %745, %751, %756
  %770 = phi ptr [ %753, %751 ], [ %766, %756 ], [ %748, %745 ]
  %771 = phi i8 [ %755, %751 ], [ %768, %756 ], [ %750, %745 ]
  %772 = phi ptr [ %752, %751 ], [ %765, %756 ], [ %747, %745 ]
  %773 = phi i32 [ %724, %751 ], [ %764, %756 ], [ %724, %745 ]
  %774 = phi ptr [ %720, %751 ], [ %763, %756 ], [ %720, %745 ]
  %775 = phi ptr [ %721, %751 ], [ %762, %756 ], [ %721, %745 ]
  %776 = phi i32 [ -1, %751 ], [ %761, %756 ], [ -1, %745 ]
  %777 = phi i64 [ %722, %751 ], [ %760, %756 ], [ %722, %745 ]
  %778 = phi i1 [ %723, %751 ], [ %759, %756 ], [ %723, %745 ]
  %779 = phi i32 [ %725, %751 ], [ %758, %756 ], [ %725, %745 ]
  %780 = getelementptr inbounds %struct.jmpenv, ptr %770, i64 0, i32 3
  store i8 1, ptr %780, align 4, !tbaa !105
  %781 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %781, i8 0, i64 40, i1 false)
  %782 = getelementptr inbounds %struct.binop, ptr %6, i64 0, i32 8
  store ptr %6, ptr %782, align 8, !tbaa !107
  store ptr null, ptr %6, align 8, !tbaa !109
  %783 = getelementptr inbounds %struct.binop, ptr %6, i64 0, i32 5
  br label %818

784:                                              ; preds = %745, %751, %643, %756
  %785 = phi ptr [ %650, %643 ], [ %766, %756 ], [ %753, %751 ], [ %748, %745 ]
  %786 = phi i8 [ %652, %643 ], [ %768, %756 ], [ %755, %751 ], [ %750, %745 ]
  %787 = phi ptr [ %649, %643 ], [ %765, %756 ], [ %752, %751 ], [ %747, %745 ]
  %788 = phi i32 [ %7, %643 ], [ %764, %756 ], [ %724, %751 ], [ %724, %745 ]
  %789 = phi ptr [ %647, %643 ], [ %0, %756 ], [ %0, %751 ], [ %0, %745 ]
  %790 = phi ptr [ %646, %643 ], [ %763, %756 ], [ %720, %751 ], [ %720, %745 ]
  %791 = phi ptr [ %645, %643 ], [ %762, %756 ], [ %721, %751 ], [ %721, %745 ]
  %792 = phi i32 [ %648, %643 ], [ %761, %756 ], [ -1, %751 ], [ -1, %745 ]
  %793 = phi i64 [ 5, %643 ], [ %760, %756 ], [ %722, %751 ], [ %722, %745 ]
  %794 = phi i1 [ true, %643 ], [ %759, %756 ], [ %723, %751 ], [ %723, %745 ]
  %795 = phi i32 [ 0, %643 ], [ %758, %756 ], [ %725, %751 ], [ %725, %745 ]
  %796 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %797 = getelementptr inbounds %struct.op, ptr %796, i64 0, i32 5
  %798 = load i8, ptr %797, align 2, !tbaa !110
  %799 = and i8 %798, 3
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %803, label %801

801:                                              ; preds = %784
  %802 = zext i8 %799 to i32
  br label %806

803:                                              ; preds = %784
  %804 = call i32 @Perl_block_gimme() #9
  %805 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  br label %806

806:                                              ; preds = %801, %803
  %807 = phi ptr [ %785, %801 ], [ %805, %803 ]
  %808 = phi i32 [ %802, %801 ], [ %804, %803 ]
  %809 = getelementptr inbounds %struct.jmpenv, ptr %807, i64 0, i32 3
  store i8 1, ptr %809, align 4, !tbaa !105
  %810 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %810, i8 0, i64 40, i1 false)
  %811 = getelementptr inbounds %struct.binop, ptr %6, i64 0, i32 8
  store ptr %6, ptr %811, align 8, !tbaa !107
  store ptr null, ptr %6, align 8, !tbaa !109
  %812 = getelementptr inbounds %struct.binop, ptr %6, i64 0, i32 5
  switch i32 %808, label %818 [
    i32 1, label %813
    i32 3, label %814
  ]

813:                                              ; preds = %806
  store i8 65, ptr %812, align 2, !tbaa !111
  br label %831

814:                                              ; preds = %806
  %815 = and i32 %3, 64
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %818, label %817

817:                                              ; preds = %814
  store i8 67, ptr %812, align 2, !tbaa !111
  br label %831

818:                                              ; preds = %769, %814, %806
  %819 = phi i8 [ %771, %769 ], [ %786, %814 ], [ %786, %806 ]
  %820 = phi ptr [ %772, %769 ], [ %787, %814 ], [ %787, %806 ]
  %821 = phi i32 [ %773, %769 ], [ %788, %814 ], [ %788, %806 ]
  %822 = phi ptr [ %0, %769 ], [ %789, %814 ], [ %789, %806 ]
  %823 = phi ptr [ %774, %769 ], [ %790, %814 ], [ %790, %806 ]
  %824 = phi ptr [ %775, %769 ], [ %791, %814 ], [ %791, %806 ]
  %825 = phi i32 [ %776, %769 ], [ %792, %814 ], [ %792, %806 ]
  %826 = phi i64 [ %777, %769 ], [ %793, %814 ], [ %793, %806 ]
  %827 = phi i1 [ %778, %769 ], [ %794, %814 ], [ %794, %806 ]
  %828 = phi i32 [ %779, %769 ], [ %795, %814 ], [ %795, %806 ]
  %829 = phi ptr [ %783, %769 ], [ %812, %814 ], [ %812, %806 ]
  %830 = phi i32 [ 2, %769 ], [ 3, %814 ], [ %808, %806 ]
  store i8 66, ptr %829, align 2, !tbaa !111
  br label %831

831:                                              ; preds = %813, %817, %818
  %832 = phi i8 [ %786, %813 ], [ %786, %817 ], [ %819, %818 ]
  %833 = phi ptr [ %787, %813 ], [ %787, %817 ], [ %820, %818 ]
  %834 = phi i32 [ %788, %813 ], [ %788, %817 ], [ %821, %818 ]
  %835 = phi ptr [ %789, %813 ], [ %789, %817 ], [ %822, %818 ]
  %836 = phi ptr [ %790, %813 ], [ %790, %817 ], [ %823, %818 ]
  %837 = phi ptr [ %791, %813 ], [ %791, %817 ], [ %824, %818 ]
  %838 = phi i32 [ %792, %813 ], [ %792, %817 ], [ %825, %818 ]
  %839 = phi i64 [ %793, %813 ], [ %793, %817 ], [ %826, %818 ]
  %840 = phi i1 [ %794, %813 ], [ %794, %817 ], [ %827, %818 ]
  %841 = phi i32 [ %795, %813 ], [ %795, %817 ], [ %828, %818 ]
  %842 = phi i32 [ 1, %813 ], [ 3, %817 ], [ %830, %818 ]
  %843 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %844 = getelementptr inbounds %struct.stackinfo, ptr %843, i64 0, i32 3
  %845 = load ptr, ptr %844, align 8, !tbaa !112
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %852

847:                                              ; preds = %831
  %848 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #9
  %849 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %850 = getelementptr inbounds %struct.stackinfo, ptr %848, i64 0, i32 2
  store ptr %849, ptr %850, align 8, !tbaa !114
  %851 = getelementptr inbounds %struct.stackinfo, ptr %849, i64 0, i32 3
  store ptr %848, ptr %851, align 8, !tbaa !112
  br label %852

852:                                              ; preds = %847, %831
  %853 = phi ptr [ %845, %831 ], [ %848, %847 ]
  %854 = getelementptr inbounds %struct.stackinfo, ptr %853, i64 0, i32 6
  store i32 5, ptr %854, align 8, !tbaa !115
  %855 = getelementptr inbounds %struct.stackinfo, ptr %853, i64 0, i32 4
  store i32 -1, ptr %855, align 8, !tbaa !116
  %856 = load ptr, ptr %853, align 8, !tbaa !117
  %857 = load ptr, ptr %856, align 8, !tbaa !61
  %858 = getelementptr inbounds %struct.xpvav, ptr %857, i64 0, i32 2
  store i64 0, ptr %858, align 8, !tbaa !63
  %859 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %860 = ptrtoint ptr %833 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = ashr exact i64 %862, 3
  %864 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %865 = load ptr, ptr %864, align 8, !tbaa !61
  %866 = getelementptr inbounds %struct.xpvav, ptr %865, i64 0, i32 2
  store i64 %863, ptr %866, align 8, !tbaa !63
  %867 = getelementptr inbounds %struct.av, ptr %856, i64 0, i32 3
  %868 = load ptr, ptr %867, align 8, !tbaa !13
  store ptr %868, ptr @PL_stack_base, align 8, !tbaa !12
  %869 = load ptr, ptr %853, align 8, !tbaa !117
  %870 = load ptr, ptr %869, align 8, !tbaa !61
  %871 = getelementptr inbounds %struct.xpvav, ptr %870, i64 0, i32 3
  %872 = load i64, ptr %871, align 8, !tbaa !118
  %873 = getelementptr inbounds ptr, ptr %868, i64 %872
  store ptr %873, ptr @PL_stack_max, align 8, !tbaa !12
  %874 = load ptr, ptr %853, align 8, !tbaa !117
  %875 = load ptr, ptr %874, align 8, !tbaa !61
  %876 = getelementptr inbounds %struct.xpvav, ptr %875, i64 0, i32 2
  %877 = load i64, ptr %876, align 8, !tbaa !63
  %878 = getelementptr inbounds ptr, ptr %868, i64 %877
  store ptr %878, ptr @PL_stack_sp, align 8, !tbaa !12
  %879 = load ptr, ptr %853, align 8, !tbaa !117
  store ptr %879, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %853, ptr @PL_curstackinfo, align 8, !tbaa !12
  call void @Perl_push_scope() #9
  %880 = load ptr, ptr @PL_op, align 8, !tbaa !12
  call void @Perl_save_pushptr(ptr noundef %880, i32 noundef 18) #9
  store ptr %6, ptr @PL_op, align 8, !tbaa !12
  %881 = load i32, ptr @PL_perldb, align 4, !tbaa !21
  %882 = and i32 %881, 1
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %892, label %884

884:                                              ; preds = %852
  %885 = load ptr, ptr @PL_curstash, align 8, !tbaa !12
  %886 = load ptr, ptr @PL_debstash, align 8, !tbaa !12
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %892, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds %struct.op, ptr %6, i64 0, i32 6
  %890 = load i8, ptr %889, align 1, !tbaa !119
  %891 = or i8 %890, 64
  store i8 %891, ptr %889, align 1, !tbaa !119
  br label %892

892:                                              ; preds = %888, %884, %852
  %893 = call ptr @Perl_pp_pushmark() #9
  %894 = load ptr, ptr @PL_stack_max, align 8, !tbaa !12
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %878 to i64
  %897 = sub i64 %895, %896
  %898 = ashr exact i64 %897, 3
  %899 = icmp slt i64 %898, %839
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = call ptr @Perl_stack_grow(ptr noundef %878, ptr noundef %878, i64 noundef %839) #9
  br label %902

902:                                              ; preds = %892, %900
  %903 = phi ptr [ %901, %900 ], [ %878, %892 ]
  %904 = icmp sgt i32 %838, 0
  %905 = select i1 %904, ptr %836, ptr %835
  %906 = getelementptr inbounds ptr, ptr %903, i64 1
  store ptr %905, ptr %906, align 8, !tbaa !12
  %907 = select i1 %904, ptr %835, ptr %836
  %908 = getelementptr inbounds ptr, ptr %903, i64 2
  store ptr %907, ptr %908, align 8, !tbaa !12
  %909 = icmp eq i32 %834, 0
  %910 = select i1 %909, ptr @PL_sv_no, ptr @PL_sv_undef
  %911 = select i1 %904, ptr @PL_sv_yes, ptr %910
  %912 = getelementptr inbounds ptr, ptr %903, i64 3
  store ptr %911, ptr %912, align 8, !tbaa !12
  br i1 %840, label %913, label %918

913:                                              ; preds = %902
  %914 = and i32 %3, 128
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %934, label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds ptr, ptr %903, i64 4
  store ptr @PL_sv_undef, ptr %917, align 8, !tbaa !12
  br label %932

918:                                              ; preds = %902
  %919 = add nsw i32 %9, %2
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [75 x ptr], ptr @PL_AMG_names, i64 0, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !12
  %923 = getelementptr inbounds i8, ptr %922, i64 1
  %924 = getelementptr inbounds [75 x i8], ptr @PL_AMG_namelens, i64 0, i64 %920
  %925 = load i8, ptr %924, align 1, !tbaa !13
  %926 = zext i8 %925 to i64
  %927 = add nsw i64 %926, -1
  %928 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %923, i64 noundef %927, i32 noundef 524288) #9
  %929 = getelementptr inbounds ptr, ptr %903, i64 4
  store ptr %928, ptr %929, align 8, !tbaa !12
  %930 = and i32 %3, 128
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %934, label %932

932:                                              ; preds = %916, %918
  %933 = getelementptr inbounds ptr, ptr %903, i64 5
  store ptr @PL_sv_yes, ptr %933, align 8, !tbaa !12
  br label %934

934:                                              ; preds = %913, %932, %918
  %935 = phi ptr [ %933, %932 ], [ %929, %918 ], [ %912, %913 ]
  %936 = getelementptr inbounds ptr, ptr %935, i64 1
  store ptr %837, ptr %936, align 8, !tbaa !12
  store ptr %936, ptr @PL_stack_sp, align 8, !tbaa !12
  %937 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %938 = load i32, ptr %937, align 4, !tbaa !21
  %939 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @PL_ppaddr, i64 0, i64 185), align 8, !tbaa !12
  %940 = call ptr %939() #9
  store ptr %940, ptr @PL_op, align 8, !tbaa !12
  %941 = icmp eq ptr %940, null
  br i1 %941, label %945, label %942

942:                                              ; preds = %934
  %943 = load ptr, ptr @PL_runops, align 8, !tbaa !12
  %944 = call i32 %943() #9
  br label %945

945:                                              ; preds = %942, %934
  call void @Perl_pop_scope() #9
  %946 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %947 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %948 = sext i32 %938 to i64
  %949 = getelementptr inbounds ptr, ptr %947, i64 %948
  %950 = ptrtoint ptr %946 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  switch i32 %842, label %975 [
    i32 1, label %978
    i32 3, label %953
  ]

953:                                              ; preds = %945
  %954 = and i32 %3, 64
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %975, label %956

956:                                              ; preds = %953
  %957 = call ptr @Perl_newSV_type(i32 noundef 11) #9
  %958 = call ptr @Perl_sv_2mortal(ptr noundef %957) #9
  %959 = shl i64 %952, 29
  %960 = ashr i64 %959, 32
  call void @Perl_av_extend(ptr noundef %958, i64 noundef %960) #9
  %961 = and i64 %952, 34359738360
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %978, label %963

963:                                              ; preds = %956
  %964 = shl i64 %952, 29
  %965 = ashr i64 %964, 32
  br label %966

966:                                              ; preds = %963, %966
  %967 = phi i64 [ %965, %963 ], [ %969, %966 ]
  %968 = phi ptr [ %946, %963 ], [ %970, %966 ]
  %969 = add nsw i64 %967, -1
  %970 = getelementptr inbounds ptr, ptr %968, i64 -1
  %971 = load ptr, ptr %968, align 8, !tbaa !12
  %972 = call ptr @Perl_av_store(ptr noundef %958, i64 noundef %969, ptr noundef %971) #9
  %973 = and i64 %969, 4294967295
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %978, label %966, !llvm.loop !120

975:                                              ; preds = %953, %945
  %976 = getelementptr inbounds ptr, ptr %946, i64 -1
  %977 = load ptr, ptr %946, align 8, !tbaa !12
  br label %978

978:                                              ; preds = %966, %956, %945, %975
  %979 = phi ptr [ %976, %975 ], [ %949, %945 ], [ %946, %956 ], [ %970, %966 ]
  %980 = phi ptr [ %977, %975 ], [ @PL_sv_undef, %945 ], [ %958, %956 ], [ %958, %966 ]
  store ptr %979, ptr @PL_stack_sp, align 8, !tbaa !12
  %981 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %982 = getelementptr inbounds %struct.stackinfo, ptr %981, i64 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !114
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %986

985:                                              ; preds = %978
  call void @Perl_croak_popstack() #9
  br label %986

986:                                              ; preds = %978, %985
  %987 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %988 = ptrtoint ptr %979 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = ashr exact i64 %990, 3
  %992 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %993 = load ptr, ptr %992, align 8, !tbaa !61
  %994 = getelementptr inbounds %struct.xpvav, ptr %993, i64 0, i32 2
  store i64 %991, ptr %994, align 8, !tbaa !63
  %995 = load ptr, ptr %983, align 8, !tbaa !117
  %996 = getelementptr inbounds %struct.av, ptr %995, i64 0, i32 3
  %997 = load ptr, ptr %996, align 8, !tbaa !13
  store ptr %997, ptr @PL_stack_base, align 8, !tbaa !12
  %998 = load ptr, ptr %983, align 8, !tbaa !117
  %999 = load ptr, ptr %998, align 8, !tbaa !61
  %1000 = getelementptr inbounds %struct.xpvav, ptr %999, i64 0, i32 3
  %1001 = load i64, ptr %1000, align 8, !tbaa !118
  %1002 = getelementptr inbounds ptr, ptr %997, i64 %1001
  store ptr %1002, ptr @PL_stack_max, align 8, !tbaa !12
  %1003 = load ptr, ptr %983, align 8, !tbaa !117
  %1004 = load ptr, ptr %1003, align 8, !tbaa !61
  %1005 = getelementptr inbounds %struct.xpvav, ptr %1004, i64 0, i32 2
  %1006 = load i64, ptr %1005, align 8, !tbaa !63
  %1007 = getelementptr inbounds ptr, ptr %997, i64 %1006
  store ptr %1007, ptr @PL_stack_sp, align 8, !tbaa !12
  %1008 = load ptr, ptr %983, align 8, !tbaa !117
  store ptr %1008, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %983, ptr @PL_curstackinfo, align 8, !tbaa !12
  %1009 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %1010 = getelementptr inbounds %struct.jmpenv, ptr %1009, i64 0, i32 3
  store i8 %832, ptr %1010, align 4, !tbaa !105
  %1011 = icmp eq i32 %841, 0
  br i1 %1011, label %1173, label %1012

1012:                                             ; preds = %986
  switch i32 %2, label %1172 [
    i32 18, label %1013
    i32 24, label %1013
    i32 17, label %1028
    i32 23, label %1028
    i32 20, label %1043
    i32 26, label %1043
    i32 19, label %1058
    i32 25, label %1058
    i32 21, label %1073
    i32 27, label %1073
    i32 22, label %1088
    i32 28, label %1088
    i32 6, label %1103
    i32 7, label %1103
    i32 11, label %1106
  ]

1013:                                             ; preds = %1012, %1012
  %1014 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 2
  %1015 = load i32, ptr %1014, align 4, !tbaa !6
  %1016 = and i32 %1015, 2097408
  %1017 = icmp eq i32 %1016, 256
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %980, align 8, !tbaa !48
  %1020 = getelementptr inbounds %struct.xpviv, ptr %1019, i64 0, i32 4
  %1021 = load i64, ptr %1020, align 8, !tbaa !13
  br label %1024

1022:                                             ; preds = %1013
  %1023 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %980, i32 noundef 2) #9
  br label %1024

1024:                                             ; preds = %1022, %1018
  %1025 = phi i64 [ %1021, %1018 ], [ %1023, %1022 ]
  %1026 = icmp slt i64 %1025, 1
  %1027 = zext i1 %1026 to i32
  br label %1168

1028:                                             ; preds = %1012, %1012
  %1029 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 2
  %1030 = load i32, ptr %1029, align 4, !tbaa !6
  %1031 = and i32 %1030, 2097408
  %1032 = icmp eq i32 %1031, 256
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %980, align 8, !tbaa !48
  %1035 = getelementptr inbounds %struct.xpviv, ptr %1034, i64 0, i32 4
  %1036 = load i64, ptr %1035, align 8, !tbaa !13
  br label %1039

1037:                                             ; preds = %1028
  %1038 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %980, i32 noundef 2) #9
  br label %1039

1039:                                             ; preds = %1037, %1033
  %1040 = phi i64 [ %1036, %1033 ], [ %1038, %1037 ]
  %1041 = lshr i64 %1040, 63
  %1042 = trunc i64 %1041 to i32
  br label %1168

1043:                                             ; preds = %1012, %1012
  %1044 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 2
  %1045 = load i32, ptr %1044, align 4, !tbaa !6
  %1046 = and i32 %1045, 2097408
  %1047 = icmp eq i32 %1046, 256
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %980, align 8, !tbaa !48
  %1050 = getelementptr inbounds %struct.xpviv, ptr %1049, i64 0, i32 4
  %1051 = load i64, ptr %1050, align 8, !tbaa !13
  br label %1054

1052:                                             ; preds = %1043
  %1053 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %980, i32 noundef 2) #9
  br label %1054

1054:                                             ; preds = %1052, %1048
  %1055 = phi i64 [ %1051, %1048 ], [ %1053, %1052 ]
  %1056 = icmp sgt i64 %1055, -1
  %1057 = zext i1 %1056 to i32
  br label %1168

1058:                                             ; preds = %1012, %1012
  %1059 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 2
  %1060 = load i32, ptr %1059, align 4, !tbaa !6
  %1061 = and i32 %1060, 2097408
  %1062 = icmp eq i32 %1061, 256
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %980, align 8, !tbaa !48
  %1065 = getelementptr inbounds %struct.xpviv, ptr %1064, i64 0, i32 4
  %1066 = load i64, ptr %1065, align 8, !tbaa !13
  br label %1069

1067:                                             ; preds = %1058
  %1068 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %980, i32 noundef 2) #9
  br label %1069

1069:                                             ; preds = %1067, %1063
  %1070 = phi i64 [ %1066, %1063 ], [ %1068, %1067 ]
  %1071 = icmp sgt i64 %1070, 0
  %1072 = zext i1 %1071 to i32
  br label %1168

1073:                                             ; preds = %1012, %1012
  %1074 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 2
  %1075 = load i32, ptr %1074, align 4, !tbaa !6
  %1076 = and i32 %1075, 2097408
  %1077 = icmp eq i32 %1076, 256
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %980, align 8, !tbaa !48
  %1080 = getelementptr inbounds %struct.xpviv, ptr %1079, i64 0, i32 4
  %1081 = load i64, ptr %1080, align 8, !tbaa !13
  br label %1084

1082:                                             ; preds = %1073
  %1083 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %980, i32 noundef 2) #9
  br label %1084

1084:                                             ; preds = %1082, %1078
  %1085 = phi i64 [ %1081, %1078 ], [ %1083, %1082 ]
  %1086 = icmp eq i64 %1085, 0
  %1087 = zext i1 %1086 to i32
  br label %1168

1088:                                             ; preds = %1012, %1012
  %1089 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 2
  %1090 = load i32, ptr %1089, align 4, !tbaa !6
  %1091 = and i32 %1090, 2097408
  %1092 = icmp eq i32 %1091, 256
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %980, align 8, !tbaa !48
  %1095 = getelementptr inbounds %struct.xpviv, ptr %1094, i64 0, i32 4
  %1096 = load i64, ptr %1095, align 8, !tbaa !13
  br label %1099

1097:                                             ; preds = %1088
  %1098 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %980, i32 noundef 2) #9
  br label %1099

1099:                                             ; preds = %1097, %1093
  %1100 = phi i64 [ %1096, %1093 ], [ %1098, %1097 ]
  %1101 = icmp ne i64 %1100, 0
  %1102 = zext i1 %1101 to i32
  br label %1168

1103:                                             ; preds = %1012, %1012
  %1104 = icmp eq ptr %835, %980
  br i1 %1104, label %1189, label %1105

1105:                                             ; preds = %1103
  call void @Perl_sv_setsv_flags(ptr noundef %835, ptr noundef %980, i32 noundef 1538) #9
  br label %1189

1106:                                             ; preds = %1012
  %1107 = icmp eq ptr %980, null
  br i1 %1107, label %1189, label %1108

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 2
  %1110 = load i32, ptr %1109, align 4, !tbaa !6
  %1111 = and i32 %1110, 2097152
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1108
  %1114 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %980, i32 noundef 2) #9
  br label %1164

1115:                                             ; preds = %1108
  %1116 = and i32 %1110, 65280
  %1117 = icmp ne i32 %1116, 0
  %1118 = and i32 %1110, 255
  %1119 = icmp eq i32 %1118, 8
  %1120 = or i1 %1117, %1119
  %1121 = and i32 %1110, 16826623
  %1122 = icmp eq i32 %1121, 16777226
  %1123 = or i1 %1122, %1120
  br i1 %1123, label %1124, label %1164

1124:                                             ; preds = %1115
  %1125 = and i32 %1110, 1024
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1141, label %1127

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %980, align 8, !tbaa !48
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1164, label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds %struct.xpv, ptr %1128, i64 0, i32 2
  %1132 = load i64, ptr %1131, align 8, !tbaa !24
  %1133 = icmp ugt i64 %1132, 1
  br i1 %1133, label %1164, label %1134

1134:                                             ; preds = %1130
  %1135 = icmp eq i64 %1132, 0
  br i1 %1135, label %1164, label %1136

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 3
  %1138 = load ptr, ptr %1137, align 8, !tbaa !13
  %1139 = load i8, ptr %1138, align 1, !tbaa !13
  %1140 = icmp ne i8 %1139, 48
  br label %1164

1141:                                             ; preds = %1124
  %1142 = and i32 %1110, 768
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1162, label %1144

1144:                                             ; preds = %1141
  %1145 = and i32 %1110, 256
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1152, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %980, align 8, !tbaa !48
  %1149 = getelementptr inbounds %struct.xpviv, ptr %1148, i64 0, i32 4
  %1150 = load i64, ptr %1149, align 8, !tbaa !13
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %1152, label %1164

1152:                                             ; preds = %1147, %1144
  %1153 = and i32 %1110, 512
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1164, label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %980, align 8, !tbaa !48
  %1157 = getelementptr inbounds %struct.xpvnv, ptr %1156, i64 0, i32 5
  %1158 = load double, ptr %1157, align 8, !tbaa !13
  %1159 = fcmp uno double %1158, 0.000000e+00
  br i1 %1159, label %1164, label %1160

1160:                                             ; preds = %1155
  %1161 = fcmp fast une double %1158, 0.000000e+00
  br label %1164

1162:                                             ; preds = %1141
  %1163 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %980, i32 noundef 0) #9
  br label %1164

1164:                                             ; preds = %1147, %1155, %1160, %1152, %1127, %1134, %1136, %1130, %1115, %1162, %1113
  %1165 = phi i1 [ %1114, %1113 ], [ %1163, %1162 ], [ false, %1115 ], [ false, %1127 ], [ true, %1130 ], [ false, %1134 ], [ %1140, %1136 ], [ true, %1147 ], [ false, %1152 ], [ true, %1155 ], [ %1161, %1160 ]
  %1166 = xor i1 %1165, true
  %1167 = zext i1 %1166 to i32
  br label %1168

1168:                                             ; preds = %1164, %1099, %1084, %1069, %1054, %1039, %1024
  %1169 = phi i32 [ %1102, %1099 ], [ %1087, %1084 ], [ %1072, %1069 ], [ %1057, %1054 ], [ %1042, %1039 ], [ %1027, %1024 ], [ %1167, %1164 ]
  %1170 = freeze i32 %1169
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1189

1172:                                             ; preds = %1012, %1168
  br label %1189

1173:                                             ; preds = %986
  %1174 = icmp eq i32 %2, 12
  br i1 %1174, label %1175, label %1189

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 2
  %1177 = load i32, ptr %1176, align 4, !tbaa !6
  %1178 = and i32 %1177, 2048
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1175
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.163) #9
  br label %1181

1181:                                             ; preds = %1180, %1175
  %1182 = getelementptr inbounds %struct.sv, ptr %980, i64 0, i32 3
  %1183 = load ptr, ptr %1182, align 8, !tbaa !13
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1189, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds %struct.sv, ptr %1183, i64 0, i32 1
  %1187 = load i32, ptr %1186, align 8, !tbaa !45
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %1186, align 8, !tbaa !45
  br label %1189

1189:                                             ; preds = %1106, %1185, %1181, %1172, %1168, %1173, %1103, %1105
  %1190 = phi ptr [ %835, %1103 ], [ %835, %1105 ], [ %980, %1173 ], [ @PL_sv_no, %1172 ], [ @PL_sv_yes, %1168 ], [ null, %1181 ], [ %1183, %1185 ], [ @PL_sv_yes, %1106 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  br label %1191

1191:                                             ; preds = %478, %291, %271, %264, %252, %240, %273, %299, %248, %315, %323, %146, %146, %146, %146, %218, %334, %15, %20, %61, %629, %512, %511, %469, %435, %435, %435, %435, %1189
  %1192 = phi ptr [ %1190, %1189 ], [ null, %435 ], [ null, %435 ], [ null, %435 ], [ null, %435 ], [ %0, %469 ], [ null, %511 ], [ null, %512 ], [ null, %629 ], [ null, %61 ], [ null, %20 ], [ null, %15 ], [ null, %146 ], [ null, %146 ], [ null, %146 ], [ null, %146 ], [ %207, %218 ], [ %0, %334 ], [ %0, %323 ], [ %0, %315 ], [ %0, %248 ], [ %0, %299 ], [ %0, %273 ], [ %0, %240 ], [ %0, %252 ], [ %0, %264 ], [ %0, %271 ], [ %0, %291 ], [ %0, %478 ]
  ret ptr %1192
}

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_try_amagic_bin(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @Perl_mg_get(ptr noundef nonnull %5) #9
  br label %13

13:                                               ; preds = %2, %11
  %14 = icmp eq ptr %5, %6
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = and i32 %17, 2097152
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @Perl_mg_get(ptr noundef nonnull %6) #9
  br label %22

22:                                               ; preds = %20, %15, %13
  %23 = load i32, ptr %7, align 4, !tbaa !6
  %24 = and i32 %23, 2048
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !48
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds %struct.hv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = and i32 %37, 268435456
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %33, %26, %22
  %41 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %107, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = and i32 %49, 1048576
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %107, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %47, align 8, !tbaa !48
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds %struct.hv, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = and i32 %56, 268435456
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %52, %33
  %60 = and i32 %1, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.op, ptr %63, i64 0, i32 5
  %65 = load i8, ptr %64, align 2, !tbaa !110
  %66 = freeze i8 %65
  %67 = lshr i8 %66, 4
  %68 = and i8 %67, 4
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %62, %59
  %71 = phi i32 [ 0, %59 ], [ %69, %62 ]
  %72 = and i32 %1, 128
  %73 = or i32 %71, %72
  %74 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %0, i32 noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %107, label %76

76:                                               ; preds = %70
  %77 = and i32 %1, 32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.op, ptr %80, i64 0, i32 5
  %82 = load i8, ptr %81, align 2, !tbaa !110
  %83 = and i8 %82, 64
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  br label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.op, ptr %80, i64 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !102
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !6
  %95 = and i32 %94, 131072
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %85, %87
  %98 = phi ptr [ %92, %87 ], [ %86, %85 ]
  tail call void @Perl_sv_setsv_flags(ptr noundef %98, ptr noundef nonnull %74, i32 noundef 1538) #9
  %99 = getelementptr inbounds %struct.sv, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = and i32 %100, 4194304
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call i32 @Perl_mg_set(ptr noundef nonnull %98) #9
  br label %105

105:                                              ; preds = %97, %103, %87, %76
  %106 = phi ptr [ %74, %76 ], [ %98, %97 ], [ %98, %103 ], [ %74, %87 ]
  store ptr %106, ptr %4, align 8, !tbaa !12
  store ptr %4, ptr @PL_stack_sp, align 8, !tbaa !12
  br label %151

107:                                              ; preds = %70, %52, %45, %40
  br i1 %14, label %108, label %133

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !6
  %110 = and i32 %109, 2097152
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @Perl_sv_newmortal() #9
  store ptr %113, ptr %4, align 8, !tbaa !12
  %114 = load i32, ptr %7, align 4, !tbaa !6
  %115 = and i32 %114, 65280
  %116 = icmp ne i32 %115, 0
  %117 = and i32 %114, 255
  %118 = icmp eq i32 %117, 8
  %119 = or i1 %116, %118
  %120 = and i32 %114, 16826623
  %121 = icmp eq i32 %120, 16777226
  %122 = or i1 %121, %119
  br i1 %122, label %126, label %123

123:                                              ; preds = %112
  %124 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 41) #9
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  tail call void @Perl_report_uninit(ptr noundef nonnull %5) #9
  br label %126

126:                                              ; preds = %112, %123, %125
  %127 = phi ptr [ @PL_sv_no, %125 ], [ @PL_sv_no, %123 ], [ %5, %112 ]
  tail call void @Perl_sv_setsv_flags(ptr noundef %113, ptr noundef nonnull %127, i32 noundef 0) #9
  %128 = load i32, ptr %7, align 4, !tbaa !6
  %129 = and i32 %128, 2097152
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call i32 @Perl_mg_get(ptr noundef nonnull %5) #9
  br label %133

133:                                              ; preds = %131, %126, %108, %107
  %134 = and i32 %1, 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct.sv, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !6
  %140 = and i32 %139, 2048
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @Perl_sv_2num(ptr noundef nonnull %137) #9
  store ptr %143, ptr %4, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %142, %136
  %145 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !6
  %147 = and i32 %146, 2048
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @Perl_sv_2num(ptr noundef nonnull %6) #9
  store ptr %150, ptr %3, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %105, %133, %149, %144
  %152 = phi i1 [ true, %105 ], [ false, %144 ], [ false, %149 ], [ false, %133 ]
  ret i1 %152
}

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_report_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_amagic_deref_call(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = and i32 %11, 1048576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds %struct.hv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = and i32 %18, 268435456
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %67, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.hv, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %16, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.xpvhv, ptr %24, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct.xpvhv_aux, ptr %28, i64 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %21, %60
  %34 = phi ptr [ %35, %60 ], [ %0, %21 ]
  %35 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %34, ptr noundef nonnull @PL_sv_undef, i32 noundef %1, i32 noundef 9)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = and i32 %39, 2048
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.153) #9
  br label %43

43:                                               ; preds = %42, %37
  %44 = icmp eq ptr %35, %34
  br i1 %44, label %67, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %38, align 4, !tbaa !6
  %53 = and i32 %52, 2048
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = and i32 %57, 1048576
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %47, align 8, !tbaa !48
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = getelementptr inbounds %struct.hv, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = and i32 %64, 268435456
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %33, !llvm.loop !121

67:                                               ; preds = %33, %60, %55, %51, %43, %45, %21, %2, %7, %14
  %68 = phi ptr [ %0, %14 ], [ %0, %7 ], [ %0, %2 ], [ %0, %21 ], [ %34, %33 ], [ %35, %60 ], [ %35, %55 ], [ %35, %51 ], [ %34, %43 ], [ %35, %45 ]
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_amagic_is_enabled(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.cop, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %5, ptr noundef nonnull @.str.154, i64 noundef 11, i32 noundef 0, i32 noundef 0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = and i32 %10, 65280
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %12, %14
  %16 = and i32 %10, 16826623
  %17 = icmp eq i32 %16, 16777226
  %18 = or i1 %17, %15
  br i1 %18, label %19, label %50

19:                                               ; preds = %8
  %20 = and i32 %10, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %23 = sdiv i32 %0, 8
  %24 = and i32 %10, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = getelementptr inbounds %struct.xpv, ptr %27, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !24
  store i64 %29, ptr %2, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  br label %35

32:                                               ; preds = %22
  %33 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 2) #9
  %34 = load i64, ptr %2, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %29, %26 ], [ %34, %32 ]
  %37 = phi ptr [ %31, %26 ], [ %33, %32 ]
  %38 = sext i32 %23 to i64
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %37, i64 %38
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = and i32 %0, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %43
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %50

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %50

50:                                               ; preds = %19, %48, %49, %1, %8
  %51 = phi i1 [ false, %49 ], [ false, %8 ], [ false, %1 ], [ true, %48 ], [ true, %19 ]
  ret i1 %51
}

declare ptr @Perl_refcounted_he_fetch_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare ptr @Perl_new_stackinfo(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_pp_pushmark() local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_av_extend(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_av_store(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_croak_popstack() local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_try_downgrade(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PL_phase, align 4, !tbaa !13
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %164, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %164

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = and i32 %10, 152158463
  %12 = icmp eq i32 %11, 32777
  br i1 %12, label %13, label %164

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %164, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.xpvgv, ptr %18, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %164

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.gp, ptr %15, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %164

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %164

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.gp, ptr %15, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %164

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.gp, ptr %15, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %164

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.gp, ptr %15, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %164

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.gp, ptr %15, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %164

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.gp, ptr %15, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %50, label %164

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.xpvgv, ptr %18, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %164, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @PL_statgv, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %0
  %57 = load ptr, ptr @PL_last_in_gv, align 8
  %58 = icmp eq ptr %57, %0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = load ptr, ptr @PL_stderrgv, align 8
  %61 = icmp eq ptr %60, %0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %164, label %63

63:                                               ; preds = %54
  %64 = and i32 %10, 14680064
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = and i32 %10, 6291456
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %164

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.xpvmg, ptr %18, i64 0, i32 1
  br label %71

71:                                               ; preds = %75, %69
  %72 = phi ptr [ %70, %69 ], [ %73, %75 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.magic, ptr %73, i64 0, i32 3
  %77 = load i8, ptr %76, align 2, !tbaa !123
  %78 = icmp eq i8 %77, 60
  br i1 %78, label %71, label %164, !llvm.loop !124

79:                                               ; preds = %71, %63
  %80 = getelementptr inbounds %struct.gp, ptr %15, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.xpvgv, ptr %18, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %struct.hek, ptr %85, i64 0, i32 2
  %87 = getelementptr inbounds %struct.hek, ptr %85, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %85, align 4, !tbaa !47
  %96 = tail call ptr @Perl_hv_common(ptr noundef nonnull %52, ptr noundef null, ptr noundef nonnull %86, i64 noundef %89, i32 noundef %94, i32 noundef 68, ptr noundef null, i32 noundef %95) #9
  br label %164

97:                                               ; preds = %79
  %98 = and i64 %20, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %164, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.cv, ptr %81, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !35
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %164

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.cv, ptr %81, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !69
  %107 = and i32 %106, 150011904
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %164

109:                                              ; preds = %104
  %110 = load ptr, ptr %81, align 8, !tbaa !30
  %111 = getelementptr inbounds %struct.xpvcv, ptr %110, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = icmp eq ptr %112, %52
  br i1 %113, label %114, label %164

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.xpvcv, ptr %110, i64 0, i32 12
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = and i32 %116, 32768
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %164

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.xpvcv, ptr %110, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %0
  %123 = and i32 %116, 999
  %124 = icmp eq i32 %123, 4
  %125 = and i1 %122, %124
  br i1 %125, label %126, label %164

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.xpvgv, ptr %18, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = icmp eq ptr %128, null
  br i1 %129, label %164, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.hek, ptr %128, i64 0, i32 2
  %132 = getelementptr inbounds %struct.hek, ptr %128, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = and i8 %137, 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %128, align 4, !tbaa !47
  %141 = tail call ptr @Perl_hv_common(ptr noundef nonnull %52, ptr noundef null, ptr noundef nonnull %131, i64 noundef %134, i32 noundef %139, i32 noundef 32, ptr noundef null, i32 noundef %140) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %164, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %141, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %81, align 8, !tbaa !30
  %148 = getelementptr inbounds %struct.xpvcv, ptr %147, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.sv, ptr %149, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !45
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !45
  br label %155

155:                                              ; preds = %146, %151
  %156 = load ptr, ptr %0, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.xpvgv, ptr %156, i64 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !27
  store i32 0, ptr %5, align 8, !tbaa !122
  tail call void @Perl_sv_clear(ptr noundef nonnull %0) #9
  store i32 1, ptr %5, align 8, !tbaa !122
  %159 = trunc i64 %158 to i32
  %160 = shl i32 %159, 8
  %161 = and i32 %160, 32768
  %162 = or i32 %161, 2049
  store i32 %162, ptr %9, align 4, !tbaa !18
  %163 = getelementptr %struct.gv, ptr %0, i64 -1, i32 1
  store ptr %163, ptr %0, align 8, !tbaa !14
  store ptr %149, ptr %14, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %75, %66, %83, %155, %143, %130, %126, %119, %114, %109, %104, %100, %97, %54, %4, %8, %13, %17, %23, %27, %30, %34, %38, %42, %46, %50, %1
  ret void
}

declare void @Perl_sv_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_gv_override(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef %0, i64 noundef %1, i32 noundef 128, i32 noundef 13)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.gv, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.gp, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.gp, ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.xpvgv, ptr %16, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = and i64 %18, 128
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %5, %15, %11, %2
  %22 = load ptr, ptr @PL_globalstash, align 8, !tbaa !12
  %23 = trunc i64 %1 to i32
  %24 = tail call ptr @Perl_hv_common_key_len(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 32, ptr noundef null, i32 noundef 0) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.gv, ptr %27, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = and i32 %31, 34816
  %36 = icmp eq i32 %35, 34816
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load ptr, ptr @PL_globalstash, align 8, !tbaa !12
  tail call void @Perl_gv_init_pvn(ptr noundef nonnull %27, ptr noundef %38, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  br label %56

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.gv, ptr %27, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.gp, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.gp, ptr %41, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %27, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.xpvgv, ptr %50, i64 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = and i64 %52, 128
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, ptr null, ptr %27
  br label %56

56:                                               ; preds = %21, %39, %45, %49, %26, %34, %15, %37
  %57 = phi ptr [ %27, %37 ], [ %3, %15 ], [ null, %34 ], [ null, %39 ], [ null, %45 ], [ %55, %49 ], [ null, %26 ], [ null, %21 ]
  ret ptr %57
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 12}
!7 = !{!"sv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"gv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!16 = !{!17, !11, i64 4}
!17 = !{!"hek", !11, i64 0, !11, i64 4, !9, i64 8}
!18 = !{!15, !11, i64 12}
!19 = !{!20, !8, i64 0}
!20 = !{!"gp", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !11, i64 64, !11, i64 67, !8, i64 72}
!21 = !{!11, !11, i64 0}
!22 = !{!20, !8, i64 32}
!23 = !{!20, !8, i64 40}
!24 = !{!25, !26, i64 16}
!25 = !{!"xpv", !8, i64 0, !9, i64 8, !26, i64 16, !9, i64 24}
!26 = !{!"long", !9, i64 0}
!27 = !{!28, !26, i64 16}
!28 = !{!"xpvgv", !8, i64 0, !9, i64 8, !26, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!29 = !{!20, !8, i64 16}
!30 = !{!31, !8, i64 0}
!31 = !{!"cv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!32 = !{!33, !8, i64 32}
!33 = !{!"xpvcv", !8, i64 0, !9, i64 8, !26, i64 16, !9, i64 24, !8, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !8, i64 64, !9, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96}
!34 = !{!33, !11, i64 92}
!35 = !{!31, !11, i64 8}
!36 = !{!20, !11, i64 24}
!37 = !{!20, !8, i64 56}
!38 = !{!39, !11, i64 36}
!39 = !{!"cop", !8, i64 0, !8, i64 8, !8, i64 16, !26, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35, !11, i64 36, !8, i64 40, !8, i64 48, !11, i64 56, !11, i64 60, !8, i64 64, !8, i64 72}
!40 = !{!39, !8, i64 48}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!20, !8, i64 72}
!44 = !{!20, !11, i64 28}
!45 = !{!7, !11, i64 8}
!46 = !{!20, !8, i64 48}
!47 = !{!17, !11, i64 0}
!48 = !{!7, !8, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !11, i64 12}
!51 = !{!"hv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!52 = !{!51, !8, i64 0}
!53 = !{!54, !26, i64 24}
!54 = !{!"xpvhv", !8, i64 0, !9, i64 8, !26, i64 16, !26, i64 24}
!55 = !{!56, !11, i64 28}
!56 = !{!"xpvhv_aux", !9, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!57 = !{!56, !8, i64 32}
!58 = !{!59, !11, i64 24}
!59 = !{!"mro_meta", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56}
!60 = !{!59, !8, i64 48}
!61 = !{!62, !8, i64 0}
!62 = !{!"av", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!63 = !{!64, !26, i64 16}
!64 = !{!"xpvav", !8, i64 0, !9, i64 8, !26, i64 16, !26, i64 24, !8, i64 32}
!65 = distinct !{!65, !42}
!66 = !{!33, !8, i64 64}
!67 = distinct !{!67, !42}
!68 = !{!39, !8, i64 40}
!69 = !{!31, !11, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"_Bool", !9, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!39, !11, i64 56}
!75 = !{!51, !11, i64 8}
!76 = distinct !{!76, !42}
!77 = !{!62, !11, i64 12}
!78 = !{!20, !8, i64 8}
!79 = !{!80, !8, i64 0}
!80 = !{!"io", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!81 = !{!82, !9, i64 129}
!82 = !{!"xpvio", !8, i64 0, !9, i64 8, !26, i64 16, !9, i64 24, !9, i64 32, !8, i64 40, !9, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !9, i64 129}
!83 = distinct !{!83, !42}
!84 = !{!56, !11, i64 52}
!85 = !{!86, !8, i64 8}
!86 = !{!"he", !8, i64 0, !8, i64 8, !9, i64 16}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!82, !9, i64 128}
!90 = !{!91, !8, i64 40}
!91 = !{!"magic", !8, i64 0, !8, i64 8, !92, i64 16, !9, i64 18, !9, i64 19, !26, i64 24, !8, i64 32, !8, i64 40}
!92 = !{!"short", !9, i64 0}
!93 = !{!94, !9, i64 0}
!94 = !{!"am_table", !9, i64 0, !9, i64 1, !92, i64 2, !11, i64 4, !9, i64 8}
!95 = distinct !{!95, !42}
!96 = !{!59, !11, i64 28}
!97 = !{!94, !11, i64 4}
!98 = !{!94, !9, i64 1}
!99 = distinct !{!99, !42}
!100 = !{!101, !8, i64 0}
!101 = !{!"xpvmg", !8, i64 0, !9, i64 8, !26, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!102 = !{!103, !26, i64 24}
!103 = !{!"op", !8, i64 0, !8, i64 8, !8, i64 16, !26, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35}
!104 = !{!39, !8, i64 72}
!105 = !{!106, !71, i64 212}
!106 = !{!"jmpenv", !9, i64 0, !8, i64 200, !11, i64 208, !71, i64 212}
!107 = !{!108, !8, i64 48}
!108 = !{!"binop", !8, i64 0, !8, i64 8, !8, i64 16, !26, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35, !8, i64 40, !8, i64 48}
!109 = !{!108, !8, i64 0}
!110 = !{!103, !9, i64 34}
!111 = !{!108, !9, i64 34}
!112 = !{!113, !8, i64 24}
!113 = !{!"stackinfo", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!114 = !{!113, !8, i64 16}
!115 = !{!113, !11, i64 40}
!116 = !{!113, !11, i64 32}
!117 = !{!113, !8, i64 0}
!118 = !{!64, !26, i64 24}
!119 = !{!103, !9, i64 35}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = !{!15, !11, i64 8}
!123 = !{!91, !9, i64 18}
!124 = distinct !{!124, !42}
