; ModuleID = 'dump.c'
source_filename = "dump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.flag_to_name = type { i32, ptr }
%struct.mgvtbl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { i8, ptr }
%struct.regexp_engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu, %union._xnvu }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.6, ptr, %union.anon.7, %union.anon.8, %union.anon.9, ptr, %union.anon.10, ptr, i32, i32, i32 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.2, %union._xivu, %union._xnvu }
%union.anon.2 = type { i64 }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.4, %union._xivu }
%union.anon.4 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu }
%union.anon.5 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.he = type { ptr, ptr, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.pmop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr, ptr, i32, %union.anon.14, %union.anon.15, ptr }
%union.anon.14 = type { ptr }
%union.anon.15 = type { ptr }
%struct.regexp = type { ptr, %union._xmgu, i64, %union.anon.16, ptr, ptr, ptr, i32, i64, i64, i64, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i16, ptr }
%union.anon.16 = type { i64 }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, ptr, ptr, i64 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.svop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.unop_aux = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }
%union.UNOP_AUX_item = type { i64 }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.loop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.logop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }
%struct.unop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.p5rx = type { ptr, i32, i32, %union.anon.17 }
%union.anon.17 = type { ptr }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.19, %union._xivu, ptr, %union.anon.20, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { ptr }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.21, %union._xivu, %union._xnvu }
%union.anon.21 = type { i64 }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.mro_meta = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.mro_alg = type { ptr, ptr, i16, i16, i32 }
%struct.xpvlv = type { ptr, %union._xmgu, i64, %union.anon.22, %union._xivu, %union._xnvu, %union.anon.23, i64, ptr, i8, i8 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.context = type { %union.anon.26 }
%union.anon.26 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.block = type { i8, i8, i16, i32, ptr, i32, i32, ptr, %union.anon.27 }
%union.anon.27 = type { %struct.block_sub }
%struct.block_sub = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.padlist = type { i64, ptr, i32, i32 }
%struct.padname = type { ptr, ptr, %union.anon.25, i32, i32, i32, i32, i8, i8 }
%union.anon.25 = type { ptr }

@__const.Perl_pv_escape.octbuf = private unnamed_addr constant [32 x i8] c"%123456789ABCDF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%cx%02lx\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%cx{%02lx}\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"%c%03o\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%c%o\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"WILD\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_placeholder = external global %struct.sv, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"SV_UNDEF\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SV_NO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SV_YES\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"SV_PLACEHOLDER\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@PL_debug = external global i32, align 4
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_tmps_stack = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"<%lu%s>\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"<T>\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"CV(%s)\00", align 1
@reltable.Perl_sv_peek = internal unnamed_addr constant [16 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.Perl_sv_peek to i64)) to i32)], align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"FREED\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" [UTF8 \22%s\22]\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"(%g)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"(%ld)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" [tainted]\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"NV\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"PV\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"INVLST\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"PVIV\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"PVNV\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"PVMG\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"REGEXP\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"GV\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"PVLV\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"AV\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"HV\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"CV\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"FM\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@PL_dumpindent = external local_unnamed_addr global i16, align 2
@PL_main_root = external local_unnamed_addr global ptr, align 8
@PL_defstash = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"\0ASUB %s = \00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"(xsub 0x%lx %d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"<undef>\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"\0AFORMAT %s = \00", align 1
@PL_eval_root = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"{}\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"PMf_PRE %c%.*s%c%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c" (RUNTIME)\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"PMf_PRE (RUNTIME)\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"PMf_REPL = \00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"CODE_LIST =\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"CODE_LIST = 0x%lx\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"PMFLAGS = (%s)\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c",ONCE\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c":USED\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c",TAINTED\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c",SCANFIRST\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c",ALL\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c",SKIPWHITE\00", align 1
@pmflags_flags_names = dso_local local_unnamed_addr constant [10 x %struct.flag_to_name] [%struct.flag_to_name { i32 4194304, ptr @.str.73 }, %struct.flag_to_name { i32 8388608, ptr @.str.74 }, %struct.flag_to_name { i32 16777216, ptr @.str.75 }, %struct.flag_to_name { i32 33554432, ptr @.str.76 }, %struct.flag_to_name { i32 524288, ptr @.str.77 }, %struct.flag_to_name { i32 67108864, ptr @.str.78 }, %struct.flag_to_name { i32 134217728, ptr @.str.79 }, %struct.flag_to_name { i32 268435456, ptr @.str.80 }, %struct.flag_to_name { i32 536870912, ptr @.str.81 }, %struct.flag_to_name { i32 1073741824, ptr @.str.82 }], align 16
@.str.73 = private unnamed_addr constant [7 x i8] c",CONST\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c",KEEP\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c",GLOBAL\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c",CONTINUE\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c",RETAINT\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c",EVAL\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c",NONDESTRUCT\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c",HAS_CV\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c",CODELIST_PRIVATE\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c",IS_QR\00", align 1
@op_flags_names = dso_local local_unnamed_addr constant [6 x %struct.flag_to_name] [%struct.flag_to_name { i32 4, ptr @.str.83 }, %struct.flag_to_name { i32 8, ptr @.str.84 }, %struct.flag_to_name { i32 16, ptr @.str.85 }, %struct.flag_to_name { i32 32, ptr @.str.86 }, %struct.flag_to_name { i32 64, ptr @.str.87 }, %struct.flag_to_name { i32 128, ptr @.str.88 }], align 16
@.str.83 = private unnamed_addr constant [6 x i8] c",KIDS\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c",PARENS\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c",REF\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c",MOD\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c",STACKED\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c",SPECIAL\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"%-4lu\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"%*sTYPE = %s  ===> \00", align 1
@PL_op_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.92 = private unnamed_addr constant [7 x i8] c"(%lu)\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"  (was %s)\0A\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"TARG = %ld\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c",VOID\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c",SCALAR\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c",LIST\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c",UNKNOWN\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c",SLABBED\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c",SAVEFREE\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c",STATIC\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c",FOLDED\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c",MORESIB\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"FLAGS = (%s)\0A\00", align 1
@PL_op_private_bitdef_ix = external local_unnamed_addr constant [0 x i16], align 2
@PL_op_private_bitdefs = external local_unnamed_addr constant [0 x i16], align 2
@PL_op_private_bitfields = external local_unnamed_addr constant [0 x i16], align 2
@PL_op_private_labels = external constant [0 x i8], align 1
@.str.107 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"PRIVATE = (%s)\0A\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"PRIVATE = (0x%lx)\0A\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"GV = %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"GV = NULL\0A\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"ARGS = \0A\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"%lu => 0x%lx\0A\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"SV = %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"LINE = %lu\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"PACKAGE = \22%s\22\0A\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"LABEL = \22%s\22\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"SEQ = %u\0A\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"REDO ===> \00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"NEXT ===> \00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"LAST ===> \00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"OTHER ===> \00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"REFCNT = %lu\0A\00", align 1
@PL_op_sequence = external local_unnamed_addr global ptr, align 8
@PL_op_seq = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [13 x i8] c"GV_NAME = %s\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"-> %s\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"  MAGIC = 0x%lx\0A\00", align 1
@PL_magic_vtables = external constant [31 x %struct.mgvtbl], align 16
@.str.130 = private unnamed_addr constant [30 x i8] c"    MG_VIRTUAL = &PL_vtbl_%s\0A\00", align 1
@PL_magic_vtable_names = external local_unnamed_addr constant [31 x ptr], align 16
@.str.131 = private unnamed_addr constant [24 x i8] c"    MG_VIRTUAL = 0x%lx\0A\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"    MG_VIRTUAL = 0\0A\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"    MG_PRIVATE = %d\0A\00", align 1
@magic_names = internal unnamed_addr constant [44 x %struct.anon.18] [%struct.anon.18 { i8 0, ptr @.str.154 }, %struct.anon.18 { i8 35, ptr @.str.155 }, %struct.anon.18 { i8 37, ptr @.str.156 }, %struct.anon.18 { i8 42, ptr @.str.157 }, %struct.anon.18 { i8 46, ptr @.str.158 }, %struct.anon.18 { i8 58, ptr @.str.159 }, %struct.anon.18 { i8 60, ptr @.str.160 }, %struct.anon.18 { i8 64, ptr @.str.161 }, %struct.anon.18 { i8 66, ptr @.str.162 }, %struct.anon.18 { i8 99, ptr @.str.163 }, %struct.anon.18 { i8 68, ptr @.str.164 }, %struct.anon.18 { i8 100, ptr @.str.165 }, %struct.anon.18 { i8 69, ptr @.str.166 }, %struct.anon.18 { i8 101, ptr @.str.167 }, %struct.anon.18 { i8 102, ptr @.str.168 }, %struct.anon.18 { i8 103, ptr @.str.169 }, %struct.anon.18 { i8 72, ptr @.str.170 }, %struct.anon.18 { i8 104, ptr @.str.171 }, %struct.anon.18 { i8 73, ptr @.str.172 }, %struct.anon.18 { i8 105, ptr @.str.173 }, %struct.anon.18 { i8 107, ptr @.str.174 }, %struct.anon.18 { i8 76, ptr @.str.175 }, %struct.anon.18 { i8 108, ptr @.str.176 }, %struct.anon.18 { i8 78, ptr @.str.177 }, %struct.anon.18 { i8 110, ptr @.str.178 }, %struct.anon.18 { i8 111, ptr @.str.179 }, %struct.anon.18 { i8 80, ptr @.str.180 }, %struct.anon.18 { i8 112, ptr @.str.181 }, %struct.anon.18 { i8 113, ptr @.str.182 }, %struct.anon.18 { i8 114, ptr @.str.183 }, %struct.anon.18 { i8 83, ptr @.str.184 }, %struct.anon.18 { i8 115, ptr @.str.185 }, %struct.anon.18 { i8 116, ptr @.str.186 }, %struct.anon.18 { i8 85, ptr @.str.187 }, %struct.anon.18 { i8 117, ptr @.str.188 }, %struct.anon.18 { i8 86, ptr @.str.189 }, %struct.anon.18 { i8 118, ptr @.str.190 }, %struct.anon.18 { i8 119, ptr @.str.191 }, %struct.anon.18 { i8 120, ptr @.str.192 }, %struct.anon.18 { i8 121, ptr @.str.193 }, %struct.anon.18 { i8 92, ptr @.str.194 }, %struct.anon.18 { i8 93, ptr @.str.195 }, %struct.anon.18 { i8 126, ptr @.str.196 }, %struct.anon.18 zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [29 x i8] c"    MG_TYPE = PERL_MAGIC_%s\0A\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"    MG_TYPE = UNKNOWN(\\%o)\0A\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"    MG_FLAGS = 0x%02X\0A\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"      TAINTEDDIR\0A\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"      MINMATCH\0A\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"      REFCOUNTED\0A\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"      GSKIP\0A\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"      COPY\0A\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"      DUP\0A\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"      LOCAL\0A\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"      BYTES\0A\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"    MG_OBJ = 0x%lx\0A\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"    PAT = %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"    REFCNT = %ld\0A\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"    MG_LEN = %ld\0A\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"    MG_PTR = 0x%lx\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c" => HEf_SVKEY\0A\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c" ???? - dump.c does not know how to handle this MG_LEN\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"      %2ld: %lu -> %lu\0A\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"sv(\\0)\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"arylen(#)\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"rhash(%)\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"debugvar(*)\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"pos(.)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"symtab(:)\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"backref(<)\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"arylen_p(@)\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"bm(B)\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"overload_table(c)\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"regdata(D)\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"regdatum(d)\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"env(E)\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"envelem(e)\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"fm(f)\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"regex_global(g)\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"hints(H)\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"hintselem(h)\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"isa(I)\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"isaelem(i)\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"nkeys(k)\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"dbfile(L)\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"dbline(l)\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"shared(N)\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"shared_scalar(n)\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"collxfrm(o)\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"tied(P)\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"tiedelem(p)\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"tiedscalar(q)\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"qr(r)\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"sig(S)\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"sigelem(s)\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"taint(t)\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"uvar(U)\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"uvar_elem(u)\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"vstring(V)\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"vec(v)\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"utf8(w)\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"substr(x)\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"defelem(y)\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"lvref(\\)\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"checkcall(])\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"ext(~)\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"%s = 0x%lx\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"\09\22%s\22\0A\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"\22%s\22 :: \22\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"%s\22\0A\00", align 1
@first_sv_flags_names = dso_local local_unnamed_addr constant [8 x %struct.flag_to_name] [%struct.flag_to_name { i32 524288, ptr @.str.202 }, %struct.flag_to_name { i32 1048576, ptr @.str.203 }, %struct.flag_to_name { i32 2097152, ptr @.str.204 }, %struct.flag_to_name { i32 4194304, ptr @.str.205 }, %struct.flag_to_name { i32 8388608, ptr @.str.206 }, %struct.flag_to_name { i32 256, ptr @.str.207 }, %struct.flag_to_name { i32 512, ptr @.str.208 }, %struct.flag_to_name { i32 1024, ptr @.str.209 }], align 16
@.str.202 = private unnamed_addr constant [6 x i8] c"TEMP,\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"OBJECT,\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"GMG,\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"SMG,\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"RMG,\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"IOK,\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"NOK,\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"POK,\00", align 1
@second_sv_flags_names = dso_local local_unnamed_addr constant [8 x %struct.flag_to_name] [%struct.flag_to_name { i32 33554432, ptr @.str.210 }, %struct.flag_to_name { i32 16777216, ptr @.str.211 }, %struct.flag_to_name { i32 134217728, ptr @.str.212 }, %struct.flag_to_name { i32 65536, ptr @.str.213 }, %struct.flag_to_name { i32 67108864, ptr @.str.214 }, %struct.flag_to_name { i32 4096, ptr @.str.215 }, %struct.flag_to_name { i32 8192, ptr @.str.216 }, %struct.flag_to_name { i32 16384, ptr @.str.217 }], align 16
@.str.210 = private unnamed_addr constant [5 x i8] c"OOK,\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"FAKE,\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"READONLY,\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"PROTECT,\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"BREAK,\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"pIOK,\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"pNOK,\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"pPOK,\00", align 1
@cv_flags_names = dso_local local_unnamed_addr constant [17 x %struct.flag_to_name] [%struct.flag_to_name { i32 128, ptr @.str.218 }, %struct.flag_to_name { i32 256, ptr @.str.219 }, %struct.flag_to_name { i32 32, ptr @.str.220 }, %struct.flag_to_name { i32 64, ptr @.str.221 }, %struct.flag_to_name { i32 4, ptr @.str.222 }, %struct.flag_to_name { i32 512, ptr @.str.223 }, %struct.flag_to_name { i32 2, ptr @.str.224 }, %struct.flag_to_name { i32 1, ptr @.str.225 }, %struct.flag_to_name { i32 16, ptr @.str.226 }, %struct.flag_to_name { i32 1024, ptr @.str.227 }, %struct.flag_to_name { i32 4096, ptr @.str.228 }, %struct.flag_to_name { i32 8192, ptr @.str.229 }, %struct.flag_to_name { i32 16384, ptr @.str.230 }, %struct.flag_to_name { i32 2048, ptr @.str.231 }, %struct.flag_to_name { i32 32768, ptr @.str.232 }, %struct.flag_to_name { i32 65536, ptr @.str.233 }, %struct.flag_to_name { i32 8, ptr @.str.234 }], align 16
@.str.218 = private unnamed_addr constant [6 x i8] c"ANON,\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"UNIQUE,\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"CLONE,\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"CLONED,\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"CONST,\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"NODEBUG,\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"LVALUE,\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"METHOD,\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"WEAKOUTSIDE,\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"CVGV_RC,\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"DYNFILE,\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"AUTOLOAD,\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"HASEVAL,\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"SLABBED,\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"NAMED,\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"LEXICAL,\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"ISXSUB,\00", align 1
@hv_flags_names = dso_local local_unnamed_addr constant [5 x %struct.flag_to_name] [%struct.flag_to_name { i32 536870912, ptr @.str.235 }, %struct.flag_to_name { i32 1073741824, ptr @.str.236 }, %struct.flag_to_name { i32 -2147483648, ptr @.str.237 }, %struct.flag_to_name { i32 268435456, ptr @.str.238 }, %struct.flag_to_name { i32 32768, ptr @.str.239 }], align 16
@.str.235 = private unnamed_addr constant [11 x i8] c"SHAREKEYS,\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"LAZYDEL,\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"HASKFLAGS,\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"OVERLOAD,\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"CLONEABLE,\00", align 1
@gp_flags_names = dso_local local_unnamed_addr constant [3 x %struct.flag_to_name] [%struct.flag_to_name { i32 1, ptr @.str.240 }, %struct.flag_to_name { i32 2, ptr @.str.241 }, %struct.flag_to_name { i32 4, ptr @.str.242 }], align 16
@.str.240 = private unnamed_addr constant [7 x i8] c"INTRO,\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"MULTI,\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"ASSUMECV,\00", align 1
@gp_flags_imported_names = dso_local local_unnamed_addr constant [4 x %struct.flag_to_name] [%struct.flag_to_name { i32 16, ptr @.str.243 }, %struct.flag_to_name { i32 32, ptr @.str.244 }, %struct.flag_to_name { i32 64, ptr @.str.245 }, %struct.flag_to_name { i32 128, ptr @.str.246 }], align 16
@.str.243 = private unnamed_addr constant [4 x i8] c" SV\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c" AV\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c" HV\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c" CV\00", align 1
@regexp_extflags_names = dso_local local_unnamed_addr constant [23 x %struct.flag_to_name] [%struct.flag_to_name { i32 1, ptr @.str.247 }, %struct.flag_to_name { i32 2, ptr @.str.248 }, %struct.flag_to_name { i32 4, ptr @.str.249 }, %struct.flag_to_name { i32 8, ptr @.str.250 }, %struct.flag_to_name { i32 16, ptr @.str.251 }, %struct.flag_to_name { i32 64, ptr @.str.252 }, %struct.flag_to_name { i32 32, ptr @.str.253 }, %struct.flag_to_name { i32 16777216, ptr @.str.254 }, %struct.flag_to_name { i32 65536, ptr @.str.255 }, %struct.flag_to_name { i32 131072, ptr @.str.256 }, %struct.flag_to_name { i32 524288, ptr @.str.257 }, %struct.flag_to_name { i32 1048576, ptr @.str.258 }, %struct.flag_to_name { i32 2097152, ptr @.str.259 }, %struct.flag_to_name { i32 4194304, ptr @.str.260 }, %struct.flag_to_name { i32 8388608, ptr @.str.261 }, %struct.flag_to_name { i32 2048, ptr @.str.262 }, %struct.flag_to_name { i32 33554432, ptr @.str.263 }, %struct.flag_to_name { i32 67108864, ptr @.str.264 }, %struct.flag_to_name { i32 134217728, ptr @.str.265 }, %struct.flag_to_name { i32 268435456, ptr @.str.266 }, %struct.flag_to_name { i32 536870912, ptr @.str.267 }, %struct.flag_to_name { i32 1073741824, ptr @.str.268 }, %struct.flag_to_name { i32 -2147483648, ptr @.str.269 }], align 16
@.str.247 = private unnamed_addr constant [15 x i8] c"PMf_MULTILINE,\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"PMf_SINGLELINE,\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"PMf_FOLD,\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"PMf_EXTENDED,\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"PMf_EXTENDED_MORE,\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"PMf_KEEPCOPY,\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"PMf_NOCAPURE,\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"IS_ANCHORED,\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"NO_INPLACE_SUBST,\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"EVAL_SEEN,\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"CHECK_ALL,\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"MATCH_UTF8,\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"USE_INTUIT_NOML,\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"USE_INTUIT_ML,\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"INTUIT_TAIL,\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"SPLIT,\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"COPY_DONE,\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"TAINTED_SEEN,\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"TAINTED,\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"START_ONLY,\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"SKIPWHITE,\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"WHITE,\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"NULL,\00", align 1
@regexp_core_intflags_names = dso_local local_unnamed_addr constant [13 x %struct.flag_to_name] [%struct.flag_to_name { i32 1, ptr @.str.270 }, %struct.flag_to_name { i32 2, ptr @.str.271 }, %struct.flag_to_name { i32 4, ptr @.str.272 }, %struct.flag_to_name { i32 8, ptr @.str.273 }, %struct.flag_to_name { i32 16, ptr @.str.274 }, %struct.flag_to_name { i32 32, ptr @.str.275 }, %struct.flag_to_name { i32 64, ptr @.str.276 }, %struct.flag_to_name { i32 128, ptr @.str.277 }, %struct.flag_to_name { i32 256, ptr @.str.278 }, %struct.flag_to_name { i32 512, ptr @.str.279 }, %struct.flag_to_name { i32 1024, ptr @.str.280 }, %struct.flag_to_name { i32 2048, ptr @.str.281 }, %struct.flag_to_name { i32 4096, ptr @.str.282 }], align 16
@.str.270 = private unnamed_addr constant [6 x i8] c"SKIP,\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"IMPLICIT,\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"NAUGHTY,\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"VERBARG_SEEN,\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"CUTGROUP_SEEN,\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"USE_RE_EVAL,\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"NOSCAN,\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"CANY_SEEN,\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"GPOS_SEEN,\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"GPOS_FLOAT,\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"ANCH_MBOL,\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"ANCH_SBOL,\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"ANCH_GPOS,\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"SV = 0\0A\00", align 1
@.str.284 = private unnamed_addr constant [50 x i8] c"(0x%lx) at 0x%lx\0A%*s  REFCNT = %ld\0A%*s  FLAGS = (\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"PADSTALE,\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"PADTMP,\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"ROK,\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"WEAKREF,\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"IsCOW,\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"PCS_IMPORTED,\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"SCREAM,\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"ALL,\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c" ),\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"EVALED,\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"IsUV,\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"TAIL,\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"VALID,\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"SV = \00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@reltable.Perl_do_sv_dump = internal unnamed_addr constant [16 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.446 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.447 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.448 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.449 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.450 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.451 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.452 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.453 to i64), i64 ptrtoint (ptr @reltable.Perl_do_sv_dump to i64)) to i32)], align 4
@.str.302 = private unnamed_addr constant [19 x i8] c"UNKNOWN(0x%lx) %s\0A\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"  UV = %lu\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"  IV = %ld\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"  NV = %.*g\0A\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"  RV = 0x%lx\0A\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"  OFFSET = %lu\0A\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"  PV = 0x%lx \00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"( %s . ) \00", align 1
@.str.310 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"  CUR = %ld\0A\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"  LEN = %ld\0A\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"  COW_REFCNT = %d\0A\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"  PV = 0\0A\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"  STASH\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"  USEFUL = %ld\0A\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"  ARRAY = 0x%lx\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c" (offset=%ld)\0A\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"  ALLOC = 0x%lx\0A\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"  FILL = %ld\0A\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"  MAX = %ld\0A\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"  ARYLEN = 0x%lx\0A\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c",REAL\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c",REIFY\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"  FLAGS = (%s)\0A\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"Elt No. %ld\0A\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"  AUX_FLAGS = %lu\0A\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"  (\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"%d%s:%d\00", align 1
@.str.332 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"  hash quality = %.1f%%\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"  KEYS = %ld\0A\00", align 1
@.str.336 = private unnamed_addr constant [29 x i8] c"  FILL = %lu (cached = %lu)\0A\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"  FILL = %lu\0A\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"  RITER = %ld\0A\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"  EITER = 0x%lx\0A\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"  RAND = 0x%lx\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c" (LAST = 0x%lx)\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"  PMROOT = 0x%lx\0A\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"  NAME = \22%s\22\0A\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"  NAMECOUNT = %ld\0A\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c", (null)\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"  ENAME = %s\0A\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"  ENAME = \22%s\22\0A\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"  BACKREFS = 0x%lx\0A\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"  MRO_WHICH = \22%s\22 (0x%lx)\0A\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"  CACHE_GEN = 0x%lx\0A\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"  PKG_GEN = 0x%lx\0A\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"  MRO_LINEAR_ALL = 0x%lx\0A\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"  MRO_LINEAR_CURRENT = 0x%lx\0A\00", align 1
@.str.355 = private unnamed_addr constant [26 x i8] c"  MRO_NEXTMETHOD = 0x%lx\0A\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"  ISA = 0x%lx\0A\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"Elt %s \00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"[UTF8 \22%s\22] \00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"[CURRENT] \00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"HASH = 0x%lx\0A\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"  AUTOLOAD = \22%s\22\0A\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"  PROTOTYPE = \22%s\22\0A\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"  COMP_STASH\00", align 1
@.str.364 = private unnamed_addr constant [26 x i8] c"  START = 0x%lx ===> %ld\0A\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"  ROOT = 0x%lx\0A\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"  XSUB = 0x%lx\0A\00", align 1
@.str.367 = private unnamed_addr constant [30 x i8] c"  XSUBANY = 0x%lx (CONST SV)\0A\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"  XSUBANY = %ld\0A\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"  GVGV::GV\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"  FILE = \22%s\22\0A\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"  DEPTH = %ld\0A\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"  FLAGS = 0x%lx\0A\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"  OUTSIDE_SEQ = %lu\0A\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"  PADLIST = 0x%lx\0A\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"  HSCXT = 0x%p\0A\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"  OUTSIDE = 0x%lx (%s)\0A\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"ANON\00", align 1
@PL_main_cv = external local_unnamed_addr global ptr, align 8
@.str.379 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"UNIQUE\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"  TYPE = %c\0A\00", align 1
@.str.383 = private unnamed_addr constant [17 x i8] c"  TARGOFF = %ld\0A\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"  TARGLEN = %ld\0A\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"  TARG = 0x%lx\0A\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"  FLAGS = %ld\0A\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"  NAMELEN = %ld\0A\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"  GvSTASH\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"  GP = 0x%lx\0A\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"    SV = 0x%lx\0A\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"    IO = 0x%lx\0A\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"    FORM = 0x%lx  \0A\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"    AV = 0x%lx\0A\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"    HV = 0x%lx\0A\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"    CV = 0x%lx\0A\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"    CVGEN = 0x%lx\0A\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"    GPFLAGS = 0x%lx (%s)\0A\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"ALIASED_SV\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"    LINE = %ld\0A\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"    FILE = \22%s\22\0A\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"    EGV\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"  IFP = 0x%lx\0A\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"  OFP = 0x%lx\0A\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"  DIRP = 0x%lx\0A\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"  LINES = %ld\0A\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"  PAGE = %ld\0A\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"  PAGE_LEN = %ld\0A\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"  LINES_LEFT = %ld\0A\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"  TOP_NAME = \22%s\22\0A\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"  TOP_GV\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"  TOP_GV = 0x%lx\0A\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"  FMT_NAME = \22%s\22\0A\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"  FMT_GV\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"  FMT_GV = 0x%lx\0A\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"  BOTTOM_NAME = \22%s\22\0A\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"  BOTTOM_GV\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"  BOTTOM_GV = 0x%lx\0A\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"  TYPE = '%c'\0A\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"  TYPE = '\\%o'\0A\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"  COMPFLAGS = 0x%lx (%s)\0A\00", align 1
@.str.421 = private unnamed_addr constant [25 x i8] c"  EXTFLAGS = 0x%lx (%s)\0A\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"  ENGINE = 0x%lx (%s)\0A\00", align 1
@PL_core_reg_engine = external constant %struct.regexp_engine, align 8
@.str.423 = private unnamed_addr constant [9 x i8] c"STANDARD\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"PLUG-IN\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"  INTFLAGS = 0x%lx (%s)\0A\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"  INTFLAGS = 0x%lx\0A\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"  NPARENS = %lu\0A\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"  LASTPAREN = %lu\0A\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"  LASTCLOSEPAREN = %lu\0A\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"  MINLEN = %ld\0A\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"  MINLENRET = %ld\0A\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"  GOFS = %lu\0A\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"  PRE_PREFIX = %lu\0A\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"  SUBLEN = %ld\0A\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"  SUBOFFSET = %ld\0A\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"  SUBCOFFSET = %ld\0A\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"  SUBBEG = 0x%lx %s\0A\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"  SUBBEG = 0x0\0A\00", align 1
@.str.439 = private unnamed_addr constant [21 x i8] c"  MOTHER_RE = 0x%lx\0A\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"  PAREN_NAMES = 0x%lx\0A\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"  SUBSTRS = 0x%lx\0A\00", align 1
@.str.442 = private unnamed_addr constant [20 x i8] c"  PPRIVATE = 0x%lx\0A\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"  OFFS = 0x%lx\0A\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"  QR_ANONCV = 0x%lx\0A\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"  SAVED_COPY = 0x%lx\0A\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"INVLIST\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"PVGV\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"PVAV\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"PVHV\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"PVCV\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"PVFM\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"PVIO\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@.str.454 = private unnamed_addr constant [15 x i8] c"NULL OP IN RUN\00", align 1
@PL_watchaddr = external local_unnamed_addr global ptr, align 8
@PL_watchok = external local_unnamed_addr global ptr, align 8
@.str.455 = private unnamed_addr constant [38 x i8] c"WARNING: %lx changed from %lx to %lx\0A\00", align 1
@PL_sig_pending = external local_unnamed_addr global i32, align 4
@PL_signalhook = external local_unnamed_addr global ptr, align 8
@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@PL_debstash = external local_unnamed_addr global ptr, align 8
@PL_profiledata = external local_unnamed_addr global ptr, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@.str.456 = private unnamed_addr constant [9 x i8] c"%d%lu%4p\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"[%lu]\00", align 1
@.str.458 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.459 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.460 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.463 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.464 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"UNKNOWN(%d)\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"[%d%lu%4p\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"<NULLGV>\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"%c%-p\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"(cv ref: %s)\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"(%-p)\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"WATCHING, %lx is currently %lx\0A\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"%5lu %s\0A\00", align 1
@reltable.Perl_do_op_dump = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.97 to i64), i64 ptrtoint (ptr @reltable.Perl_do_op_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.98 to i64), i64 ptrtoint (ptr @reltable.Perl_do_op_dump to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.Perl_do_op_dump to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pv_escape(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = and i32 %5, 32768
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i8 92, i8 37
  %12 = and i32 %5, 1
  %13 = icmp eq i32 %12, 0
  %14 = zext i8 %11 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.Perl_pv_escape.octbuf, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 1, ptr %8, align 8, !tbaa !6
  %15 = lshr i32 %5, 8
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 %2
  store i8 %11, ptr %7, align 16, !tbaa !10
  %19 = icmp ne ptr %0, null
  %20 = and i32 %5, 16384
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 0) #8
  br label %24

24:                                               ; preds = %23, %6
  %25 = and i32 %5, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @Perl_is_utf8_string(ptr noundef %1, i64 noundef %2) #8
  %29 = select i1 %28, i8 1, i8 %17
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i8 [ %17, %24 ], [ %29, %27 ]
  %32 = icmp ne i64 %3, 0
  %33 = add i64 %3, -1
  %34 = icmp sgt i64 %2, 0
  br i1 %34, label %35, label %147

35:                                               ; preds = %30
  %36 = icmp eq i8 %31, 0
  %37 = ptrtoint ptr %18 to i64
  %38 = and i32 %5, 4096
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %5, 66560
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %5, 2048
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %5, 65536
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %45, %36
  %47 = select i1 %46, ptr @.str.2, ptr @.str.3
  %48 = and i32 %5, 8192
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %13, i32 %14, i32 34
  %51 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 1
  %52 = select i1 %36, ptr @.str.2, ptr @.str.3
  br label %53

53:                                               ; preds = %35, %139
  %54 = phi i64 [ 0, %35 ], [ %141, %139 ]
  %55 = phi ptr [ %1, %35 ], [ %143, %139 ]
  br i1 %36, label %62, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %37, %57
  %59 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 44) #8
  %60 = select i1 %59, i32 0, i32 -8161
  %61 = call i64 @Perl_utf8n_to_uvchr(ptr noundef %55, i64 noundef %58, ptr noundef nonnull %8, i32 noundef %60) #8
  br label %65

62:                                               ; preds = %53
  %63 = load i8, ptr %55, align 1, !tbaa !10
  %64 = zext i8 %63 to i64
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i64 [ %61, %56 ], [ %64, %62 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i64 %66, 256
  %69 = and i1 %39, %68
  %70 = icmp ult i64 %66, 128
  %71 = or i1 %41, %70
  %72 = and i1 %69, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %65
  br i1 %43, label %77, label %74

74:                                               ; preds = %73
  %75 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.1, i64 noundef %66) #8
  %76 = sext i32 %75 to i64
  br label %125

77:                                               ; preds = %73
  %78 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull %47, i32 noundef %14, i64 noundef %66) #8
  %79 = sext i32 %78 to i64
  br label %125

80:                                               ; preds = %65
  br i1 %49, label %81, label %125

81:                                               ; preds = %80
  %82 = and i32 %67, 255
  %83 = icmp eq i32 %82, %50
  %84 = icmp eq i32 %82, %14
  %85 = or i1 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %66
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = and i32 %88, 16448
  %90 = icmp eq i32 %89, 16448
  br i1 %90, label %125, label %91

91:                                               ; preds = %86, %81
  %92 = trunc i64 %66 to i8
  switch i8 %92, label %102 [
    i8 92, label %93
    i8 37, label %93
    i8 11, label %95
    i8 9, label %96
    i8 13, label %97
    i8 10, label %98
    i8 12, label %99
    i8 34, label %100
  ]

93:                                               ; preds = %91, %91
  br i1 %84, label %94, label %125

94:                                               ; preds = %93
  store i8 %11, ptr %51, align 1, !tbaa !10
  br label %125

95:                                               ; preds = %91
  store i8 118, ptr %51, align 1, !tbaa !10
  br label %125

96:                                               ; preds = %91
  store i8 116, ptr %51, align 1, !tbaa !10
  br label %125

97:                                               ; preds = %91
  store i8 114, ptr %51, align 1, !tbaa !10
  br label %125

98:                                               ; preds = %91
  store i8 110, ptr %51, align 1, !tbaa !10
  br label %125

99:                                               ; preds = %91
  store i8 102, ptr %51, align 1, !tbaa !10
  br label %125

100:                                              ; preds = %91
  br i1 %13, label %125, label %101

101:                                              ; preds = %100
  store i8 34, ptr %51, align 1, !tbaa !10
  br label %125

102:                                              ; preds = %91
  %103 = icmp ne i32 %82, 0
  %104 = and i1 %45, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull %52, i32 noundef %14, i64 noundef %66) #8
  %107 = sext i32 %106 to i64
  br label %125

108:                                              ; preds = %102
  %109 = load i64, ptr %8, align 8, !tbaa !6
  %110 = getelementptr inbounds i8, ptr %55, i64 %109
  %111 = icmp ult ptr %110, %18
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i8, ptr %110, align 1, !tbaa !10
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = and i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %14, i32 noundef %82) #8
  %121 = sext i32 %120 to i64
  br label %125

122:                                              ; preds = %112, %108
  %123 = call i32 (ptr, i64, ptr, ...) @Perl_my_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %14, i32 noundef %82) #8
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %86, %100, %93, %80, %95, %96, %97, %98, %99, %94, %101, %119, %122, %105, %74, %77
  %126 = phi i64 [ %76, %74 ], [ %79, %77 ], [ %107, %105 ], [ %121, %119 ], [ %124, %122 ], [ 2, %101 ], [ 2, %99 ], [ 2, %98 ], [ 2, %97 ], [ 2, %96 ], [ 2, %95 ], [ 2, %94 ], [ 1, %80 ], [ 1, %93 ], [ 1, %100 ], [ 1, %86 ]
  %127 = add i64 %126, %54
  %128 = icmp ugt i64 %127, %3
  %129 = select i1 %32, i1 %128, i1 false
  br i1 %129, label %147, label %130

130:                                              ; preds = %125
  %131 = icmp ugt i64 %126, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  br i1 %19, label %133, label %137

133:                                              ; preds = %132
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %126, i32 noundef 2) #8
  br label %137

134:                                              ; preds = %130
  br i1 %19, label %135, label %137

135:                                              ; preds = %134
  %136 = and i32 %67, 255
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %136) #8
  br label %137

137:                                              ; preds = %134, %135, %132, %133
  %138 = phi i64 [ %126, %133 ], [ %126, %132 ], [ 1, %135 ], [ 1, %134 ]
  br i1 %43, label %139, label %147

139:                                              ; preds = %137
  %140 = freeze i64 %138
  %141 = add i64 %140, %54
  %142 = load i64, ptr %8, align 8, !tbaa !6
  %143 = getelementptr inbounds i8, ptr %55, i64 %142
  %144 = icmp uge ptr %143, %18
  %145 = icmp ult i64 %33, %141
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %53, !llvm.loop !13

147:                                              ; preds = %139, %125, %137, %30
  %148 = phi ptr [ %1, %30 ], [ %1, %137 ], [ %55, %125 ], [ %143, %139 ]
  %149 = icmp eq ptr %4, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %1 to i64
  %153 = sub i64 %151, %152
  store i64 %153, ptr %4, align 8, !tbaa !6
  br label %154

154:                                              ; preds = %150, %147
  br i1 %19, label %155, label %158

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %154, %155
  %159 = phi ptr [ %157, %155 ], [ null, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  ret ptr %159
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_is_utf8_string(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @Perl_utf8n_to_uvchr(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_ckwarn_d(i32 noundef) local_unnamed_addr #3

declare i32 @Perl_my_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_sv_catpvf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pv_pretty(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %6, 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr null, ptr @.str.8
  %14 = select i1 %10, ptr %13, ptr @.str.7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %15 = and i32 %6, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #8
  br label %18

18:                                               ; preds = %17, %7
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.xpv, ptr %19, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = and i32 %6, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %14, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %26) #8
  br label %27

27:                                               ; preds = %24, %18
  %28 = icmp eq ptr %4, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @Perl_sv_catpv(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  br label %30

30:                                               ; preds = %29, %27
  %31 = and i32 %6, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = select i1 %23, i64 0, i64 2
  %35 = sub i64 %3, %34
  %36 = call ptr @Perl_pv_escape(ptr noundef null, ptr noundef %1, i64 noundef %2, i64 noundef %35, ptr noundef nonnull %8, i32 noundef %6)
  %37 = and i32 %6, 2
  %38 = icmp ne i32 %37, 0
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %39, %2
  %41 = select i1 %38, i1 %40, i1 false
  %42 = add nuw nsw i64 %34, 3
  %43 = select i1 %41, i64 %42, i64 %34
  br label %44

44:                                               ; preds = %33, %30
  %45 = phi i64 [ 0, %30 ], [ %43, %33 ]
  %46 = sub i64 %3, %45
  %47 = or i32 %6, 16384
  %48 = call ptr @Perl_pv_escape(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %46, ptr noundef nonnull %8, i32 noundef %47)
  %49 = icmp eq ptr %5, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @Perl_sv_catpv(ptr noundef nonnull %0, ptr noundef nonnull %5) #8
  br label %51

51:                                               ; preds = %50, %44
  br i1 %23, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %14, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %52, %51
  %57 = and i32 %6, 2
  %58 = icmp ne i32 %57, 0
  %59 = load i64, ptr %8, align 8
  %60 = icmp ult i64 %59, %2
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 3, i32 noundef 2) #8
  br label %63

63:                                               ; preds = %62, %56
  br i1 %32, label %76, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.xpv, ptr %65, i64 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = sub i64 %67, %21
  %69 = icmp ult i64 %68, %3
  br i1 %69, label %70, label %76

70:                                               ; preds = %64, %70
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef 1, i32 noundef 2) #8
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.xpv, ptr %71, i64 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = sub i64 %73, %21
  %75 = icmp ult i64 %74, %3
  br i1 %75, label %70, label %76, !llvm.loop !20

76:                                               ; preds = %70, %64, %63
  %77 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret ptr %78
}

declare void @Perl_sv_catpv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pv_display(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  tail call void @Perl_sv_setpvn(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #8
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 34) #8
  %7 = call ptr @Perl_pv_escape(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef nonnull %6, i32 noundef 16387)
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 34) #8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 3, i32 noundef 2) #8
  br label %11

11:                                               ; preds = %5, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %12 = icmp ugt i64 %3, %2
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 2, i32 noundef 2) #8
  br label %18

18:                                               ; preds = %17, %13, %11
  %19 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_sv_peek(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_sv_newmortal() #8
  tail call void @Perl_sv_setpvn(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0) #8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %124, %1
  %5 = phi i32 [ 0, %1 ], [ %106, %124 ]
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.12) #8
  br label %247

6:                                                ; preds = %1, %124
  %7 = phi ptr [ %126, %124 ], [ %0, %1 ]
  %8 = phi i32 [ %106, %124 ], [ 0, %1 ]
  %9 = icmp eq ptr %7, inttoptr (i64 1431655765 to ptr)
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 85
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %6
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.13) #8
  br label %247

16:                                               ; preds = %10
  %17 = icmp eq ptr %7, @PL_sv_undef
  %18 = icmp eq ptr %7, @PL_sv_no
  %19 = icmp eq ptr %7, @PL_sv_yes
  %20 = icmp eq ptr %7, @PL_sv_placeholder
  %21 = or i1 %18, %20
  %22 = or i1 %17, %21
  %23 = or i1 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %16
  br i1 %17, label %25, label %32

25:                                               ; preds = %24
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.14) #8
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %27 = and i32 %26, 49348352
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %26, 134283264
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %73, label %247

32:                                               ; preds = %24
  br i1 %18, label %33, label %46

33:                                               ; preds = %32
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.15) #8
  %34 = load i32, ptr %11, align 4, !tbaa !21
  %35 = and i32 %34, 183528960
  %36 = icmp eq i32 %35, 134243840
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = load ptr, ptr @PL_sv_no, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.xpv, ptr %38, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.xpvnv, ptr %38, i64 0, i32 5
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fcmp fast oeq double %44, 0.000000e+00
  br i1 %45, label %247, label %73

46:                                               ; preds = %32
  br i1 %19, label %47, label %66

47:                                               ; preds = %46
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.16) #8
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = and i32 %48, 183528960
  %50 = icmp eq i32 %49, 134243840
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load ptr, ptr @PL_sv_yes, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.xpv, ptr %52, i64 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds (%struct.sv, ptr @PL_sv_yes, i64 0, i32 3), align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %57, align 1, !tbaa !10
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.xpvnv, ptr %52, i64 0, i32 5
  %64 = load double, ptr %63, align 8, !tbaa !10
  %65 = fcmp fast oeq double %64, 1.000000e+00
  br i1 %65, label %247, label %73

66:                                               ; preds = %46
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.17) #8
  %67 = load i32, ptr %11, align 4, !tbaa !21
  %68 = and i32 %67, 49348352
  %69 = icmp ne i32 %68, 0
  %70 = and i32 %67, 134283264
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %73, label %247

73:                                               ; preds = %42, %37, %33, %66, %47, %51, %56, %59, %62, %25
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.18) #8
  br label %105

74:                                               ; preds = %16
  %75 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.19) #8
  %79 = add nsw i32 %8, 1
  br label %105

80:                                               ; preds = %74
  %81 = load volatile i32, ptr @PL_debug, align 4, !tbaa !11
  %82 = and i32 %81, 262144
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !6
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @PL_tmps_stack, align 8, !tbaa !23
  br label %92

89:                                               ; preds = %92
  %90 = add nsw i64 %93, -1
  %91 = icmp slt i64 %93, 1
  br i1 %91, label %97, label %92, !llvm.loop !24

92:                                               ; preds = %87, %89
  %93 = phi i64 [ %85, %87 ], [ %90, %89 ]
  %94 = getelementptr inbounds ptr, ptr %88, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = icmp eq ptr %95, %7
  br i1 %96, label %99, label %89

97:                                               ; preds = %89, %84
  %98 = icmp ugt i32 %76, 1
  br i1 %98, label %101, label %105

99:                                               ; preds = %92
  %100 = icmp ugt i32 %76, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = phi ptr [ @.str.21, %99 ], [ @.str, %97 ]
  %103 = zext i32 %76 to i64
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %2, ptr noundef nonnull @.str.20, i64 noundef %103, ptr noundef nonnull %102) #8
  br label %105

104:                                              ; preds = %99
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.22) #8
  br label %105

105:                                              ; preds = %97, %101, %104, %78, %80, %73
  %106 = phi i32 [ %8, %73 ], [ %79, %78 ], [ %8, %80 ], [ %8, %104 ], [ %8, %101 ], [ %8, %97 ]
  %107 = load i32, ptr %11, align 4, !tbaa !21
  %108 = and i32 %107, 2048
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %105
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.23) #8
  %111 = load ptr, ptr %2, align 8, !tbaa !15
  %112 = getelementptr inbounds %struct.xpv, ptr %111, i64 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !18
  %114 = sext i32 %106 to i64
  %115 = add i64 %113, %114
  %116 = icmp ugt i64 %115, 10
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.xpv, ptr %111, i64 0, i32 2
  %119 = add nsw i32 %106, 3
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %118, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !10
  tail call void @Perl_sv_catpv(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #8
  br label %247

124:                                              ; preds = %110
  %125 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %4, label %6

128:                                              ; preds = %105
  %129 = and i32 %107, 255
  %130 = icmp eq i32 %129, 13
  br i1 %130, label %131, label %167

131:                                              ; preds = %128
  %132 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = getelementptr inbounds %struct.xpvcv, ptr %133, i64 0, i32 12
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = and i32 %135, 32768
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  %139 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %7) #8
  br label %143

140:                                              ; preds = %131
  %141 = getelementptr inbounds %struct.xpvcv, ptr %133, i64 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %138, %140
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %165, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !29
  %148 = getelementptr inbounds %struct.xpvgv, ptr %147, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds %struct.hek, ptr %149, i64 0, i32 2
  %151 = getelementptr inbounds %struct.hek, ptr %149, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = sext i32 %152 to i64
  %154 = mul nsw i32 %152, 17
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %150, i64 %153
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !10
  %160 = and i8 %159, 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = or i32 %162, 66560
  %164 = tail call ptr @Perl_pv_escape(ptr noundef %132, ptr noundef nonnull %150, i64 noundef %153, i64 noundef %156, ptr noundef null, i32 noundef %163)
  br label %165

165:                                              ; preds = %143, %146
  %166 = phi ptr [ %164, %146 ], [ @.str, %143 ]
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef %166) #8
  br label %247

167:                                              ; preds = %128
  %168 = icmp ult i32 %129, 16
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = zext i32 %129 to i64
  %171 = shl i64 %170, 2
  %172 = call ptr @llvm.load.relative.i64(ptr @reltable.Perl_sv_peek, i64 %171)
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef %172) #8
  %173 = icmp eq i32 %129, 0
  br i1 %173, label %247, label %175

174:                                              ; preds = %167
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.25) #8
  br label %247

175:                                              ; preds = %169
  %176 = load i32, ptr %11, align 4, !tbaa !21
  %177 = and i32 %176, 16384
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %227, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.26) #8
  br label %247

184:                                              ; preds = %179
  %185 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str, i64 noundef 0) #8
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.19) #8
  %186 = load i32, ptr %11, align 4, !tbaa !21
  %187 = and i32 %186, 33554432
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %203, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %180, align 8, !tbaa !10
  %191 = getelementptr inbounds i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !10
  %193 = zext i8 %192 to i64
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %190, i64 -9
  %197 = load i64, ptr %196, align 1
  br label %198

198:                                              ; preds = %189, %195
  %199 = phi i64 [ %193, %189 ], [ %197, %195 ]
  %200 = sub i64 0, %199
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  %202 = tail call ptr @Perl_pv_display(ptr noundef %185, ptr noundef %201, i64 noundef %199, i64 noundef 0, i64 noundef 127)
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef %202) #8
  br label %203

203:                                              ; preds = %198, %184
  %204 = load ptr, ptr %180, align 8, !tbaa !10
  %205 = load ptr, ptr %7, align 8, !tbaa !15
  %206 = getelementptr inbounds %struct.xpv, ptr %205, i64 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds %struct.xpv, ptr %205, i64 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !10
  %210 = tail call ptr @Perl_pv_display(ptr noundef %185, ptr noundef %204, i64 noundef %207, i64 noundef %209, i64 noundef 127)
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %210) #8
  %211 = load i32, ptr %11, align 4, !tbaa !21
  %212 = and i32 %211, 536870912
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %203
  %215 = load ptr, ptr %7, align 8, !tbaa !15
  %216 = getelementptr inbounds %struct.xpv, ptr %215, i64 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !18
  %218 = mul i64 %217, 6
  %219 = tail call ptr @Perl_sv_uni_display(ptr noundef %185, ptr noundef nonnull %7, i64 noundef %218, i64 noundef 3) #8
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %219) #8
  br label %220

220:                                              ; preds = %214, %203
  %221 = getelementptr inbounds %struct.sv, ptr %185, i64 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !22
  %223 = icmp ugt i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = add i32 %222, -1
  store i32 %225, ptr %221, align 8, !tbaa !22
  br label %247

226:                                              ; preds = %220
  tail call void @Perl_sv_free2(ptr noundef nonnull %185, i32 noundef %222) #8
  br label %247

227:                                              ; preds = %175
  %228 = and i32 %176, 8192
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %232 = getelementptr inbounds %struct.xpvnv, ptr %231, i64 0, i32 5
  %233 = load double, ptr %232, align 8, !tbaa !10
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %2, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %233) #8
  br label %247

234:                                              ; preds = %227
  %235 = and i32 %176, 4096
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %234
  %238 = icmp sgt i32 %176, -1
  %239 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %238, label %243, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.xpvuv, ptr %239, i64 0, i32 4
  %242 = load i64, ptr %241, align 8, !tbaa !10
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %2, ptr noundef nonnull @.str.31, i64 noundef %242) #8
  br label %247

243:                                              ; preds = %237
  %244 = getelementptr inbounds %struct.xpviv, ptr %239, i64 0, i32 4
  %245 = load i64, ptr %244, align 8, !tbaa !10
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %2, ptr noundef nonnull @.str.32, i64 noundef %245) #8
  br label %247

246:                                              ; preds = %234
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.33) #8
  br label %247

247:                                              ; preds = %66, %25, %62, %42, %226, %224, %165, %183, %246, %243, %240, %230, %169, %174, %117, %15, %4
  %248 = phi ptr [ %7, %15 ], [ %7, %117 ], [ %7, %165 ], [ %7, %169 ], [ %7, %183 ], [ %7, %230 ], [ %7, %240 ], [ %7, %243 ], [ %7, %246 ], [ %7, %174 ], [ null, %4 ], [ %7, %224 ], [ %7, %226 ], [ %7, %66 ], [ @PL_sv_undef, %25 ], [ @PL_sv_yes, %62 ], [ @PL_sv_no, %42 ]
  %249 = phi i1 [ true, %15 ], [ true, %117 ], [ true, %165 ], [ true, %169 ], [ true, %183 ], [ true, %230 ], [ true, %240 ], [ true, %243 ], [ true, %246 ], [ true, %174 ], [ false, %4 ], [ true, %224 ], [ true, %226 ], [ true, %42 ], [ true, %62 ], [ true, %25 ], [ true, %66 ]
  %250 = phi i32 [ %8, %15 ], [ %106, %117 ], [ %106, %165 ], [ %106, %169 ], [ %106, %183 ], [ %106, %230 ], [ %106, %240 ], [ %106, %243 ], [ %106, %246 ], [ %106, %174 ], [ %5, %4 ], [ %106, %224 ], [ %106, %226 ], [ %8, %42 ], [ %8, %62 ], [ %8, %25 ], [ %8, %66 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %247, %252
  %253 = phi i32 [ %254, %252 ], [ %250, %247 ]
  %254 = add nsw i32 %253, -1
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.34) #8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %252, !llvm.loop !33

256:                                              ; preds = %252, %247
  %257 = load i8, ptr @PL_tainting, align 1, !tbaa !34, !range !36, !noundef !37
  %258 = icmp ne i8 %257, 0
  %259 = and i1 %249, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.sv, ptr %248, i64 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !21
  %263 = and i32 %262, 14680064
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %248) #8
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  tail call void @Perl_sv_catpv(ptr noundef %2, ptr noundef nonnull @.str.35) #8
  br label %268

268:                                              ; preds = %267, %265, %260, %256
  %269 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !21
  %271 = and i32 %270, 2098176
  %272 = icmp eq i32 %271, 1024
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  br label %278

276:                                              ; preds = %268
  %277 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2, ptr noundef null, i32 noundef 2) #8
  br label %278

278:                                              ; preds = %273, %276
  %279 = phi ptr [ %275, %273 ], [ %277, %276 ]
  ret ptr %279
}

declare ptr @Perl_sv_newmortal() local_unnamed_addr #3

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Perl_sv_uni_display(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #3

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.va_start(ptr nonnull %4)
  %5 = load i16, ptr @PL_dumpindent, align 2, !tbaa !38
  %6 = zext i16 %5 to i32
  %7 = mul nsw i32 %6, %0
  %8 = call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %7, ptr noundef nonnull @.str) #8
  %9 = call i32 @PerlIO_vprintf(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #8
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_vindent(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr @PL_dumpindent, align 2, !tbaa !38
  %6 = zext i16 %5 to i32
  %7 = mul nsw i32 %6, %0
  %8 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %7, ptr noundef nonnull @.str) #8
  %9 = tail call i32 @PerlIO_vprintf(ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare i32 @PerlIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PerlIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_all() local_unnamed_addr #0 {
  %1 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_PerlIO_setlinebuf(ptr noundef %1) #8
  %2 = load ptr, ptr @PL_main_root, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_do_op_dump(i32 noundef 0, ptr noundef %5, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %0, %4
  %7 = load ptr, ptr @PL_defstash, align 8, !tbaa !23
  tail call void @Perl_dump_packsubs_perl(ptr noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_all_perl(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_PerlIO_setlinebuf(ptr noundef %2) #8
  %3 = load ptr, ptr @PL_main_root, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_do_op_dump(i32 noundef 0, ptr noundef %6, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @PL_defstash, align 8, !tbaa !23
  tail call void @Perl_dump_packsubs_perl(ptr noundef %8, i1 noundef zeroext %0)
  ret void
}

declare void @Perl_PerlIO_setlinebuf(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_PerlIO_stderr() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_op_dump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_do_op_dump(i32 noundef 0, ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_packsubs_perl(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.xpvhv, ptr %7, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %9, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %113

12:                                               ; preds = %6, %105
  %13 = phi ptr [ %106, %105 ], [ %7, %6 ]
  %14 = phi i64 [ %107, %105 ], [ 0, %6 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %105, label %19

19:                                               ; preds = %12, %100
  %20 = phi ptr [ %101, %100 ], [ %17, %12 ]
  %21 = getelementptr inbounds %struct.he, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.gv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = and i32 %24, 2048
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.gv, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.xpvcv, ptr %35, i64 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = and i32 %37, 32768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %29) #8
  %42 = load i32, ptr %23, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %34, %40, %27, %19
  %44 = phi i32 [ %24, %34 ], [ %42, %40 ], [ %24, %27 ], [ %24, %19 ]
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %100

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.gv, ptr %22, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %100, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.gp, ptr %49, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.gp, ptr %49, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  tail call void @Perl_dump_sub_perl(ptr noundef nonnull %22, i1 noundef zeroext %1)
  %60 = load ptr, ptr %48, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %51, %59, %55
  %62 = phi ptr [ %49, %51 ], [ %60, %59 ], [ %49, %55 ]
  %63 = getelementptr inbounds %struct.gp, ptr %62, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @Perl_sv_newmortal() #8
  tail call void @Perl_gv_fullname4(ptr noundef %67, ptr noundef nonnull %22, ptr noundef null, i1 noundef zeroext true) #8
  %68 = tail call ptr @Perl_PerlIO_stderr() #8
  %69 = getelementptr inbounds %struct.sv, ptr %67, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 0, ptr noundef %68, ptr noundef nonnull @.str.56, ptr noundef %70)
  %71 = load ptr, ptr %48, align 8, !tbaa !10
  %72 = getelementptr inbounds %struct.gp, ptr %71, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %struct.xpvcv, ptr %74, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  %78 = tail call ptr @Perl_PerlIO_stderr() #8
  br i1 %77, label %80, label %79

79:                                               ; preds = %66
  tail call void @Perl_do_op_dump(i32 noundef 0, ptr noundef %78, ptr noundef nonnull %76)
  br label %81

80:                                               ; preds = %66
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 0, ptr noundef %78, ptr noundef nonnull @.str.55)
  br label %81

81:                                               ; preds = %80, %79, %61
  %82 = getelementptr inbounds %struct.he, ptr %20, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.hek, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hek, ptr %83, i64 0, i32 2, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = icmp eq i8 %89, 58
  br i1 %90, label %91, label %100

91:                                               ; preds = %81
  %92 = load ptr, ptr %48, align 8, !tbaa !10
  %93 = getelementptr inbounds %struct.gp, ptr %92, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = icmp eq ptr %94, null
  %96 = load ptr, ptr @PL_defstash, align 8
  %97 = icmp eq ptr %94, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  tail call void @Perl_dump_packsubs_perl(ptr noundef nonnull %94, i1 noundef zeroext %1)
  br label %100

100:                                              ; preds = %81, %99, %91, %43, %47
  %101 = load ptr, ptr %20, align 8, !tbaa !23
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %19, !llvm.loop !52

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8, !tbaa !40
  br label %105

105:                                              ; preds = %103, %12
  %106 = phi ptr [ %104, %103 ], [ %13, %12 ]
  %107 = add nuw nsw i64 %14, 1
  %108 = getelementptr inbounds %struct.xpvhv, ptr %106, i64 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = icmp slt i64 %14, %111
  br i1 %112, label %12, label %113, !llvm.loop !53

113:                                              ; preds = %105, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_packsubs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @Perl_dump_packsubs_perl(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_sub_perl(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  br i1 %1, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.gp, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.xpvcv, ptr %10, i64 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.xpvcv, ptr %10, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %71, label %19

19:                                               ; preds = %15, %2
  %20 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  tail call void @Perl_gv_fullname4(ptr noundef %4, ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #8
  %21 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = and i32 %22, 2098176
  %24 = icmp eq i32 %23, 1024
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.xpv, ptr %26, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %28, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  br label %33

31:                                               ; preds = %19
  %32 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 34) #8
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %30, %25 ], [ %32, %31 ]
  %35 = call ptr @Perl_PerlIO_stderr() #8
  %36 = load i64, ptr %3, align 8, !tbaa !6
  %37 = mul i64 %36, 17
  %38 = add i64 %37, 1
  %39 = load i32, ptr %21, align 4, !tbaa !21
  %40 = lshr i32 %39, 21
  %41 = and i32 %40, 256
  %42 = or i32 %41, 66560
  %43 = call ptr @Perl_pv_escape(ptr noundef %20, ptr noundef %34, i64 noundef %36, i64 noundef %38, ptr noundef null, i32 noundef %42)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 0, ptr noundef %35, ptr noundef nonnull @.str.53, ptr noundef %43)
  %44 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.gp, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.xpvcv, ptr %48, i64 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = and i32 %50, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %33
  %54 = call ptr @Perl_PerlIO_stderr() #8
  %55 = load ptr, ptr %44, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.gp, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.xpvcv, ptr %58, i64 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds %struct.xpvcv, ptr %58, i64 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !10
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 0, ptr noundef %54, ptr noundef nonnull @.str.54, i64 noundef %61, i32 noundef %63)
  br label %71

64:                                               ; preds = %33
  %65 = getelementptr inbounds %struct.xpvcv, ptr %48, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  %68 = call ptr @Perl_PerlIO_stderr() #8
  br i1 %67, label %70, label %69

69:                                               ; preds = %64
  call void @Perl_do_op_dump(i32 noundef 0, ptr noundef %68, ptr noundef nonnull %66)
  br label %71

70:                                               ; preds = %64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 0, ptr noundef %68, ptr noundef nonnull @.str.55)
  br label %71

71:                                               ; preds = %53, %70, %69, %5, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_form(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_sv_newmortal() #8
  tail call void @Perl_gv_fullname4(ptr noundef %2, ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #8
  %3 = tail call ptr @Perl_PerlIO_stderr() #8
  %4 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef %5)
  %6 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.gp, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.xpvcv, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  %14 = tail call ptr @Perl_PerlIO_stderr() #8
  br i1 %13, label %16, label %15

15:                                               ; preds = %1
  tail call void @Perl_do_op_dump(i32 noundef 0, ptr noundef %14, ptr noundef nonnull %12)
  br label %17

16:                                               ; preds = %1
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 0, ptr noundef %14, ptr noundef nonnull @.str.55)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_sub(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Perl_dump_sub_perl(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

declare void @Perl_gv_fullname4(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_dump_eval() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_eval_root, align 8, !tbaa !23
  %2 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_do_op_dump(i32 noundef 0, ptr noundef %2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_pmop_dump(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %183, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.58)
  %6 = add nsw i32 %0, 1
  %7 = getelementptr inbounds %struct.pmop, ptr %2, i64 0, i32 10
  %8 = getelementptr inbounds %struct.pmop, ptr %2, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %7, align 8, !tbaa !56
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 47, i32 63
  %16 = load ptr, ptr %9, align 8, !tbaa !57
  %17 = getelementptr inbounds %struct.xpv, ptr %16, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.regexp, ptr %20, i64 0, i32 24
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 15
  %24 = zext i16 %23 to i64
  %25 = xor i64 %24, -1
  %26 = add i64 %18, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.regexp, ptr %20, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 %24
  %31 = getelementptr inbounds %struct.pmop, ptr %2, i64 0, i32 6
  %32 = load i8, ptr %31, align 1, !tbaa !59
  %33 = and i8 %32, 64
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr @.str, ptr @.str.60
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %6, ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef %15, i32 noundef %27, ptr noundef %30, i32 noundef %15, ptr noundef nonnull %35)
  br label %37

36:                                               ; preds = %5
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %6, ptr noundef %1, ptr noundef nonnull @.str.61)
  br label %37

37:                                               ; preds = %36, %11
  %38 = getelementptr inbounds %struct.pmop, ptr %2, i64 0, i32 4
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 511
  %41 = icmp eq i16 %40, 13
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.pmop, ptr %2, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %6, ptr noundef %1, ptr noundef nonnull @.str.62)
  %47 = load ptr, ptr %43, align 8, !tbaa !10
  %48 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_do_op_dump(i32 noundef 0, ptr noundef %48, ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %42, %37
  %50 = getelementptr inbounds %struct.pmop, ptr %2, i64 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 8, !tbaa !56
  %55 = and i32 %54, 536870912
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %6, ptr noundef %1, ptr noundef nonnull @.str.63)
  %58 = load ptr, ptr %50, align 8, !tbaa !60
  tail call void @Perl_do_op_dump(i32 noundef %6, ptr noundef %1, ptr noundef %58)
  br label %61

59:                                               ; preds = %53
  %60 = ptrtoint ptr %51 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %6, ptr noundef %1, ptr noundef nonnull @.str.64, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %59, %49
  %62 = load i32, ptr %7, align 8, !tbaa !56
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !54
  %66 = icmp eq ptr %65, null
  br i1 %66, label %183, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.regexp, ptr %69, i64 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds %struct.reg_substr_data, ptr %71, i64 0, i32 1, i64 2, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = icmp eq ptr %73, null
  br i1 %74, label %183, label %75

75:                                               ; preds = %67, %61
  %76 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str, i64 noundef 0) #8
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  %78 = load i32, ptr %7, align 8, !tbaa !56
  %79 = and i32 %78, 1048576
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.67) #8
  br label %82

82:                                               ; preds = %81, %75
  %83 = and i32 %78, 2097152
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.68) #8
  br label %86

86:                                               ; preds = %85, %82
  %87 = icmp eq ptr %77, null
  br i1 %87, label %126, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %77, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.regexp, ptr %90, i64 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = and i32 %92, 134217728
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.69) #8
  %96 = load ptr, ptr %89, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi ptr [ %96, %95 ], [ %90, %88 ]
  %99 = getelementptr inbounds %struct.regexp, ptr %98, i64 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = getelementptr inbounds %struct.reg_substr_data, ptr %100, i64 0, i32 1, i64 2, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = icmp eq ptr %102, null
  br i1 %103, label %119, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.regexp, ptr %98, i64 0, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !66
  %107 = and i32 %106, 64
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.70) #8
  %110 = load ptr, ptr %89, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi ptr [ %110, %109 ], [ %98, %104 ]
  %113 = getelementptr inbounds %struct.regexp, ptr %112, i64 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !65
  %115 = and i32 %114, 524288
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.71) #8
  %118 = load ptr, ptr %89, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %117, %111, %97
  %120 = phi ptr [ %112, %111 ], [ %118, %117 ], [ %98, %97 ]
  %121 = getelementptr inbounds %struct.regexp, ptr %120, i64 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !65
  %123 = and i32 %122, 536870912
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.72) #8
  br label %126

126:                                              ; preds = %125, %119, %86
  %127 = and i32 %78, 4194304
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.73) #8
  br label %130

130:                                              ; preds = %129, %126
  %131 = and i32 %78, 8388608
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.74) #8
  br label %134

134:                                              ; preds = %133, %130
  %135 = and i32 %78, 16777216
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.75) #8
  br label %138

138:                                              ; preds = %137, %134
  %139 = and i32 %78, 33554432
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.76) #8
  br label %142

142:                                              ; preds = %141, %138
  %143 = and i32 %78, 524288
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.77) #8
  br label %146

146:                                              ; preds = %145, %142
  %147 = and i32 %78, 67108864
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.78) #8
  br label %150

150:                                              ; preds = %149, %146
  %151 = and i32 %78, 134217728
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.79) #8
  br label %154

154:                                              ; preds = %153, %150
  %155 = and i32 %78, 268435456
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.80) #8
  br label %158

158:                                              ; preds = %157, %154
  %159 = and i32 %78, 536870912
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.81) #8
  br label %162

162:                                              ; preds = %161, %158
  %163 = and i32 %78, 1073741824
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @Perl_sv_catpv(ptr noundef %76, ptr noundef nonnull @.str.82) #8
  br label %166

166:                                              ; preds = %162, %165
  %167 = load ptr, ptr %76, align 8, !tbaa !15
  %168 = getelementptr inbounds %struct.xpv, ptr %167, i64 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !18
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.sv, ptr %76, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  br label %175

175:                                              ; preds = %166, %171
  %176 = phi ptr [ %174, %171 ], [ @.str, %166 ]
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %6, ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef nonnull %176)
  %177 = getelementptr inbounds %struct.sv, ptr %76, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !22
  %179 = icmp ugt i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = add i32 %178, -1
  store i32 %181, ptr %177, align 8, !tbaa !22
  br label %183

182:                                              ; preds = %175
  tail call void @Perl_sv_free2(ptr noundef nonnull %76, i32 noundef %178) #8
  br label %183

183:                                              ; preds = %64, %67, %180, %182, %3
  %184 = phi ptr [ @.str.57, %3 ], [ @.str.66, %182 ], [ @.str.66, %180 ], [ @.str.66, %67 ], [ @.str.66, %64 ]
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %184)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_op_dump(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 4
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %10 = zext i16 %9 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.58)
  %11 = add nsw i32 %0, 1
  %12 = tail call fastcc i64 @S_sequence_num(ptr noundef %2)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.89, i64 noundef %12) #8
  br label %18

16:                                               ; preds = %3
  %17 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.90) #8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i16, ptr @PL_dumpindent, align 2, !tbaa !38
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %11, %20
  %22 = add nsw i32 %21, -4
  %23 = load i16, ptr %7, align 8
  %24 = and i16 %23, 511
  %25 = icmp eq i16 %24, 380
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %2, i32 noundef 1) #8
  br label %32

28:                                               ; preds = %18
  %29 = zext i16 %24 to i64
  %30 = getelementptr inbounds [0 x ptr], ptr @PL_op_name, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %34 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.91, i32 noundef %22, ptr noundef nonnull @.str, ptr noundef %33) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !67
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load i16, ptr %7, align 8
  %39 = and i16 %38, 511
  %40 = icmp eq i16 %39, 0
  %41 = select i1 %40, ptr @.str.92, ptr @.str.93
  %42 = tail call fastcc i64 @S_sequence_num(ptr noundef nonnull %35)
  %43 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull %41, i64 noundef %42) #8
  br label %46

44:                                               ; preds = %32
  %45 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.94) #8
  br label %46

46:                                               ; preds = %44, %37
  %47 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = icmp eq i16 %9, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds [0 x ptr], ptr @PL_op_name, i64 0, i64 %48
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef %54)
  br label %56

55:                                               ; preds = %50
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.96, i64 noundef %48)
  br label %56

56:                                               ; preds = %52, %55, %46
  %57 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 5
  %58 = load i8, ptr %57, align 2, !tbaa !70
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i16, ptr %7, align 8
  %62 = and i16 %61, 7168
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %141, label %64

64:                                               ; preds = %60, %56
  %65 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str, i64 noundef 0) #8
  %66 = load i8, ptr %57, align 2, !tbaa !70
  %67 = and i8 %66, 3
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = sext i32 %69 to i64
  %73 = shl i64 %72, 2
  %74 = call ptr @llvm.load.relative.i64(ptr @reltable.Perl_do_op_dump, i64 %73)
  br label %75

75:                                               ; preds = %64, %71
  %76 = phi ptr [ %74, %71 ], [ @.str.100, %64 ]
  tail call void @Perl_sv_catpv(ptr noundef %65, ptr noundef nonnull %76) #8
  %77 = load i8, ptr %57, align 2, !tbaa !70
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @Perl_sv_catpv(ptr noundef %65, ptr noundef nonnull @.str.83) #8
  br label %82

82:                                               ; preds = %81, %75
  %83 = and i32 %78, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @Perl_sv_catpv(ptr noundef %65, ptr noundef nonnull @.str.84) #8
  br label %86

86:                                               ; preds = %85, %82
  %87 = and i32 %78, 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @Perl_sv_catpv(ptr noundef %65, ptr noundef nonnull @.str.85) #8
  br label %90

90:                                               ; preds = %89, %86
  %91 = and i32 %78, 32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @Perl_sv_catpv(ptr noundef %65, ptr noundef nonnull @.str.86) #8
  br label %94

94:                                               ; preds = %93, %90
  %95 = and i32 %78, 64
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @Perl_sv_catpv(ptr noundef %65, ptr noundef nonnull @.str.87) #8
  br label %98

98:                                               ; preds = %97, %94
  %99 = icmp sgt i8 %77, -1
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @Perl_sv_catpv(ptr noundef %65, ptr noundef nonnull @.str.88) #8
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i16, ptr %7, align 8
  %103 = and i16 %102, 1024
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  tail call void @Perl_sv_catpvn_flags(ptr noundef %65, ptr noundef nonnull @.str.101, i64 noundef 8, i32 noundef 2) #8
  %106 = load i16, ptr %7, align 8
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i16 [ %106, %105 ], [ %102, %101 ]
  %109 = and i16 %108, 2048
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  tail call void @Perl_sv_catpvn_flags(ptr noundef %65, ptr noundef nonnull @.str.102, i64 noundef 9, i32 noundef 2) #8
  %112 = load i16, ptr %7, align 8
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i16 [ %112, %111 ], [ %108, %107 ]
  %115 = and i16 %114, 4096
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  tail call void @Perl_sv_catpvn_flags(ptr noundef %65, ptr noundef nonnull @.str.103, i64 noundef 7, i32 noundef 2) #8
  %118 = load i16, ptr %7, align 8
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i16 [ %118, %117 ], [ %114, %113 ]
  %121 = and i16 %120, 8192
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  tail call void @Perl_sv_catpvn_flags(ptr noundef %65, ptr noundef nonnull @.str.104, i64 noundef 7, i32 noundef 2) #8
  %124 = load i16, ptr %7, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i16 [ %124, %123 ], [ %120, %119 ]
  %127 = and i16 %126, 16384
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void @Perl_sv_catpvn_flags(ptr noundef %65, ptr noundef nonnull @.str.105, i64 noundef 8, i32 noundef 2) #8
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %65, align 8, !tbaa !15
  %132 = getelementptr inbounds %struct.xpv, ptr %131, i64 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !18
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.sv, ptr %65, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  br label %139

139:                                              ; preds = %130, %135
  %140 = phi ptr [ %138, %135 ], [ @.str, %130 ]
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.106, ptr noundef nonnull %140)
  br label %141

141:                                              ; preds = %60, %139
  %142 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %143 = load i8, ptr %142, align 1, !tbaa !71
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %317, label %145

145:                                              ; preds = %141
  %146 = zext i8 %143 to i16
  %147 = load i16, ptr %7, align 8
  %148 = and i16 %147, 511
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds [0 x i16], ptr @PL_op_private_bitdef_ix, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !38
  %152 = icmp eq i16 %151, -1
  br i1 %152, label %314, label %153

153:                                              ; preds = %145
  %154 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str, i64 noundef 0) #8
  br label %155

155:                                              ; preds = %153, %295
  %156 = phi i16 [ %146, %153 ], [ %296, %295 ]
  %157 = phi i16 [ %151, %153 ], [ %297, %295 ]
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [0 x i16], ptr @PL_op_private_bitdefs, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !38
  %161 = lshr i16 %160, 2
  %162 = and i16 %161, 7
  %163 = lshr i16 %160, 5
  %164 = and i16 %160, 1
  %165 = and i16 %160, 2
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %275, label %167

167:                                              ; preds = %155
  %168 = zext i16 %163 to i64
  %169 = getelementptr inbounds [0 x i16], ptr @PL_op_private_bitfields, i64 0, i64 %168
  %170 = getelementptr inbounds i16, ptr %169, i64 1
  %171 = load i16, ptr %169, align 2, !tbaa !38
  %172 = load i16, ptr %170, align 2, !tbaa !38
  %173 = icmp ugt i16 %171, %162
  br i1 %173, label %231, label %174

174:                                              ; preds = %167
  %175 = zext i16 %171 to i32
  %176 = add nuw nsw i16 %162, 1
  %177 = zext i16 %176 to i32
  %178 = and i16 %161, 7
  %179 = add nuw nsw i16 %178, 1
  %180 = zext i16 %179 to i32
  %181 = sub nsw i32 %180, %175
  %182 = icmp ult i32 %181, 16
  br i1 %182, label %220, label %183

183:                                              ; preds = %174
  %184 = and i32 %181, -16
  %185 = add nsw i32 %184, %175
  %186 = insertelement <4 x i32> poison, i32 %175, i64 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  %188 = add nuw nsw <4 x i32> %187, <i32 0, i32 1, i32 2, i32 3>
  br label %189

189:                                              ; preds = %189, %183
  %190 = phi i32 [ 0, %183 ], [ %211, %189 ]
  %191 = phi <4 x i32> [ %188, %183 ], [ %212, %189 ]
  %192 = phi <4 x i16> [ zeroinitializer, %183 ], [ %207, %189 ]
  %193 = phi <4 x i16> [ zeroinitializer, %183 ], [ %208, %189 ]
  %194 = phi <4 x i16> [ zeroinitializer, %183 ], [ %209, %189 ]
  %195 = phi <4 x i16> [ zeroinitializer, %183 ], [ %210, %189 ]
  %196 = add <4 x i32> %191, <i32 4, i32 4, i32 4, i32 4>
  %197 = add <4 x i32> %191, <i32 8, i32 8, i32 8, i32 8>
  %198 = add <4 x i32> %191, <i32 12, i32 12, i32 12, i32 12>
  %199 = shl nuw nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %191
  %200 = shl nuw nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %196
  %201 = shl nuw nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %197
  %202 = shl nuw nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %198
  %203 = trunc <4 x i32> %199 to <4 x i16>
  %204 = trunc <4 x i32> %200 to <4 x i16>
  %205 = trunc <4 x i32> %201 to <4 x i16>
  %206 = trunc <4 x i32> %202 to <4 x i16>
  %207 = or <4 x i16> %192, %203
  %208 = or <4 x i16> %193, %204
  %209 = or <4 x i16> %194, %205
  %210 = or <4 x i16> %195, %206
  %211 = add nuw i32 %190, 16
  %212 = add <4 x i32> %191, <i32 16, i32 16, i32 16, i32 16>
  %213 = icmp eq i32 %211, %184
  br i1 %213, label %214, label %189, !llvm.loop !72

214:                                              ; preds = %189
  %215 = or <4 x i16> %208, %207
  %216 = or <4 x i16> %209, %215
  %217 = or <4 x i16> %210, %216
  %218 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %217)
  %219 = icmp eq i32 %181, %184
  br i1 %219, label %231, label %220

220:                                              ; preds = %174, %214
  %221 = phi i32 [ %175, %174 ], [ %185, %214 ]
  %222 = phi i16 [ 0, %174 ], [ %218, %214 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %229, %223 ], [ %221, %220 ]
  %225 = phi i16 [ %228, %223 ], [ %222, %220 ]
  %226 = shl nuw nsw i32 1, %224
  %227 = trunc i32 %226 to i16
  %228 = or i16 %225, %227
  %229 = add nuw nsw i32 %224, 1
  %230 = icmp eq i32 %229, %177
  br i1 %230, label %231, label %223, !llvm.loop !75

231:                                              ; preds = %223, %214, %167
  %232 = phi i16 [ 0, %167 ], [ %218, %214 ], [ %228, %223 ]
  %233 = and i16 %232, %156
  %234 = sext i16 %172 to i64
  %235 = icmp eq i16 %172, -1
  br i1 %235, label %245, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds [0 x i8], ptr @PL_op_private_labels, i64 0, i64 %234
  %238 = load i8, ptr %237, align 1, !tbaa !10
  %239 = icmp eq i8 %238, 45
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = add nsw i64 %234, 1
  %242 = getelementptr inbounds [0 x i8], ptr @PL_op_private_labels, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !10
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %295, label %245

245:                                              ; preds = %240, %236, %231
  %246 = zext i16 %233 to i32
  %247 = sub i16 %156, %233
  %248 = zext i16 %171 to i32
  %249 = lshr i32 %246, %248
  br label %250

250:                                              ; preds = %255, %245
  %251 = phi ptr [ %169, %245 ], [ %252, %255 ]
  %252 = getelementptr inbounds i16, ptr %251, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !38
  %254 = icmp eq i16 %253, -1
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %256 = sext i16 %253 to i32
  %257 = icmp eq i32 %249, %256
  br i1 %257, label %258, label %250, !llvm.loop !76

258:                                              ; preds = %255
  %259 = getelementptr inbounds i16, ptr %251, i64 3
  %260 = load i16, ptr %259, align 2, !tbaa !38
  br label %261

261:                                              ; preds = %250, %258
  %262 = phi i16 [ %260, %258 ], [ -1, %250 ]
  %263 = icmp eq i32 %249, 0
  %264 = icmp eq i16 %262, -1
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %295, label %266

266:                                              ; preds = %261
  tail call void @Perl_sv_catpv(ptr noundef %154, ptr noundef nonnull @.str.107) #8
  br i1 %235, label %269, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds [0 x i8], ptr @PL_op_private_labels, i64 0, i64 %234
  tail call void @Perl_sv_catpv(ptr noundef %154, ptr noundef nonnull %268) #8
  tail call void @Perl_sv_catpv(ptr noundef %154, ptr noundef nonnull @.str.108) #8
  br label %269

269:                                              ; preds = %267, %266
  br i1 %264, label %270, label %272

270:                                              ; preds = %269
  %271 = zext i32 %249 to i64
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %154, ptr noundef nonnull @.str.109, i64 noundef %271) #8
  br label %295

272:                                              ; preds = %269
  %273 = sext i16 %262 to i64
  %274 = getelementptr inbounds [0 x i8], ptr @PL_op_private_labels, i64 0, i64 %273
  tail call void @Perl_sv_catpv(ptr noundef %154, ptr noundef nonnull %274) #8
  br label %295

275:                                              ; preds = %155
  %276 = zext i16 %156 to i32
  %277 = zext i16 %162 to i32
  %278 = shl nuw nsw i32 1, %277
  %279 = and i32 %278, %276
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %275
  %282 = zext i16 %163 to i64
  %283 = getelementptr inbounds [0 x i8], ptr @PL_op_private_labels, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !10
  %285 = icmp eq i8 %284, 45
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = add nuw nsw i16 %163, 1
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds [0 x i8], ptr @PL_op_private_labels, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !10
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %286, %281
  %293 = trunc i32 %278 to i16
  %294 = sub i16 %156, %293
  tail call void @Perl_sv_catpv(ptr noundef %154, ptr noundef nonnull @.str.107) #8
  tail call void @Perl_sv_catpv(ptr noundef %154, ptr noundef nonnull %283) #8
  br label %295

295:                                              ; preds = %240, %261, %272, %270, %292, %286, %275
  %296 = phi i16 [ %156, %286 ], [ %294, %292 ], [ %156, %275 ], [ %156, %240 ], [ %247, %261 ], [ %247, %272 ], [ %247, %270 ]
  %297 = add i16 %157, 1
  %298 = icmp eq i16 %164, 0
  br i1 %298, label %155, label %299, !llvm.loop !77

299:                                              ; preds = %295
  %300 = icmp eq i16 %296, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  tail call void @Perl_sv_catpv(ptr noundef %154, ptr noundef nonnull @.str.107) #8
  %302 = zext i16 %296 to i64
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %154, ptr noundef nonnull @.str.109, i64 noundef %302) #8
  br label %303

303:                                              ; preds = %299, %301
  %304 = icmp eq ptr %154, null
  br i1 %304, label %314, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %154, align 8, !tbaa !15
  %307 = getelementptr inbounds %struct.xpv, ptr %306, i64 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !18
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.sv, ptr %154, i64 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.110, ptr noundef nonnull %313)
  br label %317

314:                                              ; preds = %145, %305, %303
  %315 = phi i16 [ %296, %305 ], [ %296, %303 ], [ %146, %145 ]
  %316 = zext i16 %315 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.111, i64 noundef %316)
  br label %317

317:                                              ; preds = %310, %314, %141
  switch i32 %10, label %550 [
    i32 136, label %318
    i32 6, label %318
    i32 7, label %318
    i32 153, label %354
    i32 5, label %368
    i32 341, label %368
    i32 210, label %368
    i32 211, label %368
    i32 212, label %368
    i32 213, label %368
    i32 0, label %372
    i32 193, label %376
    i32 194, label %376
    i32 201, label %507
    i32 180, label %534
    i32 173, label %534
    i32 172, label %534
    i32 170, label %534
    i32 177, label %534
    i32 176, label %534
    i32 13, label %543
    i32 31, label %543
    i32 32, label %543
    i32 33, label %543
    i32 197, label %544
    i32 343, label %544
    i32 186, label %544
    i32 187, label %544
    i32 236, label %544
    i32 198, label %544
  ]

318:                                              ; preds = %317, %317, %317
  %319 = load i8, ptr %57, align 2, !tbaa !70
  %320 = icmp sgt i8 %319, -1
  br i1 %320, label %321, label %550

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.svop, ptr %2, i64 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !78
  %324 = icmp eq ptr %323, null
  br i1 %324, label %353, label %325

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %326 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %327 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %328 = load ptr, ptr %322, align 8, !tbaa !78
  tail call void @Perl_gv_fullname4(ptr noundef %326, ptr noundef %328, ptr noundef null, i1 noundef zeroext true) #8
  %329 = getelementptr inbounds %struct.sv, ptr %326, i64 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !21
  %331 = and i32 %330, 2098176
  %332 = icmp eq i32 %331, 1024
  br i1 %332, label %333, label %339

333:                                              ; preds = %325
  %334 = load ptr, ptr %326, align 8, !tbaa !15
  %335 = getelementptr inbounds %struct.xpv, ptr %334, i64 0, i32 2
  %336 = load i64, ptr %335, align 8, !tbaa !18
  store i64 %336, ptr %4, align 8, !tbaa !6
  %337 = getelementptr inbounds %struct.sv, ptr %326, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  br label %343

339:                                              ; preds = %325
  %340 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %326, ptr noundef nonnull %4, i32 noundef 34) #8
  %341 = load i64, ptr %4, align 8, !tbaa !6
  %342 = load i32, ptr %329, align 4, !tbaa !21
  br label %343

343:                                              ; preds = %339, %333
  %344 = phi i32 [ %330, %333 ], [ %342, %339 ]
  %345 = phi i64 [ %336, %333 ], [ %341, %339 ]
  %346 = phi ptr [ %338, %333 ], [ %340, %339 ]
  %347 = mul i64 %345, 17
  %348 = add i64 %347, 1
  %349 = lshr i32 %344, 21
  %350 = and i32 %349, 256
  %351 = or i32 %350, 66560
  %352 = call ptr @Perl_pv_escape(ptr noundef %327, ptr noundef %346, i64 noundef %345, i64 noundef %348, ptr noundef null, i32 noundef %351)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef %352)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %550

353:                                              ; preds = %321
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.113)
  br label %550

354:                                              ; preds = %317
  %355 = getelementptr inbounds %struct.unop_aux, ptr %2, i64 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = getelementptr inbounds %union.UNOP_AUX_item, ptr %356, i64 -1
  %358 = load i64, ptr %357, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.114)
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %354
  %361 = add nsw i32 %0, 2
  br label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ 0, %360 ], [ %366, %362 ]
  %364 = getelementptr inbounds %union.UNOP_AUX_item, ptr %356, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %361, ptr noundef %1, ptr noundef nonnull @.str.115, i64 noundef %363, i64 noundef %365)
  %366 = add nuw i64 %363, 1
  %367 = icmp eq i64 %366, %358
  br i1 %367, label %368, label %362, !llvm.loop !82

368:                                              ; preds = %362, %354, %317, %317, %317, %317, %317, %317
  %369 = getelementptr inbounds %struct.svop, ptr %2, i64 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !78
  %371 = tail call ptr @Perl_sv_peek(ptr noundef %370)
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.116, ptr noundef %371)
  br label %550

372:                                              ; preds = %317
  %373 = load i64, ptr %47, align 8, !tbaa !69
  %374 = add i64 %373, -193
  %375 = icmp ult i64 %374, 2
  br i1 %375, label %376, label %550

376:                                              ; preds = %372, %317, %317
  %377 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 7
  %378 = load i32, ptr %377, align 4, !tbaa !83
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = zext i32 %378 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.117, i64 noundef %381)
  br label %382

382:                                              ; preds = %380, %376
  %383 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 8
  %384 = load ptr, ptr %383, align 8, !tbaa !85
  %385 = icmp eq ptr %384, null
  br i1 %385, label %490, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.hv, ptr %384, i64 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !86
  %389 = and i32 %388, 33554432
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %490, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.hv, ptr %384, i64 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = load ptr, ptr %384, align 8, !tbaa !40
  %395 = getelementptr inbounds %struct.xpvhv, ptr %394, i64 0, i32 3
  %396 = load i64, ptr %395, align 8, !tbaa !42
  %397 = add i64 %396, 1
  %398 = getelementptr inbounds ptr, ptr %393, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !10
  %400 = icmp eq ptr %399, null
  br i1 %400, label %490, label %401

401:                                              ; preds = %391
  %402 = getelementptr inbounds %struct.xpvhv_aux, ptr %398, i64 0, i32 4
  %403 = load i32, ptr %402, align 4, !tbaa !87
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %399, align 8, !tbaa !23
  %407 = icmp eq ptr %406, null
  br i1 %407, label %490, label %408

408:                                              ; preds = %401, %405
  %409 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %410 = load ptr, ptr %383, align 8, !tbaa !85
  %411 = getelementptr inbounds %struct.hv, ptr %410, i64 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !86
  %413 = and i32 %412, 33554432
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %484, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds %struct.hv, ptr %410, i64 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !10
  %418 = load ptr, ptr %410, align 8, !tbaa !40
  %419 = getelementptr inbounds %struct.xpvhv, ptr %418, i64 0, i32 3
  %420 = load i64, ptr %419, align 8, !tbaa !42
  %421 = add i64 %420, 1
  %422 = getelementptr inbounds ptr, ptr %417, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !10
  %424 = icmp eq ptr %423, null
  br i1 %424, label %484, label %425

425:                                              ; preds = %415
  %426 = getelementptr inbounds %struct.xpvhv_aux, ptr %422, i64 0, i32 4
  %427 = load i32, ptr %426, align 4, !tbaa !87
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %423, align 8, !tbaa !10
  %431 = icmp eq ptr %430, null
  br i1 %431, label %435, label %432

432:                                              ; preds = %425, %429
  %433 = phi ptr [ %430, %429 ], [ %423, %425 ]
  %434 = getelementptr inbounds %struct.hek, ptr %433, i64 0, i32 2
  br label %435

435:                                              ; preds = %429, %432
  %436 = phi ptr [ %434, %432 ], [ null, %429 ]
  %437 = getelementptr inbounds %struct.xpvhv_aux, ptr %422, i64 0, i32 4
  %438 = load i32, ptr %437, align 4, !tbaa !87
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %423, align 8, !tbaa !10
  %442 = icmp eq ptr %441, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %435, %440
  %444 = phi ptr [ %441, %440 ], [ %423, %435 ]
  %445 = getelementptr inbounds %struct.hek, ptr %444, i64 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !31
  %447 = sext i32 %446 to i64
  br label %448

448:                                              ; preds = %440, %443
  %449 = phi i64 [ %447, %443 ], [ 0, %440 ]
  %450 = getelementptr inbounds %struct.xpvhv_aux, ptr %422, i64 0, i32 4
  %451 = load i32, ptr %450, align 4, !tbaa !87
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %423, align 8, !tbaa !10
  %455 = icmp eq ptr %454, null
  br i1 %455, label %463, label %456

456:                                              ; preds = %448, %453
  %457 = phi ptr [ %454, %453 ], [ %423, %448 ]
  %458 = getelementptr inbounds %struct.hek, ptr %457, i64 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !31
  %460 = mul nsw i32 %459, 17
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  br label %463

463:                                              ; preds = %453, %456
  %464 = phi i64 [ %462, %456 ], [ 1, %453 ]
  %465 = getelementptr inbounds %struct.xpvhv_aux, ptr %422, i64 0, i32 4
  %466 = load i32, ptr %465, align 4, !tbaa !87
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %423, align 8, !tbaa !10
  %470 = icmp eq ptr %469, null
  br i1 %470, label %484, label %471

471:                                              ; preds = %468, %463
  %472 = phi ptr [ %423, %463 ], [ %469, %468 ]
  %473 = getelementptr inbounds %struct.hek, ptr %472, i64 0, i32 2
  %474 = getelementptr inbounds %struct.hek, ptr %472, i64 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !31
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !10
  %480 = zext i8 %479 to i32
  %481 = shl nuw nsw i32 %480, 8
  %482 = and i32 %481, 256
  %483 = or i32 %482, 66560
  br label %484

484:                                              ; preds = %415, %408, %468, %471
  %485 = phi i64 [ %464, %471 ], [ %464, %468 ], [ 1, %408 ], [ 1, %415 ]
  %486 = phi ptr [ %436, %471 ], [ %436, %468 ], [ null, %408 ], [ null, %415 ]
  %487 = phi i64 [ %449, %471 ], [ %449, %468 ], [ 0, %408 ], [ 0, %415 ]
  %488 = phi i32 [ %483, %471 ], [ 66560, %468 ], [ 66560, %408 ], [ 66560, %415 ]
  %489 = tail call ptr @Perl_pv_escape(ptr noundef %409, ptr noundef %486, i64 noundef %487, i64 noundef %485, ptr noundef null, i32 noundef %488)
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.118, ptr noundef %489)
  br label %490

490:                                              ; preds = %382, %386, %391, %405, %484
  %491 = tail call ptr @Perl_cop_fetch_label(ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %504, label %493

493:                                              ; preds = %490
  %494 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %495 = call ptr @Perl_cop_fetch_label(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %496 = load i64, ptr %5, align 8, !tbaa !6
  %497 = mul i64 %496, 17
  %498 = add i64 %497, 1
  %499 = load i32, ptr %6, align 4, !tbaa !11
  %500 = lshr i32 %499, 21
  %501 = and i32 %500, 256
  %502 = or i32 %501, 66560
  %503 = call ptr @Perl_pv_escape(ptr noundef %494, ptr noundef %495, i64 noundef %496, i64 noundef %498, ptr noundef null, i32 noundef %502)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.119, ptr noundef %503)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %504

504:                                              ; preds = %493, %490
  %505 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 11
  %506 = load i32, ptr %505, align 4, !tbaa !89
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.120, i32 noundef %506)
  br label %550

507:                                              ; preds = %317
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.121)
  %508 = getelementptr inbounds %struct.loop, ptr %2, i64 0, i32 9
  %509 = load ptr, ptr %508, align 8, !tbaa !90
  %510 = icmp eq ptr %509, null
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = tail call fastcc i64 @S_sequence_num(ptr noundef nonnull %509)
  %513 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.93, i64 noundef %512) #8
  br label %516

514:                                              ; preds = %507
  %515 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.122) #8
  br label %516

516:                                              ; preds = %514, %511
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.123)
  %517 = getelementptr inbounds %struct.loop, ptr %2, i64 0, i32 10
  %518 = load ptr, ptr %517, align 8, !tbaa !92
  %519 = icmp eq ptr %518, null
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = tail call fastcc i64 @S_sequence_num(ptr noundef nonnull %518)
  %522 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.93, i64 noundef %521) #8
  br label %525

523:                                              ; preds = %516
  %524 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.122) #8
  br label %525

525:                                              ; preds = %523, %520
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.124)
  %526 = getelementptr inbounds %struct.loop, ptr %2, i64 0, i32 11
  %527 = load ptr, ptr %526, align 8, !tbaa !93
  %528 = icmp eq ptr %527, null
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = tail call fastcc i64 @S_sequence_num(ptr noundef nonnull %527)
  %531 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.93, i64 noundef %530) #8
  br label %550

532:                                              ; preds = %525
  %533 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.122) #8
  br label %550

534:                                              ; preds = %317, %317, %317, %317, %317, %317
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.125)
  %535 = getelementptr inbounds %struct.logop, ptr %2, i64 0, i32 8
  %536 = load ptr, ptr %535, align 8, !tbaa !94
  %537 = icmp eq ptr %536, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = tail call fastcc i64 @S_sequence_num(ptr noundef nonnull %536)
  %540 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.93, i64 noundef %539) #8
  br label %550

541:                                              ; preds = %534
  %542 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.122) #8
  br label %550

543:                                              ; preds = %317, %317, %317, %317
  tail call void @Perl_do_pmop_dump(i32 noundef %11, ptr noundef %1, ptr noundef nonnull %2)
  br label %550

544:                                              ; preds = %317, %317, %317, %317, %317, %317
  %545 = load i8, ptr %142, align 1, !tbaa !71
  %546 = and i8 %545, 64
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %544
  %549 = load i64, ptr %47, align 8, !tbaa !69
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.126, i64 noundef %549)
  br label %550

550:                                              ; preds = %372, %317, %544, %548, %538, %541, %529, %532, %318, %353, %343, %543, %504, %368
  %551 = load i8, ptr %57, align 2, !tbaa !70
  %552 = and i8 %551, 4
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %563, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.unop, ptr %2, i64 0, i32 7
  %556 = load ptr, ptr %555, align 8, !tbaa !23
  %557 = icmp eq ptr %556, null
  br i1 %557, label %563, label %558

558:                                              ; preds = %554, %558
  %559 = phi ptr [ %561, %558 ], [ %556, %554 ]
  call void @Perl_do_op_dump(i32 noundef %11, ptr noundef %1, ptr noundef nonnull %559)
  %560 = getelementptr inbounds %struct.op, ptr %559, i64 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !23
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %558, !llvm.loop !96

563:                                              ; preds = %558, %554, %550
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pmop_dump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_do_pmop_dump(i32 noundef 0, ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @S_sequence_num(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call ptr @Perl_newSVuv(i64 noundef %5) #8
  %7 = tail call ptr @Perl_sv_2mortal(ptr noundef %6) #8
  %8 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = and i32 %9, 2098176
  %11 = icmp eq i32 %10, 1024
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.xpv, ptr %13, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %15, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br label %20

18:                                               ; preds = %4
  %19 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 34) #8
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi ptr [ %17, %12 ], [ %19, %18 ]
  %22 = load ptr, ptr @PL_op_sequence, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call ptr @Perl_newSV_type(i32 noundef 12) #8
  store ptr %25, ptr @PL_op_sequence, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %28 = load i64, ptr %2, align 8, !tbaa !6
  %29 = trunc i64 %28 to i32
  %30 = call ptr @Perl_hv_common_key_len(ptr noundef %27, ptr noundef %21, i32 noundef %29, i32 noundef 32, ptr noundef null, i32 noundef 0) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.sv, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = and i32 %35, -2145386240
  %37 = icmp eq i32 %36, -2147483392
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.xpvuv, ptr %39, i64 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !10
  br label %53

42:                                               ; preds = %32
  %43 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %33, i32 noundef 2) #8
  br label %53

44:                                               ; preds = %26
  %45 = load ptr, ptr @PL_op_sequence, align 8, !tbaa !23
  %46 = load i64, ptr %2, align 8, !tbaa !6
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr @PL_op_seq, align 8, !tbaa !6
  %49 = add i64 %48, 1
  store i64 %49, ptr @PL_op_seq, align 8, !tbaa !6
  %50 = call ptr @Perl_newSVuv(i64 noundef %49) #8
  %51 = call ptr @Perl_hv_common_key_len(ptr noundef %45, ptr noundef %21, i32 noundef %47, i32 noundef 36, ptr noundef %50, i32 noundef 0) #8
  %52 = load i64, ptr @PL_op_seq, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %38, %42, %1, %44
  %54 = phi i64 [ %52, %44 ], [ 0, %1 ], [ %41, %38 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i64 %54
}

declare ptr @Perl_custom_op_get_field(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_cop_fetch_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #3

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #3

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_gv_dump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @Perl_PerlIO_stderr() #8
  %7 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %6, ptr noundef nonnull @.str.57) #8
  br label %67

8:                                                ; preds = %1
  %9 = tail call ptr @Perl_sv_newmortal() #8
  %10 = tail call ptr @Perl_PerlIO_stderr() #8
  %11 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %10, ptr noundef nonnull @.str.58) #8
  tail call void @Perl_gv_fullname4(ptr noundef %9, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext true) #8
  %12 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = and i32 %13, 2098176
  %15 = icmp eq i32 %14, 1024
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.xpv, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %19, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  br label %24

22:                                               ; preds = %8
  %23 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef 34) #8
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %21, %16 ], [ %23, %22 ]
  %26 = call ptr @Perl_PerlIO_stderr() #8
  %27 = load i64, ptr %2, align 8, !tbaa !6
  %28 = mul i64 %27, 17
  %29 = add i64 %28, 1
  %30 = load i32, ptr %12, align 4, !tbaa !21
  %31 = lshr i32 %30, 21
  %32 = and i32 %31, 256
  %33 = or i32 %32, 66560
  %34 = call ptr @Perl_pv_escape(ptr noundef %3, ptr noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef null, i32 noundef %33)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.127, ptr noundef %34)
  %35 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.gp, ptr %36, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %63, label %40

40:                                               ; preds = %24
  call void @Perl_gv_efullname4(ptr noundef nonnull %9, ptr noundef %38, ptr noundef null, i1 noundef zeroext true) #8
  %41 = load i32, ptr %12, align 4, !tbaa !21
  %42 = and i32 %41, 2098176
  %43 = icmp eq i32 %42, 1024
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.xpv, ptr %45, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !18
  store i64 %47, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  br label %52

50:                                               ; preds = %40
  %51 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef 34) #8
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi ptr [ %49, %44 ], [ %51, %50 ]
  %54 = call ptr @Perl_PerlIO_stderr() #8
  %55 = load i64, ptr %2, align 8, !tbaa !6
  %56 = mul i64 %55, 17
  %57 = add i64 %56, 1
  %58 = load i32, ptr %12, align 4, !tbaa !21
  %59 = lshr i32 %58, 21
  %60 = and i32 %59, 256
  %61 = or i32 %60, 66560
  %62 = call ptr @Perl_pv_escape(ptr noundef %3, ptr noundef %53, i64 noundef %55, i64 noundef %57, ptr noundef null, i32 noundef %61)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 1, ptr noundef %54, ptr noundef nonnull @.str.128, ptr noundef %62)
  br label %63

63:                                               ; preds = %52, %24
  %64 = call ptr @Perl_PerlIO_stderr() #8
  %65 = call i32 @PerlIO_putc(ptr noundef %64, i32 noundef 10) #8
  %66 = call ptr @Perl_PerlIO_stderr() #8
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef 0, ptr noundef %66, ptr noundef nonnull @.str.66)
  br label %67

67:                                               ; preds = %63, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

declare void @Perl_gv_efullname4(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @PerlIO_putc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_magic_dump(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %2, null
  br i1 %8, label %240, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %0, 1
  %11 = add nsw i32 %0, 2
  %12 = add nsw i32 %3, 1
  br label %13

13:                                               ; preds = %9, %237
  %14 = phi ptr [ %2, %9 ], [ %238, %237 ]
  %15 = ptrtoint ptr %14 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.129, i64 noundef %15)
  %16 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = icmp uge ptr %17, @PL_magic_vtables
  %21 = icmp ult ptr %17, getelementptr inbounds ([31 x %struct.mgvtbl], ptr @PL_magic_vtables, i64 1, i64 0)
  %22 = select i1 %20, i1 %21, i1 false
  %23 = ptrtoint ptr %17 to i64
  br i1 %22, label %24, label %30

24:                                               ; preds = %19
  %25 = sub i64 %23, ptrtoint (ptr @PL_magic_vtables to i64)
  %26 = lshr exact i64 %25, 6
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [31 x ptr], ptr @PL_magic_vtable_names, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.130, ptr noundef %29)
  br label %32

30:                                               ; preds = %19
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.131, i64 noundef %23)
  br label %32

31:                                               ; preds = %13
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.132)
  br label %32

32:                                               ; preds = %24, %30, %31
  %33 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !100
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = zext i16 %34 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.133, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 3
  %40 = load i8, ptr %39, align 2, !tbaa !101
  switch i8 %40, label %41 [
    i8 0, label %84
    i8 35, label %43
    i8 37, label %44
    i8 42, label %45
    i8 46, label %46
    i8 58, label %47
    i8 60, label %48
    i8 64, label %49
    i8 66, label %50
    i8 99, label %51
    i8 68, label %52
    i8 100, label %53
    i8 69, label %54
    i8 101, label %55
    i8 102, label %56
    i8 103, label %57
    i8 72, label %58
    i8 104, label %59
    i8 73, label %60
    i8 105, label %61
    i8 107, label %62
    i8 76, label %63
    i8 108, label %64
    i8 78, label %65
    i8 110, label %66
    i8 111, label %67
    i8 80, label %68
    i8 112, label %69
    i8 113, label %70
    i8 114, label %71
    i8 83, label %72
    i8 115, label %73
    i8 116, label %74
    i8 85, label %75
    i8 117, label %76
    i8 86, label %77
    i8 118, label %78
    i8 119, label %79
    i8 120, label %80
    i8 121, label %81
    i8 92, label %82
    i8 93, label %83
  ]

41:                                               ; preds = %38
  %42 = icmp eq i8 %40, 126
  br i1 %42, label %84, label %88

43:                                               ; preds = %38
  br label %84

44:                                               ; preds = %38
  br label %84

45:                                               ; preds = %38
  br label %84

46:                                               ; preds = %38
  br label %84

47:                                               ; preds = %38
  br label %84

48:                                               ; preds = %38
  br label %84

49:                                               ; preds = %38
  br label %84

50:                                               ; preds = %38
  br label %84

51:                                               ; preds = %38
  br label %84

52:                                               ; preds = %38
  br label %84

53:                                               ; preds = %38
  br label %84

54:                                               ; preds = %38
  br label %84

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %38
  br label %84

57:                                               ; preds = %38
  br label %84

58:                                               ; preds = %38
  br label %84

59:                                               ; preds = %38
  br label %84

60:                                               ; preds = %38
  br label %84

61:                                               ; preds = %38
  br label %84

62:                                               ; preds = %38
  br label %84

63:                                               ; preds = %38
  br label %84

64:                                               ; preds = %38
  br label %84

65:                                               ; preds = %38
  br label %84

66:                                               ; preds = %38
  br label %84

67:                                               ; preds = %38
  br label %84

68:                                               ; preds = %38
  br label %84

69:                                               ; preds = %38
  br label %84

70:                                               ; preds = %38
  br label %84

71:                                               ; preds = %38
  br label %84

72:                                               ; preds = %38
  br label %84

73:                                               ; preds = %38
  br label %84

74:                                               ; preds = %38
  br label %84

75:                                               ; preds = %38
  br label %84

76:                                               ; preds = %38
  br label %84

77:                                               ; preds = %38
  br label %84

78:                                               ; preds = %38
  br label %84

79:                                               ; preds = %38
  br label %84

80:                                               ; preds = %38
  br label %84

81:                                               ; preds = %38
  br label %84

82:                                               ; preds = %38
  br label %84

83:                                               ; preds = %38
  br label %84

84:                                               ; preds = %38, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %41
  %85 = phi i64 [ 0, %38 ], [ 42, %41 ], [ 1, %43 ], [ 2, %44 ], [ 3, %45 ], [ 4, %46 ], [ 5, %47 ], [ 6, %48 ], [ 7, %49 ], [ 8, %50 ], [ 9, %51 ], [ 10, %52 ], [ 11, %53 ], [ 12, %54 ], [ 13, %55 ], [ 14, %56 ], [ 15, %57 ], [ 16, %58 ], [ 17, %59 ], [ 18, %60 ], [ 19, %61 ], [ 20, %62 ], [ 21, %63 ], [ 22, %64 ], [ 23, %65 ], [ 24, %66 ], [ 25, %67 ], [ 26, %68 ], [ 27, %69 ], [ 28, %70 ], [ 29, %71 ], [ 30, %72 ], [ 31, %73 ], [ 32, %74 ], [ 33, %75 ], [ 34, %76 ], [ 35, %77 ], [ 36, %78 ], [ 37, %79 ], [ 38, %80 ], [ 39, %81 ], [ 40, %82 ], [ 41, %83 ]
  %86 = getelementptr inbounds [44 x %struct.anon.18], ptr @magic_names, i64 0, i64 %85, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.134, ptr noundef nonnull %87)
  br label %90

88:                                               ; preds = %41
  %89 = sext i8 %40 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.135, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !104
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %151, label %94

94:                                               ; preds = %90
  %95 = zext i8 %92 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.136, i32 noundef %95)
  %96 = load i8, ptr %39, align 2, !tbaa !101
  %97 = icmp eq i8 %96, 101
  %98 = load i8, ptr %91, align 1, !tbaa !104
  br i1 %97, label %99, label %105

99:                                               ; preds = %94
  %100 = and i8 %98, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.137)
  %103 = load i8, ptr %39, align 2, !tbaa !101
  %104 = load i8, ptr %91, align 1, !tbaa !104
  br label %105

105:                                              ; preds = %102, %94
  %106 = phi i8 [ %98, %94 ], [ %104, %102 ]
  %107 = phi i8 [ %96, %94 ], [ %103, %102 ]
  %108 = icmp ne i8 %107, 103
  %109 = and i8 %106, 1
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.138)
  %113 = load i8, ptr %91, align 1, !tbaa !104
  br label %114

114:                                              ; preds = %99, %112, %105
  %115 = phi i8 [ %113, %112 ], [ %106, %105 ], [ %98, %99 ]
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.139)
  %119 = load i8, ptr %91, align 1, !tbaa !104
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i8 [ %119, %118 ], [ %115, %114 ]
  %122 = and i8 %121, 4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.140)
  %125 = load i8, ptr %91, align 1, !tbaa !104
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i8 [ %125, %124 ], [ %121, %120 ]
  %128 = and i8 %127, 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.141)
  %131 = load i8, ptr %91, align 1, !tbaa !104
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i8 [ %131, %130 ], [ %127, %126 ]
  %134 = and i8 %133, 16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.142)
  %137 = load i8, ptr %91, align 1, !tbaa !104
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i8 [ %137, %136 ], [ %133, %132 ]
  %140 = and i8 %139, 32
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.143)
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i8, ptr %39, align 2, !tbaa !101
  %145 = icmp eq i8 %144, 103
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i8, ptr %91, align 1, !tbaa !104
  %148 = and i8 %147, 64
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.144)
  br label %151

151:                                              ; preds = %143, %146, %150, %90
  %152 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !105
  %154 = icmp eq ptr %153, null
  br i1 %154, label %184, label %155

155:                                              ; preds = %151
  %156 = ptrtoint ptr %153 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.145, i64 noundef %156)
  %157 = load i8, ptr %39, align 2, !tbaa !101
  %158 = icmp eq i8 %157, 114
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load ptr, ptr %152, align 8, !tbaa !105
  %161 = tail call ptr @Perl_sv_newmortal() #8
  %162 = getelementptr i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds %struct.regexp, ptr %163, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = load ptr, ptr %160, align 8, !tbaa !57
  %167 = getelementptr inbounds %struct.xpv, ptr %166, i64 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds %struct.p5rx, ptr %160, i64 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !106
  %171 = lshr i32 %170, 21
  %172 = and i32 %171, 256
  %173 = or i32 %172, 32771
  %174 = tail call ptr @Perl_pv_pretty(ptr noundef %161, ptr noundef %165, i64 noundef %168, i64 noundef 60, ptr noundef null, ptr noundef null, i32 noundef %173)
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %10, ptr noundef %1, ptr noundef nonnull @.str.146, ptr noundef %174)
  %175 = getelementptr inbounds %struct.p5rx, ptr %160, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !107
  %177 = zext i32 %176 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %10, ptr noundef %1, ptr noundef nonnull @.str.147, i64 noundef %177)
  br label %178

178:                                              ; preds = %159, %155
  %179 = load i8, ptr %91, align 1, !tbaa !104
  %180 = and i8 %179, 2
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %152, align 8, !tbaa !105
  tail call void @Perl_do_sv_dump(i32 noundef %11, ptr noundef %1, ptr noundef %183, i32 noundef %12, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %184

184:                                              ; preds = %178, %182, %151
  %185 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 5
  %186 = load i64, ptr %185, align 8, !tbaa !108
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.148, i64 noundef %186)
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds %struct.magic, ptr %14, i64 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !109
  %192 = icmp eq ptr %191, null
  br i1 %192, label %223, label %193

193:                                              ; preds = %189
  %194 = ptrtoint ptr %191 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.149, i64 noundef %194)
  %195 = load i64, ptr %185, align 8, !tbaa !108
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load i8, ptr %39, align 2, !tbaa !101
  %199 = icmp eq i8 %198, 119
  br i1 %199, label %221, label %200

200:                                              ; preds = %197
  %201 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str, i64 noundef 0) #8
  %202 = load ptr, ptr %190, align 8, !tbaa !109
  %203 = load i64, ptr %185, align 8, !tbaa !108
  %204 = tail call ptr @Perl_pv_display(ptr noundef %201, ptr noundef %202, i64 noundef %203, i64 noundef 0, i64 noundef %6)
  %205 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.150, ptr noundef %204) #8
  %206 = getelementptr inbounds %struct.sv, ptr %201, i64 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !22
  %208 = icmp ugt i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = add i32 %207, -1
  store i32 %210, ptr %206, align 8, !tbaa !22
  br label %221

211:                                              ; preds = %200
  tail call void @Perl_sv_free2(ptr noundef nonnull %201, i32 noundef %207) #8
  br label %221

212:                                              ; preds = %193
  switch i64 %195, label %219 [
    i64 -2, label %213
    i64 -1, label %216
  ]

213:                                              ; preds = %212
  %214 = tail call i32 @PerlIO_puts(ptr noundef %1, ptr noundef nonnull @.str.151) #8
  %215 = load ptr, ptr %190, align 8, !tbaa !109
  tail call void @Perl_do_sv_dump(i32 noundef %11, ptr noundef %1, ptr noundef %215, i32 noundef %12, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %237

216:                                              ; preds = %212
  %217 = load i8, ptr %39, align 2, !tbaa !101
  %218 = icmp eq i8 %217, 119
  br i1 %218, label %221, label %219

219:                                              ; preds = %212, %216
  %220 = tail call i32 @PerlIO_puts(ptr noundef %1, ptr noundef nonnull @.str.152) #8
  br label %221

221:                                              ; preds = %211, %209, %216, %219, %197
  %222 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  br label %223

223:                                              ; preds = %221, %189
  %224 = load i8, ptr %39, align 2, !tbaa !101
  %225 = icmp eq i8 %224, 119
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = load ptr, ptr %190, align 8, !tbaa !109
  %228 = icmp eq ptr %227, null
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %227, align 8, !tbaa !6
  %231 = getelementptr inbounds i64, ptr %227, i64 1
  %232 = load i64, ptr %231, align 8, !tbaa !6
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.153, i64 noundef 0, i64 noundef %230, i64 noundef %232)
  %233 = getelementptr inbounds i64, ptr %227, i64 2
  %234 = load i64, ptr %233, align 8, !tbaa !6
  %235 = getelementptr inbounds i64, ptr %227, i64 3
  %236 = load i64, ptr %235, align 8, !tbaa !6
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.153, i64 noundef 1, i64 noundef %234, i64 noundef %236)
  br label %237

237:                                              ; preds = %229, %226, %223, %213
  %238 = load ptr, ptr %14, align 8, !tbaa !110
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %13, !llvm.loop !111

240:                                              ; preds = %237, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_sv_dump(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.283)
  br label %2381

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = and i32 %15, 255
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = load i16, ptr @PL_dumpindent, align 2, !tbaa !38
  %21 = zext i16 %20 to i32
  %22 = mul nsw i32 %21, %0
  %23 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = zext i32 %24 to i64
  %26 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.284, i64 noundef %18, i64 noundef %19, i32 noundef %22, ptr noundef nonnull @.str, i64 noundef %25, i32 noundef %22, ptr noundef nonnull @.str) #8
  %27 = and i32 %15, 262144
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %13
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.285) #8
  br label %30

30:                                               ; preds = %29, %13
  %31 = and i32 %15, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.286) #8
  br label %34

34:                                               ; preds = %33, %30
  %35 = and i32 %15, 524288
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.202) #8
  br label %38

38:                                               ; preds = %37, %34
  %39 = and i32 %15, 1048576
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.203) #8
  br label %42

42:                                               ; preds = %41, %38
  %43 = and i32 %15, 2097152
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.204) #8
  br label %46

46:                                               ; preds = %45, %42
  %47 = and i32 %15, 4194304
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.205) #8
  br label %50

50:                                               ; preds = %49, %46
  %51 = and i32 %15, 8388608
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.206) #8
  br label %54

54:                                               ; preds = %53, %50
  %55 = and i32 %15, 256
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.207) #8
  br label %58

58:                                               ; preds = %57, %54
  %59 = and i32 %15, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.208) #8
  br label %62

62:                                               ; preds = %61, %58
  %63 = and i32 %15, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.209) #8
  br label %66

66:                                               ; preds = %65, %62
  %67 = and i32 %15, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.287) #8
  %70 = load i32, ptr %14, align 4, !tbaa !21
  %71 = and i32 %70, -2147481600
  %72 = icmp eq i32 %71, -2147481600
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.288) #8
  br label %74

74:                                               ; preds = %69, %73, %66
  %75 = and i32 %15, 268435456
  %76 = icmp ne i32 %75, 0
  %77 = icmp ne i32 %16, 12
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void @Perl_sv_catpvn_flags(ptr noundef %26, ptr noundef nonnull @.str.289, i64 noundef 6, i32 noundef 2) #8
  br label %80

80:                                               ; preds = %79, %74
  %81 = and i32 %15, 33554432
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.210) #8
  br label %84

84:                                               ; preds = %83, %80
  %85 = and i32 %15, 16777216
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.211) #8
  br label %88

88:                                               ; preds = %87, %84
  %89 = and i32 %15, 134217728
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.212) #8
  br label %92

92:                                               ; preds = %91, %88
  %93 = and i32 %15, 65536
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.213) #8
  br label %96

96:                                               ; preds = %95, %92
  %97 = and i32 %15, 67108864
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.214) #8
  br label %100

100:                                              ; preds = %99, %96
  %101 = and i32 %15, 4096
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.215) #8
  br label %104

104:                                              ; preds = %103, %100
  %105 = and i32 %15, 8192
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.216) #8
  br label %108

108:                                              ; preds = %107, %104
  %109 = and i32 %15, 16384
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.217) #8
  br label %112

112:                                              ; preds = %111, %108
  %113 = and i32 %15, 32768
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %114, %77
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4, !tbaa !21
  %118 = and i32 %117, 49152
  %119 = icmp eq i32 %118, 32768
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = and i32 %117, 255
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = icmp ne i32 %121, 10
  %125 = icmp ne i32 %16, 11
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %129, label %133

127:                                              ; preds = %116
  %128 = icmp eq i32 %16, 11
  br i1 %128, label %133, label %129

129:                                              ; preds = %123, %127
  %130 = and i32 %117, 34816
  %131 = icmp eq i32 %130, 34816
  %132 = select i1 %131, ptr @.str.290, ptr @.str.291
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull %132) #8
  br label %133

133:                                              ; preds = %129, %127, %123, %120, %112
  %134 = trunc i32 %15 to i8
  switch i8 %134, label %289 [
    i8 13, label %138
    i8 14, label %138
    i8 12, label %135
    i8 9, label %221
    i8 10, label %221
    i8 7, label %299
    i8 11, label %313
  ]

135:                                              ; preds = %133
  %136 = and i32 %15, 536870912
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %209, label %208

138:                                              ; preds = %133, %133
  %139 = load ptr, ptr %2, align 8, !tbaa !15
  %140 = getelementptr inbounds %struct.xpvcv, ptr %139, i64 0, i32 12
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = and i32 %141, 128
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.218) #8
  br label %145

145:                                              ; preds = %144, %138
  %146 = and i32 %141, 256
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.219) #8
  br label %149

149:                                              ; preds = %148, %145
  %150 = and i32 %141, 32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.220) #8
  br label %153

153:                                              ; preds = %152, %149
  %154 = and i32 %141, 64
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.221) #8
  br label %157

157:                                              ; preds = %156, %153
  %158 = and i32 %141, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.222) #8
  br label %161

161:                                              ; preds = %160, %157
  %162 = and i32 %141, 512
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.223) #8
  br label %165

165:                                              ; preds = %164, %161
  %166 = and i32 %141, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.224) #8
  br label %169

169:                                              ; preds = %168, %165
  %170 = and i32 %141, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.225) #8
  br label %173

173:                                              ; preds = %172, %169
  %174 = and i32 %141, 16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.226) #8
  br label %177

177:                                              ; preds = %176, %173
  %178 = and i32 %141, 1024
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.227) #8
  br label %181

181:                                              ; preds = %180, %177
  %182 = and i32 %141, 4096
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.228) #8
  br label %185

185:                                              ; preds = %184, %181
  %186 = and i32 %141, 8192
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.229) #8
  br label %189

189:                                              ; preds = %188, %185
  %190 = and i32 %141, 16384
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.230) #8
  br label %193

193:                                              ; preds = %192, %189
  %194 = and i32 %141, 2048
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.231) #8
  br label %197

197:                                              ; preds = %196, %193
  %198 = and i32 %141, 32768
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.232) #8
  br label %201

201:                                              ; preds = %200, %197
  %202 = and i32 %141, 65536
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.233) #8
  br label %205

205:                                              ; preds = %204, %201
  %206 = and i32 %141, 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %313, label %311

208:                                              ; preds = %135
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.235) #8
  br label %209

209:                                              ; preds = %208, %135
  %210 = and i32 %15, 1073741824
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.236) #8
  br label %213

213:                                              ; preds = %212, %209
  %214 = icmp sgt i32 %15, -1
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.237) #8
  br label %216

216:                                              ; preds = %215, %213
  %217 = icmp eq i32 %75, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.238) #8
  br label %219

219:                                              ; preds = %218, %216
  %220 = icmp eq i32 %113, 0
  br i1 %220, label %313, label %311

221:                                              ; preds = %133, %133
  %222 = load i32, ptr %14, align 4, !tbaa !21
  %223 = and i32 %222, 49152
  %224 = icmp eq i32 %223, 32768
  br i1 %224, label %225, label %247

225:                                              ; preds = %221
  %226 = and i32 %222, 255
  %227 = add nsw i32 %226, -9
  %228 = icmp ult i32 %227, 2
  br i1 %228, label %229, label %247

229:                                              ; preds = %225
  %230 = load ptr, ptr %2, align 8, !tbaa !15
  %231 = getelementptr inbounds %struct.xpvgv, ptr %230, i64 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !112
  %233 = trunc i64 %232 to i32
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %229
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.240) #8
  br label %237

237:                                              ; preds = %236, %229
  %238 = and i32 %233, 2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.241) #8
  br label %241

241:                                              ; preds = %240, %237
  %242 = and i32 %233, 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.242) #8
  br label %245

245:                                              ; preds = %244, %241
  %246 = load i32, ptr %14, align 4, !tbaa !21
  br label %247

247:                                              ; preds = %245, %225, %221
  %248 = phi i32 [ %246, %245 ], [ %222, %225 ], [ %222, %221 ]
  %249 = and i32 %248, 49152
  %250 = icmp eq i32 %249, 32768
  br i1 %250, label %251, label %289

251:                                              ; preds = %247
  %252 = and i32 %248, 255
  %253 = add nsw i32 %252, -9
  %254 = icmp ult i32 %253, 2
  br i1 %254, label %255, label %289

255:                                              ; preds = %251
  %256 = load ptr, ptr %2, align 8, !tbaa !15
  %257 = getelementptr inbounds %struct.xpvgv, ptr %256, i64 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !112
  %259 = and i64 %258, 240
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %289, label %261

261:                                              ; preds = %255
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.292) #8
  %262 = load ptr, ptr %2, align 8, !tbaa !15
  %263 = getelementptr inbounds %struct.xpvgv, ptr %262, i64 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !112
  %265 = and i64 %264, 240
  %266 = icmp eq i64 %265, 240
  br i1 %266, label %287, label %267

267:                                              ; preds = %261
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.19) #8
  %268 = load ptr, ptr %2, align 8, !tbaa !15
  %269 = getelementptr inbounds %struct.xpvgv, ptr %268, i64 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !112
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 16
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %267
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.243) #8
  br label %275

275:                                              ; preds = %274, %267
  %276 = and i32 %271, 32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.244) #8
  br label %279

279:                                              ; preds = %278, %275
  %280 = and i32 %271, 64
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.245) #8
  br label %283

283:                                              ; preds = %282, %279
  %284 = and i32 %271, 128
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.246) #8
  br label %287

287:                                              ; preds = %283, %286, %261, %304
  %288 = phi ptr [ @.str.298, %304 ], [ @.str.293, %261 ], [ @.str.294, %286 ], [ @.str.294, %283 ]
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull %288) #8
  br label %289

289:                                              ; preds = %287, %251, %304, %133, %255, %247
  %290 = load i32, ptr %14, align 4, !tbaa !21
  %291 = and i32 %290, 1073741824
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.295) #8
  %294 = load i32, ptr %14, align 4, !tbaa !21
  br label %295

295:                                              ; preds = %293, %289
  %296 = phi i32 [ %294, %293 ], [ %290, %289 ]
  %297 = icmp sgt i32 %296, -1
  %298 = or i1 %68, %297
  br i1 %298, label %313, label %311

299:                                              ; preds = %133
  %300 = load i32, ptr %14, align 4, !tbaa !21
  %301 = icmp ugt i32 %300, -1073741825
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.297) #8
  %303 = load i32, ptr %14, align 4, !tbaa !21
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi i32 [ %303, %302 ], [ %300, %299 ]
  %306 = and i32 %305, 1073741824
  %307 = icmp eq i32 %306, 0
  %308 = and i32 %305, 49152
  %309 = icmp eq i32 %308, 49152
  %310 = or i1 %307, %309
  br i1 %310, label %289, label %287

311:                                              ; preds = %295, %219, %205
  %312 = phi ptr [ @.str.234, %205 ], [ @.str.239, %219 ], [ @.str.296, %295 ]
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull %312) #8
  br label %313

313:                                              ; preds = %311, %219, %205, %295, %133
  br i1 %77, label %314, label %319

314:                                              ; preds = %313
  %315 = load i32, ptr %14, align 4, !tbaa !21
  %316 = and i32 %315, 536870912
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  tail call void @Perl_sv_catpv(ptr noundef %26, ptr noundef nonnull @.str.299) #8
  br label %319

319:                                              ; preds = %318, %314, %313
  %320 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !10
  %322 = load ptr, ptr %26, align 8, !tbaa !15
  %323 = getelementptr inbounds %struct.xpv, ptr %322, i64 0, i32 2
  %324 = load i64, ptr %323, align 8, !tbaa !18
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 -1
  %327 = load i8, ptr %326, align 1, !tbaa !10
  %328 = icmp eq i8 %327, 44
  br i1 %328, label %329, label %333

329:                                              ; preds = %319
  %330 = add i64 %324, -1
  store i64 %330, ptr %323, align 8, !tbaa !18
  %331 = load ptr, ptr %320, align 8, !tbaa !10
  %332 = getelementptr inbounds i8, ptr %331, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !10
  br label %333

333:                                              ; preds = %329, %319
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.34) #8
  %334 = load ptr, ptr %320, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.300)
  %335 = icmp ult i32 %16, 16
  %336 = zext i32 %16 to i64
  br i1 %335, label %337, label %348

337:                                              ; preds = %333
  %338 = shl i64 %336, 2
  %339 = call ptr @llvm.load.relative.i64(ptr @reltable.Perl_do_sv_dump, i64 %338)
  %340 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.301, ptr noundef %339, ptr noundef %334) #8
  switch i8 %134, label %356 [
    i8 0, label %341
    i8 1, label %369
    i8 15, label %383
    i8 2, label %383
    i8 3, label %383
    i8 4, label %383
    i8 8, label %383
    i8 11, label %383
    i8 12, label %383
    i8 13, label %383
    i8 14, label %383
  ]

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !22
  %344 = icmp ugt i32 %343, 1
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = add i32 %343, -1
  store i32 %346, ptr %342, align 8, !tbaa !22
  br label %2381

347:                                              ; preds = %341
  tail call void @Perl_sv_free2(ptr noundef nonnull %26, i32 noundef %343) #8
  br label %2381

348:                                              ; preds = %333
  %349 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.302, i64 noundef %336, ptr noundef %334) #8
  %350 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !22
  %352 = icmp ugt i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = add i32 %351, -1
  store i32 %354, ptr %350, align 8, !tbaa !22
  br label %2381

355:                                              ; preds = %348
  tail call void @Perl_sv_free2(ptr noundef nonnull %26, i32 noundef %351) #8
  br label %2381

356:                                              ; preds = %337
  %357 = load i32, ptr %14, align 4, !tbaa !21
  %358 = and i32 %357, 49152
  %359 = icmp eq i32 %358, 32768
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = and i32 %357, 255
  %362 = add nsw i32 %361, -9
  %363 = icmp ult i32 %362, 2
  br i1 %363, label %383, label %364

364:                                              ; preds = %360, %356
  %365 = and i32 %357, 1073741824
  %366 = icmp eq i32 %365, 0
  %367 = icmp eq i32 %358, 49152
  %368 = or i1 %366, %367
  br i1 %368, label %373, label %383

369:                                              ; preds = %337
  %370 = load i32, ptr %14, align 4, !tbaa !21
  %371 = and i32 %370, 2048
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %403

373:                                              ; preds = %364, %369
  %374 = phi i32 [ %370, %369 ], [ %357, %364 ]
  %375 = icmp sgt i32 %374, -1
  %376 = load ptr, ptr %2, align 8, !tbaa !15
  %377 = getelementptr inbounds %struct.xpviv, ptr %376, i64 0, i32 4
  %378 = getelementptr inbounds %struct.xpvuv, ptr %376, i64 0, i32 4
  %379 = select i1 %375, ptr %377, ptr %378
  %380 = select i1 %375, ptr @.str.304, ptr @.str.303
  %381 = load i64, ptr %379, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %380, i64 noundef %381)
  %382 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  br label %383

383:                                              ; preds = %364, %360, %337, %337, %337, %337, %337, %337, %337, %337, %337, %373
  switch i8 %134, label %384 [
    i8 15, label %397
    i8 14, label %397
    i8 13, label %397
    i8 12, label %397
    i8 11, label %397
    i8 8, label %397
    i8 5, label %397
    i8 4, label %397
    i8 3, label %397
    i8 2, label %397
    i8 1, label %397
  ]

384:                                              ; preds = %383
  %385 = load i32, ptr %14, align 4, !tbaa !21
  %386 = and i32 %385, 49152
  %387 = icmp eq i32 %386, 32768
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = and i32 %385, 255
  %390 = add nsw i32 %389, -9
  %391 = icmp ult i32 %390, 2
  br i1 %391, label %397, label %392

392:                                              ; preds = %388, %384
  %393 = and i32 %385, 1073741824
  %394 = icmp eq i32 %393, 0
  %395 = icmp eq i32 %386, 49152
  %396 = or i1 %394, %395
  br i1 %396, label %399, label %403

397:                                              ; preds = %388, %383, %383, %383, %383, %383, %383, %383, %383, %383, %383, %383
  %398 = icmp eq i32 %16, 2
  br i1 %398, label %399, label %403

399:                                              ; preds = %397, %392
  %400 = load ptr, ptr %2, align 8, !tbaa !15
  %401 = getelementptr inbounds %struct.xpvnv, ptr %400, i64 0, i32 5
  %402 = load double, ptr %401, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.305, i32 noundef 15, double noundef nofpclass(nan inf) %402)
  br label %403

403:                                              ; preds = %369, %392, %399, %397
  %404 = load i32, ptr %14, align 4, !tbaa !21
  %405 = and i32 %404, 2048
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %416, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !10
  %410 = ptrtoint ptr %409 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.306, i64 noundef %410)
  %411 = icmp slt i32 %3, %4
  br i1 %411, label %412, label %416

412:                                              ; preds = %407
  %413 = add nsw i32 %0, 1
  %414 = load ptr, ptr %408, align 8, !tbaa !10
  %415 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %413, ptr noundef %1, ptr noundef %414, i32 noundef %415, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %416

416:                                              ; preds = %407, %412, %403
  %417 = icmp ult i32 %16, 3
  br i1 %417, label %418, label %425

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !22
  %421 = icmp ugt i32 %420, 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = add i32 %420, -1
  store i32 %423, ptr %419, align 8, !tbaa !22
  br label %2381

424:                                              ; preds = %418
  tail call void @Perl_sv_free2(ptr noundef nonnull %26, i32 noundef %420) #8
  br label %2381

425:                                              ; preds = %416
  %426 = icmp ult i32 %16, 11
  br i1 %426, label %427, label %435

427:                                              ; preds = %425
  %428 = load i32, ptr %14, align 4, !tbaa !21
  %429 = and i32 %428, 49152
  %430 = icmp eq i32 %429, 32768
  br i1 %430, label %431, label %445

431:                                              ; preds = %427
  %432 = and i32 %428, 255
  %433 = add nsw i32 %432, -9
  %434 = icmp ult i32 %433, 2
  br i1 %434, label %540, label %445

435:                                              ; preds = %425
  %436 = icmp eq i32 %16, 15
  %437 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %436, label %438, label %544

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.xpvio, ptr %437, i64 0, i32 17
  %440 = load i8, ptr %439, align 1, !tbaa !114
  %441 = and i8 %440, 64
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %544, label %443

443:                                              ; preds = %438
  %444 = load i32, ptr %14, align 4, !tbaa !21
  br label %445

445:                                              ; preds = %443, %431, %427
  %446 = phi i32 [ %444, %443 ], [ %428, %431 ], [ %428, %427 ]
  %447 = and i32 %446, 255
  %448 = icmp eq i32 %447, 8
  %449 = and i32 %446, 16826623
  %450 = icmp eq i32 %449, 16777226
  %451 = or i1 %448, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %445
  %453 = getelementptr i8, ptr %2, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = getelementptr inbounds %struct.regexp, ptr %454, i64 0, i32 3
  br label %458

456:                                              ; preds = %445
  %457 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  br label %458

458:                                              ; preds = %456, %452
  %459 = phi ptr [ %455, %452 ], [ %457, %456 ]
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = icmp eq ptr %460, null
  br i1 %461, label %539, label %462

462:                                              ; preds = %458
  %463 = and i32 %446, 33554432
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %477, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !10
  %468 = getelementptr inbounds i8, ptr %467, i64 -1
  %469 = load i8, ptr %468, align 1, !tbaa !10
  %470 = zext i8 %469 to i64
  %471 = icmp eq i8 %469, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = getelementptr inbounds i8, ptr %467, i64 -9
  %474 = load i64, ptr %473, align 1
  br label %475

475:                                              ; preds = %465, %472
  %476 = phi i64 [ %470, %465 ], [ %474, %472 ]
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.307, i64 noundef %476)
  br label %477

477:                                              ; preds = %462, %475
  %478 = phi i64 [ %476, %475 ], [ 0, %462 ]
  %479 = ptrtoint ptr %460 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.308, i64 noundef %479)
  %480 = load i32, ptr %14, align 4, !tbaa !21
  %481 = and i32 %480, 33554432
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %477
  %484 = sub i64 0, %478
  %485 = getelementptr inbounds i8, ptr %460, i64 %484
  %486 = tail call ptr @Perl_pv_display(ptr noundef nonnull %26, ptr noundef nonnull %485, i64 noundef %478, i64 noundef 0, i64 noundef %6)
  %487 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.309, ptr noundef %486) #8
  br label %488

488:                                              ; preds = %483, %477
  %489 = icmp eq i32 %16, 4
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.310) #8
  tail call void @Perl__invlist_dump(ptr noundef %1, i32 noundef %0, ptr noundef nonnull @.str.311, ptr noundef nonnull %2) #8
  br label %515

492:                                              ; preds = %488
  %493 = load ptr, ptr %2, align 8, !tbaa !15
  %494 = getelementptr inbounds %struct.xpv, ptr %493, i64 0, i32 2
  %495 = load i64, ptr %494, align 8, !tbaa !18
  br i1 %451, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.xpv, ptr %493, i64 0, i32 3
  %498 = load i64, ptr %497, align 8, !tbaa !10
  br label %499

499:                                              ; preds = %492, %496
  %500 = phi i64 [ %498, %496 ], [ 0, %492 ]
  %501 = tail call ptr @Perl_pv_display(ptr noundef nonnull %26, ptr noundef nonnull %460, i64 noundef %495, i64 noundef %500, i64 noundef %6)
  %502 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.312, ptr noundef %501) #8
  %503 = load i32, ptr %14, align 4, !tbaa !21
  %504 = and i32 %503, 536870912
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %513, label %506

506:                                              ; preds = %499
  %507 = load ptr, ptr %2, align 8, !tbaa !15
  %508 = getelementptr inbounds %struct.xpv, ptr %507, i64 0, i32 2
  %509 = load i64, ptr %508, align 8, !tbaa !18
  %510 = mul i64 %509, 6
  %511 = tail call ptr @Perl_sv_uni_display(ptr noundef nonnull %26, ptr noundef nonnull %2, i64 noundef %510, i64 noundef 3) #8
  %512 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %511) #8
  br label %513

513:                                              ; preds = %506, %499
  %514 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.310) #8
  br label %515

515:                                              ; preds = %513, %490
  %516 = load ptr, ptr %2, align 8, !tbaa !15
  %517 = getelementptr inbounds %struct.xpv, ptr %516, i64 0, i32 2
  %518 = load i64, ptr %517, align 8, !tbaa !18
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.313, i64 noundef %518)
  br i1 %451, label %523, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %2, align 8, !tbaa !15
  %521 = getelementptr inbounds %struct.xpv, ptr %520, i64 0, i32 3
  %522 = load i64, ptr %521, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.314, i64 noundef %522)
  br label %523

523:                                              ; preds = %519, %515
  %524 = load i32, ptr %14, align 4, !tbaa !21
  %525 = and i32 %524, 268435456
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %540, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %2, align 8, !tbaa !15
  %529 = getelementptr inbounds %struct.xpv, ptr %528, i64 0, i32 3
  %530 = load i64, ptr %529, align 8, !tbaa !10
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %540, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !10
  %535 = getelementptr inbounds i8, ptr %534, i64 %530
  %536 = getelementptr inbounds i8, ptr %535, i64 -1
  %537 = load i8, ptr %536, align 1, !tbaa !10
  %538 = zext i8 %537 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.315, i32 noundef %538)
  br label %540

539:                                              ; preds = %458
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.316)
  br label %540

540:                                              ; preds = %431, %539, %532, %527, %523
  %541 = icmp ugt i32 %16, 6
  br i1 %541, label %542, label %569

542:                                              ; preds = %540
  %543 = load ptr, ptr %2, align 8, !tbaa !15
  br label %544

544:                                              ; preds = %542, %435, %438
  %545 = phi ptr [ %543, %542 ], [ %437, %435 ], [ %437, %438 ]
  %546 = getelementptr inbounds %struct.xpvmg, ptr %545, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !10
  %548 = icmp eq ptr %547, null
  br i1 %548, label %552, label %549

549:                                              ; preds = %544
  %550 = add nsw i32 %3, 1
  tail call void @Perl_do_magic_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %547, i32 noundef %550, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  %551 = load ptr, ptr %2, align 8, !tbaa !15
  br label %552

552:                                              ; preds = %549, %544
  %553 = phi ptr [ %551, %549 ], [ %545, %544 ]
  %554 = load ptr, ptr %553, align 8, !tbaa !116
  %555 = icmp eq ptr %554, null
  br i1 %555, label %557, label %556

556:                                              ; preds = %552
  tail call void @Perl_do_hv_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.317, ptr noundef nonnull %554)
  br label %557

557:                                              ; preds = %556, %552
  switch i8 %134, label %2374 [
    i8 10, label %558
    i8 7, label %558
    i8 11, label %570
    i8 12, label %670
    i8 13, label %1472
    i8 14, label %1571
    i8 9, label %1811
    i8 15, label %1944
    i8 8, label %2057
  ]

558:                                              ; preds = %557, %557
  %559 = load i32, ptr %14, align 4, !tbaa !21
  %560 = and i32 %559, 1073741824
  %561 = icmp eq i32 %560, 0
  %562 = and i32 %559, 49152
  %563 = icmp eq i32 %562, 49152
  %564 = or i1 %561, %563
  br i1 %564, label %569, label %565

565:                                              ; preds = %558
  %566 = load ptr, ptr %2, align 8, !tbaa !15
  %567 = getelementptr inbounds %struct.xpviv, ptr %566, i64 0, i32 4
  %568 = load i64, ptr %567, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.318, i64 noundef %568)
  br label %569

569:                                              ; preds = %558, %565, %540
  switch i8 %134, label %2374 [
    i8 11, label %570
    i8 12, label %670
    i8 13, label %1472
    i8 14, label %1571
    i8 9, label %1811
    i8 10, label %1811
    i8 15, label %1944
    i8 8, label %2057
  ]

570:                                              ; preds = %557, %569
  %571 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !10
  %573 = ptrtoint ptr %572 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.319, i64 noundef %573)
  %574 = load ptr, ptr %571, align 8, !tbaa !10
  %575 = load ptr, ptr %2, align 8, !tbaa !15
  %576 = getelementptr inbounds %struct.xpvav, ptr %575, i64 0, i32 4
  %577 = load ptr, ptr %576, align 8, !tbaa !118
  %578 = icmp eq ptr %574, %577
  br i1 %578, label %589, label %579

579:                                              ; preds = %570
  %580 = ptrtoint ptr %574 to i64
  %581 = ptrtoint ptr %577 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 3
  %584 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.320, i64 noundef %583) #8
  %585 = load ptr, ptr %2, align 8, !tbaa !15
  %586 = getelementptr inbounds %struct.xpvav, ptr %585, i64 0, i32 4
  %587 = load ptr, ptr %586, align 8, !tbaa !118
  %588 = ptrtoint ptr %587 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.321, i64 noundef %588)
  br label %591

589:                                              ; preds = %570
  %590 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  br label %591

591:                                              ; preds = %589, %579
  %592 = load ptr, ptr %2, align 8, !tbaa !15
  %593 = getelementptr inbounds %struct.xpvav, ptr %592, i64 0, i32 2
  %594 = load i64, ptr %593, align 8, !tbaa !120
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.322, i64 noundef %594)
  %595 = load ptr, ptr %2, align 8, !tbaa !15
  %596 = getelementptr inbounds %struct.xpvav, ptr %595, i64 0, i32 3
  %597 = load i64, ptr %596, align 8, !tbaa !121
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.323, i64 noundef %597)
  %598 = load ptr, ptr %2, align 8, !tbaa !15
  %599 = getelementptr inbounds %struct.xpvmg, ptr %598, i64 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !10
  %601 = icmp eq ptr %600, null
  br i1 %601, label %606, label %602

602:                                              ; preds = %591
  %603 = tail call ptr @Perl_av_arylen_p(ptr noundef nonnull %2) #8
  %604 = load ptr, ptr %603, align 8, !tbaa !23
  %605 = ptrtoint ptr %604 to i64
  br label %606

606:                                              ; preds = %591, %602
  %607 = phi i64 [ %605, %602 ], [ 0, %591 ]
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.324, i64 noundef %607)
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %26, ptr noundef nonnull @.str, i64 noundef 0) #8
  %608 = load i32, ptr %14, align 4, !tbaa !21
  %609 = and i32 %608, 1073741824
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %606
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.325) #8
  %612 = load i32, ptr %14, align 4, !tbaa !21
  br label %613

613:                                              ; preds = %611, %606
  %614 = phi i32 [ %612, %611 ], [ %608, %606 ]
  %615 = icmp sgt i32 %614, -1
  br i1 %615, label %617, label %616

616:                                              ; preds = %613
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.326) #8
  br label %617

617:                                              ; preds = %616, %613
  %618 = load ptr, ptr %26, align 8, !tbaa !15
  %619 = getelementptr inbounds %struct.xpv, ptr %618, i64 0, i32 2
  %620 = load i64, ptr %619, align 8, !tbaa !18
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %617
  %623 = load ptr, ptr %320, align 8, !tbaa !10
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  br label %625

625:                                              ; preds = %617, %622
  %626 = phi ptr [ %624, %622 ], [ @.str, %617 ]
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.327, ptr noundef nonnull %626)
  %627 = icmp slt i32 %3, %4
  br i1 %627, label %628, label %2374

628:                                              ; preds = %625
  %629 = load i32, ptr %14, align 4, !tbaa !21
  %630 = and i32 %629, 8388608
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %628
  %633 = tail call i32 @Perl_mg_size(ptr noundef nonnull %2) #8
  %634 = sext i32 %633 to i64
  br label %639

635:                                              ; preds = %628
  %636 = load ptr, ptr %2, align 8, !tbaa !122
  %637 = getelementptr inbounds %struct.xpvav, ptr %636, i64 0, i32 2
  %638 = load i64, ptr %637, align 8, !tbaa !120
  br label %639

639:                                              ; preds = %632, %635
  %640 = phi i64 [ %634, %632 ], [ %638, %635 ]
  %641 = icmp sgt i64 %640, -1
  br i1 %641, label %642, label %2374

642:                                              ; preds = %639
  %643 = sext i32 %4 to i64
  %644 = add nsw i32 %0, 1
  %645 = add nsw i32 %3, 1
  br label %646

646:                                              ; preds = %642, %668
  %647 = phi i64 [ %669, %668 ], [ 0, %642 ]
  %648 = load i32, ptr %14, align 4, !tbaa !21
  %649 = and i32 %648, 8388608
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %646
  %652 = tail call i32 @Perl_mg_size(ptr noundef nonnull %2) #8
  %653 = sext i32 %652 to i64
  br label %658

654:                                              ; preds = %646
  %655 = load ptr, ptr %2, align 8, !tbaa !122
  %656 = getelementptr inbounds %struct.xpvav, ptr %655, i64 0, i32 2
  %657 = load i64, ptr %656, align 8, !tbaa !120
  br label %658

658:                                              ; preds = %651, %654
  %659 = phi i64 [ %653, %651 ], [ %657, %654 ]
  %660 = icmp sle i64 %647, %659
  %661 = icmp slt i64 %647, %643
  %662 = and i1 %661, %660
  br i1 %662, label %663, label %2374

663:                                              ; preds = %658
  %664 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %2, i64 noundef %647, i32 noundef 0) #8
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %644, ptr noundef %1, ptr noundef nonnull @.str.328, i64 noundef %647)
  %665 = icmp eq ptr %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %664, align 8, !tbaa !23
  tail call void @Perl_do_sv_dump(i32 noundef %644, ptr noundef %1, ptr noundef %667, i32 noundef %645, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %668

668:                                              ; preds = %666, %663
  %669 = add nuw nsw i64 %647, 1
  br label %646, !llvm.loop !124

670:                                              ; preds = %557, %569
  %671 = load i32, ptr %14, align 4, !tbaa !21
  %672 = and i32 %671, 33554432
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %685, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %676 = load ptr, ptr %675, align 8, !tbaa !10
  %677 = load ptr, ptr %2, align 8, !tbaa !15
  %678 = getelementptr inbounds %struct.xpvhv, ptr %677, i64 0, i32 3
  %679 = load i64, ptr %678, align 8, !tbaa !42
  %680 = add i64 %679, 1
  %681 = getelementptr inbounds ptr, ptr %676, i64 %680
  %682 = getelementptr inbounds %struct.xpvhv_aux, ptr %681, i64 0, i32 9
  %683 = load i32, ptr %682, align 4, !tbaa !125
  %684 = zext i32 %683 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.329, i64 noundef %684)
  br label %685

685:                                              ; preds = %674, %670
  %686 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !10
  %688 = ptrtoint ptr %687 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.319, i64 noundef %688)
  %689 = load ptr, ptr %2, align 8, !tbaa !15
  %690 = getelementptr inbounds %struct.xpvhv, ptr %689, i64 0, i32 2
  %691 = load i64, ptr %690, align 8, !tbaa !126
  %692 = getelementptr inbounds %struct.xpvmg, ptr %689, i64 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !10
  %694 = icmp eq ptr %693, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %685
  %696 = tail call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %2) #8
  br label %697

697:                                              ; preds = %685, %695
  %698 = phi i32 [ %696, %695 ], [ 0, %685 ]
  %699 = trunc i64 %691 to i32
  %700 = sub i32 %699, %698
  %701 = load ptr, ptr %686, align 8, !tbaa !10
  %702 = icmp ne ptr %701, null
  %703 = icmp ne i32 %700, 0
  %704 = select i1 %702, i1 %703, i1 false
  br i1 %704, label %705, label %845

705:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %8) #8
  %706 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.330) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %707 = load ptr, ptr %2, align 8, !tbaa !15
  %708 = getelementptr inbounds %struct.xpvhv, ptr %707, i64 0, i32 3
  %709 = load i64, ptr %708, align 8, !tbaa !42
  %710 = load ptr, ptr %686, align 8, !tbaa !10
  br label %715

711:                                              ; preds = %725
  %712 = zext i32 %731 to i64
  %713 = add nuw i32 %731, 1
  %714 = zext i32 %713 to i64
  br label %734

715:                                              ; preds = %705, %725
  %716 = phi i64 [ 0, %705 ], [ %732, %725 ]
  %717 = phi i32 [ 0, %705 ], [ %731, %725 ]
  %718 = getelementptr inbounds ptr, ptr %710, i64 %716
  br label %719

719:                                              ; preds = %719, %715
  %720 = phi i32 [ 0, %715 ], [ %724, %719 ]
  %721 = phi ptr [ %718, %715 ], [ %722, %719 ]
  %722 = load ptr, ptr %721, align 8, !tbaa !23
  %723 = icmp eq ptr %722, null
  %724 = add nuw nsw i32 %720, 1
  br i1 %723, label %725, label %719, !llvm.loop !127

725:                                              ; preds = %719
  %726 = tail call i32 @llvm.umin.i32(i32 %720, i32 199)
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !11
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %728, align 4, !tbaa !11
  %731 = tail call i32 @llvm.smax.i32(i32 %717, i32 %726)
  %732 = add nuw nsw i64 %716, 1
  %733 = icmp eq i64 %716, %709
  br i1 %733, label %711, label %715, !llvm.loop !128

734:                                              ; preds = %711, %747
  %735 = phi i64 [ 0, %711 ], [ %748, %747 ]
  %736 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !11
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %747, label %739

739:                                              ; preds = %734
  %740 = icmp eq i64 %735, 199
  %741 = select i1 %740, ptr @.str.332, ptr @.str
  %742 = trunc i64 %735 to i32
  %743 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.331, i32 noundef %742, ptr noundef nonnull %741, i32 noundef %737) #8
  %744 = icmp eq i64 %735, %712
  br i1 %744, label %747, label %745

745:                                              ; preds = %739
  %746 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.333) #8
  br label %747

747:                                              ; preds = %734, %745, %739
  %748 = add nuw nsw i64 %735, 1
  %749 = icmp eq i64 %748, %714
  br i1 %749, label %750, label %734, !llvm.loop !129

750:                                              ; preds = %747
  %751 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 41) #8
  %752 = icmp eq i32 %731, 0
  br i1 %752, label %813, label %753

753:                                              ; preds = %750
  %754 = icmp ult i32 %731, 16
  br i1 %754, label %810, label %755

755:                                              ; preds = %753
  %756 = and i64 %712, 2147483632
  %757 = and i64 %712, 15
  %758 = insertelement <4 x i32> poison, i32 %731, i64 0
  %759 = shufflevector <4 x i32> %758, <4 x i32> poison, <4 x i32> zeroinitializer
  %760 = add <4 x i32> %759, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %761

761:                                              ; preds = %761, %755
  %762 = phi i64 [ 0, %755 ], [ %801, %761 ]
  %763 = phi <4 x double> [ zeroinitializer, %755 ], [ %797, %761 ]
  %764 = phi <4 x double> [ zeroinitializer, %755 ], [ %798, %761 ]
  %765 = phi <4 x double> [ zeroinitializer, %755 ], [ %799, %761 ]
  %766 = phi <4 x double> [ zeroinitializer, %755 ], [ %800, %761 ]
  %767 = phi <4 x i32> [ %760, %755 ], [ %802, %761 ]
  %768 = add <4 x i32> %767, <i32 -4, i32 -4, i32 -4, i32 -4>
  %769 = add <4 x i32> %767, <i32 -8, i32 -8, i32 -8, i32 -8>
  %770 = add <4 x i32> %767, <i32 -12, i32 -12, i32 -12, i32 -12>
  %771 = sub i64 %712, %762
  %772 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %771
  %773 = getelementptr inbounds i32, ptr %772, i64 -3
  %774 = load <4 x i32>, ptr %773, align 4, !tbaa !11
  %775 = shufflevector <4 x i32> %774, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %776 = getelementptr inbounds i32, ptr %772, i64 -7
  %777 = load <4 x i32>, ptr %776, align 4, !tbaa !11
  %778 = shufflevector <4 x i32> %777, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %779 = getelementptr inbounds i32, ptr %772, i64 -11
  %780 = load <4 x i32>, ptr %779, align 4, !tbaa !11
  %781 = shufflevector <4 x i32> %780, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %782 = getelementptr inbounds i32, ptr %772, i64 -15
  %783 = load <4 x i32>, ptr %782, align 4, !tbaa !11
  %784 = shufflevector <4 x i32> %783, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %785 = mul <4 x i32> %767, %767
  %786 = mul <4 x i32> %768, %768
  %787 = mul <4 x i32> %769, %769
  %788 = mul <4 x i32> %770, %770
  %789 = mul <4 x i32> %785, %775
  %790 = mul <4 x i32> %786, %778
  %791 = mul <4 x i32> %787, %781
  %792 = mul <4 x i32> %788, %784
  %793 = sitofp <4 x i32> %789 to <4 x double>
  %794 = sitofp <4 x i32> %790 to <4 x double>
  %795 = sitofp <4 x i32> %791 to <4 x double>
  %796 = sitofp <4 x i32> %792 to <4 x double>
  %797 = fadd fast <4 x double> %763, %793
  %798 = fadd fast <4 x double> %764, %794
  %799 = fadd fast <4 x double> %765, %795
  %800 = fadd fast <4 x double> %766, %796
  %801 = add nuw i64 %762, 16
  %802 = add <4 x i32> %767, <i32 -16, i32 -16, i32 -16, i32 -16>
  %803 = icmp eq i64 %801, %756
  br i1 %803, label %804, label %761, !llvm.loop !130

804:                                              ; preds = %761
  %805 = fadd fast <4 x double> %798, %797
  %806 = fadd fast <4 x double> %799, %805
  %807 = fadd fast <4 x double> %800, %806
  %808 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %807)
  %809 = icmp eq i64 %756, %712
  br i1 %809, label %813, label %810

810:                                              ; preds = %753, %804
  %811 = phi i64 [ %712, %753 ], [ %757, %804 ]
  %812 = phi double [ 0.000000e+00, %753 ], [ %808, %804 ]
  br label %816

813:                                              ; preds = %816, %804, %750
  %814 = phi double [ 0.000000e+00, %750 ], [ %808, %804 ], [ %825, %816 ]
  %815 = icmp ult i32 %700, 2
  br i1 %815, label %834, label %828

816:                                              ; preds = %810, %816
  %817 = phi i64 [ %826, %816 ], [ %811, %810 ]
  %818 = phi double [ %825, %816 ], [ %812, %810 ]
  %819 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %817
  %820 = load i32, ptr %819, align 4, !tbaa !11
  %821 = trunc i64 %817 to i32
  %822 = mul i32 %821, %821
  %823 = mul i32 %822, %820
  %824 = sitofp i32 %823 to double
  %825 = fadd fast double %818, %824
  %826 = add nsw i64 %817, -1
  %827 = icmp sgt i64 %817, 1
  br i1 %827, label %816, label %813, !llvm.loop !131

828:                                              ; preds = %813, %828
  %829 = phi i32 [ %832, %828 ], [ 2, %813 ]
  %830 = phi i32 [ %831, %828 ], [ %700, %813 ]
  %831 = lshr i32 %830, 1
  %832 = shl i32 %829, 1
  %833 = icmp ult i32 %830, 4
  br i1 %833, label %834, label %828, !llvm.loop !132

834:                                              ; preds = %828, %813
  %835 = phi i32 [ 2, %813 ], [ %832, %828 ]
  %836 = uitofp i32 %700 to double
  %837 = fadd fast double %836, -1.000000e+00
  %838 = fmul fast double %837, %836
  %839 = uitofp i32 %835 to double
  %840 = fdiv fast double %838, %839
  %841 = fadd fast double %840, %836
  %842 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  %843 = fmul fast double %841, 1.000000e+02
  %844 = fdiv fast double %843, %814
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.334, double noundef nofpclass(nan inf) %844)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %8) #8
  br label %845

845:                                              ; preds = %834, %697
  %846 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  %847 = zext i32 %700 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.335, i64 noundef %847)
  %848 = load ptr, ptr %686, align 8, !tbaa !10
  %849 = icmp eq ptr %848, null
  br i1 %849, label %923, label %850

850:                                              ; preds = %845
  %851 = ptrtoint ptr %848 to i64
  %852 = load ptr, ptr %2, align 8, !tbaa !15
  %853 = getelementptr inbounds %struct.xpvhv, ptr %852, i64 0, i32 3
  %854 = load i64, ptr %853, align 8, !tbaa !42
  %855 = getelementptr inbounds ptr, ptr %848, i64 %854
  %856 = getelementptr inbounds ptr, ptr %855, i64 1
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %848 to i64
  %859 = sub i64 %857, %858
  %860 = ashr exact i64 %859, 3
  %861 = shl nsw i64 %854, 3
  %862 = add i64 %861, %851
  %863 = add i64 %862, 1
  %864 = add i64 %851, 8
  %865 = tail call i64 @llvm.umax.i64(i64 %863, i64 %864)
  %866 = xor i64 %851, -1
  %867 = add i64 %865, %866
  %868 = lshr i64 %867, 3
  %869 = add nuw nsw i64 %868, 1
  %870 = icmp ult i64 %867, 56
  br i1 %870, label %911, label %871

871:                                              ; preds = %850
  %872 = and i64 %869, 4611686018427387896
  %873 = shl i64 %872, 3
  %874 = getelementptr i8, ptr %848, i64 %873
  %875 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %860, i64 0
  br label %876

876:                                              ; preds = %876, %871
  %877 = phi i64 [ 0, %871 ], [ %903, %876 ]
  %878 = phi <2 x i64> [ %875, %871 ], [ %899, %876 ]
  %879 = phi <2 x i64> [ zeroinitializer, %871 ], [ %900, %876 ]
  %880 = phi <2 x i64> [ zeroinitializer, %871 ], [ %901, %876 ]
  %881 = phi <2 x i64> [ zeroinitializer, %871 ], [ %902, %876 ]
  %882 = shl i64 %877, 3
  %883 = getelementptr i8, ptr %848, i64 %882
  %884 = load <2 x ptr>, ptr %883, align 8, !tbaa !23
  %885 = getelementptr ptr, ptr %883, i64 2
  %886 = load <2 x ptr>, ptr %885, align 8, !tbaa !23
  %887 = getelementptr ptr, ptr %883, i64 4
  %888 = load <2 x ptr>, ptr %887, align 8, !tbaa !23
  %889 = getelementptr ptr, ptr %883, i64 6
  %890 = load <2 x ptr>, ptr %889, align 8, !tbaa !23
  %891 = icmp eq <2 x ptr> %884, zeroinitializer
  %892 = icmp eq <2 x ptr> %886, zeroinitializer
  %893 = icmp eq <2 x ptr> %888, zeroinitializer
  %894 = icmp eq <2 x ptr> %890, zeroinitializer
  %895 = sext <2 x i1> %891 to <2 x i64>
  %896 = sext <2 x i1> %892 to <2 x i64>
  %897 = sext <2 x i1> %893 to <2 x i64>
  %898 = sext <2 x i1> %894 to <2 x i64>
  %899 = add <2 x i64> %878, %895
  %900 = add <2 x i64> %879, %896
  %901 = add <2 x i64> %880, %897
  %902 = add <2 x i64> %881, %898
  %903 = add nuw i64 %877, 8
  %904 = icmp eq i64 %903, %872
  br i1 %904, label %905, label %876, !llvm.loop !133

905:                                              ; preds = %876
  %906 = add <2 x i64> %900, %899
  %907 = add <2 x i64> %901, %906
  %908 = add <2 x i64> %902, %907
  %909 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %908)
  %910 = icmp eq i64 %869, %872
  br i1 %910, label %923, label %911

911:                                              ; preds = %850, %905
  %912 = phi ptr [ %848, %850 ], [ %874, %905 ]
  %913 = phi i64 [ %860, %850 ], [ %909, %905 ]
  br label %914

914:                                              ; preds = %911, %914
  %915 = phi ptr [ %921, %914 ], [ %912, %911 ]
  %916 = phi i64 [ %920, %914 ], [ %913, %911 ]
  %917 = load ptr, ptr %915, align 8, !tbaa !23
  %918 = icmp eq ptr %917, null
  %919 = sext i1 %918 to i64
  %920 = add i64 %916, %919
  %921 = getelementptr inbounds ptr, ptr %915, i64 1
  %922 = icmp ugt ptr %921, %855
  br i1 %922, label %923, label %914, !llvm.loop !134

923:                                              ; preds = %914, %905, %845
  %924 = phi i64 [ 0, %845 ], [ %909, %905 ], [ %920, %914 ]
  %925 = load i32, ptr %14, align 4, !tbaa !21
  %926 = and i32 %925, 33554432
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %937, label %928

928:                                              ; preds = %923
  %929 = load ptr, ptr %2, align 8, !tbaa !15
  %930 = getelementptr inbounds %struct.xpvhv, ptr %929, i64 0, i32 3
  %931 = load i64, ptr %930, align 8, !tbaa !42
  %932 = add i64 %931, 1
  %933 = getelementptr inbounds ptr, ptr %848, i64 %932
  %934 = getelementptr inbounds %struct.xpvhv_aux, ptr %933, i64 0, i32 8
  %935 = load i32, ptr %934, align 8, !tbaa !135
  %936 = zext i32 %935 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.336, i64 noundef %924, i64 noundef %936)
  br label %938

937:                                              ; preds = %923
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.337, i64 noundef %924)
  br label %938

938:                                              ; preds = %937, %928
  %939 = load ptr, ptr %2, align 8, !tbaa !15
  %940 = getelementptr inbounds %struct.xpvhv, ptr %939, i64 0, i32 3
  %941 = load i64, ptr %940, align 8, !tbaa !42
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.323, i64 noundef %941)
  %942 = load i32, ptr %14, align 4, !tbaa !21
  %943 = and i32 %942, 33554432
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %1009, label %945

945:                                              ; preds = %938
  %946 = load ptr, ptr %686, align 8, !tbaa !10
  %947 = load ptr, ptr %2, align 8, !tbaa !15
  %948 = getelementptr inbounds %struct.xpvhv, ptr %947, i64 0, i32 3
  %949 = load i64, ptr %948, align 8, !tbaa !42
  %950 = add i64 %949, 1
  %951 = getelementptr inbounds ptr, ptr %946, i64 %950
  %952 = getelementptr inbounds %struct.xpvhv_aux, ptr %951, i64 0, i32 3
  %953 = load i32, ptr %952, align 8, !tbaa !136
  %954 = sext i32 %953 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.338, i64 noundef %954)
  %955 = load i32, ptr %14, align 4, !tbaa !21
  %956 = and i32 %955, 33554432
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %967, label %958

958:                                              ; preds = %945
  %959 = load ptr, ptr %686, align 8, !tbaa !10
  %960 = load ptr, ptr %2, align 8, !tbaa !15
  %961 = getelementptr inbounds %struct.xpvhv, ptr %960, i64 0, i32 3
  %962 = load i64, ptr %961, align 8, !tbaa !42
  %963 = add i64 %962, 1
  %964 = getelementptr inbounds ptr, ptr %959, i64 %963
  %965 = getelementptr inbounds %struct.xpvhv_aux, ptr %964, i64 0, i32 2
  %966 = load ptr, ptr %965, align 8, !tbaa !137
  br label %967

967:                                              ; preds = %945, %958
  %968 = phi ptr [ %966, %958 ], [ null, %945 ]
  %969 = ptrtoint ptr %968 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.339, i64 noundef %969)
  %970 = load i32, ptr %14, align 4, !tbaa !21
  %971 = and i32 %970, 33554432
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %982, label %973

973:                                              ; preds = %967
  %974 = load ptr, ptr %686, align 8, !tbaa !10
  %975 = load ptr, ptr %2, align 8, !tbaa !15
  %976 = getelementptr inbounds %struct.xpvhv, ptr %975, i64 0, i32 3
  %977 = load i64, ptr %976, align 8, !tbaa !42
  %978 = add i64 %977, 1
  %979 = getelementptr inbounds ptr, ptr %974, i64 %978
  %980 = getelementptr inbounds %struct.xpvhv_aux, ptr %979, i64 0, i32 6
  %981 = load i32, ptr %980, align 8, !tbaa !138
  br label %982

982:                                              ; preds = %967, %973
  %983 = phi i32 [ %981, %973 ], [ 0, %967 ]
  %984 = zext i32 %983 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.340, i64 noundef %984)
  %985 = load i32, ptr %14, align 4, !tbaa !21
  %986 = and i32 %985, 33554432
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %1007, label %988

988:                                              ; preds = %982
  %989 = load ptr, ptr %686, align 8, !tbaa !10
  %990 = load ptr, ptr %2, align 8, !tbaa !15
  %991 = getelementptr inbounds %struct.xpvhv, ptr %990, i64 0, i32 3
  %992 = load i64, ptr %991, align 8, !tbaa !42
  %993 = add i64 %992, 1
  %994 = getelementptr inbounds ptr, ptr %989, i64 %993
  %995 = getelementptr inbounds %struct.xpvhv_aux, ptr %994, i64 0, i32 6
  %996 = load i32, ptr %995, align 8, !tbaa !138
  %997 = getelementptr inbounds %struct.xpvhv_aux, ptr %994, i64 0, i32 7
  %998 = load i32, ptr %997, align 4, !tbaa !139
  %999 = icmp eq i32 %996, %998
  br i1 %999, label %1007, label %1000

1000:                                             ; preds = %988
  %1001 = getelementptr inbounds %struct.xpvhv_aux, ptr %994, i64 0, i32 3
  %1002 = load i32, ptr %1001, align 8, !tbaa !136
  %1003 = icmp eq i32 %1002, -1
  br i1 %1003, label %1007, label %1004

1004:                                             ; preds = %1000
  %1005 = zext i32 %998 to i64
  %1006 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.341, i64 noundef %1005) #8
  br label %1007

1007:                                             ; preds = %982, %1004, %1000, %988
  %1008 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  br label %1009

1009:                                             ; preds = %1007, %938
  %1010 = tail call ptr @Perl_mg_find(ptr noundef nonnull %2, i32 noundef 58) #8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1018, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds %struct.magic, ptr %1010, i64 0, i32 6
  %1014 = load ptr, ptr %1013, align 8, !tbaa !105
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1012
  %1017 = ptrtoint ptr %1014 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.342, i64 noundef %1017)
  br label %1018

1018:                                             ; preds = %1016, %1012, %1009
  %1019 = load i32, ptr %14, align 4, !tbaa !21
  %1020 = and i32 %1019, 33554432
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1386, label %1022

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %686, align 8, !tbaa !10
  %1024 = load ptr, ptr %2, align 8, !tbaa !15
  %1025 = getelementptr inbounds %struct.xpvhv, ptr %1024, i64 0, i32 3
  %1026 = load i64, ptr %1025, align 8, !tbaa !42
  %1027 = add i64 %1026, 1
  %1028 = getelementptr inbounds ptr, ptr %1023, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !10
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1112, label %1031

1031:                                             ; preds = %1022
  %1032 = getelementptr inbounds %struct.xpvhv_aux, ptr %1028, i64 0, i32 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !87
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %1029, align 8, !tbaa !10
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1112, label %1038

1038:                                             ; preds = %1031, %1035
  %1039 = phi ptr [ %1036, %1035 ], [ %1029, %1031 ]
  %1040 = getelementptr inbounds %struct.hek, ptr %1039, i64 0, i32 2
  %1041 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %1042 = load i32, ptr %14, align 4, !tbaa !21
  %1043 = and i32 %1042, 33554432
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1101, label %1045

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %686, align 8, !tbaa !10
  %1047 = load ptr, ptr %2, align 8, !tbaa !15
  %1048 = getelementptr inbounds %struct.xpvhv, ptr %1047, i64 0, i32 3
  %1049 = load i64, ptr %1048, align 8, !tbaa !42
  %1050 = add i64 %1049, 1
  %1051 = getelementptr inbounds ptr, ptr %1046, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !10
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1101, label %1054

1054:                                             ; preds = %1045
  %1055 = getelementptr inbounds %struct.xpvhv_aux, ptr %1051, i64 0, i32 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !87
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %1052, align 8, !tbaa !10
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1065, label %1061

1061:                                             ; preds = %1054, %1058
  %1062 = phi ptr [ %1059, %1058 ], [ %1052, %1054 ]
  %1063 = getelementptr inbounds %struct.hek, ptr %1062, i64 0, i32 1
  %1064 = load i32, ptr %1063, align 4, !tbaa !31
  br label %1065

1065:                                             ; preds = %1058, %1061
  %1066 = phi i32 [ %1064, %1061 ], [ 0, %1058 ]
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.xpvhv_aux, ptr %1051, i64 0, i32 4
  %1069 = load i32, ptr %1068, align 4, !tbaa !87
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %1052, align 8, !tbaa !10
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1078, label %1074

1074:                                             ; preds = %1065, %1071
  %1075 = phi ptr [ %1072, %1071 ], [ %1052, %1065 ]
  %1076 = getelementptr inbounds %struct.hek, ptr %1075, i64 0, i32 1
  %1077 = load i32, ptr %1076, align 4, !tbaa !31
  br label %1078

1078:                                             ; preds = %1071, %1074
  %1079 = phi i32 [ %1077, %1074 ], [ 0, %1071 ]
  %1080 = mul nsw i32 %1079, 17
  %1081 = add nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.xpvhv_aux, ptr %1051, i64 0, i32 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !87
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1089, label %1086

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %1052, align 8, !tbaa !10
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1101, label %1089

1089:                                             ; preds = %1086, %1078
  %1090 = phi ptr [ %1052, %1078 ], [ %1087, %1086 ]
  %1091 = getelementptr inbounds %struct.hek, ptr %1090, i64 0, i32 2
  %1092 = getelementptr inbounds %struct.hek, ptr %1090, i64 0, i32 1
  %1093 = load i32, ptr %1092, align 4, !tbaa !31
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %1091, i64 %1094
  %1096 = getelementptr inbounds i8, ptr %1095, i64 1
  %1097 = load i8, ptr %1096, align 1, !tbaa !10
  %1098 = freeze i8 %1097
  %1099 = and i8 %1098, 1
  %1100 = icmp eq i8 %1099, 0
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1045, %1038, %1086, %1089
  %1102 = phi i64 [ %1067, %1089 ], [ %1067, %1086 ], [ 0, %1038 ], [ 0, %1045 ]
  %1103 = phi i64 [ %1082, %1089 ], [ %1082, %1086 ], [ 1, %1038 ], [ 1, %1045 ]
  br label %1104

1104:                                             ; preds = %1101, %1089
  %1105 = phi i64 [ %1102, %1101 ], [ %1067, %1089 ]
  %1106 = phi i64 [ %1103, %1101 ], [ %1082, %1089 ]
  %1107 = phi i32 [ 66560, %1101 ], [ 66816, %1089 ]
  %1108 = tail call ptr @Perl_pv_escape(ptr noundef %1041, ptr noundef nonnull %1040, i64 noundef %1105, i64 noundef %1106, ptr noundef null, i32 noundef %1107)
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.343, ptr noundef %1108)
  %1109 = load i32, ptr %14, align 4, !tbaa !21
  %1110 = and i32 %1109, 33554432
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1386, label %1112

1112:                                             ; preds = %1035, %1022, %1104
  %1113 = tail call ptr @Perl_hv_backreferences_p(ptr noundef nonnull %2) #8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !23
  %1115 = load ptr, ptr %686, align 8, !tbaa !10
  %1116 = load ptr, ptr %2, align 8, !tbaa !15
  %1117 = getelementptr inbounds %struct.xpvhv, ptr %1116, i64 0, i32 3
  %1118 = load i64, ptr %1117, align 8, !tbaa !42
  %1119 = add i64 %1118, 1
  %1120 = getelementptr inbounds ptr, ptr %1115, i64 %1119
  %1121 = getelementptr inbounds %struct.xpvhv_aux, ptr %1120, i64 0, i32 5
  %1122 = load ptr, ptr %1121, align 8, !tbaa !140
  %1123 = getelementptr inbounds %struct.xpvhv_aux, ptr %1120, i64 0, i32 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !87
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1133, label %1126

1126:                                             ; preds = %1112
  %1127 = sext i32 %1124 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.344, i64 noundef %1127)
  %1128 = load ptr, ptr %686, align 8, !tbaa !10
  %1129 = load ptr, ptr %2, align 8, !tbaa !15
  %1130 = getelementptr inbounds %struct.xpvhv, ptr %1129, i64 0, i32 3
  %1131 = load i64, ptr %1130, align 8, !tbaa !42
  %1132 = add i64 %1131, 1
  br label %1133

1133:                                             ; preds = %1126, %1112
  %1134 = phi i64 [ %1132, %1126 ], [ %1119, %1112 ]
  %1135 = phi ptr [ %1128, %1126 ], [ %1115, %1112 ]
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 %1134
  %1137 = load ptr, ptr %1136, align 8, !tbaa !10
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1318, label %1139

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds %struct.xpvhv_aux, ptr %1136, i64 0, i32 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !87
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %1137, align 8, !tbaa !23
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1318, label %1154

1146:                                             ; preds = %1139
  %1147 = icmp slt i32 %1141, -1
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds ptr, ptr %1137, i64 1
  %1150 = load ptr, ptr %1149, align 8, !tbaa !23
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1318, label %1154

1152:                                             ; preds = %1146
  %1153 = icmp eq i32 %1141, -1
  br i1 %1153, label %1318, label %1212

1154:                                             ; preds = %1148, %1143
  %1155 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %1156 = load ptr, ptr %686, align 8, !tbaa !10
  %1157 = load ptr, ptr %2, align 8, !tbaa !15
  %1158 = getelementptr inbounds %struct.xpvhv, ptr %1157, i64 0, i32 3
  %1159 = load i64, ptr %1158, align 8, !tbaa !42
  %1160 = add i64 %1159, 1
  %1161 = getelementptr inbounds ptr, ptr %1156, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !10
  %1163 = lshr i32 %1141, 31
  %1164 = tail call i32 @llvm.abs.i32(i32 %1141, i1 true)
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds ptr, ptr %1162, i64 %1165
  %1167 = icmp ult i32 %1163, %1164
  br i1 %1167, label %1168, label %1199

1168:                                             ; preds = %1154
  %1169 = zext i32 %1163 to i64
  %1170 = getelementptr inbounds ptr, ptr %1162, i64 %1169
  br label %1171

1171:                                             ; preds = %1168, %1196
  %1172 = phi ptr [ %1197, %1196 ], [ %1170, %1168 ]
  %1173 = load ptr, ptr %1172, align 8, !tbaa !23
  %1174 = getelementptr inbounds %struct.hek, ptr %1173, i64 0, i32 1
  %1175 = load i32, ptr %1174, align 4, !tbaa !31
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1195, label %1177

1177:                                             ; preds = %1171
  %1178 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %1179 = load ptr, ptr %1172, align 8, !tbaa !23
  %1180 = getelementptr inbounds %struct.hek, ptr %1179, i64 0, i32 2
  %1181 = getelementptr inbounds %struct.hek, ptr %1179, i64 0, i32 1
  %1182 = load i32, ptr %1181, align 4, !tbaa !31
  %1183 = sext i32 %1182 to i64
  %1184 = mul nsw i32 %1182, 17
  %1185 = add nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, ptr %1180, i64 %1183
  %1188 = getelementptr inbounds i8, ptr %1187, i64 1
  %1189 = load i8, ptr %1188, align 1, !tbaa !10
  %1190 = and i8 %1189, 1
  %1191 = zext i8 %1190 to i32
  %1192 = shl nuw nsw i32 %1191, 8
  %1193 = or i32 %1192, 66560
  %1194 = tail call ptr @Perl_pv_escape(ptr noundef %1178, ptr noundef nonnull %1180, i64 noundef %1183, i64 noundef %1186, ptr noundef null, i32 noundef %1193)
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %1155, ptr noundef nonnull @.str.345, ptr noundef %1194) #8
  br label %1196

1195:                                             ; preds = %1171
  tail call void @Perl_sv_catpvn_flags(ptr noundef %1155, ptr noundef nonnull @.str.346, i64 noundef 8, i32 noundef 2) #8
  br label %1196

1196:                                             ; preds = %1195, %1177
  %1197 = getelementptr inbounds ptr, ptr %1172, i64 1
  %1198 = icmp ult ptr %1197, %1166
  br i1 %1198, label %1171, label %1199, !llvm.loop !141

1199:                                             ; preds = %1196, %1154
  %1200 = getelementptr inbounds %struct.sv, ptr %1155, i64 0, i32 2
  %1201 = load i32, ptr %1200, align 4, !tbaa !21
  %1202 = and i32 %1201, 2098176
  %1203 = icmp eq i32 %1202, 1024
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds %struct.sv, ptr %1155, i64 0, i32 3
  %1206 = load ptr, ptr %1205, align 8, !tbaa !10
  br label %1209

1207:                                             ; preds = %1199
  %1208 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1155, ptr noundef null, i32 noundef 2) #8
  br label %1209

1209:                                             ; preds = %1207, %1204
  %1210 = phi ptr [ %1206, %1204 ], [ %1208, %1207 ]
  %1211 = getelementptr inbounds i8, ptr %1210, i64 2
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.347, ptr noundef nonnull %1211)
  br label %1318

1212:                                             ; preds = %1152
  %1213 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %1214 = load i32, ptr %14, align 4, !tbaa !21
  %1215 = and i32 %1214, 33554432
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1308, label %1217

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %686, align 8, !tbaa !10
  %1219 = load ptr, ptr %2, align 8, !tbaa !15
  %1220 = getelementptr inbounds %struct.xpvhv, ptr %1219, i64 0, i32 3
  %1221 = load i64, ptr %1220, align 8, !tbaa !42
  %1222 = add i64 %1221, 1
  %1223 = getelementptr inbounds ptr, ptr %1218, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !10
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1308, label %1226

1226:                                             ; preds = %1217
  %1227 = getelementptr inbounds %struct.xpvhv_aux, ptr %1223, i64 0, i32 4
  %1228 = load i32, ptr %1227, align 4, !tbaa !87
  %1229 = icmp eq i32 %1228, -1
  br i1 %1229, label %1242, label %1230

1230:                                             ; preds = %1226
  %1231 = icmp sgt i32 %1228, 0
  br i1 %1231, label %1236, label %1232

1232:                                             ; preds = %1230
  %1233 = icmp slt i32 %1228, -1
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds ptr, ptr %1224, i64 1
  br label %1236

1236:                                             ; preds = %1230, %1234
  %1237 = phi ptr [ %1235, %1234 ], [ %1224, %1230 ]
  %1238 = load ptr, ptr %1237, align 8, !tbaa !23
  br label %1239

1239:                                             ; preds = %1236, %1232
  %1240 = phi ptr [ %1224, %1232 ], [ %1238, %1236 ]
  %1241 = getelementptr inbounds %struct.hek, ptr %1240, i64 0, i32 2
  br label %1242

1242:                                             ; preds = %1226, %1239
  %1243 = phi ptr [ %1241, %1239 ], [ null, %1226 ]
  %1244 = getelementptr inbounds %struct.xpvhv_aux, ptr %1223, i64 0, i32 4
  %1245 = load i32, ptr %1244, align 4, !tbaa !87
  %1246 = icmp eq i32 %1245, -1
  br i1 %1246, label %1260, label %1247

1247:                                             ; preds = %1242
  %1248 = icmp sgt i32 %1245, 0
  br i1 %1248, label %1253, label %1249

1249:                                             ; preds = %1247
  %1250 = icmp slt i32 %1245, -1
  br i1 %1250, label %1251, label %1256

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds ptr, ptr %1224, i64 1
  br label %1253

1253:                                             ; preds = %1247, %1251
  %1254 = phi ptr [ %1252, %1251 ], [ %1224, %1247 ]
  %1255 = load ptr, ptr %1254, align 8, !tbaa !23
  br label %1256

1256:                                             ; preds = %1253, %1249
  %1257 = phi ptr [ %1224, %1249 ], [ %1255, %1253 ]
  %1258 = getelementptr inbounds %struct.hek, ptr %1257, i64 0, i32 1
  %1259 = load i32, ptr %1258, align 4, !tbaa !31
  br label %1260

1260:                                             ; preds = %1242, %1256
  %1261 = phi i32 [ %1259, %1256 ], [ 0, %1242 ]
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.xpvhv_aux, ptr %1223, i64 0, i32 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !87
  %1265 = icmp eq i32 %1264, -1
  br i1 %1265, label %1282, label %1266

1266:                                             ; preds = %1260
  %1267 = icmp sgt i32 %1264, 0
  br i1 %1267, label %1272, label %1268

1268:                                             ; preds = %1266
  %1269 = icmp slt i32 %1264, -1
  br i1 %1269, label %1270, label %1275

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds ptr, ptr %1224, i64 1
  br label %1272

1272:                                             ; preds = %1266, %1270
  %1273 = phi ptr [ %1271, %1270 ], [ %1224, %1266 ]
  %1274 = load ptr, ptr %1273, align 8, !tbaa !23
  br label %1275

1275:                                             ; preds = %1272, %1268
  %1276 = phi ptr [ %1224, %1268 ], [ %1274, %1272 ]
  %1277 = getelementptr inbounds %struct.hek, ptr %1276, i64 0, i32 1
  %1278 = load i32, ptr %1277, align 4, !tbaa !31
  %1279 = mul nsw i32 %1278, 17
  %1280 = add nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  br label %1282

1282:                                             ; preds = %1260, %1275
  %1283 = phi i64 [ %1281, %1275 ], [ 1, %1260 ]
  %1284 = getelementptr inbounds %struct.xpvhv_aux, ptr %1223, i64 0, i32 4
  %1285 = load i32, ptr %1284, align 4, !tbaa !87
  %1286 = icmp eq i32 %1285, -1
  br i1 %1286, label %1308, label %1287

1287:                                             ; preds = %1282
  %1288 = icmp sgt i32 %1285, 0
  br i1 %1288, label %1293, label %1289

1289:                                             ; preds = %1287
  %1290 = icmp slt i32 %1285, -1
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds ptr, ptr %1224, i64 1
  br label %1293

1293:                                             ; preds = %1287, %1291
  %1294 = phi ptr [ %1292, %1291 ], [ %1224, %1287 ]
  %1295 = load ptr, ptr %1294, align 8, !tbaa !10
  br label %1296

1296:                                             ; preds = %1293, %1289
  %1297 = phi ptr [ %1224, %1289 ], [ %1295, %1293 ]
  %1298 = getelementptr inbounds %struct.hek, ptr %1297, i64 0, i32 2
  %1299 = getelementptr inbounds %struct.hek, ptr %1297, i64 0, i32 1
  %1300 = load i32, ptr %1299, align 4, !tbaa !31
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1298, i64 %1301
  %1303 = getelementptr inbounds i8, ptr %1302, i64 1
  %1304 = load i8, ptr %1303, align 1, !tbaa !10
  %1305 = freeze i8 %1304
  %1306 = and i8 %1305, 1
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1217, %1212, %1282, %1296
  %1309 = phi i64 [ %1262, %1296 ], [ %1262, %1282 ], [ 0, %1212 ], [ 0, %1217 ]
  %1310 = phi ptr [ %1243, %1296 ], [ %1243, %1282 ], [ null, %1212 ], [ null, %1217 ]
  %1311 = phi i64 [ %1283, %1296 ], [ %1283, %1282 ], [ 1, %1212 ], [ 1, %1217 ]
  br label %1312

1312:                                             ; preds = %1296, %1308
  %1313 = phi i64 [ %1309, %1308 ], [ %1262, %1296 ]
  %1314 = phi ptr [ %1310, %1308 ], [ %1243, %1296 ]
  %1315 = phi i64 [ %1311, %1308 ], [ %1283, %1296 ]
  %1316 = phi i32 [ 66560, %1308 ], [ 66816, %1296 ]
  %1317 = tail call ptr @Perl_pv_escape(ptr noundef %1213, ptr noundef %1314, i64 noundef %1313, i64 noundef %1315, ptr noundef null, i32 noundef %1316)
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.348, ptr noundef %1317)
  br label %1318

1318:                                             ; preds = %1209, %1312, %1152, %1148, %1143, %1133
  %1319 = icmp eq ptr %1114, null
  br i1 %1319, label %1324, label %1320

1320:                                             ; preds = %1318
  %1321 = ptrtoint ptr %1114 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.349, i64 noundef %1321)
  %1322 = add nsw i32 %0, 1
  %1323 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %1322, ptr noundef %1, ptr noundef nonnull %1114, i32 noundef %1323, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %1324

1324:                                             ; preds = %1320, %1318
  %1325 = icmp eq ptr %1122, null
  br i1 %1325, label %1386, label %1326

1326:                                             ; preds = %1324
  %1327 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %1328 = getelementptr inbounds %struct.mro_meta, ptr %1122, i64 0, i32 5
  %1329 = load ptr, ptr %1328, align 8, !tbaa !142
  %1330 = getelementptr inbounds %struct.mro_alg, ptr %1329, i64 0, i32 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !144
  %1332 = getelementptr inbounds %struct.mro_alg, ptr %1329, i64 0, i32 2
  %1333 = load i16, ptr %1332, align 8, !tbaa !146
  %1334 = zext i16 %1333 to i64
  %1335 = mul nuw nsw i64 %1334, 17
  %1336 = add nuw nsw i64 %1335, 1
  %1337 = getelementptr inbounds %struct.mro_alg, ptr %1329, i64 0, i32 3
  %1338 = load i16, ptr %1337, align 2, !tbaa !147
  %1339 = shl i16 %1338, 8
  %1340 = and i16 %1339, 256
  %1341 = zext i16 %1340 to i32
  %1342 = or i32 %1341, 66560
  %1343 = tail call ptr @Perl_pv_escape(ptr noundef %1327, ptr noundef %1331, i64 noundef %1334, i64 noundef %1336, ptr noundef null, i32 noundef %1342)
  %1344 = load ptr, ptr %1328, align 8, !tbaa !142
  %1345 = ptrtoint ptr %1344 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.350, ptr noundef %1343, i64 noundef %1345)
  %1346 = getelementptr inbounds %struct.mro_meta, ptr %1122, i64 0, i32 3
  %1347 = load i32, ptr %1346, align 8, !tbaa !148
  %1348 = zext i32 %1347 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.351, i64 noundef %1348)
  %1349 = getelementptr inbounds %struct.mro_meta, ptr %1122, i64 0, i32 4
  %1350 = load i32, ptr %1349, align 4, !tbaa !149
  %1351 = zext i32 %1350 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.352, i64 noundef %1351)
  %1352 = load ptr, ptr %1122, align 8, !tbaa !150
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %1359, label %1354

1354:                                             ; preds = %1326
  %1355 = ptrtoint ptr %1352 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.353, i64 noundef %1355)
  %1356 = add nsw i32 %0, 1
  %1357 = load ptr, ptr %1122, align 8, !tbaa !150
  %1358 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %1356, ptr noundef %1, ptr noundef %1357, i32 noundef %1358, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %1359

1359:                                             ; preds = %1354, %1326
  %1360 = getelementptr inbounds %struct.mro_meta, ptr %1122, i64 0, i32 1
  %1361 = load ptr, ptr %1360, align 8, !tbaa !151
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %1368, label %1363

1363:                                             ; preds = %1359
  %1364 = ptrtoint ptr %1361 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.354, i64 noundef %1364)
  %1365 = add nsw i32 %0, 1
  %1366 = load ptr, ptr %1360, align 8, !tbaa !151
  %1367 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %1365, ptr noundef %1, ptr noundef %1366, i32 noundef %1367, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %1368

1368:                                             ; preds = %1363, %1359
  %1369 = getelementptr inbounds %struct.mro_meta, ptr %1122, i64 0, i32 2
  %1370 = load ptr, ptr %1369, align 8, !tbaa !152
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1377, label %1372

1372:                                             ; preds = %1368
  %1373 = ptrtoint ptr %1370 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.355, i64 noundef %1373)
  %1374 = add nsw i32 %0, 1
  %1375 = load ptr, ptr %1369, align 8, !tbaa !152
  %1376 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %1374, ptr noundef %1, ptr noundef %1375, i32 noundef %1376, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %1377

1377:                                             ; preds = %1372, %1368
  %1378 = getelementptr inbounds %struct.mro_meta, ptr %1122, i64 0, i32 6
  %1379 = load ptr, ptr %1378, align 8, !tbaa !153
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1386, label %1381

1381:                                             ; preds = %1377
  %1382 = ptrtoint ptr %1379 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.356, i64 noundef %1382)
  %1383 = add nsw i32 %0, 1
  %1384 = load ptr, ptr %1378, align 8, !tbaa !153
  %1385 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %1383, ptr noundef %1, ptr noundef %1384, i32 noundef %1385, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %1386

1386:                                             ; preds = %1018, %1324, %1381, %1377, %1104
  %1387 = icmp slt i32 %3, %4
  br i1 %1387, label %1388, label %2374

1388:                                             ; preds = %1386
  %1389 = load ptr, ptr %686, align 8, !tbaa !10
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %2374, label %1391

1391:                                             ; preds = %1388
  %1392 = sub nsw i32 %4, %3
  %1393 = add nsw i32 %0, 1
  %1394 = add nsw i32 %3, 1
  br label %1395

1395:                                             ; preds = %1391, %1465
  %1396 = phi i32 [ %1392, %1391 ], [ %1466, %1465 ]
  %1397 = phi i64 [ 0, %1391 ], [ %1467, %1465 ]
  %1398 = load ptr, ptr %686, align 8, !tbaa !10
  %1399 = getelementptr inbounds ptr, ptr %1398, i64 %1397
  %1400 = load ptr, ptr %1399, align 8, !tbaa !23
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1465, label %1402

1402:                                             ; preds = %1395, %1460
  %1403 = phi ptr [ %1463, %1460 ], [ %1400, %1395 ]
  %1404 = phi i32 [ %1405, %1460 ], [ %1396, %1395 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %1405 = add nsw i32 %1404, -1
  %1406 = icmp slt i32 %1404, 1
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %2374

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds %struct.he, ptr %1403, i64 0, i32 1
  %1410 = load ptr, ptr %1409, align 8, !tbaa !49
  %1411 = load i32, ptr %1410, align 4, !tbaa !154
  %1412 = call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %1403) #8
  %1413 = getelementptr inbounds %struct.sv, ptr %1412, i64 0, i32 2
  %1414 = load i32, ptr %1413, align 4, !tbaa !21
  %1415 = and i32 %1414, 2098176
  %1416 = icmp eq i32 %1415, 1024
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1408
  %1418 = load ptr, ptr %1412, align 8, !tbaa !15
  %1419 = getelementptr inbounds %struct.xpv, ptr %1418, i64 0, i32 2
  %1420 = load i64, ptr %1419, align 8, !tbaa !18
  store i64 %1420, ptr %9, align 8, !tbaa !6
  %1421 = getelementptr inbounds %struct.sv, ptr %1412, i64 0, i32 3
  %1422 = load ptr, ptr %1421, align 8, !tbaa !10
  br label %1426

1423:                                             ; preds = %1408
  %1424 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1412, ptr noundef nonnull %9, i32 noundef 34) #8
  %1425 = load i64, ptr %9, align 8, !tbaa !6
  br label %1426

1426:                                             ; preds = %1423, %1417
  %1427 = phi i64 [ %1420, %1417 ], [ %1425, %1423 ]
  %1428 = phi ptr [ %1422, %1417 ], [ %1424, %1423 ]
  %1429 = getelementptr inbounds %struct.he, ptr %1403, i64 0, i32 2
  %1430 = load ptr, ptr %1429, align 8, !tbaa !10
  %1431 = call ptr @Perl_pv_display(ptr noundef nonnull %26, ptr noundef %1428, i64 noundef %1427, i64 noundef 0, i64 noundef %6)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %1393, ptr noundef %1, ptr noundef nonnull @.str.357, ptr noundef %1431)
  %1432 = load i32, ptr %1413, align 4, !tbaa !21
  %1433 = and i32 %1432, 536870912
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1442, label %1435

1435:                                             ; preds = %1426
  %1436 = load ptr, ptr %1412, align 8, !tbaa !15
  %1437 = getelementptr inbounds %struct.xpv, ptr %1436, i64 0, i32 2
  %1438 = load i64, ptr %1437, align 8, !tbaa !18
  %1439 = mul i64 %1438, 6
  %1440 = call ptr @Perl_sv_uni_display(ptr noundef nonnull %26, ptr noundef nonnull %1412, i64 noundef %1439, i64 noundef 3) #8
  %1441 = call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.358, ptr noundef %1440) #8
  br label %1442

1442:                                             ; preds = %1435, %1426
  %1443 = load i32, ptr %14, align 4, !tbaa !86
  %1444 = and i32 %1443, 33554432
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1455, label %1446

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %686, align 8, !tbaa !10
  %1448 = load ptr, ptr %2, align 8, !tbaa !40
  %1449 = getelementptr inbounds %struct.xpvhv, ptr %1448, i64 0, i32 3
  %1450 = load i64, ptr %1449, align 8, !tbaa !42
  %1451 = add i64 %1450, 1
  %1452 = getelementptr inbounds ptr, ptr %1447, i64 %1451
  %1453 = getelementptr inbounds %struct.xpvhv_aux, ptr %1452, i64 0, i32 2
  %1454 = load ptr, ptr %1453, align 8, !tbaa !137
  br label %1455

1455:                                             ; preds = %1442, %1446
  %1456 = phi ptr [ %1454, %1446 ], [ null, %1442 ]
  %1457 = icmp eq ptr %1456, %1403
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1455
  %1459 = call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.359) #8
  br label %1460

1460:                                             ; preds = %1455, %1458
  %1461 = zext i32 %1411 to i64
  %1462 = call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.360, i64 noundef %1461) #8
  call void @Perl_do_sv_dump(i32 noundef %1393, ptr noundef %1, ptr noundef %1430, i32 noundef %1394, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  %1463 = load ptr, ptr %1403, align 8, !tbaa !23
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1465, label %1402, !llvm.loop !155

1465:                                             ; preds = %1460, %1395
  %1466 = phi i32 [ %1396, %1395 ], [ %1405, %1460 ]
  %1467 = add i64 %1397, 1
  %1468 = load ptr, ptr %2, align 8, !tbaa !40
  %1469 = getelementptr inbounds %struct.xpvhv, ptr %1468, i64 0, i32 3
  %1470 = load i64, ptr %1469, align 8, !tbaa !42
  %1471 = icmp ugt i64 %1467, %1470
  br i1 %1471, label %2374, label %1395, !llvm.loop !156

1472:                                             ; preds = %557, %569
  %1473 = load ptr, ptr %2, align 8, !tbaa !15
  %1474 = getelementptr inbounds %struct.xpvcv, ptr %1473, i64 0, i32 12
  %1475 = load i32, ptr %1474, align 4, !tbaa !27
  %1476 = and i32 %1475, 8192
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1503, label %1478

1478:                                             ; preds = %1472
  %1479 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %1480 = load i32, ptr %14, align 4, !tbaa !21
  %1481 = and i32 %1480, 2098176
  %1482 = icmp eq i32 %1481, 1024
  br i1 %1482, label %1483, label %1489

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %2, align 8, !tbaa !15
  %1485 = getelementptr inbounds %struct.xpv, ptr %1484, i64 0, i32 2
  %1486 = load i64, ptr %1485, align 8, !tbaa !18
  store i64 %1486, ptr %10, align 8, !tbaa !6
  %1487 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !10
  br label %1493

1489:                                             ; preds = %1478
  %1490 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 34) #8
  %1491 = load i64, ptr %10, align 8, !tbaa !6
  %1492 = load i32, ptr %14, align 4, !tbaa !21
  br label %1493

1493:                                             ; preds = %1489, %1483
  %1494 = phi i32 [ %1480, %1483 ], [ %1492, %1489 ]
  %1495 = phi i64 [ %1486, %1483 ], [ %1491, %1489 ]
  %1496 = phi ptr [ %1488, %1483 ], [ %1490, %1489 ]
  %1497 = mul i64 %1495, 17
  %1498 = add i64 %1497, 1
  %1499 = lshr i32 %1494, 21
  %1500 = and i32 %1499, 256
  %1501 = or i32 %1500, 66560
  %1502 = call ptr @Perl_pv_escape(ptr noundef %1479, ptr noundef %1496, i64 noundef %1495, i64 noundef %1498, ptr noundef null, i32 noundef %1501)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.361, ptr noundef %1502)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %1503

1503:                                             ; preds = %1493, %1472
  %1504 = load i32, ptr %14, align 4, !tbaa !21
  %1505 = and i32 %1504, 1024
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1571, label %1507

1507:                                             ; preds = %1503
  %1508 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %1509 = load i32, ptr %14, align 4, !tbaa !21
  %1510 = and i32 %1509, 1024
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1561, label %1512

1512:                                             ; preds = %1507
  %1513 = and i32 %1509, 255
  %1514 = icmp eq i32 %1513, 13
  %1515 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %1514, label %1516, label %1544

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds %struct.xpvcv, ptr %1515, i64 0, i32 12
  %1518 = load i32, ptr %1517, align 4, !tbaa !27
  %1519 = and i32 %1518, 8192
  %1520 = icmp eq i32 %1519, 0
  %1521 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %1522 = load ptr, ptr %1521, align 8, !tbaa !10
  br i1 %1520, label %1528, label %1523

1523:                                             ; preds = %1516
  %1524 = getelementptr inbounds %struct.xpv, ptr %1515, i64 0, i32 2
  %1525 = load i64, ptr %1524, align 8, !tbaa !18
  %1526 = getelementptr inbounds i8, ptr %1522, i64 %1525
  %1527 = getelementptr inbounds i8, ptr %1526, i64 1
  br label %1528

1528:                                             ; preds = %1516, %1523
  %1529 = phi ptr [ %1527, %1523 ], [ %1522, %1516 ]
  %1530 = getelementptr inbounds %struct.xpvcv, ptr %1515, i64 0, i32 12
  %1531 = load i32, ptr %1530, align 4, !tbaa !27
  %1532 = and i32 %1531, 8192
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %1537

1534:                                             ; preds = %1528
  %1535 = getelementptr inbounds %struct.xpv, ptr %1515, i64 0, i32 2
  %1536 = load i64, ptr %1535, align 8, !tbaa !18
  br label %1549

1537:                                             ; preds = %1528
  %1538 = getelementptr inbounds %struct.xpv, ptr %1515, i64 0, i32 3
  %1539 = load i64, ptr %1538, align 8, !tbaa !10
  %1540 = getelementptr inbounds %struct.xpv, ptr %1515, i64 0, i32 2
  %1541 = load i64, ptr %1540, align 8, !tbaa !18
  %1542 = add i64 %1539, -2
  %1543 = sub i64 %1542, %1541
  br label %1549

1544:                                             ; preds = %1512
  %1545 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %1546 = load ptr, ptr %1545, align 8, !tbaa !10
  %1547 = getelementptr inbounds %struct.xpv, ptr %1515, i64 0, i32 2
  %1548 = load i64, ptr %1547, align 8, !tbaa !18
  br label %1561

1549:                                             ; preds = %1534, %1537
  %1550 = phi i64 [ %1543, %1537 ], [ %1536, %1534 ]
  %1551 = phi i64 [ %1541, %1537 ], [ %1536, %1534 ]
  %1552 = getelementptr inbounds %struct.xpvcv, ptr %1515, i64 0, i32 12
  %1553 = load i32, ptr %1552, align 4, !tbaa !27
  %1554 = and i32 %1553, 8192
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1561, label %1556

1556:                                             ; preds = %1549
  %1557 = getelementptr inbounds %struct.xpv, ptr %1515, i64 0, i32 3
  %1558 = load i64, ptr %1557, align 8, !tbaa !10
  %1559 = add i64 %1558, -2
  %1560 = sub i64 %1559, %1551
  br label %1561

1561:                                             ; preds = %1549, %1544, %1507, %1556
  %1562 = phi i64 [ %1550, %1556 ], [ 0, %1507 ], [ %1550, %1549 ], [ %1548, %1544 ]
  %1563 = phi ptr [ %1529, %1556 ], [ null, %1507 ], [ %1529, %1549 ], [ %1546, %1544 ]
  %1564 = phi i64 [ %1560, %1556 ], [ 0, %1507 ], [ %1551, %1549 ], [ %1548, %1544 ]
  %1565 = mul i64 %1564, 17
  %1566 = add i64 %1565, 1
  %1567 = lshr i32 %1509, 21
  %1568 = and i32 %1567, 256
  %1569 = or i32 %1568, 66560
  %1570 = call ptr @Perl_pv_escape(ptr noundef %1508, ptr noundef %1563, i64 noundef %1562, i64 noundef %1566, ptr noundef null, i32 noundef %1569)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.362, ptr noundef %1570)
  br label %1571

1571:                                             ; preds = %557, %1503, %1561, %569
  %1572 = load ptr, ptr %2, align 8, !tbaa !15
  %1573 = getelementptr inbounds %struct.xpvcv, ptr %1572, i64 0, i32 4
  %1574 = load ptr, ptr %1573, align 8, !tbaa !157
  call void @Perl_do_hv_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef %1574)
  %1575 = load ptr, ptr %2, align 8, !tbaa !15
  %1576 = getelementptr inbounds %struct.xpvcv, ptr %1575, i64 0, i32 12
  %1577 = load i32, ptr %1576, align 4, !tbaa !27
  %1578 = and i32 %1577, 8
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %1600

1580:                                             ; preds = %1571
  %1581 = getelementptr inbounds %struct.xpvcv, ptr %1575, i64 0, i32 5
  %1582 = load ptr, ptr %1581, align 8, !tbaa !10
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %1588, label %1584

1584:                                             ; preds = %1580
  %1585 = ptrtoint ptr %1582 to i64
  %1586 = call fastcc i64 @S_sequence_num(ptr noundef nonnull %1582)
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.364, i64 noundef %1585, i64 noundef %1586)
  %1587 = load ptr, ptr %2, align 8, !tbaa !15
  br label %1588

1588:                                             ; preds = %1584, %1580
  %1589 = phi ptr [ %1587, %1584 ], [ %1575, %1580 ]
  %1590 = getelementptr inbounds %struct.xpvcv, ptr %1589, i64 0, i32 6
  %1591 = load ptr, ptr %1590, align 8, !tbaa !10
  %1592 = ptrtoint ptr %1591 to i64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.365, i64 noundef %1592)
  %1593 = load ptr, ptr %2, align 8, !tbaa !15
  %1594 = getelementptr inbounds %struct.xpvcv, ptr %1593, i64 0, i32 6
  %1595 = load ptr, ptr %1594, align 8, !tbaa !10
  %1596 = icmp ne ptr %1595, null
  %1597 = and i1 %1596, %5
  br i1 %1597, label %1598, label %1617

1598:                                             ; preds = %1588
  %1599 = add nsw i32 %0, 1
  call void @Perl_do_op_dump(i32 noundef %1599, ptr noundef %1, ptr noundef nonnull %1595)
  br label %1617

1600:                                             ; preds = %1571
  %1601 = call ptr @Perl_cv_const_sv(ptr noundef nonnull %2) #8
  %1602 = load ptr, ptr %2, align 8, !tbaa !15
  %1603 = getelementptr inbounds %struct.xpvcv, ptr %1602, i64 0, i32 6
  %1604 = load ptr, ptr %1603, align 8, !tbaa !10
  %1605 = ptrtoint ptr %1604 to i64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.366, i64 noundef %1605)
  %1606 = icmp eq ptr %1601, null
  %1607 = load ptr, ptr %2, align 8, !tbaa !15
  %1608 = getelementptr inbounds %struct.xpvcv, ptr %1607, i64 0, i32 5
  br i1 %1606, label %1614, label %1609

1609:                                             ; preds = %1600
  %1610 = load ptr, ptr %1608, align 8, !tbaa !10
  %1611 = ptrtoint ptr %1610 to i64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.367, i64 noundef %1611)
  %1612 = add nsw i32 %0, 1
  %1613 = add nsw i32 %3, 1
  call void @Perl_do_sv_dump(i32 noundef %1612, ptr noundef %1, ptr noundef nonnull %1601, i32 noundef %1613, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %1617

1614:                                             ; preds = %1600
  %1615 = load i32, ptr %1608, align 8, !tbaa !10
  %1616 = sext i32 %1615 to i64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.368, i64 noundef %1616)
  br label %1617

1617:                                             ; preds = %1609, %1614, %1588, %1598
  %1618 = load ptr, ptr %2, align 8, !tbaa !23
  %1619 = getelementptr inbounds %struct.xpvcv, ptr %1618, i64 0, i32 12
  %1620 = load i32, ptr %1619, align 4, !tbaa !27
  %1621 = and i32 %1620, 32768
  %1622 = icmp eq i32 %1621, 0
  %1623 = getelementptr inbounds %struct.xpvcv, ptr %1618, i64 0, i32 7
  %1624 = load ptr, ptr %1623, align 8, !tbaa !10
  br i1 %1622, label %1627, label %1625

1625:                                             ; preds = %1617
  %1626 = getelementptr inbounds %struct.hek, ptr %1624, i64 0, i32 2
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.343, ptr noundef nonnull %1626)
  br label %1628

1627:                                             ; preds = %1617
  call void @Perl_do_gvgv_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.369, ptr noundef %1624)
  br label %1628

1628:                                             ; preds = %1627, %1625
  %1629 = load ptr, ptr %2, align 8, !tbaa !15
  %1630 = getelementptr inbounds %struct.xpvcv, ptr %1629, i64 0, i32 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !158
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.370, ptr noundef %1631)
  %1632 = load ptr, ptr %2, align 8, !tbaa !25
  %1633 = getelementptr inbounds %struct.xpvcv, ptr %1632, i64 0, i32 13
  %1634 = load i32, ptr %1633, align 4, !tbaa !11
  %1635 = sext i32 %1634 to i64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.371, i64 noundef %1635)
  %1636 = load ptr, ptr %2, align 8, !tbaa !15
  %1637 = getelementptr inbounds %struct.xpvcv, ptr %1636, i64 0, i32 12
  %1638 = load i32, ptr %1637, align 4, !tbaa !27
  %1639 = zext i32 %1638 to i64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.372, i64 noundef %1639)
  %1640 = load ptr, ptr %2, align 8, !tbaa !15
  %1641 = getelementptr inbounds %struct.xpvcv, ptr %1640, i64 0, i32 11
  %1642 = load i32, ptr %1641, align 8, !tbaa !159
  %1643 = zext i32 %1642 to i64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.373, i64 noundef %1643)
  %1644 = load ptr, ptr %2, align 8, !tbaa !15
  %1645 = getelementptr inbounds %struct.xpvcv, ptr %1644, i64 0, i32 12
  %1646 = load i32, ptr %1645, align 4, !tbaa !27
  %1647 = and i32 %1646, 8
  %1648 = icmp eq i32 %1647, 0
  %1649 = getelementptr inbounds %struct.xpvcv, ptr %1644, i64 0, i32 9
  %1650 = load ptr, ptr %1649, align 8, !tbaa !10
  br i1 %1648, label %1651, label %1659

1651:                                             ; preds = %1628
  %1652 = ptrtoint ptr %1650 to i64
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.374, i64 noundef %1652)
  %1653 = icmp slt i32 %3, %4
  br i1 %1653, label %1654, label %1660

1654:                                             ; preds = %1651
  %1655 = add nsw i32 %0, 1
  %1656 = load ptr, ptr %2, align 8, !tbaa !15
  %1657 = getelementptr inbounds %struct.xpvcv, ptr %1656, i64 0, i32 9
  %1658 = load ptr, ptr %1657, align 8, !tbaa !10
  call void @Perl_do_dump_pad(i32 noundef %1655, ptr noundef %1, ptr noundef %1658, i32 noundef 0) #8
  br label %1660

1659:                                             ; preds = %1628
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.375, ptr noundef %1650)
  br label %1660

1660:                                             ; preds = %1651, %1654, %1659
  %1661 = load ptr, ptr %2, align 8, !tbaa !15
  %1662 = getelementptr inbounds %struct.xpvcv, ptr %1661, i64 0, i32 10
  %1663 = load ptr, ptr %1662, align 8, !tbaa !160
  %1664 = ptrtoint ptr %1663 to i64
  %1665 = icmp eq ptr %1663, null
  br i1 %1665, label %1795, label %1666

1666:                                             ; preds = %1660
  %1667 = load ptr, ptr %1663, align 8, !tbaa !25
  %1668 = getelementptr inbounds %struct.xpvcv, ptr %1667, i64 0, i32 12
  %1669 = load i32, ptr %1668, align 4, !tbaa !27
  %1670 = and i32 %1669, 128
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %1795

1672:                                             ; preds = %1666
  %1673 = load ptr, ptr @PL_main_cv, align 8, !tbaa !23
  %1674 = icmp eq ptr %1663, %1673
  br i1 %1674, label %1795, label %1675

1675:                                             ; preds = %1672
  %1676 = and i32 %1669, 256
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1678, label %1795

1678:                                             ; preds = %1675
  %1679 = and i32 %1669, 32768
  %1680 = icmp eq i32 %1679, 0
  br i1 %1680, label %1683, label %1681

1681:                                             ; preds = %1678
  %1682 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %1663) #8
  br label %1686

1683:                                             ; preds = %1678
  %1684 = getelementptr inbounds %struct.xpvcv, ptr %1667, i64 0, i32 7
  %1685 = load ptr, ptr %1684, align 8, !tbaa !10
  br label %1686

1686:                                             ; preds = %1681, %1683
  %1687 = phi ptr [ %1682, %1681 ], [ %1685, %1683 ]
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %1795, label %1689

1689:                                             ; preds = %1686
  %1690 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %1691 = load ptr, ptr %1663, align 8, !tbaa !25
  %1692 = getelementptr inbounds %struct.xpvcv, ptr %1691, i64 0, i32 12
  %1693 = load i32, ptr %1692, align 4, !tbaa !27
  %1694 = and i32 %1693, 32768
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1701, label %1696

1696:                                             ; preds = %1689
  %1697 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %1663) #8
  %1698 = load ptr, ptr %1663, align 8, !tbaa !25
  %1699 = getelementptr inbounds %struct.xpvcv, ptr %1698, i64 0, i32 12
  %1700 = load i32, ptr %1699, align 4, !tbaa !27
  br label %1704

1701:                                             ; preds = %1689
  %1702 = getelementptr inbounds %struct.xpvcv, ptr %1691, i64 0, i32 7
  %1703 = load ptr, ptr %1702, align 8, !tbaa !10
  br label %1704

1704:                                             ; preds = %1696, %1701
  %1705 = phi i32 [ %1700, %1696 ], [ %1693, %1701 ]
  %1706 = phi ptr [ %1698, %1696 ], [ %1691, %1701 ]
  %1707 = phi ptr [ %1697, %1696 ], [ %1703, %1701 ]
  %1708 = load ptr, ptr %1707, align 8, !tbaa !29
  %1709 = getelementptr inbounds %struct.xpvgv, ptr %1708, i64 0, i32 4
  %1710 = load ptr, ptr %1709, align 8, !tbaa !10
  %1711 = getelementptr inbounds %struct.hek, ptr %1710, i64 0, i32 2
  %1712 = and i32 %1705, 32768
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1719, label %1714

1714:                                             ; preds = %1704
  %1715 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %1663) #8
  %1716 = load ptr, ptr %1663, align 8, !tbaa !25
  %1717 = getelementptr inbounds %struct.xpvcv, ptr %1716, i64 0, i32 12
  %1718 = load i32, ptr %1717, align 4, !tbaa !27
  br label %1722

1719:                                             ; preds = %1704
  %1720 = getelementptr inbounds %struct.xpvcv, ptr %1706, i64 0, i32 7
  %1721 = load ptr, ptr %1720, align 8, !tbaa !10
  br label %1722

1722:                                             ; preds = %1714, %1719
  %1723 = phi i32 [ %1718, %1714 ], [ %1705, %1719 ]
  %1724 = phi ptr [ %1716, %1714 ], [ %1706, %1719 ]
  %1725 = phi ptr [ %1715, %1714 ], [ %1721, %1719 ]
  %1726 = load ptr, ptr %1725, align 8, !tbaa !29
  %1727 = getelementptr inbounds %struct.xpvgv, ptr %1726, i64 0, i32 4
  %1728 = load ptr, ptr %1727, align 8, !tbaa !10
  %1729 = getelementptr inbounds %struct.hek, ptr %1728, i64 0, i32 1
  %1730 = load i32, ptr %1729, align 4, !tbaa !31
  %1731 = sext i32 %1730 to i64
  %1732 = and i32 %1723, 32768
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1739, label %1734

1734:                                             ; preds = %1722
  %1735 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %1663) #8
  %1736 = load ptr, ptr %1663, align 8, !tbaa !25
  %1737 = getelementptr inbounds %struct.xpvcv, ptr %1736, i64 0, i32 12
  %1738 = load i32, ptr %1737, align 4, !tbaa !27
  br label %1742

1739:                                             ; preds = %1722
  %1740 = getelementptr inbounds %struct.xpvcv, ptr %1724, i64 0, i32 7
  %1741 = load ptr, ptr %1740, align 8, !tbaa !10
  br label %1742

1742:                                             ; preds = %1734, %1739
  %1743 = phi i32 [ %1738, %1734 ], [ %1723, %1739 ]
  %1744 = phi ptr [ %1736, %1734 ], [ %1724, %1739 ]
  %1745 = phi ptr [ %1735, %1734 ], [ %1741, %1739 ]
  %1746 = load ptr, ptr %1745, align 8, !tbaa !29
  %1747 = getelementptr inbounds %struct.xpvgv, ptr %1746, i64 0, i32 4
  %1748 = load ptr, ptr %1747, align 8, !tbaa !10
  %1749 = getelementptr inbounds %struct.hek, ptr %1748, i64 0, i32 1
  %1750 = load i32, ptr %1749, align 4, !tbaa !31
  %1751 = mul nsw i32 %1750, 17
  %1752 = add nsw i32 %1751, 1
  %1753 = sext i32 %1752 to i64
  %1754 = and i32 %1743, 32768
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1761, label %1756

1756:                                             ; preds = %1742
  %1757 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %1663) #8
  %1758 = load ptr, ptr %1663, align 8, !tbaa !25
  %1759 = getelementptr inbounds %struct.xpvcv, ptr %1758, i64 0, i32 12
  %1760 = load i32, ptr %1759, align 4, !tbaa !27
  br label %1764

1761:                                             ; preds = %1742
  %1762 = getelementptr inbounds %struct.xpvcv, ptr %1744, i64 0, i32 7
  %1763 = load ptr, ptr %1762, align 8, !tbaa !10
  br label %1764

1764:                                             ; preds = %1756, %1761
  %1765 = phi i32 [ %1760, %1756 ], [ %1743, %1761 ]
  %1766 = phi ptr [ %1758, %1756 ], [ %1744, %1761 ]
  %1767 = phi ptr [ %1757, %1756 ], [ %1763, %1761 ]
  %1768 = load ptr, ptr %1767, align 8, !tbaa !29
  %1769 = getelementptr inbounds %struct.xpvgv, ptr %1768, i64 0, i32 4
  %1770 = load ptr, ptr %1769, align 8, !tbaa !10
  %1771 = getelementptr inbounds %struct.hek, ptr %1770, i64 0, i32 2
  %1772 = and i32 %1765, 32768
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1776, label %1774

1774:                                             ; preds = %1764
  %1775 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %1663) #8
  br label %1779

1776:                                             ; preds = %1764
  %1777 = getelementptr inbounds %struct.xpvcv, ptr %1766, i64 0, i32 7
  %1778 = load ptr, ptr %1777, align 8, !tbaa !10
  br label %1779

1779:                                             ; preds = %1774, %1776
  %1780 = phi ptr [ %1775, %1774 ], [ %1778, %1776 ]
  %1781 = load ptr, ptr %1780, align 8, !tbaa !29
  %1782 = getelementptr inbounds %struct.xpvgv, ptr %1781, i64 0, i32 4
  %1783 = load ptr, ptr %1782, align 8, !tbaa !10
  %1784 = getelementptr inbounds %struct.hek, ptr %1783, i64 0, i32 1
  %1785 = load i32, ptr %1784, align 4, !tbaa !31
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i8, ptr %1771, i64 %1786
  %1788 = getelementptr inbounds i8, ptr %1787, i64 1
  %1789 = load i8, ptr %1788, align 1, !tbaa !10
  %1790 = and i8 %1789, 1
  %1791 = zext i8 %1790 to i32
  %1792 = shl nuw nsw i32 %1791, 8
  %1793 = or i32 %1792, 66560
  %1794 = call ptr @Perl_pv_escape(ptr noundef %1690, ptr noundef nonnull %1711, i64 noundef %1731, i64 noundef %1753, ptr noundef null, i32 noundef %1793)
  br label %1795

1795:                                             ; preds = %1666, %1675, %1686, %1779, %1672, %1660
  %1796 = phi ptr [ @.str.377, %1660 ], [ @.str.378, %1666 ], [ @.str.379, %1672 ], [ @.str.380, %1675 ], [ %1794, %1779 ], [ @.str.381, %1686 ]
  call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.376, i64 noundef %1664, ptr noundef %1796)
  %1797 = load ptr, ptr %2, align 8, !tbaa !15
  %1798 = getelementptr inbounds %struct.xpvcv, ptr %1797, i64 0, i32 10
  %1799 = load ptr, ptr %1798, align 8, !tbaa !160
  %1800 = icmp ne ptr %1799, null
  %1801 = icmp slt i32 %3, %4
  %1802 = and i1 %1801, %1800
  br i1 %1802, label %1803, label %2374

1803:                                             ; preds = %1795
  %1804 = getelementptr inbounds %struct.xpvcv, ptr %1797, i64 0, i32 12
  %1805 = load i32, ptr %1804, align 4, !tbaa !27
  %1806 = and i32 %1805, 96
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %2374, label %1808

1808:                                             ; preds = %1803
  %1809 = add nsw i32 %0, 1
  %1810 = add nsw i32 %3, 1
  call void @Perl_do_sv_dump(i32 noundef %1809, ptr noundef %1, ptr noundef nonnull %1799, i32 noundef %1810, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %2374

1811:                                             ; preds = %557, %569, %569
  %1812 = icmp eq i32 %16, 10
  br i1 %1812, label %1813, label %1842

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %2, align 8, !tbaa !15
  %1815 = getelementptr inbounds %struct.xpvlv, ptr %1814, i64 0, i32 9
  %1816 = load i8, ptr %1815, align 8, !tbaa !161
  %1817 = sext i8 %1816 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.382, i32 noundef %1817)
  %1818 = load ptr, ptr %2, align 8, !tbaa !15
  %1819 = getelementptr inbounds %struct.xpvlv, ptr %1818, i64 0, i32 6
  %1820 = load i64, ptr %1819, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.383, i64 noundef %1820)
  %1821 = load ptr, ptr %2, align 8, !tbaa !15
  %1822 = getelementptr inbounds %struct.xpvlv, ptr %1821, i64 0, i32 7
  %1823 = load i64, ptr %1822, align 8, !tbaa !163
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.384, i64 noundef %1823)
  %1824 = load ptr, ptr %2, align 8, !tbaa !15
  %1825 = getelementptr inbounds %struct.xpvlv, ptr %1824, i64 0, i32 8
  %1826 = load ptr, ptr %1825, align 8, !tbaa !164
  %1827 = ptrtoint ptr %1826 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.385, i64 noundef %1827)
  %1828 = load ptr, ptr %2, align 8, !tbaa !15
  %1829 = getelementptr inbounds %struct.xpvlv, ptr %1828, i64 0, i32 10
  %1830 = load i8, ptr %1829, align 1, !tbaa !165
  %1831 = sext i8 %1830 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.386, i64 noundef %1831)
  %1832 = load ptr, ptr %2, align 8, !tbaa !15
  %1833 = getelementptr inbounds %struct.xpvlv, ptr %1832, i64 0, i32 9
  %1834 = load i8, ptr %1833, align 8, !tbaa !161
  %1835 = and i8 %1834, -33
  %1836 = icmp eq i8 %1835, 84
  br i1 %1836, label %1842, label %1837

1837:                                             ; preds = %1813
  %1838 = add nsw i32 %0, 1
  %1839 = getelementptr inbounds %struct.xpvlv, ptr %1832, i64 0, i32 8
  %1840 = load ptr, ptr %1839, align 8, !tbaa !164
  %1841 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %1838, ptr noundef %1, ptr noundef %1840, i32 noundef %1841, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %1842

1842:                                             ; preds = %1813, %1837, %1811
  %1843 = load i32, ptr %14, align 4, !tbaa !21
  %1844 = and i32 %1843, 255
  %1845 = icmp eq i32 %1844, 8
  %1846 = and i32 %1843, 16826623
  %1847 = icmp eq i32 %1846, 16777226
  %1848 = or i1 %1845, %1847
  br i1 %1848, label %2057, label %1849

1849:                                             ; preds = %1842
  %1850 = and i32 %1843, 49152
  %1851 = icmp eq i32 %1850, 32768
  %1852 = add nsw i32 %1844, -9
  %1853 = icmp ult i32 %1852, 2
  %1854 = and i1 %1851, %1853
  br i1 %1854, label %1855, label %2374

1855:                                             ; preds = %1849
  %1856 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %1857 = load ptr, ptr %2, align 8, !tbaa !15
  %1858 = getelementptr inbounds %struct.xpvgv, ptr %1857, i64 0, i32 4
  %1859 = load ptr, ptr %1858, align 8, !tbaa !10
  %1860 = getelementptr inbounds %struct.hek, ptr %1859, i64 0, i32 2
  %1861 = getelementptr inbounds %struct.hek, ptr %1859, i64 0, i32 1
  %1862 = load i32, ptr %1861, align 4, !tbaa !31
  %1863 = sext i32 %1862 to i64
  %1864 = mul nsw i32 %1862, 17
  %1865 = add nsw i32 %1864, 1
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds i8, ptr %1860, i64 %1863
  %1868 = getelementptr inbounds i8, ptr %1867, i64 1
  %1869 = load i8, ptr %1868, align 1, !tbaa !10
  %1870 = and i8 %1869, 1
  %1871 = zext i8 %1870 to i32
  %1872 = shl nuw nsw i32 %1871, 8
  %1873 = or i32 %1872, 66560
  %1874 = tail call ptr @Perl_pv_escape(ptr noundef %1856, ptr noundef nonnull %1860, i64 noundef %1863, i64 noundef %1866, ptr noundef null, i32 noundef %1873)
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.343, ptr noundef %1874)
  %1875 = load ptr, ptr %2, align 8, !tbaa !15
  %1876 = getelementptr inbounds %struct.xpvgv, ptr %1875, i64 0, i32 4
  %1877 = load ptr, ptr %1876, align 8, !tbaa !10
  %1878 = getelementptr inbounds %struct.hek, ptr %1877, i64 0, i32 1
  %1879 = load i32, ptr %1878, align 4, !tbaa !31
  %1880 = sext i32 %1879 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.387, i64 noundef %1880)
  %1881 = load ptr, ptr %2, align 8, !tbaa !15
  %1882 = getelementptr inbounds %struct.xpvgv, ptr %1881, i64 0, i32 5
  %1883 = load ptr, ptr %1882, align 8, !tbaa !10
  tail call void @Perl_do_hv_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.388, ptr noundef %1883)
  %1884 = load ptr, ptr %2, align 8, !tbaa !15
  %1885 = getelementptr inbounds %struct.xpvgv, ptr %1884, i64 0, i32 2
  %1886 = load i64, ptr %1885, align 8, !tbaa !112
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.372, i64 noundef %1886)
  %1887 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %1888 = load ptr, ptr %1887, align 8, !tbaa !10
  %1889 = ptrtoint ptr %1888 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.389, i64 noundef %1889)
  %1890 = load ptr, ptr %1887, align 8, !tbaa !10
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %2374, label %1892

1892:                                             ; preds = %1855
  %1893 = load ptr, ptr %1890, align 8, !tbaa !166
  %1894 = ptrtoint ptr %1893 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.390, i64 noundef %1894)
  %1895 = load ptr, ptr %1887, align 8, !tbaa !10
  %1896 = getelementptr inbounds %struct.gp, ptr %1895, i64 0, i32 4
  %1897 = load i32, ptr %1896, align 4, !tbaa !167
  %1898 = zext i32 %1897 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.147, i64 noundef %1898)
  %1899 = load ptr, ptr %1887, align 8, !tbaa !10
  %1900 = getelementptr inbounds %struct.gp, ptr %1899, i64 0, i32 1
  %1901 = load ptr, ptr %1900, align 8, !tbaa !168
  %1902 = ptrtoint ptr %1901 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.391, i64 noundef %1902)
  %1903 = load ptr, ptr %1887, align 8, !tbaa !10
  %1904 = getelementptr inbounds %struct.gp, ptr %1903, i64 0, i32 7
  %1905 = load ptr, ptr %1904, align 8, !tbaa !48
  %1906 = ptrtoint ptr %1905 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.392, i64 noundef %1906)
  %1907 = load ptr, ptr %1887, align 8, !tbaa !10
  %1908 = getelementptr inbounds %struct.gp, ptr %1907, i64 0, i32 6
  %1909 = load ptr, ptr %1908, align 8, !tbaa !169
  %1910 = ptrtoint ptr %1909 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.393, i64 noundef %1910)
  %1911 = load ptr, ptr %1887, align 8, !tbaa !10
  %1912 = getelementptr inbounds %struct.gp, ptr %1911, i64 0, i32 5
  %1913 = load ptr, ptr %1912, align 8, !tbaa !51
  %1914 = ptrtoint ptr %1913 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.394, i64 noundef %1914)
  %1915 = load ptr, ptr %1887, align 8, !tbaa !10
  %1916 = getelementptr inbounds %struct.gp, ptr %1915, i64 0, i32 2
  %1917 = load ptr, ptr %1916, align 8, !tbaa !47
  %1918 = ptrtoint ptr %1917 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.395, i64 noundef %1918)
  %1919 = load ptr, ptr %1887, align 8, !tbaa !10
  %1920 = getelementptr inbounds %struct.gp, ptr %1919, i64 0, i32 3
  %1921 = load i32, ptr %1920, align 8, !tbaa !45
  %1922 = zext i32 %1921 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.396, i64 noundef %1922)
  %1923 = load ptr, ptr %1887, align 8, !tbaa !10
  %1924 = getelementptr inbounds %struct.gp, ptr %1923, i64 0, i32 9
  %1925 = load i32, ptr %1924, align 8
  %1926 = lshr i32 %1925, 31
  %1927 = zext i32 %1926 to i64
  %1928 = icmp sgt i32 %1925, -1
  %1929 = select i1 %1928, ptr @.str, ptr @.str.398
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.397, i64 noundef %1927, ptr noundef nonnull %1929)
  %1930 = load ptr, ptr %1887, align 8, !tbaa !10
  %1931 = getelementptr inbounds %struct.gp, ptr %1930, i64 0, i32 9
  %1932 = load i32, ptr %1931, align 8
  %1933 = and i32 %1932, 2147483647
  %1934 = zext i32 %1933 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.399, i64 noundef %1934)
  %1935 = load ptr, ptr %1887, align 8, !tbaa !10
  %1936 = getelementptr inbounds %struct.gp, ptr %1935, i64 0, i32 10
  %1937 = load ptr, ptr %1936, align 8, !tbaa !170
  %1938 = icmp eq ptr %1937, null
  %1939 = getelementptr inbounds %struct.hek, ptr %1937, i64 0, i32 2
  %1940 = select i1 %1938, ptr null, ptr %1939
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.400, ptr noundef %1940)
  %1941 = load ptr, ptr %1887, align 8, !tbaa !10
  %1942 = getelementptr inbounds %struct.gp, ptr %1941, i64 0, i32 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !97
  tail call void @Perl_do_gv_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.401, ptr noundef %1943)
  br label %2374

1944:                                             ; preds = %557, %569
  %1945 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %1946 = load ptr, ptr %1945, align 8, !tbaa !10
  %1947 = ptrtoint ptr %1946 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.402, i64 noundef %1947)
  %1948 = load ptr, ptr %2, align 8, !tbaa !15
  %1949 = getelementptr inbounds %struct.xpvio, ptr %1948, i64 0, i32 5
  %1950 = load ptr, ptr %1949, align 8, !tbaa !171
  %1951 = ptrtoint ptr %1950 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.403, i64 noundef %1951)
  %1952 = load ptr, ptr %2, align 8, !tbaa !15
  %1953 = getelementptr inbounds %struct.xpvio, ptr %1952, i64 0, i32 6
  %1954 = load ptr, ptr %1953, align 8, !tbaa !10
  %1955 = ptrtoint ptr %1954 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.404, i64 noundef %1955)
  %1956 = load ptr, ptr %2, align 8, !tbaa !15
  %1957 = getelementptr inbounds %struct.xpvio, ptr %1956, i64 0, i32 4
  %1958 = load i64, ptr %1957, align 8, !tbaa !10
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.405, i64 noundef %1958)
  %1959 = load ptr, ptr %2, align 8, !tbaa !15
  %1960 = getelementptr inbounds %struct.xpvio, ptr %1959, i64 0, i32 7
  %1961 = load i64, ptr %1960, align 8, !tbaa !172
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.406, i64 noundef %1961)
  %1962 = load ptr, ptr %2, align 8, !tbaa !15
  %1963 = getelementptr inbounds %struct.xpvio, ptr %1962, i64 0, i32 8
  %1964 = load i64, ptr %1963, align 8, !tbaa !173
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.407, i64 noundef %1964)
  %1965 = load ptr, ptr %2, align 8, !tbaa !15
  %1966 = getelementptr inbounds %struct.xpvio, ptr %1965, i64 0, i32 9
  %1967 = load i64, ptr %1966, align 8, !tbaa !174
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.408, i64 noundef %1967)
  %1968 = load ptr, ptr %2, align 8, !tbaa !15
  %1969 = getelementptr inbounds %struct.xpvio, ptr %1968, i64 0, i32 10
  %1970 = load ptr, ptr %1969, align 8, !tbaa !175
  %1971 = icmp eq ptr %1970, null
  br i1 %1971, label %1974, label %1972

1972:                                             ; preds = %1944
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.409, ptr noundef nonnull %1970)
  %1973 = load ptr, ptr %2, align 8, !tbaa !15
  br label %1974

1974:                                             ; preds = %1972, %1944
  %1975 = phi ptr [ %1973, %1972 ], [ %1968, %1944 ]
  %1976 = getelementptr inbounds %struct.xpvio, ptr %1975, i64 0, i32 11
  %1977 = load ptr, ptr %1976, align 8, !tbaa !176
  %1978 = icmp eq ptr %1977, null
  br i1 %1978, label %1984, label %1979

1979:                                             ; preds = %1974
  %1980 = getelementptr inbounds %struct.gv, ptr %1977, i64 0, i32 2
  %1981 = load i32, ptr %1980, align 4, !tbaa !44
  %1982 = and i32 %1981, 255
  %1983 = icmp eq i32 %1982, 9
  br i1 %1983, label %1984, label %1985

1984:                                             ; preds = %1979, %1974
  tail call void @Perl_do_gv_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.410, ptr noundef %1977)
  br label %1992

1985:                                             ; preds = %1979
  %1986 = ptrtoint ptr %1977 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.411, i64 noundef %1986)
  %1987 = add nsw i32 %0, 1
  %1988 = load ptr, ptr %2, align 8, !tbaa !15
  %1989 = getelementptr inbounds %struct.xpvio, ptr %1988, i64 0, i32 11
  %1990 = load ptr, ptr %1989, align 8, !tbaa !176
  %1991 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %1987, ptr noundef %1, ptr noundef %1990, i32 noundef %1991, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %1992

1992:                                             ; preds = %1985, %1984
  %1993 = load ptr, ptr %2, align 8, !tbaa !15
  %1994 = getelementptr inbounds %struct.xpvio, ptr %1993, i64 0, i32 12
  %1995 = load ptr, ptr %1994, align 8, !tbaa !177
  %1996 = icmp eq ptr %1995, null
  br i1 %1996, label %1999, label %1997

1997:                                             ; preds = %1992
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.412, ptr noundef nonnull %1995)
  %1998 = load ptr, ptr %2, align 8, !tbaa !15
  br label %1999

1999:                                             ; preds = %1997, %1992
  %2000 = phi ptr [ %1998, %1997 ], [ %1993, %1992 ]
  %2001 = getelementptr inbounds %struct.xpvio, ptr %2000, i64 0, i32 13
  %2002 = load ptr, ptr %2001, align 8, !tbaa !178
  %2003 = icmp eq ptr %2002, null
  br i1 %2003, label %2009, label %2004

2004:                                             ; preds = %1999
  %2005 = getelementptr inbounds %struct.gv, ptr %2002, i64 0, i32 2
  %2006 = load i32, ptr %2005, align 4, !tbaa !44
  %2007 = and i32 %2006, 255
  %2008 = icmp eq i32 %2007, 9
  br i1 %2008, label %2009, label %2010

2009:                                             ; preds = %2004, %1999
  tail call void @Perl_do_gv_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.413, ptr noundef %2002)
  br label %2017

2010:                                             ; preds = %2004
  %2011 = ptrtoint ptr %2002 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.414, i64 noundef %2011)
  %2012 = add nsw i32 %0, 1
  %2013 = load ptr, ptr %2, align 8, !tbaa !15
  %2014 = getelementptr inbounds %struct.xpvio, ptr %2013, i64 0, i32 13
  %2015 = load ptr, ptr %2014, align 8, !tbaa !178
  %2016 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %2012, ptr noundef %1, ptr noundef %2015, i32 noundef %2016, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %2017

2017:                                             ; preds = %2010, %2009
  %2018 = load ptr, ptr %2, align 8, !tbaa !15
  %2019 = getelementptr inbounds %struct.xpvio, ptr %2018, i64 0, i32 14
  %2020 = load ptr, ptr %2019, align 8, !tbaa !179
  %2021 = icmp eq ptr %2020, null
  br i1 %2021, label %2024, label %2022

2022:                                             ; preds = %2017
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.415, ptr noundef nonnull %2020)
  %2023 = load ptr, ptr %2, align 8, !tbaa !15
  br label %2024

2024:                                             ; preds = %2022, %2017
  %2025 = phi ptr [ %2023, %2022 ], [ %2018, %2017 ]
  %2026 = getelementptr inbounds %struct.xpvio, ptr %2025, i64 0, i32 15
  %2027 = load ptr, ptr %2026, align 8, !tbaa !180
  %2028 = icmp eq ptr %2027, null
  br i1 %2028, label %2034, label %2029

2029:                                             ; preds = %2024
  %2030 = getelementptr inbounds %struct.gv, ptr %2027, i64 0, i32 2
  %2031 = load i32, ptr %2030, align 4, !tbaa !44
  %2032 = and i32 %2031, 255
  %2033 = icmp eq i32 %2032, 9
  br i1 %2033, label %2034, label %2035

2034:                                             ; preds = %2029, %2024
  tail call void @Perl_do_gv_dump(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.416, ptr noundef %2027)
  br label %2042

2035:                                             ; preds = %2029
  %2036 = ptrtoint ptr %2027 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.417, i64 noundef %2036)
  %2037 = add nsw i32 %0, 1
  %2038 = load ptr, ptr %2, align 8, !tbaa !15
  %2039 = getelementptr inbounds %struct.xpvio, ptr %2038, i64 0, i32 15
  %2040 = load ptr, ptr %2039, align 8, !tbaa !180
  %2041 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %2037, ptr noundef %1, ptr noundef %2040, i32 noundef %2041, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %2042

2042:                                             ; preds = %2035, %2034
  %2043 = load ptr, ptr %2, align 8, !tbaa !15
  %2044 = getelementptr inbounds %struct.xpvio, ptr %2043, i64 0, i32 16
  %2045 = load i8, ptr %2044, align 8, !tbaa !181
  %2046 = zext i8 %2045 to i64
  %2047 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %2046
  %2048 = load i32, ptr %2047, align 4, !tbaa !11
  %2049 = and i32 %2048, 16448
  %2050 = icmp eq i32 %2049, 16448
  %2051 = sext i8 %2045 to i32
  %2052 = select i1 %2050, ptr @.str.418, ptr @.str.419
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2052, i32 noundef %2051)
  %2053 = load ptr, ptr %2, align 8, !tbaa !15
  %2054 = getelementptr inbounds %struct.xpvio, ptr %2053, i64 0, i32 17
  %2055 = load i8, ptr %2054, align 1, !tbaa !114
  %2056 = zext i8 %2055 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.372, i64 noundef %2056)
  br label %2374

2057:                                             ; preds = %557, %569, %1842
  %2058 = getelementptr i8, ptr %2, i64 16
  %2059 = load ptr, ptr %2058, align 8, !tbaa !10
  tail call void @Perl_sv_setpv(ptr noundef nonnull %26, ptr noundef nonnull @.str) #8
  %2060 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 24
  %2061 = load i16, ptr %2060, align 8
  %2062 = lshr i16 %2061, 4
  %2063 = and i16 %2062, 511
  %2064 = zext i16 %2063 to i32
  %2065 = and i32 %2064, 1
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2068, label %2067

2067:                                             ; preds = %2057
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.247) #8
  br label %2068

2068:                                             ; preds = %2067, %2057
  %2069 = and i32 %2064, 2
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2072, label %2071

2071:                                             ; preds = %2068
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.248) #8
  br label %2072

2072:                                             ; preds = %2071, %2068
  %2073 = and i32 %2064, 4
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2076, label %2075

2075:                                             ; preds = %2072
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.249) #8
  br label %2076

2076:                                             ; preds = %2075, %2072
  %2077 = and i32 %2064, 8
  %2078 = icmp eq i32 %2077, 0
  br i1 %2078, label %2080, label %2079

2079:                                             ; preds = %2076
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.250) #8
  br label %2080

2080:                                             ; preds = %2079, %2076
  %2081 = and i32 %2064, 16
  %2082 = icmp eq i32 %2081, 0
  br i1 %2082, label %2084, label %2083

2083:                                             ; preds = %2080
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.251) #8
  br label %2084

2084:                                             ; preds = %2083, %2080
  %2085 = and i32 %2064, 64
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2088, label %2087

2087:                                             ; preds = %2084
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.252) #8
  br label %2088

2088:                                             ; preds = %2087, %2084
  %2089 = and i32 %2064, 32
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2092, label %2091

2091:                                             ; preds = %2088
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.253) #8
  br label %2092

2092:                                             ; preds = %2091, %2088
  %2093 = load ptr, ptr %26, align 8, !tbaa !15
  %2094 = getelementptr inbounds %struct.xpv, ptr %2093, i64 0, i32 2
  %2095 = load i64, ptr %2094, align 8, !tbaa !18
  %2096 = icmp eq i64 %2095, 0
  %2097 = load ptr, ptr %320, align 8, !tbaa !10
  br i1 %2096, label %2108, label %2098

2098:                                             ; preds = %2092
  %2099 = getelementptr inbounds i8, ptr %2097, i64 %2095
  %2100 = getelementptr inbounds i8, ptr %2099, i64 -1
  %2101 = load i8, ptr %2100, align 1, !tbaa !10
  %2102 = icmp eq i8 %2101, 44
  br i1 %2102, label %2103, label %2108

2103:                                             ; preds = %2098
  %2104 = add i64 %2095, -1
  store i64 %2104, ptr %2094, align 8, !tbaa !18
  %2105 = load ptr, ptr %320, align 8, !tbaa !10
  %2106 = getelementptr inbounds i8, ptr %2105, i64 %2104
  store i8 0, ptr %2106, align 1, !tbaa !10
  %2107 = load ptr, ptr %320, align 8, !tbaa !10
  br label %2108

2108:                                             ; preds = %2103, %2098, %2092
  %2109 = phi ptr [ %2107, %2103 ], [ %2097, %2098 ], [ %2097, %2092 ]
  %2110 = load i16, ptr %2060, align 8
  %2111 = lshr i16 %2110, 4
  %2112 = and i16 %2111, 511
  %2113 = zext i16 %2112 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.420, i64 noundef %2113, ptr noundef %2109)
  tail call void @Perl_sv_setpv(ptr noundef nonnull %26, ptr noundef nonnull @.str) #8
  %2114 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 7
  %2115 = load i32, ptr %2114, align 8, !tbaa !65
  %2116 = and i32 %2115, 1
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2119, label %2118

2118:                                             ; preds = %2108
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.247) #8
  br label %2119

2119:                                             ; preds = %2118, %2108
  %2120 = and i32 %2115, 2
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2123, label %2122

2122:                                             ; preds = %2119
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.248) #8
  br label %2123

2123:                                             ; preds = %2122, %2119
  %2124 = and i32 %2115, 4
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2127, label %2126

2126:                                             ; preds = %2123
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.249) #8
  br label %2127

2127:                                             ; preds = %2126, %2123
  %2128 = and i32 %2115, 8
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2131, label %2130

2130:                                             ; preds = %2127
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.250) #8
  br label %2131

2131:                                             ; preds = %2130, %2127
  %2132 = and i32 %2115, 16
  %2133 = icmp eq i32 %2132, 0
  br i1 %2133, label %2135, label %2134

2134:                                             ; preds = %2131
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.251) #8
  br label %2135

2135:                                             ; preds = %2134, %2131
  %2136 = and i32 %2115, 64
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2139, label %2138

2138:                                             ; preds = %2135
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.252) #8
  br label %2139

2139:                                             ; preds = %2138, %2135
  %2140 = and i32 %2115, 32
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2143, label %2142

2142:                                             ; preds = %2139
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.253) #8
  br label %2143

2143:                                             ; preds = %2142, %2139
  %2144 = and i32 %2115, 16777216
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2147, label %2146

2146:                                             ; preds = %2143
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.254) #8
  br label %2147

2147:                                             ; preds = %2146, %2143
  %2148 = and i32 %2115, 65536
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2151, label %2150

2150:                                             ; preds = %2147
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.255) #8
  br label %2151

2151:                                             ; preds = %2150, %2147
  %2152 = and i32 %2115, 131072
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2155, label %2154

2154:                                             ; preds = %2151
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.256) #8
  br label %2155

2155:                                             ; preds = %2154, %2151
  %2156 = and i32 %2115, 524288
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2159, label %2158

2158:                                             ; preds = %2155
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.257) #8
  br label %2159

2159:                                             ; preds = %2158, %2155
  %2160 = and i32 %2115, 1048576
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2163, label %2162

2162:                                             ; preds = %2159
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.258) #8
  br label %2163

2163:                                             ; preds = %2162, %2159
  %2164 = and i32 %2115, 2097152
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2167, label %2166

2166:                                             ; preds = %2163
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.259) #8
  br label %2167

2167:                                             ; preds = %2166, %2163
  %2168 = and i32 %2115, 4194304
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2171, label %2170

2170:                                             ; preds = %2167
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.260) #8
  br label %2171

2171:                                             ; preds = %2170, %2167
  %2172 = and i32 %2115, 8388608
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2175, label %2174

2174:                                             ; preds = %2171
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.261) #8
  br label %2175

2175:                                             ; preds = %2174, %2171
  %2176 = and i32 %2115, 2048
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2179, label %2178

2178:                                             ; preds = %2175
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.262) #8
  br label %2179

2179:                                             ; preds = %2178, %2175
  %2180 = and i32 %2115, 33554432
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2183, label %2182

2182:                                             ; preds = %2179
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.263) #8
  br label %2183

2183:                                             ; preds = %2182, %2179
  %2184 = and i32 %2115, 67108864
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2187, label %2186

2186:                                             ; preds = %2183
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.264) #8
  br label %2187

2187:                                             ; preds = %2186, %2183
  %2188 = and i32 %2115, 134217728
  %2189 = icmp eq i32 %2188, 0
  br i1 %2189, label %2191, label %2190

2190:                                             ; preds = %2187
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.265) #8
  br label %2191

2191:                                             ; preds = %2190, %2187
  %2192 = and i32 %2115, 268435456
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2195, label %2194

2194:                                             ; preds = %2191
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.266) #8
  br label %2195

2195:                                             ; preds = %2194, %2191
  %2196 = and i32 %2115, 536870912
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2199, label %2198

2198:                                             ; preds = %2195
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.267) #8
  br label %2199

2199:                                             ; preds = %2198, %2195
  %2200 = and i32 %2115, 1073741824
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %2203, label %2202

2202:                                             ; preds = %2199
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.268) #8
  br label %2203

2203:                                             ; preds = %2202, %2199
  %2204 = icmp sgt i32 %2115, -1
  br i1 %2204, label %2206, label %2205

2205:                                             ; preds = %2203
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.269) #8
  br label %2206

2206:                                             ; preds = %2205, %2203
  %2207 = load ptr, ptr %26, align 8, !tbaa !15
  %2208 = getelementptr inbounds %struct.xpv, ptr %2207, i64 0, i32 2
  %2209 = load i64, ptr %2208, align 8, !tbaa !18
  %2210 = icmp eq i64 %2209, 0
  %2211 = load ptr, ptr %320, align 8, !tbaa !10
  br i1 %2210, label %2222, label %2212

2212:                                             ; preds = %2206
  %2213 = getelementptr inbounds i8, ptr %2211, i64 %2209
  %2214 = getelementptr inbounds i8, ptr %2213, i64 -1
  %2215 = load i8, ptr %2214, align 1, !tbaa !10
  %2216 = icmp eq i8 %2215, 44
  br i1 %2216, label %2217, label %2222

2217:                                             ; preds = %2212
  %2218 = add i64 %2209, -1
  store i64 %2218, ptr %2208, align 8, !tbaa !18
  %2219 = load ptr, ptr %320, align 8, !tbaa !10
  %2220 = getelementptr inbounds i8, ptr %2219, i64 %2218
  store i8 0, ptr %2220, align 1, !tbaa !10
  %2221 = load ptr, ptr %320, align 8, !tbaa !10
  br label %2222

2222:                                             ; preds = %2217, %2212, %2206
  %2223 = phi ptr [ %2221, %2217 ], [ %2211, %2212 ], [ %2211, %2206 ]
  %2224 = load i32, ptr %2114, align 8, !tbaa !65
  %2225 = zext i32 %2224 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.421, i64 noundef %2225, ptr noundef %2223)
  %2226 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 4
  %2227 = load ptr, ptr %2226, align 8, !tbaa !182
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = icmp eq ptr %2227, @PL_core_reg_engine
  %2230 = select i1 %2229, ptr @.str.423, ptr @.str.424
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.422, i64 noundef %2228, ptr noundef nonnull %2230)
  %2231 = load ptr, ptr %2226, align 8, !tbaa !182
  %2232 = icmp eq ptr %2231, @PL_core_reg_engine
  br i1 %2232, label %2233, label %2307

2233:                                             ; preds = %2222
  tail call void @Perl_sv_setpv(ptr noundef nonnull %26, ptr noundef nonnull @.str) #8
  %2234 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 13
  %2235 = load i32, ptr %2234, align 4, !tbaa !66
  %2236 = and i32 %2235, 1
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2239, label %2238

2238:                                             ; preds = %2233
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.270) #8
  br label %2239

2239:                                             ; preds = %2238, %2233
  %2240 = and i32 %2235, 2
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2243, label %2242

2242:                                             ; preds = %2239
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.271) #8
  br label %2243

2243:                                             ; preds = %2242, %2239
  %2244 = and i32 %2235, 4
  %2245 = icmp eq i32 %2244, 0
  br i1 %2245, label %2247, label %2246

2246:                                             ; preds = %2243
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.272) #8
  br label %2247

2247:                                             ; preds = %2246, %2243
  %2248 = and i32 %2235, 8
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %2251, label %2250

2250:                                             ; preds = %2247
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.273) #8
  br label %2251

2251:                                             ; preds = %2250, %2247
  %2252 = and i32 %2235, 16
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %2255, label %2254

2254:                                             ; preds = %2251
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.274) #8
  br label %2255

2255:                                             ; preds = %2254, %2251
  %2256 = and i32 %2235, 32
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2259, label %2258

2258:                                             ; preds = %2255
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.275) #8
  br label %2259

2259:                                             ; preds = %2258, %2255
  %2260 = and i32 %2235, 64
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2263, label %2262

2262:                                             ; preds = %2259
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.276) #8
  br label %2263

2263:                                             ; preds = %2262, %2259
  %2264 = and i32 %2235, 128
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2267, label %2266

2266:                                             ; preds = %2263
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.277) #8
  br label %2267

2267:                                             ; preds = %2266, %2263
  %2268 = and i32 %2235, 256
  %2269 = icmp eq i32 %2268, 0
  br i1 %2269, label %2271, label %2270

2270:                                             ; preds = %2267
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.278) #8
  br label %2271

2271:                                             ; preds = %2270, %2267
  %2272 = and i32 %2235, 512
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2275, label %2274

2274:                                             ; preds = %2271
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.279) #8
  br label %2275

2275:                                             ; preds = %2274, %2271
  %2276 = and i32 %2235, 1024
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2279, label %2278

2278:                                             ; preds = %2275
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.280) #8
  br label %2279

2279:                                             ; preds = %2278, %2275
  %2280 = and i32 %2235, 2048
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2283, label %2282

2282:                                             ; preds = %2279
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.281) #8
  br label %2283

2283:                                             ; preds = %2282, %2279
  %2284 = and i32 %2235, 4096
  %2285 = icmp eq i32 %2284, 0
  br i1 %2285, label %2287, label %2286

2286:                                             ; preds = %2283
  tail call void @Perl_sv_catpv(ptr noundef nonnull %26, ptr noundef nonnull @.str.282) #8
  br label %2287

2287:                                             ; preds = %2286, %2283
  %2288 = load ptr, ptr %26, align 8, !tbaa !15
  %2289 = getelementptr inbounds %struct.xpv, ptr %2288, i64 0, i32 2
  %2290 = load i64, ptr %2289, align 8, !tbaa !18
  %2291 = icmp eq i64 %2290, 0
  %2292 = load ptr, ptr %320, align 8, !tbaa !10
  br i1 %2291, label %2303, label %2293

2293:                                             ; preds = %2287
  %2294 = getelementptr inbounds i8, ptr %2292, i64 %2290
  %2295 = getelementptr inbounds i8, ptr %2294, i64 -1
  %2296 = load i8, ptr %2295, align 1, !tbaa !10
  %2297 = icmp eq i8 %2296, 44
  br i1 %2297, label %2298, label %2303

2298:                                             ; preds = %2293
  %2299 = add i64 %2290, -1
  store i64 %2299, ptr %2289, align 8, !tbaa !18
  %2300 = load ptr, ptr %320, align 8, !tbaa !10
  %2301 = getelementptr inbounds i8, ptr %2300, i64 %2299
  store i8 0, ptr %2301, align 1, !tbaa !10
  %2302 = load ptr, ptr %320, align 8, !tbaa !10
  br label %2303

2303:                                             ; preds = %2298, %2293, %2287
  %2304 = phi ptr [ %2302, %2298 ], [ %2292, %2293 ], [ %2292, %2287 ]
  %2305 = load i32, ptr %2234, align 4, !tbaa !66
  %2306 = zext i32 %2305 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.425, i64 noundef %2306, ptr noundef %2304)
  br label %2311

2307:                                             ; preds = %2222
  %2308 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 13
  %2309 = load i32, ptr %2308, align 4, !tbaa !66
  %2310 = zext i32 %2309 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.426, i64 noundef %2310)
  br label %2311

2311:                                             ; preds = %2307, %2303
  %2312 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 12
  %2313 = load i32, ptr %2312, align 8, !tbaa !183
  %2314 = zext i32 %2313 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.427, i64 noundef %2314)
  %2315 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 15
  %2316 = load i32, ptr %2315, align 8, !tbaa !184
  %2317 = zext i32 %2316 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.428, i64 noundef %2317)
  %2318 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 16
  %2319 = load i32, ptr %2318, align 4, !tbaa !185
  %2320 = zext i32 %2319 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.429, i64 noundef %2320)
  %2321 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 8
  %2322 = load i64, ptr %2321, align 8, !tbaa !186
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.430, i64 noundef %2322)
  %2323 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 9
  %2324 = load i64, ptr %2323, align 8, !tbaa !187
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.431, i64 noundef %2324)
  %2325 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 10
  %2326 = load i64, ptr %2325, align 8, !tbaa !188
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.432, i64 noundef %2326)
  %2327 = load i16, ptr %2060, align 8
  %2328 = and i16 %2327, 15
  %2329 = zext i16 %2328 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.433, i64 noundef %2329)
  %2330 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 20
  %2331 = load i64, ptr %2330, align 8, !tbaa !189
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.434, i64 noundef %2331)
  %2332 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 21
  %2333 = load i64, ptr %2332, align 8, !tbaa !190
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.435, i64 noundef %2333)
  %2334 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 22
  %2335 = load i64, ptr %2334, align 8, !tbaa !191
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.436, i64 noundef %2335)
  %2336 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 18
  %2337 = load ptr, ptr %2336, align 8, !tbaa !192
  %2338 = icmp eq ptr %2337, null
  br i1 %2338, label %2343, label %2339

2339:                                             ; preds = %2311
  %2340 = ptrtoint ptr %2337 to i64
  %2341 = load i64, ptr %2330, align 8, !tbaa !189
  %2342 = tail call ptr @Perl_pv_display(ptr noundef nonnull %26, ptr noundef nonnull %2337, i64 noundef %2341, i64 noundef 50, i64 noundef %6)
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.437, i64 noundef %2340, ptr noundef %2342)
  br label %2344

2343:                                             ; preds = %2311
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.438)
  br label %2344

2344:                                             ; preds = %2343, %2339
  %2345 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 5
  %2346 = load ptr, ptr %2345, align 8, !tbaa !193
  %2347 = ptrtoint ptr %2346 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.439, i64 noundef %2347)
  %2348 = icmp slt i32 %3, %4
  br i1 %2348, label %2349, label %2355

2349:                                             ; preds = %2344
  %2350 = load ptr, ptr %2345, align 8, !tbaa !193
  %2351 = icmp eq ptr %2350, null
  br i1 %2351, label %2355, label %2352

2352:                                             ; preds = %2349
  %2353 = add nsw i32 %0, 1
  %2354 = add nsw i32 %3, 1
  tail call void @Perl_do_sv_dump(i32 noundef %2353, ptr noundef %1, ptr noundef nonnull %2350, i32 noundef %2354, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6)
  br label %2355

2355:                                             ; preds = %2352, %2349, %2344
  %2356 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 6
  %2357 = load ptr, ptr %2356, align 8, !tbaa !194
  %2358 = ptrtoint ptr %2357 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.440, i64 noundef %2358)
  %2359 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 11
  %2360 = load ptr, ptr %2359, align 8, !tbaa !61
  %2361 = ptrtoint ptr %2360 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.441, i64 noundef %2361)
  %2362 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 14
  %2363 = load ptr, ptr %2362, align 8, !tbaa !195
  %2364 = ptrtoint ptr %2363 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.442, i64 noundef %2364)
  %2365 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 17
  %2366 = load ptr, ptr %2365, align 8, !tbaa !196
  %2367 = ptrtoint ptr %2366 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.443, i64 noundef %2367)
  %2368 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 25
  %2369 = load ptr, ptr %2368, align 8, !tbaa !197
  %2370 = ptrtoint ptr %2369 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.444, i64 noundef %2370)
  %2371 = getelementptr inbounds %struct.regexp, ptr %2059, i64 0, i32 19
  %2372 = load ptr, ptr %2371, align 8, !tbaa !198
  %2373 = ptrtoint ptr %2372 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.445, i64 noundef %2373)
  br label %2374

2374:                                             ; preds = %1465, %658, %557, %1407, %1803, %1386, %1388, %1855, %1849, %1795, %1808, %625, %639, %569, %2355, %2042, %1892
  %2375 = getelementptr inbounds %struct.sv, ptr %26, i64 0, i32 1
  %2376 = load i32, ptr %2375, align 8, !tbaa !22
  %2377 = icmp ugt i32 %2376, 1
  br i1 %2377, label %2378, label %2380

2378:                                             ; preds = %2374
  %2379 = add i32 %2376, -1
  store i32 %2379, ptr %2375, align 8, !tbaa !22
  br label %2381

2380:                                             ; preds = %2374
  call void @Perl_sv_free2(ptr noundef nonnull %26, i32 noundef %2376) #8
  br label %2381

2381:                                             ; preds = %2380, %2378, %424, %422, %355, %353, %347, %345, %12
  ret void
}

declare i32 @PerlIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_magic_dump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_PerlIO_stderr() #8
  tail call void @Perl_do_magic_dump(i32 noundef 0, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_hv_dump(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.197, ptr noundef %2, i64 noundef %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %99, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.hv, ptr %3, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = and i32 %9, 33554432
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %99, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.hv, ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds %struct.xpvhv, ptr %15, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %99, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.xpvhv_aux, ptr %19, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %99, label %29

29:                                               ; preds = %22, %26
  %30 = phi ptr [ %27, %26 ], [ %20, %22 ]
  %31 = getelementptr inbounds %struct.hek, ptr %30, i64 0, i32 2
  %32 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %33 = load i32, ptr %8, align 4, !tbaa !86
  %34 = and i32 %33, 33554432
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %93, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct.xpvhv, ptr %38, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %93, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.xpvhv_aux, ptr %42, i64 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %43, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %45, %49
  %53 = phi ptr [ %50, %49 ], [ %43, %45 ]
  %54 = getelementptr inbounds %struct.hek, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %49, %52
  %58 = phi i64 [ %56, %52 ], [ 0, %49 ]
  %59 = getelementptr inbounds %struct.xpvhv_aux, ptr %42, i64 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !87
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %43, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %57, %62
  %66 = phi ptr [ %63, %62 ], [ %43, %57 ]
  %67 = getelementptr inbounds %struct.hek, ptr %66, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = mul nsw i32 %68, 17
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %62, %65
  %73 = phi i64 [ %71, %65 ], [ 1, %62 ]
  %74 = getelementptr inbounds %struct.xpvhv_aux, ptr %42, i64 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !87
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %43, align 8, !tbaa !10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %77, %72
  %81 = phi ptr [ %43, %72 ], [ %78, %77 ]
  %82 = getelementptr inbounds %struct.hek, ptr %81, i64 0, i32 2
  %83 = getelementptr inbounds %struct.hek, ptr %81, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = and i32 %90, 256
  %92 = or i32 %91, 66560
  br label %93

93:                                               ; preds = %36, %29, %77, %80
  %94 = phi i64 [ %73, %80 ], [ %73, %77 ], [ 1, %29 ], [ 1, %36 ]
  %95 = phi i64 [ %58, %80 ], [ %58, %77 ], [ 0, %29 ], [ 0, %36 ]
  %96 = phi i32 [ %92, %80 ], [ 66560, %77 ], [ 66560, %29 ], [ 66560, %36 ]
  %97 = tail call ptr @Perl_pv_escape(ptr noundef %32, ptr noundef nonnull %31, i64 noundef %95, i64 noundef %94, ptr noundef null, i32 noundef %96)
  %98 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.198, ptr noundef %97) #8
  br label %101

99:                                               ; preds = %7, %12, %26, %4
  %100 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  br label %101

101:                                              ; preds = %99, %93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_gv_dump(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.197, ptr noundef %2, i64 noundef %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str, i64 noundef 0) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.xpvgv, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hek, ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %struct.hek, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %14, 17
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %15
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or i32 %24, 66560
  %26 = tail call ptr @Perl_pv_escape(ptr noundef %8, ptr noundef nonnull %12, i64 noundef %15, i64 noundef %18, ptr noundef null, i32 noundef %25)
  %27 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.198, ptr noundef %26) #8
  br label %30

28:                                               ; preds = %4
  %29 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  br label %30

30:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_gvgv_dump(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.197, ptr noundef %2, i64 noundef %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %105, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.xpvgv, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.199) #8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %85, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.hv, ptr %11, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = and i32 %16, 33554432
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.hv, ptr %11, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = getelementptr inbounds %struct.xpvhv, ptr %22, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %85, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.xpvhv_aux, ptr %26, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.hek, ptr %27, i64 0, i32 2
  %35 = getelementptr inbounds %struct.hek, ptr %27, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = mul nsw i32 %36, 17
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  br label %62

41:                                               ; preds = %29
  %42 = load ptr, ptr %27, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %85, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.hek, ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %27, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %78, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.hek, ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %27, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.hek, ptr %52, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, 17
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %27, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %33, %54
  %63 = phi i64 [ %59, %54 ], [ %40, %33 ]
  %64 = phi ptr [ %45, %54 ], [ %34, %33 ]
  %65 = phi i64 [ %51, %54 ], [ %37, %33 ]
  %66 = phi ptr [ %60, %54 ], [ %27, %33 ]
  %67 = getelementptr inbounds %struct.hek, ptr %66, i64 0, i32 2
  %68 = getelementptr inbounds %struct.hek, ptr %66, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = and i32 %75, 256
  %77 = or i32 %76, 66560
  br label %78

78:                                               ; preds = %48, %44, %54, %62
  %79 = phi i64 [ %63, %62 ], [ %59, %54 ], [ 1, %44 ], [ 1, %48 ]
  %80 = phi ptr [ %64, %62 ], [ %45, %54 ], [ %45, %44 ], [ %45, %48 ]
  %81 = phi i64 [ %65, %62 ], [ %51, %54 ], [ 0, %44 ], [ %51, %48 ]
  %82 = phi i32 [ %77, %62 ], [ 66560, %54 ], [ 66560, %44 ], [ 66560, %48 ]
  %83 = tail call ptr @Perl_pv_escape(ptr noundef %8, ptr noundef nonnull %80, i64 noundef %81, i64 noundef %79, ptr noundef null, i32 noundef %82)
  %84 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.200, ptr noundef %83) #8
  br label %85

85:                                               ; preds = %14, %19, %41, %78, %7
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds %struct.xpvgv, ptr %86, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %struct.hek, ptr %88, i64 0, i32 2
  %90 = getelementptr inbounds %struct.hek, ptr %88, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = mul nsw i32 %91, 17
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %89, i64 %92
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or i32 %101, 66560
  %103 = tail call ptr @Perl_pv_escape(ptr noundef %8, ptr noundef nonnull %89, i64 noundef %92, i64 noundef %95, ptr noundef null, i32 noundef %102)
  %104 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull @.str.201, ptr noundef %103) #8
  br label %107

105:                                              ; preds = %4
  %106 = tail call i32 @PerlIO_putc(ptr noundef %1, i32 noundef 10) #8
  br label %107

107:                                              ; preds = %105, %85
  ret void
}

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #3

declare void @Perl__invlist_dump(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Perl_av_arylen_p(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Perl_hv_placeholders_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_hv_backreferences_p(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_hv_iterkeysv(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_cv_const_sv(ptr noundef) local_unnamed_addr #3

declare void @Perl_do_dump_pad(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_sv_dump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = tail call ptr @Perl_PerlIO_stderr() #8
  %5 = lshr i32 %3, 9
  %6 = and i32 %5, 4
  tail call void @Perl_do_sv_dump(i32 noundef 0, ptr noundef %4, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %6, i1 noundef zeroext false, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_runops_debug() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 22, ptr noundef nonnull @.str.454) #8
  br label %88

4:                                                ; preds = %0, %76
  %5 = phi ptr [ %80, %76 ], [ %1, %0 ]
  %6 = load volatile i32, ptr @PL_debug, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @PL_watchaddr, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = load ptr, ptr @PL_watchok, align 8, !tbaa !23
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @Perl_PerlIO_stderr() #8
  %17 = load ptr, ptr @PL_watchaddr, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr @PL_watchok, align 8, !tbaa !23
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %17, align 8, !tbaa !23
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %16, ptr noundef nonnull @.str.455, i64 noundef %18, i64 noundef %20, i64 noundef %22) #8
  br label %24

24:                                               ; preds = %15, %11, %8
  %25 = load volatile i32, ptr @PL_debug, align 4, !tbaa !11
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load volatile i32, ptr @PL_debug, align 4, !tbaa !11
  %30 = and i32 %29, 1048576
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @Perl_PerlIO_stderr() #8
  %34 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %33, ptr noundef nonnull @.str.310) #8
  tail call void @Perl_deb_stack_all() #8
  br label %37

35:                                               ; preds = %28
  %36 = tail call i32 @Perl_debstack() #8
  br label %37

37:                                               ; preds = %32, %35, %24
  %38 = load volatile i32, ptr @PL_debug, align 4, !tbaa !11
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr @PL_op, align 8, !tbaa !23
  br i1 %40, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @Perl_debop(ptr noundef %41)
  %44 = load ptr, ptr @PL_op, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %44, %42 ], [ %41, %37 ]
  %47 = load volatile i32, ptr @PL_debug, align 4, !tbaa !11
  %48 = and i32 %47, 64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %45
  %51 = load volatile i32, ptr @PL_debug, align 4, !tbaa !11
  %52 = and i32 %51, 524288
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr @PL_curcop, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.cop, ptr %55, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = load ptr, ptr @PL_debstash, align 8, !tbaa !23
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr @PL_profiledata, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call ptr @Perl_safesyscalloc(i64 noundef 396, i64 noundef 4) #8
  store ptr %64, ptr @PL_profiledata, align 8, !tbaa !23
  %65 = load ptr, ptr @PL_op, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %65, %63 ], [ %46, %60 ]
  %68 = phi ptr [ %64, %63 ], [ %61, %60 ]
  %69 = getelementptr inbounds %struct.op, ptr %46, i64 0, i32 4
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 511
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %66, %54, %4, %45
  %77 = phi ptr [ %67, %66 ], [ %46, %54 ], [ %5, %4 ], [ %46, %45 ]
  %78 = getelementptr inbounds %struct.op, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !199
  %80 = tail call ptr %79() #8
  store ptr %80, ptr @PL_op, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %4, !llvm.loop !200

82:                                               ; preds = %76
  %83 = load i32, ptr @PL_sig_pending, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @PL_signalhook, align 8, !tbaa !23
  tail call void %86() #8
  br label %87

87:                                               ; preds = %82, %85
  store i8 0, ptr @PL_tainted, align 1, !tbaa !34
  br label %88

88:                                               ; preds = %87, %3
  ret i32 0
}

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Perl_deb_stack_all() local_unnamed_addr #3

declare i32 @Perl_debstack() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_debop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PL_curcop, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.cop, ptr %2, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr @PL_debstash, align 8, !tbaa !23
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load volatile i32, ptr @PL_debug, align 4, !tbaa !11
  %9 = and i32 %8, 524288
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %160, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %struct.op, ptr %0, i64 0, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 511
  %15 = icmp eq i16 %14, 380
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @Perl_custom_op_get_field(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %22

18:                                               ; preds = %11
  %19 = zext i16 %14 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @PL_op_name, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %16 ], [ %21, %18 ]
  tail call void (ptr, ...) @Perl_deb(ptr noundef nonnull @.str.312, ptr noundef %23) #8
  %24 = load i16, ptr %12, align 8
  %25 = and i16 %24, 511
  %26 = zext i16 %25 to i32
  switch i32 %26, label %157 [
    i32 5, label %27
    i32 341, label %27
    i32 6, label %33
    i32 7, label %33
    i32 9, label %95
    i32 10, label %95
    i32 11, label %95
    i32 390, label %98
    i32 153, label %105
  ]

27:                                               ; preds = %22, %22
  %28 = tail call ptr @Perl_PerlIO_stderr() #8
  %29 = getelementptr inbounds %struct.svop, ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = tail call ptr @Perl_sv_peek(ptr noundef %30)
  %32 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %28, ptr noundef nonnull @.str.469, ptr noundef %31) #8
  br label %157

33:                                               ; preds = %22, %22
  %34 = getelementptr inbounds %struct.svop, ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = icmp eq ptr %35, null
  br i1 %36, label %92, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.gv, ptr %35, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 9
  %42 = tail call ptr @Perl_newSV(i64 noundef 0) #8
  br i1 %41, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %34, align 8, !tbaa !78
  tail call void @Perl_gv_fullname4(ptr noundef %42, ptr noundef %44, ptr noundef null, i1 noundef zeroext true) #8
  %45 = tail call ptr @Perl_PerlIO_stderr() #8
  %46 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = and i32 %47, 2098176
  %49 = icmp eq i32 %48, 1024
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  br label %55

53:                                               ; preds = %43
  %54 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %42, ptr noundef null, i32 noundef 34) #8
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %52, %50 ], [ %54, %53 ]
  %57 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %45, ptr noundef nonnull @.str.469, ptr noundef %56) #8
  %58 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = add i32 %59, -1
  store i32 %62, ptr %58, align 8, !tbaa !22
  br label %157

63:                                               ; preds = %55
  tail call void @Perl_sv_free2(ptr noundef nonnull %42, i32 noundef %59) #8
  br label %157

64:                                               ; preds = %37
  %65 = tail call ptr @Perl_PerlIO_stderr() #8
  %66 = load ptr, ptr %34, align 8, !tbaa !78
  %67 = getelementptr inbounds %struct.gv, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = tail call ptr @Perl_cv_name(ptr noundef %68, ptr noundef %42, i32 noundef 0) #8
  %70 = getelementptr inbounds %struct.sv, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = and i32 %71, 2098176
  %73 = icmp eq i32 %72, 1024
  %74 = load ptr, ptr %34, align 8, !tbaa !78
  %75 = getelementptr inbounds %struct.gv, ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = tail call ptr @Perl_cv_name(ptr noundef %76, ptr noundef %42, i32 noundef 0) #8
  br i1 %73, label %78, label %81

78:                                               ; preds = %64
  %79 = getelementptr inbounds %struct.sv, ptr %77, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  br label %83

81:                                               ; preds = %64
  %82 = tail call ptr @Perl_sv_2pv_flags(ptr noundef %77, ptr noundef null, i32 noundef 34) #8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %80, %78 ], [ %82, %81 ]
  %85 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %65, ptr noundef nonnull @.str.470, ptr noundef %84) #8
  %86 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !22
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = add i32 %87, -1
  store i32 %90, ptr %86, align 8, !tbaa !22
  br label %157

91:                                               ; preds = %83
  tail call void @Perl_sv_free2(ptr noundef nonnull %42, i32 noundef %87) #8
  br label %157

92:                                               ; preds = %33
  %93 = tail call ptr @Perl_PerlIO_stderr() #8
  %94 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %93, ptr noundef nonnull @.str.471) #8
  br label %157

95:                                               ; preds = %22, %22, %22
  %96 = getelementptr inbounds %struct.op, ptr %0, i64 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !69
  tail call void @S_deb_padvar(i64 noundef %97, i32 noundef 1, i1 noundef zeroext true)
  br label %157

98:                                               ; preds = %22
  %99 = getelementptr inbounds %struct.op, ptr %0, i64 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds %struct.op, ptr %0, i64 0, i32 6
  %102 = load i8, ptr %101, align 1, !tbaa !71
  %103 = and i8 %102, 127
  %104 = zext i8 %103 to i32
  tail call void @S_deb_padvar(i64 noundef %100, i32 noundef %104, i1 noundef zeroext true)
  br label %157

105:                                              ; preds = %22
  %106 = tail call ptr @Perl_PerlIO_stderr() #8
  %107 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !23
  %108 = getelementptr inbounds %struct.stackinfo, ptr %107, i64 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !201
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %153

111:                                              ; preds = %105, %145
  %112 = phi ptr [ %147, %145 ], [ %107, %105 ]
  %113 = phi i32 [ %148, %145 ], [ %109, %105 ]
  %114 = getelementptr inbounds %struct.stackinfo, ptr %112, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !203
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds %struct.context, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 8, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 15
  switch i32 %120, label %128 [
    i32 8, label %121
    i32 9, label %121
    i32 10, label %123
  ]

121:                                              ; preds = %111, %111
  %122 = getelementptr inbounds %struct.block, ptr %117, i64 0, i32 8, i32 0, i32 1
  br label %150

123:                                              ; preds = %111
  %124 = and i32 %119, 79
  %125 = icmp eq i32 %124, 74
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.block, ptr %117, i64 0, i32 8, i32 0, i32 4
  br label %150

128:                                              ; preds = %123, %111
  %129 = icmp eq i32 %113, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.stackinfo, ptr %112, i64 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !204
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = and i8 %118, 15
  %136 = icmp eq i8 %135, 0
  %137 = icmp eq i32 %132, 3
  %138 = and i1 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.stackinfo, ptr %112, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !205
  %142 = getelementptr inbounds %struct.stackinfo, ptr %141, i64 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !201
  %144 = add nsw i32 %143, 1
  br label %145

145:                                              ; preds = %139, %128
  %146 = phi i32 [ %113, %128 ], [ %144, %139 ]
  %147 = phi ptr [ %112, %128 ], [ %141, %139 ]
  %148 = add nsw i32 %146, -1
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %111, label %153, !llvm.loop !206

150:                                              ; preds = %130, %126, %121
  %151 = phi ptr [ %122, %121 ], [ %127, %126 ], [ @PL_main_cv, %130 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %134, %145, %105, %150
  %154 = phi ptr [ null, %105 ], [ %152, %150 ], [ null, %145 ], [ null, %134 ]
  %155 = tail call ptr @Perl_multideref_stringify(ptr noundef %0, ptr noundef %154)
  %156 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %106, ptr noundef nonnull @.str.472, ptr noundef %155) #8
  br label %157

157:                                              ; preds = %91, %89, %63, %61, %22, %92, %153, %98, %95, %27
  %158 = tail call ptr @Perl_PerlIO_stderr() #8
  %159 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %158, ptr noundef nonnull @.str.310) #8
  br label %160

160:                                              ; preds = %7, %157
  ret i32 0
}

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @S_deb_padvar(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.stackinfo, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !201
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %58

8:                                                ; preds = %3, %42
  %9 = phi ptr [ %44, %42 ], [ %4, %3 ]
  %10 = phi i32 [ %45, %42 ], [ %6, %3 ]
  %11 = getelementptr inbounds %struct.stackinfo, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds %struct.context, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 8, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  switch i32 %17, label %25 [
    i32 8, label %18
    i32 9, label %18
    i32 10, label %20
  ]

18:                                               ; preds = %8, %8
  %19 = getelementptr inbounds %struct.block, ptr %14, i64 0, i32 8, i32 0, i32 1
  br label %47

20:                                               ; preds = %8
  %21 = and i32 %16, 79
  %22 = icmp eq i32 %21, 74
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.block, ptr %14, i64 0, i32 8, i32 0, i32 4
  br label %47

25:                                               ; preds = %20, %8
  %26 = icmp eq i32 %10, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.stackinfo, ptr %9, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !204
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = and i8 %15, 15
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i32 %29, 3
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.stackinfo, ptr %9, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !205
  %39 = getelementptr inbounds %struct.stackinfo, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !201
  %41 = add nsw i32 %40, 1
  br label %42

42:                                               ; preds = %36, %25
  %43 = phi i32 [ %10, %25 ], [ %41, %36 ]
  %44 = phi ptr [ %9, %25 ], [ %38, %36 ]
  %45 = add nsw i32 %43, -1
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %8, label %58, !llvm.loop !206

47:                                               ; preds = %27, %18, %23
  %48 = phi ptr [ %19, %18 ], [ %24, %23 ], [ @PL_main_cv, %27 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.xpvcv, ptr %52, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.padlist, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !207
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %31, %42, %3, %51, %47
  %59 = phi ptr [ %57, %51 ], [ null, %47 ], [ null, %3 ], [ null, %42 ], [ null, %31 ]
  br i1 %2, label %60, label %63

60:                                               ; preds = %58
  %61 = tail call ptr @Perl_PerlIO_stderr() #8
  %62 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %61, ptr noundef nonnull @.str.19) #8
  br label %63

63:                                               ; preds = %60, %58
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %63
  %66 = icmp eq ptr %59, null
  %67 = add nsw i32 %1, -1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %1 to i64
  br i1 %66, label %70, label %82

70:                                               ; preds = %65, %79
  %71 = phi i64 [ %80, %79 ], [ 0, %65 ]
  %72 = tail call ptr @Perl_PerlIO_stderr() #8
  %73 = add i64 %71, %0
  %74 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %72, ptr noundef nonnull @.str.457, i64 noundef %73) #8
  %75 = icmp ult i64 %71, %68
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = tail call ptr @Perl_PerlIO_stderr() #8
  %78 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %77, ptr noundef nonnull @.str.107) #8
  br label %79

79:                                               ; preds = %76, %70
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %104, label %70, !llvm.loop !209

82:                                               ; preds = %65, %101
  %83 = phi i64 [ %102, %101 ], [ 0, %65 ]
  %84 = add i64 %83, %0
  %85 = tail call ptr @Perl_padnamelist_fetch(ptr noundef nonnull %59, i64 noundef %84) #8
  %86 = icmp eq ptr %85, null
  %87 = tail call ptr @Perl_PerlIO_stderr() #8
  br i1 %86, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.padname, ptr %85, i64 0, i32 7
  %90 = load i8, ptr %89, align 8, !tbaa !210
  %91 = zext i8 %90 to i64
  %92 = load ptr, ptr %85, align 8, !tbaa !212
  %93 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %87, ptr noundef nonnull @.str.456, i32 noundef 1, i64 noundef %91, ptr noundef %92) #8
  br label %96

94:                                               ; preds = %82
  %95 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %87, ptr noundef nonnull @.str.457, i64 noundef %84) #8
  br label %96

96:                                               ; preds = %94, %88
  %97 = icmp ult i64 %83, %68
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = tail call ptr @Perl_PerlIO_stderr() #8
  %100 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %99, ptr noundef nonnull @.str.107) #8
  br label %101

101:                                              ; preds = %96, %98
  %102 = add nuw nsw i64 %83, 1
  %103 = icmp eq i64 %102, %69
  br i1 %103, label %104, label %82, !llvm.loop !209

104:                                              ; preds = %101, %79, %63
  br i1 %2, label %105, label %108

105:                                              ; preds = %104
  %106 = tail call ptr @Perl_PerlIO_stderr() #8
  %107 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %106, ptr noundef nonnull @.str.34) #8
  br label %108

108:                                              ; preds = %105, %104
  ret void
}

declare ptr @Perl_padnamelist_fetch(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_multideref_stringify(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.unop_aux, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 524288) #8
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 3
  br label %11

11:                                               ; preds = %203, %2
  %12 = phi ptr [ %6, %2 ], [ %204, %203 ]
  %13 = phi i64 [ %7, %2 ], [ %209, %203 ]
  %14 = phi i32 [ 0, %2 ], [ %120, %203 ]
  %15 = phi i8 [ 0, %2 ], [ %208, %203 ]
  br label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = phi i64 [ %22, %20 ], [ %13, %11 ]
  %19 = and i64 %18, 15
  switch i64 %19, label %199 [
    i64 0, label %20
    i64 12, label %24
    i64 5, label %23
    i64 13, label %53
    i64 6, label %52
    i64 9, label %68
    i64 2, label %67
    i64 10, label %83
    i64 3, label %82
    i64 8, label %112
    i64 11, label %112
    i64 1, label %111
    i64 4, label %111
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %union.UNOP_AUX_item, ptr %17, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !10
  br label %16

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %16, %23
  %25 = phi i8 [ 0, %23 ], [ 1, %16 ]
  %26 = getelementptr inbounds %union.UNOP_AUX_item, ptr %17, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !10
  br i1 %9, label %51, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.xpvcv, ptr %29, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.padlist, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !207
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %28
  %37 = call ptr @Perl_padnamelist_fetch(ptr noundef nonnull %34, i64 noundef %27) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.xpv, ptr %40, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.padname, ptr %37, i64 0, i32 7
  %44 = load i8, ptr %43, align 8, !tbaa !210
  %45 = zext i8 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = load ptr, ptr %37, align 8, !tbaa !212
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %8, ptr noundef nonnull @.str.466, i32 noundef 1, i64 noundef %46, ptr noundef nonnull %48) #8
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 %42
  store i8 36, ptr %50, align 1, !tbaa !10
  br label %118

51:                                               ; preds = %36, %28, %24
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %8, ptr noundef nonnull @.str.457, i64 noundef %27) #8
  br label %118

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %16, %52
  %54 = phi i8 [ 0, %52 ], [ 1, %16 ]
  %55 = getelementptr inbounds %union.UNOP_AUX_item, ptr %17, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @Perl_sv_catpvn_flags(ptr noundef %8, ptr noundef nonnull @.str.467, i64 noundef 8, i32 noundef 0) #8
  br label %118

59:                                               ; preds = %53
  %60 = call ptr @Perl_newSV(i64 noundef 0) #8
  call void @Perl_gv_fullname4(ptr noundef %60, ptr noundef nonnull %56, ptr noundef null, i1 noundef zeroext false) #8
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %8, ptr noundef nonnull @.str.468, i32 noundef 36, ptr noundef %60) #8
  %61 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = add i32 %62, -1
  store i32 %65, ptr %61, align 8, !tbaa !22
  br label %118

66:                                               ; preds = %59
  call void @Perl_sv_free2(ptr noundef nonnull %60, i32 noundef %62) #8
  br label %118

67:                                               ; preds = %16
  br label %68

68:                                               ; preds = %16, %67
  %69 = phi i8 [ 0, %67 ], [ 1, %16 ]
  %70 = getelementptr inbounds %union.UNOP_AUX_item, ptr %17, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @Perl_sv_catpvn_flags(ptr noundef %8, ptr noundef nonnull @.str.467, i64 noundef 8, i32 noundef 0) #8
  br label %112

74:                                               ; preds = %68
  %75 = call ptr @Perl_newSV(i64 noundef 0) #8
  call void @Perl_gv_fullname4(ptr noundef %75, ptr noundef nonnull %71, ptr noundef null, i1 noundef zeroext false) #8
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %8, ptr noundef nonnull @.str.468, i32 noundef 36, ptr noundef %75) #8
  %76 = getelementptr inbounds %struct.sv, ptr %75, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add i32 %77, -1
  store i32 %80, ptr %76, align 8, !tbaa !22
  br label %112

81:                                               ; preds = %74
  call void @Perl_sv_free2(ptr noundef nonnull %75, i32 noundef %77) #8
  br label %112

82:                                               ; preds = %16
  br label %83

83:                                               ; preds = %16, %82
  %84 = phi i8 [ 0, %82 ], [ 1, %16 ]
  %85 = getelementptr inbounds %union.UNOP_AUX_item, ptr %17, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !10
  br i1 %9, label %110, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %1, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.xpvcv, ptr %88, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.padlist, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !207
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = icmp eq ptr %93, null
  br i1 %94, label %110, label %95

95:                                               ; preds = %87
  %96 = call ptr @Perl_padnamelist_fetch(ptr noundef nonnull %93, i64 noundef %86) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.xpv, ptr %99, i64 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds %struct.padname, ptr %96, i64 0, i32 7
  %103 = load i8, ptr %102, align 8, !tbaa !210
  %104 = zext i8 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = load ptr, ptr %96, align 8, !tbaa !212
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %8, ptr noundef nonnull @.str.466, i32 noundef 1, i64 noundef %105, ptr noundef nonnull %107) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 %101
  store i8 36, ptr %109, align 1, !tbaa !10
  br label %112

110:                                              ; preds = %95, %87, %83
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %8, ptr noundef nonnull @.str.457, i64 noundef %86) #8
  br label %112

111:                                              ; preds = %16, %16
  br label %112

112:                                              ; preds = %16, %16, %111, %110, %98, %81, %79, %73
  %113 = phi i8 [ %69, %73 ], [ %69, %79 ], [ %69, %81 ], [ %84, %98 ], [ %84, %110 ], [ 0, %111 ], [ 1, %16 ], [ 1, %16 ]
  %114 = phi ptr [ %70, %73 ], [ %70, %79 ], [ %70, %81 ], [ %85, %98 ], [ %85, %110 ], [ %17, %111 ], [ %17, %16 ], [ %17, %16 ]
  %115 = add nsw i32 %14, 1
  %116 = icmp eq i32 %14, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @Perl_sv_catpvn_flags(ptr noundef %8, ptr noundef nonnull @.str.458, i64 noundef 2, i32 noundef 0) #8
  br label %118

118:                                              ; preds = %66, %64, %58, %51, %39, %112, %117
  %119 = phi i8 [ %113, %112 ], [ %113, %117 ], [ %25, %39 ], [ %25, %51 ], [ %54, %58 ], [ %54, %64 ], [ %54, %66 ]
  %120 = phi i32 [ %115, %112 ], [ 1, %117 ], [ 1, %39 ], [ 1, %51 ], [ 1, %58 ], [ 1, %64 ], [ 1, %66 ]
  %121 = phi ptr [ %114, %112 ], [ %114, %117 ], [ %26, %39 ], [ %26, %51 ], [ %55, %58 ], [ %55, %64 ], [ %55, %66 ]
  %122 = and i64 %18, 48
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @Perl_sv_catpvn_flags(ptr noundef %8, ptr noundef nonnull @.str.458, i64 noundef 2, i32 noundef 0) #8
  br label %212

125:                                              ; preds = %118
  %126 = and i8 %119, 1
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, ptr @.str.460, ptr @.str.459
  call void @Perl_sv_catpvn_flags(ptr noundef %8, ptr noundef nonnull %128, i64 noundef 1, i32 noundef 0) #8
  switch i64 %122, label %203 [
    i64 16, label %129
    i64 32, label %159
    i64 48, label %186
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds %union.UNOP_AUX_item, ptr %121, i64 1
  br i1 %127, label %157, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %130, align 8, !tbaa !10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @Perl_sv_catpvn_flags(ptr noundef %8, ptr noundef nonnull @.str.461, i64 noundef 3, i32 noundef 0) #8
  br label %203

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %136 = getelementptr inbounds %struct.sv, ptr %132, i64 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = and i32 %137, 2098176
  %139 = icmp eq i32 %138, 1024
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %132, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.xpv, ptr %141, i64 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !18
  store i64 %143, ptr %4, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct.sv, ptr %132, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  br label %149

146:                                              ; preds = %135
  %147 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %132, ptr noundef nonnull %4, i32 noundef 2) #8
  %148 = load i64, ptr %4, align 8, !tbaa !6
  br label %149

149:                                              ; preds = %146, %140
  %150 = phi i64 [ %143, %140 ], [ %148, %146 ]
  %151 = phi ptr [ %145, %140 ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef 34) #8
  %152 = call ptr @Perl_pv_escape(ptr noundef nonnull %8, ptr noundef %151, i64 noundef %150, i64 noundef 30, ptr noundef nonnull %3, i32 noundef 16387)
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef 34) #8
  %153 = load i64, ptr %3, align 8
  %154 = icmp ult i64 %153, %150
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i64 noundef 3, i32 noundef 2) #8
  br label %156

156:                                              ; preds = %149, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %203

157:                                              ; preds = %129
  %158 = load i64, ptr %130, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %8, ptr noundef nonnull @.str.462, i64 noundef %158) #8
  br label %203

159:                                              ; preds = %125
  %160 = getelementptr inbounds %union.UNOP_AUX_item, ptr %121, i64 1
  %161 = load i64, ptr %160, align 8, !tbaa !10
  br i1 %9, label %185, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %1, align 8, !tbaa !25
  %164 = getelementptr inbounds %struct.xpvcv, ptr %163, i64 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds %struct.padlist, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !207
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %169 = icmp eq ptr %168, null
  br i1 %169, label %185, label %170

170:                                              ; preds = %162
  %171 = call ptr @Perl_padnamelist_fetch(ptr noundef nonnull %168, i64 noundef %161) #8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !15
  %175 = getelementptr inbounds %struct.xpv, ptr %174, i64 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds %struct.padname, ptr %171, i64 0, i32 7
  %178 = load i8, ptr %177, align 8, !tbaa !210
  %179 = zext i8 %178 to i64
  %180 = add nsw i64 %179, -1
  %181 = load ptr, ptr %171, align 8, !tbaa !212
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef nonnull %8, ptr noundef nonnull @.str.466, i32 noundef 1, i64 noundef %180, ptr noundef nonnull %182) #8
  %183 = load ptr, ptr %10, align 8, !tbaa !10
  %184 = getelementptr inbounds i8, ptr %183, i64 %176
  store i8 36, ptr %184, align 1, !tbaa !10
  br label %203

185:                                              ; preds = %170, %162, %159
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %8, ptr noundef nonnull @.str.457, i64 noundef %161) #8
  br label %203

186:                                              ; preds = %125
  %187 = getelementptr inbounds %union.UNOP_AUX_item, ptr %121, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @Perl_sv_catpvn_flags(ptr noundef %8, ptr noundef nonnull @.str.467, i64 noundef 8, i32 noundef 0) #8
  br label %203

191:                                              ; preds = %186
  %192 = call ptr @Perl_newSV(i64 noundef 0) #8
  call void @Perl_gv_fullname4(ptr noundef %192, ptr noundef nonnull %188, ptr noundef null, i1 noundef zeroext false) #8
  call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %8, ptr noundef nonnull @.str.468, i32 noundef 36, ptr noundef %192) #8
  %193 = getelementptr inbounds %struct.sv, ptr %192, i64 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !22
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = add i32 %194, -1
  store i32 %197, ptr %193, align 8, !tbaa !22
  br label %203

198:                                              ; preds = %191
  call void @Perl_sv_free2(ptr noundef nonnull %192, i32 noundef %194) #8
  br label %203

199:                                              ; preds = %16
  %200 = call ptr @Perl_PerlIO_stderr() #8
  %201 = trunc i64 %19 to i32
  %202 = call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %200, ptr noundef nonnull @.str.465, i32 noundef %201) #8
  br label %212

203:                                              ; preds = %125, %134, %156, %157, %173, %185, %190, %196, %198
  %204 = phi ptr [ %121, %125 ], [ %130, %156 ], [ %130, %134 ], [ %130, %157 ], [ %160, %173 ], [ %160, %185 ], [ %187, %190 ], [ %187, %196 ], [ %187, %198 ]
  %205 = select i1 %127, ptr @.str.464, ptr @.str.463
  call void @Perl_sv_catpvn_flags(ptr noundef %8, ptr noundef nonnull %205, i64 noundef 1, i32 noundef 0) #8
  %206 = and i64 %18, 64
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i8 %15, i8 1
  %209 = lshr i64 %18, 7
  %210 = and i8 %208, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %11, label %212, !llvm.loop !213

212:                                              ; preds = %203, %124, %199
  ret ptr %8
}

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #3

declare void @Perl_deb(ptr noundef, ...) local_unnamed_addr #3

declare ptr @Perl_cv_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_watch(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @PL_watchaddr, align 8, !tbaa !23
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %2, ptr @PL_watchok, align 8, !tbaa !23
  %3 = tail call ptr @Perl_PerlIO_stderr() #8
  %4 = load ptr, ptr @PL_watchaddr, align 8, !tbaa !23
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr @PL_watchok, align 8, !tbaa !23
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %3, ptr noundef nonnull @.str.473, i64 noundef %5, i64 noundef %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_debprofdump() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_profiledata, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %0, %19
  %4 = phi ptr [ %20, %19 ], [ %1, %0 ]
  %5 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @Perl_PerlIO_stderr() #8
  %11 = load ptr, ptr @PL_profiledata, align 8, !tbaa !23
  %12 = getelementptr inbounds i32, ptr %11, i64 %5
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x ptr], ptr @PL_op_name, i64 0, i64 %5
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %10, ptr noundef nonnull @.str.474, i64 noundef %14, ptr noundef %16) #8
  %18 = load ptr, ptr @PL_profiledata, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %3, %9
  %20 = phi ptr [ %4, %3 ], [ %18, %9 ]
  %21 = add nuw nsw i64 %5, 1
  %22 = icmp eq i64 %21, 396
  br i1 %22, label %23, label %3, !llvm.loop !214

23:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.or.v4i16(<4 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"sv", !17, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !7, i64 16}
!19 = !{!"xpv", !17, i64 0, !8, i64 8, !7, i64 16, !8, i64 24}
!20 = distinct !{!20, !14}
!21 = !{!16, !12, i64 12}
!22 = !{!16, !12, i64 8}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !17, i64 0}
!26 = !{!"cv", !17, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!27 = !{!28, !12, i64 92}
!28 = !{!"xpvcv", !17, i64 0, !8, i64 8, !7, i64 16, !8, i64 24, !17, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !17, i64 64, !8, i64 72, !17, i64 80, !12, i64 88, !12, i64 92, !12, i64 96}
!29 = !{!30, !17, i64 0}
!30 = !{!"gv", !17, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!31 = !{!32, !12, i64 4}
!32 = !{!"hek", !12, i64 0, !12, i64 4, !8, i64 8}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !8, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"hv", !17, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!42 = !{!43, !7, i64 24}
!43 = !{!"xpvhv", !17, i64 0, !8, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!30, !12, i64 12}
!45 = !{!46, !12, i64 24}
!46 = !{!"gp", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 28, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 67, !17, i64 72}
!47 = !{!46, !17, i64 16}
!48 = !{!46, !17, i64 48}
!49 = !{!50, !17, i64 8}
!50 = !{!"he", !17, i64 0, !17, i64 8, !8, i64 16}
!51 = !{!46, !17, i64 32}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!55, !17, i64 56}
!55 = !{!"pmop", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !8, i64 72, !8, i64 80, !17, i64 88}
!56 = !{!55, !12, i64 64}
!57 = !{!58, !17, i64 0}
!58 = !{!"p5rx", !17, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!59 = !{!55, !8, i64 35}
!60 = !{!55, !17, i64 88}
!61 = !{!62, !17, i64 88}
!62 = !{!"regexp", !17, i64 0, !8, i64 8, !7, i64 16, !8, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88, !12, i64 96, !12, i64 100, !17, i64 104, !12, i64 112, !12, i64 116, !17, i64 120, !17, i64 128, !17, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !12, i64 176, !12, i64 176, !17, i64 184}
!63 = !{!64, !17, i64 16}
!64 = !{!"reg_substr_datum", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 24, !7, i64 32}
!65 = !{!62, !12, i64 56}
!66 = !{!62, !12, i64 100}
!67 = !{!68, !17, i64 0}
!68 = !{!"op", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35}
!69 = !{!68, !7, i64 24}
!70 = !{!68, !8, i64 34}
!71 = !{!68, !8, i64 35}
!72 = distinct !{!72, !14, !73, !74}
!73 = !{!"llvm.loop.isvectorized", i32 1}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !14, !74, !73}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = !{!79, !17, i64 40}
!79 = !{!"svop", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !17, i64 40}
!80 = !{!81, !17, i64 48}
!81 = !{!"unop_aux", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !17, i64 40, !17, i64 48}
!82 = distinct !{!82, !14}
!83 = !{!84, !12, i64 36}
!84 = !{!"cop", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !12, i64 36, !17, i64 40, !17, i64 48, !12, i64 56, !12, i64 60, !17, i64 64, !17, i64 72}
!85 = !{!84, !17, i64 40}
!86 = !{!41, !12, i64 12}
!87 = !{!88, !12, i64 28}
!88 = !{!"xpvhv_aux", !8, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 28, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!89 = !{!84, !12, i64 60}
!90 = !{!91, !17, i64 56}
!91 = !{!"loop", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!92 = !{!91, !17, i64 64}
!93 = !{!91, !17, i64 72}
!94 = !{!95, !17, i64 48}
!95 = !{!"logop", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !17, i64 40, !17, i64 48}
!96 = distinct !{!96, !14}
!97 = !{!46, !17, i64 56}
!98 = !{!99, !17, i64 8}
!99 = !{!"magic", !17, i64 0, !17, i64 8, !39, i64 16, !8, i64 18, !8, i64 19, !7, i64 24, !17, i64 32, !17, i64 40}
!100 = !{!99, !39, i64 16}
!101 = !{!99, !8, i64 18}
!102 = !{!103, !17, i64 8}
!103 = !{!"", !8, i64 0, !17, i64 8}
!104 = !{!99, !8, i64 19}
!105 = !{!99, !17, i64 32}
!106 = !{!58, !12, i64 12}
!107 = !{!58, !12, i64 8}
!108 = !{!99, !7, i64 24}
!109 = !{!99, !17, i64 40}
!110 = !{!99, !17, i64 0}
!111 = distinct !{!111, !14}
!112 = !{!113, !7, i64 16}
!113 = !{!"xpvgv", !17, i64 0, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!114 = !{!115, !8, i64 129}
!115 = !{!"xpvio", !17, i64 0, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !17, i64 40, !8, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !8, i64 128, !8, i64 129}
!116 = !{!117, !17, i64 0}
!117 = !{!"xpvmg", !17, i64 0, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!118 = !{!119, !17, i64 32}
!119 = !{!"xpvav", !17, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !17, i64 32}
!120 = !{!119, !7, i64 16}
!121 = !{!119, !7, i64 24}
!122 = !{!123, !17, i64 0}
!123 = !{!"av", !17, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!124 = distinct !{!124, !14}
!125 = !{!88, !12, i64 52}
!126 = !{!43, !7, i64 16}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14, !73, !74}
!131 = distinct !{!131, !14, !74, !73}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14, !73, !74}
!134 = distinct !{!134, !14, !74, !73}
!135 = !{!88, !12, i64 48}
!136 = !{!88, !12, i64 24}
!137 = !{!88, !17, i64 16}
!138 = !{!88, !12, i64 40}
!139 = !{!88, !12, i64 44}
!140 = !{!88, !17, i64 32}
!141 = distinct !{!141, !14}
!142 = !{!143, !17, i64 32}
!143 = !{!"mro_meta", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 28, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56}
!144 = !{!145, !17, i64 8}
!145 = !{!"mro_alg", !17, i64 0, !17, i64 8, !39, i64 16, !39, i64 18, !12, i64 20}
!146 = !{!145, !39, i64 16}
!147 = !{!145, !39, i64 18}
!148 = !{!143, !12, i64 24}
!149 = !{!143, !12, i64 28}
!150 = !{!143, !17, i64 0}
!151 = !{!143, !17, i64 8}
!152 = !{!143, !17, i64 16}
!153 = !{!143, !17, i64 40}
!154 = !{!32, !12, i64 0}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = !{!28, !17, i64 32}
!158 = !{!28, !17, i64 64}
!159 = !{!28, !12, i64 88}
!160 = !{!28, !17, i64 80}
!161 = !{!162, !8, i64 72}
!162 = !{!"xpvlv", !17, i64 0, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !7, i64 56, !17, i64 64, !8, i64 72, !8, i64 73}
!163 = !{!162, !7, i64 56}
!164 = !{!162, !17, i64 64}
!165 = !{!162, !8, i64 73}
!166 = !{!46, !17, i64 0}
!167 = !{!46, !12, i64 28}
!168 = !{!46, !17, i64 8}
!169 = !{!46, !17, i64 40}
!170 = !{!46, !17, i64 72}
!171 = !{!115, !17, i64 40}
!172 = !{!115, !7, i64 56}
!173 = !{!115, !7, i64 64}
!174 = !{!115, !7, i64 72}
!175 = !{!115, !17, i64 80}
!176 = !{!115, !17, i64 88}
!177 = !{!115, !17, i64 96}
!178 = !{!115, !17, i64 104}
!179 = !{!115, !17, i64 112}
!180 = !{!115, !17, i64 120}
!181 = !{!115, !8, i64 128}
!182 = !{!62, !17, i64 32}
!183 = !{!62, !12, i64 96}
!184 = !{!62, !12, i64 112}
!185 = !{!62, !12, i64 116}
!186 = !{!62, !7, i64 64}
!187 = !{!62, !7, i64 72}
!188 = !{!62, !7, i64 80}
!189 = !{!62, !7, i64 144}
!190 = !{!62, !7, i64 152}
!191 = !{!62, !7, i64 160}
!192 = !{!62, !17, i64 128}
!193 = !{!62, !17, i64 40}
!194 = !{!62, !17, i64 48}
!195 = !{!62, !17, i64 104}
!196 = !{!62, !17, i64 120}
!197 = !{!62, !17, i64 184}
!198 = !{!62, !17, i64 136}
!199 = !{!68, !17, i64 16}
!200 = distinct !{!200, !14}
!201 = !{!202, !12, i64 32}
!202 = !{!"stackinfo", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!203 = !{!202, !17, i64 8}
!204 = !{!202, !12, i64 40}
!205 = !{!202, !17, i64 16}
!206 = distinct !{!206, !14}
!207 = !{!208, !17, i64 8}
!208 = !{!"padlist", !7, i64 0, !17, i64 8, !12, i64 16, !12, i64 20}
!209 = distinct !{!209, !14}
!210 = !{!211, !8, i64 40}
!211 = !{!"padname", !17, i64 0, !17, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 41}
!212 = !{!211, !17, i64 0}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14}
