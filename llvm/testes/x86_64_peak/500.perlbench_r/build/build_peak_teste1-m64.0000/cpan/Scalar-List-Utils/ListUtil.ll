; ModuleID = 'cpan/Scalar-List-Utils/ListUtil.c'
source_filename = "cpan/Scalar-List-Utils/ListUtil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.mgvtbl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.9, %union._xivu }
%union.anon.9 = type { i64 }
%union._xivu = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu }
%union.anon.10 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.11, %union._xivu, %union._xnvu }
%union.anon.11 = type { i64 }
%union._xnvu = type { double }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.jmpenv = type { [1 x %struct.__jmp_buf_tag], ptr, i32, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.context = type { %union.anon.14 }
%union.anon.14 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.block = type { i8, i8, i16, i32, ptr, i32, i32, ptr, %union.anon.15 }
%union.anon.15 = type { %struct.block_sub }
%struct.block_sub = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.padlist = type { i64, ptr, i32, i32 }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.io = type { ptr, i32, i32, %union.anon.21 }
%union.anon.21 = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.cv = type { ptr, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.22, %union._xivu, %union._xnvu }
%union.anon.22 = type { i64 }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"cpan/Scalar-List-Utils/ListUtil.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"List::Util::max\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"List::Util::min\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"List::Util::product\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"List::Util::sum\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"List::Util::sum0\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"List::Util::maxstr\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"List::Util::minstr\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"List::Util::reduce\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"&@\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"List::Util::first\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"List::Util::all\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"List::Util::any\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"List::Util::none\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"List::Util::notall\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"List::Util::pairfirst\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"List::Util::pairgrep\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"List::Util::pairmap\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"List::Util::pairs\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"List::Util::pairkeys\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"List::Util::pairvalues\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"List::Util::shuffle\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Scalar::Util::dualvar\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Scalar::Util::isdual\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Scalar::Util::blessed\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Scalar::Util::reftype\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Scalar::Util::refaddr\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Scalar::Util::weaken\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Scalar::Util::unweaken\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Scalar::Util::isweak\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Scalar::Util::readonly\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Scalar::Util::tainted\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Scalar::Util::isvstring\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Scalar::Util::looks_like_number\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Scalar::Util::openhandle\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Sub::Util::set_prototype\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Sub::Util::set_subname\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Sub::Util::subname\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"List::Util\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"REAL_MULTICALL\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_sv_undef = external global %struct.sv, align 8
@PL_op = external global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"block, ...\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Not a subroutine reference\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@PL_top_env = external local_unnamed_addr global ptr, align 8
@PL_tmps_floor = external global i64, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_curcop = external local_unnamed_addr global ptr, align 8
@PL_markstack = external local_unnamed_addr global ptr, align 8
@PL_scopestack_ix = external local_unnamed_addr global i32, align 4
@PL_curpm = external local_unnamed_addr global ptr, align 8
@PL_comppad = external local_unnamed_addr global ptr, align 8
@PL_runops = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_defgv = external local_unnamed_addr global ptr, align 8
@PL_Sv = external local_unnamed_addr global ptr, align 8
@PL_sv_no = external global %struct.sv, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"Odd number of elements in pairfirst\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Odd number of elements in pairgrep\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Odd number of elements in pairmap\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"List::Util::_Pair::\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Odd number of elements in pairs\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Odd number of elements in pairkeys\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Odd number of elements in pairvalues\00", align 1
@PL_srand_called = external local_unnamed_addr global i8, align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"num, str\00", align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Can't unweaken a nonreference\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Reference is not weak\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"proto, code\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"set_prototype: not a reference\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"set_prototype: not a subroutine reference\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"name, sub\00", align 1
@PL_no_usym = external constant [0 x i8], align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"a subroutine\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Can't use string (\22%.32s\22) as %s ref while \22strict refs\22 in use\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Undefined subroutine %s\00", align 1
@PL_DBsub = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@subname_vtbl = internal global %struct.mgvtbl zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_List__Util(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_List__Util_min, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.xpvcv, ptr %4, i64 0, i32 5
  store i32 1, ptr %5, align 8, !tbaa !11
  %6 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_List__Util_min, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.xpvcv, ptr %7, i64 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_List__Util_sum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.xpvcv, ptr %10, i64 0, i32 5
  store i32 2, ptr %11, align 8, !tbaa !11
  %12 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_List__Util_sum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !11
  %15 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.7, ptr noundef nonnull @XS_List__Util_sum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.xpvcv, ptr %16, i64 0, i32 5
  store i32 1, ptr %17, align 8, !tbaa !11
  %18 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_List__Util_minstr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.xpvcv, ptr %19, i64 0, i32 5
  store i32 -1, ptr %20, align 8, !tbaa !11
  %21 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_List__Util_minstr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.xpvcv, ptr %22, i64 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !11
  %24 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_List__Util_reduce, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %25 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.12, ptr noundef nonnull @XS_List__Util_first, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %26 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_List__Util_any, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.xpvcv, ptr %27, i64 0, i32 5
  store i32 1, ptr %28, align 8, !tbaa !11
  %29 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_List__Util_any, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.xpvcv, ptr %30, i64 0, i32 5
  store i32 2, ptr %31, align 8, !tbaa !11
  %32 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.15, ptr noundef nonnull @XS_List__Util_any, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.xpvcv, ptr %33, i64 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !11
  %35 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.16, ptr noundef nonnull @XS_List__Util_any, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.xpvcv, ptr %36, i64 0, i32 5
  store i32 3, ptr %37, align 8, !tbaa !11
  %38 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.17, ptr noundef nonnull @XS_List__Util_pairfirst, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %39 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.18, ptr noundef nonnull @XS_List__Util_pairgrep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %40 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.19, ptr noundef nonnull @XS_List__Util_pairmap, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %41 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.20, ptr noundef nonnull @XS_List__Util_pairs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %42 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.21, ptr noundef nonnull @XS_List__Util_pairkeys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %43 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.22, ptr noundef nonnull @XS_List__Util_pairvalues, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %44 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.23, ptr noundef nonnull @XS_List__Util_shuffle, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %45 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.24, ptr noundef nonnull @XS_Scalar__Util_dualvar, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, i32 noundef 0) #8
  %46 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.26, ptr noundef nonnull @XS_Scalar__Util_isdual, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %47 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.28, ptr noundef nonnull @XS_Scalar__Util_blessed, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %48 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.29, ptr noundef nonnull @XS_Scalar__Util_reftype, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %49 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.30, ptr noundef nonnull @XS_Scalar__Util_refaddr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %50 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.31, ptr noundef nonnull @XS_Scalar__Util_weaken, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %51 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.32, ptr noundef nonnull @XS_Scalar__Util_unweaken, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %52 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.33, ptr noundef nonnull @XS_Scalar__Util_isweak, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %53 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.34, ptr noundef nonnull @XS_Scalar__Util_readonly, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %54 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.35, ptr noundef nonnull @XS_Scalar__Util_tainted, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %55 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.36, ptr noundef nonnull @XS_Scalar__Util_isvstring, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %56 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.37, ptr noundef nonnull @XS_Scalar__Util_looks_like_number, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %57 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.38, ptr noundef nonnull @XS_Scalar__Util_openhandle, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, i32 noundef 0) #8
  %58 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.39, ptr noundef nonnull @XS_Sub__Util_set_prototype) #8
  %59 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.40, ptr noundef nonnull @XS_Sub__Util_set_subname) #8
  %60 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.41, ptr noundef nonnull @XS_Sub__Util_subname) #8
  %61 = tail call ptr @Perl_gv_stashpvn(ptr noundef nonnull @.str.42, i32 noundef 10, i32 noundef 1) #8
  %62 = tail call ptr @Perl_hv_common_key_len(ptr noundef %61, ptr noundef nonnull @.str.43, i32 noundef 14, i32 noundef 48, ptr noundef null, i32 noundef 0) #8
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.gv, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %69, label %68

68:                                               ; preds = %1
  tail call void @Perl_gv_init_pvn(ptr noundef nonnull %63, ptr noundef %61, ptr noundef nonnull @.str.42, i64 noundef 10, i32 noundef 2) #8
  br label %69

69:                                               ; preds = %68, %1
  %70 = getelementptr inbounds %struct.gv, ptr %63, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %63, i32 noundef 0) #8
  %76 = getelementptr inbounds %struct.gv, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %69, %74
  %80 = phi ptr [ %78, %74 ], [ %72, %69 ]
  tail call void @Perl_sv_setsv_flags(ptr noundef %80, ptr noundef nonnull @PL_sv_yes, i32 noundef 2) #8
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_min(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %14, 0
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %6, i64 %19
  br i1 %18, label %21, label %22

21:                                               ; preds = %1
  store ptr @PL_sv_undef, ptr %20, align 8, !tbaa !12
  br label %276

22:                                               ; preds = %1
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %30, align 8, !tbaa !18
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.hv, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = and i32 %39, 268435456
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %22, %28, %35
  %43 = and i32 %25, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = and i32 %25, -2147483392
  %47 = icmp eq i32 %46, -2147483392
  %48 = load ptr, ptr %23, align 8, !tbaa !18
  br i1 %47, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.xpvuv, ptr %48, i64 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = uitofp i64 %51 to double
  br label %66

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.xpviv, ptr %48, i64 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = sitofp i64 %55 to double
  br label %66

57:                                               ; preds = %42
  %58 = and i32 %25, 2097664
  %59 = icmp eq i32 %58, 512
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %23, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct.xpvnv, ptr %61, i64 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !11
  br label %66

64:                                               ; preds = %57
  %65 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %23, i32 noundef 2) #8
  br label %66

66:                                               ; preds = %53, %49, %64, %60, %35
  %67 = phi i32 [ 1, %35 ], [ 0, %49 ], [ 0, %53 ], [ 0, %60 ], [ 0, %64 ]
  %68 = phi double [ undef, %35 ], [ %52, %49 ], [ %56, %53 ], [ %63, %60 ], [ %65, %64 ]
  %69 = icmp sgt i32 %14, 1
  br i1 %69, label %70, label %272

70:                                               ; preds = %66
  %71 = icmp eq i32 %17, 0
  %72 = and i64 %13, 4294967295
  br label %73

73:                                               ; preds = %70, %266
  %74 = phi i64 [ 1, %70 ], [ %270, %266 ]
  %75 = phi double [ %68, %70 ], [ %269, %266 ]
  %76 = phi ptr [ %23, %70 ], [ %268, %266 ]
  %77 = phi i32 [ %67, %70 ], [ %267, %266 ]
  %78 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %79 = add nsw i64 %74, %19
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = and i32 %85, 2048
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %207, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds %struct.sv, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = and i32 %92, 1048576
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %207, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %90, align 8, !tbaa !18
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.hv, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = and i32 %99, 268435456
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %207, label %102

102:                                              ; preds = %95, %73
  %103 = tail call ptr @Perl_amagic_call(ptr noundef %76, ptr noundef %81, i32 noundef 19, i32 noundef 0) #8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !16
  br label %207

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.sv, ptr %103, i64 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = and i32 %110, 2097152
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %103, i32 noundef 2) #8
  br i1 %114, label %162, label %163

115:                                              ; preds = %108
  %116 = and i32 %110, 65280
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %110, 255
  %119 = icmp eq i32 %118, 8
  %120 = or i1 %117, %119
  %121 = and i32 %110, 16826623
  %122 = icmp eq i32 %121, 16777226
  %123 = or i1 %122, %120
  br i1 %123, label %124, label %163

124:                                              ; preds = %115
  %125 = and i32 %110, 1024
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %103, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %163, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.xpv, ptr %128, i64 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !24
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %162, label %134

134:                                              ; preds = %130
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %163, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.sv, ptr %103, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = icmp eq i8 %139, 48
  br i1 %140, label %163, label %162

141:                                              ; preds = %124
  %142 = and i32 %110, 768
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %141
  %145 = and i32 %110, 256
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %103, align 8, !tbaa !18
  %149 = getelementptr inbounds %struct.xpviv, ptr %148, i64 0, i32 4
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %147, %144
  %153 = and i32 %110, 512
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %103, align 8, !tbaa !18
  %157 = getelementptr inbounds %struct.xpvnv, ptr %156, i64 0, i32 5
  %158 = load double, ptr %157, align 8, !tbaa !11
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %162, label %163

160:                                              ; preds = %141
  %161 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %103, i32 noundef 0) #8
  br i1 %161, label %162, label %163

162:                                              ; preds = %160, %155, %147, %136, %130, %113
  br i1 %71, label %164, label %266

163:                                              ; preds = %155, %115, %160, %152, %136, %134, %127, %113
  br i1 %71, label %266, label %164

164:                                              ; preds = %163, %162
  %165 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = and i32 %166, 2048
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = getelementptr inbounds %struct.sv, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = and i32 %173, 1048576
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %171, align 8, !tbaa !18
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds %struct.hv, ptr %178, i64 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = and i32 %180, 268435456
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %266

183:                                              ; preds = %164, %169, %176
  %184 = and i32 %166, 256
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %183
  %187 = and i32 %166, -2147483392
  %188 = icmp eq i32 %187, -2147483392
  %189 = load ptr, ptr %81, align 8, !tbaa !18
  br i1 %188, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.xpvuv, ptr %189, i64 0, i32 4
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = uitofp i64 %192 to double
  br label %266

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.xpviv, ptr %189, i64 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !11
  %197 = sitofp i64 %196 to double
  br label %266

198:                                              ; preds = %183
  %199 = and i32 %166, 2097664
  %200 = icmp eq i32 %199, 512
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %81, align 8, !tbaa !18
  %203 = getelementptr inbounds %struct.xpvnv, ptr %202, i64 0, i32 5
  %204 = load double, ptr %203, align 8, !tbaa !11
  br label %266

205:                                              ; preds = %198
  %206 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %81, i32 noundef 2) #8
  br label %266

207:                                              ; preds = %105, %95, %88, %83
  %208 = phi i32 [ %107, %105 ], [ %85, %95 ], [ %85, %88 ], [ %85, %83 ]
  %209 = and i32 %208, 256
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %207
  %212 = and i32 %208, -2147483392
  %213 = icmp eq i32 %212, -2147483392
  %214 = load ptr, ptr %81, align 8, !tbaa !18
  br i1 %213, label %215, label %219

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.xpvuv, ptr %214, i64 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = uitofp i64 %217 to double
  br label %232

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.xpviv, ptr %214, i64 0, i32 4
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = sitofp i64 %221 to double
  br label %232

223:                                              ; preds = %207
  %224 = and i32 %208, 2097664
  %225 = icmp eq i32 %224, 512
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %81, align 8, !tbaa !18
  %228 = getelementptr inbounds %struct.xpvnv, ptr %227, i64 0, i32 5
  %229 = load double, ptr %228, align 8, !tbaa !11
  br label %232

230:                                              ; preds = %223
  %231 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %81, i32 noundef 2) #8
  br label %232

232:                                              ; preds = %226, %230, %215, %219
  %233 = phi fast double [ %218, %215 ], [ %222, %219 ], [ %229, %226 ], [ %231, %230 ]
  br i1 %82, label %260, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %struct.sv, ptr %76, i64 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = and i32 %236, 256
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %234
  %240 = and i32 %236, -2147483392
  %241 = icmp eq i32 %240, -2147483392
  %242 = load ptr, ptr %76, align 8, !tbaa !18
  br i1 %241, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.xpvuv, ptr %242, i64 0, i32 4
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = uitofp i64 %245 to double
  br label %260

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.xpviv, ptr %242, i64 0, i32 4
  %249 = load i64, ptr %248, align 8, !tbaa !11
  %250 = sitofp i64 %249 to double
  br label %260

251:                                              ; preds = %234
  %252 = and i32 %236, 2097664
  %253 = icmp eq i32 %252, 512
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %76, align 8, !tbaa !18
  %256 = getelementptr inbounds %struct.xpvnv, ptr %255, i64 0, i32 5
  %257 = load double, ptr %256, align 8, !tbaa !11
  br label %260

258:                                              ; preds = %251
  %259 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %76, i32 noundef 2) #8
  br label %260

260:                                              ; preds = %247, %243, %258, %254, %232
  %261 = phi double [ %75, %232 ], [ %246, %243 ], [ %250, %247 ], [ %257, %254 ], [ %259, %258 ]
  %262 = fcmp fast olt double %233, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br i1 %71, label %265, label %266

264:                                              ; preds = %260
  br i1 %71, label %266, label %265

265:                                              ; preds = %264, %263
  br label %266

266:                                              ; preds = %263, %264, %265, %194, %190, %205, %201, %162, %163, %176
  %267 = phi i32 [ %77, %162 ], [ 1, %176 ], [ %77, %163 ], [ 0, %201 ], [ 0, %205 ], [ 0, %190 ], [ 0, %194 ], [ 0, %265 ], [ 0, %264 ], [ 0, %263 ]
  %268 = phi ptr [ %76, %162 ], [ %81, %176 ], [ %76, %163 ], [ %81, %201 ], [ %81, %205 ], [ %81, %190 ], [ %81, %194 ], [ %81, %265 ], [ %76, %264 ], [ %76, %263 ]
  %269 = phi double [ %75, %162 ], [ %75, %176 ], [ %75, %163 ], [ %204, %201 ], [ %206, %205 ], [ %193, %190 ], [ %197, %194 ], [ %233, %265 ], [ %261, %264 ], [ %261, %263 ]
  %270 = add nuw nsw i64 %74, 1
  %271 = icmp eq i64 %270, %72
  br i1 %271, label %272, label %73, !llvm.loop !26

272:                                              ; preds = %266, %66
  %273 = phi ptr [ %23, %66 ], [ %268, %266 ]
  %274 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %275 = getelementptr inbounds ptr, ptr %274, i64 %19
  store ptr %273, ptr %275, align 8, !tbaa !12
  br label %276

276:                                              ; preds = %272, %21
  %277 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %278 = getelementptr inbounds ptr, ptr %277, i64 %19
  store ptr %278, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_sum(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  br label %31

29:                                               ; preds = %1
  %30 = tail call ptr @Perl_sv_newmortal() #8
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %33 = icmp eq i32 %17, 2
  %34 = icmp eq i32 %14, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  switch i32 %17, label %50 [
    i32 0, label %36
    i32 1, label %40
    i32 2, label %45
  ]

36:                                               ; preds = %35
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %38 = sext i32 %7 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr @PL_sv_undef, ptr %39, align 8, !tbaa !12
  br label %419

40:                                               ; preds = %35
  %41 = tail call ptr @Perl_newSViv(i64 noundef 0) #8
  %42 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %43 = sext i32 %7 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !12
  br label %419

45:                                               ; preds = %35
  %46 = tail call ptr @Perl_newSViv(i64 noundef 1) #8
  %47 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %48 = sext i32 %7 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !12
  br label %419

50:                                               ; preds = %35, %31
  %51 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %52 = sext i32 %7 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = and i32 %56, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8, !tbaa !18
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = and i32 %70, 268435456
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %50, %59, %66
  %74 = and i32 %56, 768
  %75 = icmp ne i32 %74, 256
  %76 = and i32 %56, -2147483392
  %77 = icmp eq i32 %76, -2147483392
  %78 = or i1 %75, %77
  br i1 %78, label %89, label %80

79:                                               ; preds = %66
  tail call void @Perl_sv_setsv_flags(ptr noundef %32, ptr noundef nonnull %54, i32 noundef 2) #8
  br label %111

80:                                               ; preds = %73
  %81 = and i32 %56, 2097408
  %82 = icmp eq i32 %81, 256
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %54, align 8, !tbaa !18
  %85 = getelementptr inbounds %struct.xpviv, ptr %84, i64 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !11
  br label %111

87:                                               ; preds = %80
  %88 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %54, i32 noundef 2) #8
  br label %111

89:                                               ; preds = %73
  %90 = and i32 %56, 256
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %54, align 8, !tbaa !18
  br i1 %77, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.xpvuv, ptr %93, i64 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = uitofp i64 %96 to double
  br label %111

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.xpviv, ptr %93, i64 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = sitofp i64 %100 to double
  br label %111

102:                                              ; preds = %89
  %103 = and i32 %56, 2097664
  %104 = icmp eq i32 %103, 512
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %54, align 8, !tbaa !18
  %107 = getelementptr inbounds %struct.xpvnv, ptr %106, i64 0, i32 5
  %108 = load double, ptr %107, align 8, !tbaa !11
  br label %111

109:                                              ; preds = %102
  %110 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %54, i32 noundef 2) #8
  br label %111

111:                                              ; preds = %98, %94, %109, %105, %83, %87, %79
  %112 = phi i32 [ 2, %79 ], [ 0, %87 ], [ 0, %83 ], [ 1, %105 ], [ 1, %109 ], [ 1, %94 ], [ 1, %98 ]
  %113 = phi ptr [ %32, %79 ], [ null, %87 ], [ null, %83 ], [ null, %105 ], [ null, %109 ], [ null, %94 ], [ null, %98 ]
  %114 = phi double [ 0.000000e+00, %79 ], [ 0.000000e+00, %87 ], [ 0.000000e+00, %83 ], [ %108, %105 ], [ %110, %109 ], [ %97, %94 ], [ %101, %98 ]
  %115 = phi i64 [ 0, %79 ], [ %88, %87 ], [ %86, %83 ], [ 0, %105 ], [ 0, %109 ], [ 0, %94 ], [ 0, %98 ]
  %116 = icmp sgt i32 %14, 1
  br i1 %116, label %117, label %407

117:                                              ; preds = %111
  %118 = select i1 %33, i32 34, i32 30
  %119 = and i64 %13, 4294967295
  br label %120

120:                                              ; preds = %117, %400
  %121 = phi i64 [ 1, %117 ], [ %405, %400 ]
  %122 = phi i64 [ %115, %117 ], [ %404, %400 ]
  %123 = phi double [ %114, %117 ], [ %403, %400 ]
  %124 = phi ptr [ %113, %117 ], [ %402, %400 ]
  %125 = phi i32 [ %112, %117 ], [ %401, %400 ]
  %126 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %127 = add nsw i64 %121, %52
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = icmp ult i32 %125, 2
  br i1 %130, label %131, label %157

131:                                              ; preds = %120
  %132 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = and i32 %133, 2048
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %156, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds %struct.sv, ptr %138, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = and i32 %140, 1048576
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %138, align 8, !tbaa !18
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = getelementptr inbounds %struct.hv, ptr %145, i64 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = and i32 %147, 268435456
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %143
  %151 = icmp eq ptr %124, null
  %152 = select i1 %151, ptr %32, ptr %124
  %153 = icmp eq i32 %125, 1
  %154 = sitofp i64 %122 to double
  %155 = select fast i1 %153, double %123, double %154
  tail call void @Perl_sv_setnv(ptr noundef %152, double noundef nofpclass(nan inf) %155) #8
  br label %157

156:                                              ; preds = %143, %136, %131
  switch i32 %125, label %400 [
    i32 1, label %345
    i32 0, label %286
  ]

157:                                              ; preds = %120, %150
  %158 = phi ptr [ %124, %120 ], [ %152, %150 ]
  %159 = getelementptr inbounds %struct.sv, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = and i32 %160, 2048
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.sv, ptr %158, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds %struct.sv, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = and i32 %167, 1048576
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %165, align 8, !tbaa !18
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds %struct.hv, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = freeze i32 %174
  %176 = lshr i32 %175, 26
  %177 = and i32 %176, 4
  br label %178

178:                                              ; preds = %170, %157, %163
  %179 = phi i32 [ 0, %163 ], [ 0, %157 ], [ %177, %170 ]
  %180 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %158, ptr noundef %129, i32 noundef %118, i32 noundef %179) #8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %238, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.sv, ptr %180, i64 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = and i32 %184, 2048
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.sv, ptr %180, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = getelementptr inbounds %struct.sv, ptr %189, i64 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = and i32 %191, 1048576
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %189, align 8, !tbaa !18
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = getelementptr inbounds %struct.hv, ptr %196, i64 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !22
  %199 = and i32 %198, 268435456
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %400

201:                                              ; preds = %182, %187, %194
  %202 = and i32 %184, 768
  %203 = icmp ne i32 %202, 256
  %204 = and i32 %184, -2147483392
  %205 = icmp eq i32 %204, -2147483392
  %206 = or i1 %203, %205
  br i1 %206, label %216, label %207

207:                                              ; preds = %201
  %208 = and i32 %184, 2097408
  %209 = icmp eq i32 %208, 256
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %180, align 8, !tbaa !18
  %212 = getelementptr inbounds %struct.xpviv, ptr %211, i64 0, i32 4
  %213 = load i64, ptr %212, align 8, !tbaa !11
  br label %400

214:                                              ; preds = %207
  %215 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %180, i32 noundef 2) #8
  br label %400

216:                                              ; preds = %201
  %217 = and i32 %184, 256
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %180, align 8, !tbaa !18
  br i1 %205, label %221, label %225

221:                                              ; preds = %219
  %222 = getelementptr inbounds %struct.xpvuv, ptr %220, i64 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !11
  %224 = uitofp i64 %223 to double
  br label %400

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.xpviv, ptr %220, i64 0, i32 4
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = sitofp i64 %227 to double
  br label %400

229:                                              ; preds = %216
  %230 = and i32 %184, 2097664
  %231 = icmp eq i32 %230, 512
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %180, align 8, !tbaa !18
  %234 = getelementptr inbounds %struct.xpvnv, ptr %233, i64 0, i32 5
  %235 = load double, ptr %234, align 8, !tbaa !11
  br label %400

236:                                              ; preds = %229
  %237 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %180, i32 noundef 2) #8
  br label %400

238:                                              ; preds = %178
  %239 = load i32, ptr %159, align 4, !tbaa !16
  %240 = and i32 %239, 2097664
  %241 = icmp eq i32 %240, 512
  br i1 %33, label %242, label %264

242:                                              ; preds = %238
  br i1 %241, label %243, label %247

243:                                              ; preds = %242
  %244 = load ptr, ptr %158, align 8, !tbaa !18
  %245 = getelementptr inbounds %struct.xpvnv, ptr %244, i64 0, i32 5
  %246 = load double, ptr %245, align 8, !tbaa !11
  br label %249

247:                                              ; preds = %242
  %248 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %158, i32 noundef 2) #8
  br label %249

249:                                              ; preds = %247, %243
  %250 = phi fast double [ %246, %243 ], [ %248, %247 ]
  %251 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !16
  %253 = and i32 %252, 2097664
  %254 = icmp eq i32 %253, 512
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = load ptr, ptr %129, align 8, !tbaa !18
  %257 = getelementptr inbounds %struct.xpvnv, ptr %256, i64 0, i32 5
  %258 = load double, ptr %257, align 8, !tbaa !11
  br label %261

259:                                              ; preds = %249
  %260 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %129, i32 noundef 2) #8
  br label %261

261:                                              ; preds = %259, %255
  %262 = phi fast double [ %258, %255 ], [ %260, %259 ]
  %263 = fmul fast double %262, %250
  br label %400

264:                                              ; preds = %238
  br i1 %241, label %265, label %269

265:                                              ; preds = %264
  %266 = load ptr, ptr %158, align 8, !tbaa !18
  %267 = getelementptr inbounds %struct.xpvnv, ptr %266, i64 0, i32 5
  %268 = load double, ptr %267, align 8, !tbaa !11
  br label %271

269:                                              ; preds = %264
  %270 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %158, i32 noundef 2) #8
  br label %271

271:                                              ; preds = %269, %265
  %272 = phi fast double [ %268, %265 ], [ %270, %269 ]
  %273 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !16
  %275 = and i32 %274, 2097664
  %276 = icmp eq i32 %275, 512
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load ptr, ptr %129, align 8, !tbaa !18
  %279 = getelementptr inbounds %struct.xpvnv, ptr %278, i64 0, i32 5
  %280 = load double, ptr %279, align 8, !tbaa !11
  br label %283

281:                                              ; preds = %271
  %282 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %129, i32 noundef 2) #8
  br label %283

283:                                              ; preds = %281, %277
  %284 = phi fast double [ %280, %277 ], [ %282, %281 ]
  %285 = fadd fast double %284, %272
  br label %400

286:                                              ; preds = %156
  %287 = and i32 %133, 768
  %288 = icmp eq i32 %287, 256
  br i1 %33, label %289, label %316

289:                                              ; preds = %286
  br i1 %288, label %290, label %343

290:                                              ; preds = %289
  %291 = and i32 %133, 2097408
  %292 = icmp eq i32 %291, 256
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %129, align 8, !tbaa !18
  %295 = getelementptr inbounds %struct.xpviv, ptr %294, i64 0, i32 4
  %296 = load i64, ptr %295, align 8, !tbaa !11
  br label %299

297:                                              ; preds = %290
  %298 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %129, i32 noundef 2) #8
  br label %299

299:                                              ; preds = %297, %293
  %300 = phi i64 [ %296, %293 ], [ %298, %297 ]
  %301 = sdiv i64 9223372036854775807, %122
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %303, label %343

303:                                              ; preds = %299
  %304 = load i32, ptr %132, align 4, !tbaa !16
  %305 = and i32 %304, 2097408
  %306 = icmp eq i32 %305, 256
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %129, align 8, !tbaa !18
  %309 = getelementptr inbounds %struct.xpviv, ptr %308, i64 0, i32 4
  %310 = load i64, ptr %309, align 8, !tbaa !11
  br label %313

311:                                              ; preds = %303
  %312 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %129, i32 noundef 2) #8
  br label %313

313:                                              ; preds = %311, %307
  %314 = phi i64 [ %310, %307 ], [ %312, %311 ]
  %315 = mul nsw i64 %314, %122
  br label %400

316:                                              ; preds = %286
  br i1 %288, label %317, label %343

317:                                              ; preds = %316
  %318 = and i32 %133, 2097408
  %319 = icmp eq i32 %318, 256
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %129, align 8, !tbaa !18
  %322 = getelementptr inbounds %struct.xpviv, ptr %321, i64 0, i32 4
  %323 = load i64, ptr %322, align 8, !tbaa !11
  br label %326

324:                                              ; preds = %317
  %325 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %129, i32 noundef 2) #8
  br label %326

326:                                              ; preds = %324, %320
  %327 = phi i64 [ %323, %320 ], [ %325, %324 ]
  %328 = sub nsw i64 9223372036854775807, %122
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  %331 = load i32, ptr %132, align 4, !tbaa !16
  %332 = and i32 %331, 2097408
  %333 = icmp eq i32 %332, 256
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %129, align 8, !tbaa !18
  %336 = getelementptr inbounds %struct.xpviv, ptr %335, i64 0, i32 4
  %337 = load i64, ptr %336, align 8, !tbaa !11
  br label %340

338:                                              ; preds = %330
  %339 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %129, i32 noundef 2) #8
  br label %340

340:                                              ; preds = %338, %334
  %341 = phi i64 [ %337, %334 ], [ %339, %338 ]
  %342 = add nsw i64 %341, %122
  br label %400

343:                                              ; preds = %316, %326, %289, %299
  %344 = sitofp i64 %122 to double
  br label %345

345:                                              ; preds = %156, %343
  %346 = phi double [ %123, %156 ], [ %344, %343 ]
  %347 = load i32, ptr %132, align 4, !tbaa !16
  %348 = and i32 %347, 256
  %349 = icmp eq i32 %348, 0
  br i1 %33, label %350, label %375

350:                                              ; preds = %345
  br i1 %349, label %363, label %351

351:                                              ; preds = %350
  %352 = and i32 %347, -2147483392
  %353 = icmp eq i32 %352, -2147483392
  %354 = load ptr, ptr %129, align 8, !tbaa !18
  br i1 %353, label %355, label %359

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.xpvuv, ptr %354, i64 0, i32 4
  %357 = load i64, ptr %356, align 8, !tbaa !11
  %358 = uitofp i64 %357 to double
  br label %372

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct.xpviv, ptr %354, i64 0, i32 4
  %361 = load i64, ptr %360, align 8, !tbaa !11
  %362 = sitofp i64 %361 to double
  br label %372

363:                                              ; preds = %350
  %364 = and i32 %347, 2097664
  %365 = icmp eq i32 %364, 512
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr %129, align 8, !tbaa !18
  %368 = getelementptr inbounds %struct.xpvnv, ptr %367, i64 0, i32 5
  %369 = load double, ptr %368, align 8, !tbaa !11
  br label %372

370:                                              ; preds = %363
  %371 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %129, i32 noundef 2) #8
  br label %372

372:                                              ; preds = %366, %370, %355, %359
  %373 = phi fast double [ %358, %355 ], [ %362, %359 ], [ %369, %366 ], [ %371, %370 ]
  %374 = fmul fast double %373, %346
  br label %400

375:                                              ; preds = %345
  br i1 %349, label %388, label %376

376:                                              ; preds = %375
  %377 = and i32 %347, -2147483392
  %378 = icmp eq i32 %377, -2147483392
  %379 = load ptr, ptr %129, align 8, !tbaa !18
  br i1 %378, label %380, label %384

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.xpvuv, ptr %379, i64 0, i32 4
  %382 = load i64, ptr %381, align 8, !tbaa !11
  %383 = uitofp i64 %382 to double
  br label %397

384:                                              ; preds = %376
  %385 = getelementptr inbounds %struct.xpviv, ptr %379, i64 0, i32 4
  %386 = load i64, ptr %385, align 8, !tbaa !11
  %387 = sitofp i64 %386 to double
  br label %397

388:                                              ; preds = %375
  %389 = and i32 %347, 2097664
  %390 = icmp eq i32 %389, 512
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load ptr, ptr %129, align 8, !tbaa !18
  %393 = getelementptr inbounds %struct.xpvnv, ptr %392, i64 0, i32 5
  %394 = load double, ptr %393, align 8, !tbaa !11
  br label %397

395:                                              ; preds = %388
  %396 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %129, i32 noundef 2) #8
  br label %397

397:                                              ; preds = %391, %395, %380, %384
  %398 = phi fast double [ %383, %380 ], [ %387, %384 ], [ %394, %391 ], [ %396, %395 ]
  %399 = fadd fast double %398, %346
  br label %400

400:                                              ; preds = %194, %225, %221, %236, %232, %210, %214, %313, %340, %156, %261, %283, %397, %372
  %401 = phi i32 [ %125, %156 ], [ 1, %372 ], [ 1, %397 ], [ 0, %313 ], [ 0, %340 ], [ 1, %261 ], [ 1, %283 ], [ 0, %214 ], [ 0, %210 ], [ 1, %232 ], [ 1, %236 ], [ 1, %221 ], [ 1, %225 ], [ 2, %194 ]
  %402 = phi ptr [ %124, %156 ], [ %124, %372 ], [ %124, %397 ], [ %124, %313 ], [ %124, %340 ], [ %158, %261 ], [ %158, %283 ], [ %158, %214 ], [ %158, %210 ], [ %158, %232 ], [ %158, %236 ], [ %158, %221 ], [ %158, %225 ], [ %180, %194 ]
  %403 = phi double [ %123, %156 ], [ %374, %372 ], [ %399, %397 ], [ %123, %313 ], [ %123, %340 ], [ %263, %261 ], [ %285, %283 ], [ %123, %214 ], [ %123, %210 ], [ %235, %232 ], [ %237, %236 ], [ %224, %221 ], [ %228, %225 ], [ %123, %194 ]
  %404 = phi i64 [ %122, %156 ], [ %122, %372 ], [ %122, %397 ], [ %315, %313 ], [ %342, %340 ], [ %122, %261 ], [ %122, %283 ], [ %215, %214 ], [ %213, %210 ], [ %122, %232 ], [ %122, %236 ], [ %122, %221 ], [ %122, %225 ], [ %122, %194 ]
  %405 = add nuw nsw i64 %121, 1
  %406 = icmp eq i64 %405, %119
  br i1 %406, label %407, label %120, !llvm.loop !31

407:                                              ; preds = %400, %111
  %408 = phi i32 [ %112, %111 ], [ %401, %400 ]
  %409 = phi ptr [ %113, %111 ], [ %402, %400 ]
  %410 = phi double [ %114, %111 ], [ %403, %400 ]
  %411 = phi i64 [ %115, %111 ], [ %404, %400 ]
  %412 = icmp eq ptr %409, null
  %413 = select i1 %412, ptr %32, ptr %409
  switch i32 %408, label %416 [
    i32 1, label %415
    i32 0, label %414
  ]

414:                                              ; preds = %407
  tail call void @Perl_sv_setiv(ptr noundef %413, i64 noundef %411) #8
  br label %416

415:                                              ; preds = %407
  tail call void @Perl_sv_setnv(ptr noundef %413, double noundef nofpclass(nan inf) %410) #8
  br label %416

416:                                              ; preds = %407, %415, %414
  %417 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %418 = getelementptr inbounds ptr, ptr %417, i64 %52
  store ptr %413, ptr %418, align 8, !tbaa !12
  br label %419

419:                                              ; preds = %36, %40, %45, %416
  %420 = phi i64 [ %38, %36 ], [ %43, %40 ], [ %48, %45 ], [ %52, %416 ]
  %421 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %422 = getelementptr inbounds ptr, ptr %421, i64 %420
  store ptr %422, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_minstr(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %14, 0
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %6, i64 %19
  br i1 %18, label %21, label %22

21:                                               ; preds = %1
  store ptr @PL_sv_undef, ptr %20, align 8, !tbaa !12
  br label %45

22:                                               ; preds = %1
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = icmp sgt i32 %14, 1
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = and i64 %13, 4294967295
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 1, %25 ], [ %37, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %36, %27 ]
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %31 = add nsw i64 %28, %19
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = tail call i32 @Perl_sv_cmp_flags(ptr noundef %29, ptr noundef %33, i32 noundef 2) #8
  %35 = icmp eq i32 %34, %17
  %36 = select i1 %35, ptr %33, ptr %29
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %39, label %27, !llvm.loop !32

39:                                               ; preds = %27
  %40 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi ptr [ %6, %22 ], [ %40, %39 ]
  %43 = phi ptr [ %23, %22 ], [ %36, %39 ]
  %44 = getelementptr inbounds ptr, ptr %42, i64 %19
  store ptr %43, ptr %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %41, %21
  %46 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 %19
  store ptr %47, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_reduce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44) #8
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call ptr @Perl_sv_newmortal() #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %26 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %22
  %28 = call ptr @Perl_sv_2cv(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #8
  br label %31

31:                                               ; preds = %30, %20
  %32 = icmp slt i32 %16, 2
  br i1 %32, label %333, label %33

33:                                               ; preds = %31
  %34 = call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 3) #8
  %35 = call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.47, i32 noundef 1, i32 noundef 3) #8
  %36 = getelementptr inbounds %struct.gv, ptr %34, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %37) #8
  %38 = getelementptr inbounds %struct.gv, ptr %35, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %39) #8
  %40 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %25, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds ptr, ptr %27, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %25, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %33
  call void @Perl_sv_setsv_flags(ptr noundef %25, ptr noundef %42, i32 noundef 2) #8
  %45 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = and i32 %46, 4194304
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 @Perl_mg_set(ptr noundef nonnull %25) #8
  br label %51

51:                                               ; preds = %49, %44, %33
  %52 = load ptr, ptr %28, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.xpvcv, ptr %52, i64 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = and i32 %54, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = icmp ugt i32 %16, 2
  br i1 %58, label %59, label %333

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %61 = and i64 %15, 4294967295
  br label %300

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.xpvcv, ptr %52, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  call void @Perl_push_scope() #8
  %65 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.jmpenv, ptr %65, i64 0, i32 3
  %67 = load i8, ptr %66, align 4, !tbaa !37, !range !40, !noundef !41
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #8
  %68 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !42
  store i64 %68, ptr @PL_tmps_floor, align 8, !tbaa !42
  call void @Perl_save_vptr(ptr noundef nonnull @PL_op) #8
  %69 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %70 = getelementptr inbounds %struct.jmpenv, ptr %69, i64 0, i32 3
  store i8 1, ptr %70, align 4, !tbaa !37
  %71 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.stackinfo, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #8
  %77 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.stackinfo, ptr %76, i64 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds %struct.stackinfo, ptr %77, i64 0, i32 3
  store ptr %76, ptr %79, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %75, %62
  %81 = phi ptr [ %73, %62 ], [ %76, %75 ]
  %82 = getelementptr inbounds %struct.stackinfo, ptr %81, i64 0, i32 6
  store i32 3, ptr %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %struct.stackinfo, ptr %81, i64 0, i32 4
  store i32 -1, ptr %83, align 8, !tbaa !47
  %84 = load ptr, ptr %81, align 8, !tbaa !48
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds %struct.xpvav, ptr %85, i64 0, i32 2
  store i64 0, ptr %86, align 8, !tbaa !51
  %87 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %12, %88
  %90 = ashr exact i64 %89, 3
  %91 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds %struct.xpvav, ptr %92, i64 0, i32 2
  store i64 %90, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds %struct.av, ptr %84, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  store ptr %95, ptr @PL_stack_base, align 8, !tbaa !12
  %96 = load ptr, ptr %81, align 8, !tbaa !48
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds %struct.xpvav, ptr %97, i64 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  store ptr %100, ptr @PL_stack_max, align 8, !tbaa !12
  %101 = load ptr, ptr %81, align 8, !tbaa !48
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds %struct.xpvav, ptr %102, i64 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds ptr, ptr %95, i64 %104
  store ptr %105, ptr @PL_stack_sp, align 8, !tbaa !12
  %106 = load ptr, ptr %81, align 8, !tbaa !48
  store ptr %106, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %81, ptr @PL_curstackinfo, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.stackinfo, ptr %81, i64 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %80
  store i32 0, ptr %83, align 8, !tbaa !47
  br label %116

111:                                              ; preds = %80
  %112 = call i32 @Perl_cxinc() #8
  %113 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %114 = getelementptr inbounds %struct.stackinfo, ptr %113, i64 0, i32 4
  store i32 %112, ptr %114, align 8, !tbaa !47
  %115 = sext i32 %112 to i64
  br label %116

116:                                              ; preds = %111, %110
  %117 = phi i64 [ %115, %111 ], [ 0, %110 ]
  %118 = phi ptr [ %113, %111 ], [ %81, %110 ]
  %119 = getelementptr inbounds %struct.stackinfo, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds %struct.context, ptr %120, i64 %117
  store i8 24, ptr %121, align 8, !tbaa !11
  %122 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %123 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 3
  store i32 %128, ptr %129, align 4, !tbaa !11
  %130 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %131 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 4
  store ptr %130, ptr %131, align 8, !tbaa !11
  %132 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %133 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 5
  store i32 %138, ptr %139, align 8, !tbaa !11
  %140 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %141 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 6
  store i32 %140, ptr %141, align 4, !tbaa !11
  %142 = load ptr, ptr @PL_curpm, align 8, !tbaa !12
  %143 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 7
  store ptr %142, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 1
  store i8 2, ptr %144, align 1, !tbaa !11
  %145 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %146 = getelementptr inbounds %struct.op, ptr %145, i64 0, i32 5
  %147 = load i8, ptr %146, align 2, !tbaa !56
  %148 = and i8 %147, 3
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %116
  %151 = getelementptr inbounds %struct.op, ptr %145, i64 0, i32 6
  %152 = load i8, ptr %151, align 1, !tbaa !28
  %153 = and i8 %152, -127
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = call i32 @Perl_was_lvalue_sub() #8
  %157 = and i32 %156, 207
  %158 = or i32 %157, 48
  br label %159

159:                                              ; preds = %155, %150, %116
  %160 = phi i32 [ 177, %116 ], [ %158, %155 ], [ 48, %150 ]
  %161 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 8
  %162 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 8, i32 0, i32 1
  store ptr %28, ptr %162, align 8, !tbaa !11
  %163 = load ptr, ptr %28, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.xpvcv, ptr %163, i64 0, i32 13
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 8, i32 0, i32 4
  store i32 %165, ptr %166, align 8, !tbaa !11
  store ptr null, ptr %161, align 8, !tbaa !11
  %167 = load ptr, ptr %28, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.xpvcv, ptr %167, i64 0, i32 13
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %159
  %172 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !57
  %174 = add i32 %173, 2
  store i32 %174, ptr %172, align 8, !tbaa !57
  call void @Perl_save_pushptr(ptr noundef nonnull %28, i32 noundef 11) #8
  br label %175

175:                                              ; preds = %171, %159
  %176 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %177 = getelementptr inbounds %struct.op, ptr %176, i64 0, i32 6
  %178 = load i8, ptr %177, align 1, !tbaa !28
  %179 = zext i8 %178 to i32
  %180 = and i32 %160, %179
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds %struct.block, ptr %121, i64 0, i32 2
  store i16 %181, ptr %182, align 2, !tbaa !11
  %183 = load ptr, ptr %28, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.xpvcv, ptr %183, i64 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !15
  %187 = icmp sgt i32 %185, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  call void @Perl_pad_push(ptr noundef %64, i32 noundef %186) #8
  br label %189

189:                                              ; preds = %188, %175
  %190 = load ptr, ptr @PL_comppad, align 8, !tbaa !12
  call void @Perl_save_pushptr(ptr noundef %190, i32 noundef 7) #8
  %191 = getelementptr inbounds %struct.padlist, ptr %64, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %193 = load ptr, ptr %28, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.xpvcv, ptr %193, i64 0, i32 13
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %192, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  store ptr %198, ptr @PL_comppad, align 8, !tbaa !12
  %199 = getelementptr inbounds %struct.av, ptr %198, i64 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  store ptr %200, ptr @PL_curpad, align 8, !tbaa !12
  %201 = load ptr, ptr %28, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.xpvcv, ptr %201, i64 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = icmp ugt i32 %16, 2
  br i1 %204, label %205, label %229

205:                                              ; preds = %189
  %206 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %207 = and i64 %15, 4294967295
  br label %208

208:                                              ; preds = %205, %224
  %209 = phi i64 [ 2, %205 ], [ %225, %224 ]
  %210 = getelementptr inbounds ptr, ptr %27, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %211, ptr %212, align 8, !tbaa !33
  store ptr %203, ptr @PL_op, align 8, !tbaa !12
  %213 = load ptr, ptr @PL_runops, align 8, !tbaa !12
  %214 = call i32 %213() #8
  %215 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = icmp eq ptr %25, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %208
  call void @Perl_sv_setsv_flags(ptr noundef %25, ptr noundef %216, i32 noundef 2) #8
  %219 = load i32, ptr %206, align 4, !tbaa !16
  %220 = and i32 %219, 4194304
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = call i32 @Perl_mg_set(ptr noundef nonnull %25) #8
  br label %224

224:                                              ; preds = %208, %218, %222
  %225 = add nuw nsw i64 %209, 1
  %226 = icmp eq i64 %225, %207
  br i1 %226, label %227, label %208, !llvm.loop !60

227:                                              ; preds = %224
  %228 = load ptr, ptr %28, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %227, %189
  %230 = phi ptr [ %228, %227 ], [ %201, %189 ]
  %231 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %232 = getelementptr inbounds %struct.stackinfo, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %234 = getelementptr inbounds %struct.stackinfo, ptr %231, i64 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !47
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.context, ptr %233, i64 %236, i32 0, i32 0, i32 11
  %238 = load i32, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds %struct.xpvcv, ptr %230, i64 0, i32 13
  store i32 %238, ptr %239, align 4, !tbaa !15
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %229
  %242 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !57
  %244 = icmp ugt i32 %243, 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = add i32 %243, -1
  store i32 %246, ptr %242, align 8, !tbaa !57
  br label %251

247:                                              ; preds = %241
  call void @Perl_sv_free2(ptr noundef nonnull %28, i32 noundef %243) #8
  %248 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %249 = getelementptr inbounds %struct.stackinfo, ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  br label %251

251:                                              ; preds = %247, %245, %229
  %252 = phi ptr [ %250, %247 ], [ %233, %245 ], [ %233, %229 ]
  %253 = phi ptr [ %248, %247 ], [ %231, %245 ], [ %231, %229 ]
  %254 = getelementptr inbounds %struct.stackinfo, ptr %253, i64 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !47
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !47
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds %struct.context, ptr %252, i64 %257
  %259 = getelementptr inbounds %struct.block, ptr %258, i64 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !11
  store ptr %260, ptr @PL_curcop, align 8, !tbaa !12
  %261 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %262 = getelementptr inbounds %struct.block, ptr %258, i64 0, i32 5
  %263 = load i32, ptr %262, align 8, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store ptr %265, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %266 = getelementptr inbounds %struct.block, ptr %258, i64 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !11
  store i32 %267, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %268 = getelementptr inbounds %struct.block, ptr %258, i64 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  store ptr %269, ptr @PL_curpm, align 8, !tbaa !12
  %270 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %271 = getelementptr inbounds %struct.stackinfo, ptr %253, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !45
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %251
  call void @Perl_croak_popstack() #8
  br label %275

275:                                              ; preds = %251, %274
  %276 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %277 = ptrtoint ptr %270 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = getelementptr inbounds %struct.xpvav, ptr %282, i64 0, i32 2
  store i64 %280, ptr %283, align 8, !tbaa !51
  %284 = load ptr, ptr %272, align 8, !tbaa !48
  %285 = getelementptr inbounds %struct.av, ptr %284, i64 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !11
  store ptr %286, ptr @PL_stack_base, align 8, !tbaa !12
  %287 = load ptr, ptr %272, align 8, !tbaa !48
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = getelementptr inbounds %struct.xpvav, ptr %288, i64 0, i32 3
  %290 = load i64, ptr %289, align 8, !tbaa !53
  %291 = getelementptr inbounds ptr, ptr %286, i64 %290
  store ptr %291, ptr @PL_stack_max, align 8, !tbaa !12
  %292 = load ptr, ptr %272, align 8, !tbaa !48
  %293 = load ptr, ptr %292, align 8, !tbaa !49
  %294 = getelementptr inbounds %struct.xpvav, ptr %293, i64 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !51
  %296 = getelementptr inbounds ptr, ptr %286, i64 %295
  store ptr %296, ptr @PL_stack_sp, align 8, !tbaa !12
  %297 = load ptr, ptr %272, align 8, !tbaa !48
  store ptr %297, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %272, ptr @PL_curstackinfo, align 8, !tbaa !12
  %298 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %299 = getelementptr inbounds %struct.jmpenv, ptr %298, i64 0, i32 3
  store i8 %67, ptr %299, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  br label %333

300:                                              ; preds = %59, %330
  %301 = phi i64 [ 2, %59 ], [ %331, %330 ]
  %302 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %303 = getelementptr inbounds ptr, ptr %27, i64 %301
  %304 = load ptr, ptr %303, align 8, !tbaa !12
  %305 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %304, ptr %305, align 8, !tbaa !33
  %306 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %308 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !12
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %300
  %311 = call ptr @Perl_markstack_grow() #8
  br label %312

312:                                              ; preds = %300, %310
  %313 = phi ptr [ %311, %310 ], [ %307, %300 ]
  %314 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %315 = ptrtoint ptr %302 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 3
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %313, align 4, !tbaa !15
  %320 = call i32 @Perl_call_sv(ptr noundef nonnull %28, i32 noundef 2) #8
  %321 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %322 = load ptr, ptr %321, align 8, !tbaa !12
  %323 = icmp eq ptr %25, %322
  br i1 %323, label %330, label %324

324:                                              ; preds = %312
  call void @Perl_sv_setsv_flags(ptr noundef %25, ptr noundef %322, i32 noundef 2) #8
  %325 = load i32, ptr %60, align 4, !tbaa !16
  %326 = and i32 %325, 4194304
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = call i32 @Perl_mg_set(ptr noundef nonnull %25) #8
  br label %330

330:                                              ; preds = %328, %324, %312
  %331 = add nuw nsw i64 %301, 1
  %332 = icmp eq i64 %331, %61
  br i1 %332, label %333, label %300, !llvm.loop !61

333:                                              ; preds = %330, %275, %57, %31
  %334 = phi ptr [ @PL_sv_undef, %31 ], [ %25, %57 ], [ %25, %275 ], [ %25, %330 ]
  %335 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %336 = getelementptr inbounds ptr, ptr %335, i64 %22
  store ptr %334, ptr %336, align 8, !tbaa !12
  %337 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %338 = getelementptr inbounds ptr, ptr %337, i64 %22
  store ptr %338, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44) #8
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %25 = call ptr @Perl_sv_2cv(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #8
  br label %28

28:                                               ; preds = %27, %20
  %29 = icmp slt i32 %16, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %494

32:                                               ; preds = %28
  %33 = load ptr, ptr @PL_defgv, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.gv, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %35) #8
  %36 = load ptr, ptr %25, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.xpvcv, ptr %36, i64 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = and i64 %15, 4294967295
  br label %402

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.xpvcv, ptr %36, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Perl_push_scope() #8
  %46 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.jmpenv, ptr %46, i64 0, i32 3
  %48 = load i8, ptr %47, align 4, !tbaa !37, !range !40, !noundef !41
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #8
  %49 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !42
  store i64 %49, ptr @PL_tmps_floor, align 8, !tbaa !42
  call void @Perl_save_vptr(ptr noundef nonnull @PL_op) #8
  %50 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.jmpenv, ptr %50, i64 0, i32 3
  store i8 1, ptr %51, align 4, !tbaa !37
  %52 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.stackinfo, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #8
  %58 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.stackinfo, ptr %57, i64 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds %struct.stackinfo, ptr %58, i64 0, i32 3
  store ptr %57, ptr %60, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %56, %43
  %62 = phi ptr [ %54, %43 ], [ %57, %56 ]
  %63 = getelementptr inbounds %struct.stackinfo, ptr %62, i64 0, i32 6
  store i32 3, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.stackinfo, ptr %62, i64 0, i32 4
  store i32 -1, ptr %64, align 8, !tbaa !47
  %65 = load ptr, ptr %62, align 8, !tbaa !48
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds %struct.xpvav, ptr %66, i64 0, i32 2
  store i64 0, ptr %67, align 8, !tbaa !51
  %68 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %12, %69
  %71 = ashr exact i64 %70, 3
  %72 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds %struct.xpvav, ptr %73, i64 0, i32 2
  store i64 %71, ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds %struct.av, ptr %65, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr @PL_stack_base, align 8, !tbaa !12
  %77 = load ptr, ptr %62, align 8, !tbaa !48
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds %struct.xpvav, ptr %78, i64 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %81, ptr @PL_stack_max, align 8, !tbaa !12
  %82 = load ptr, ptr %62, align 8, !tbaa !48
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.xpvav, ptr %83, i64 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds ptr, ptr %76, i64 %85
  store ptr %86, ptr @PL_stack_sp, align 8, !tbaa !12
  %87 = load ptr, ptr %62, align 8, !tbaa !48
  store ptr %87, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %62, ptr @PL_curstackinfo, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.stackinfo, ptr %62, i64 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %61
  store i32 0, ptr %64, align 8, !tbaa !47
  br label %97

92:                                               ; preds = %61
  %93 = call i32 @Perl_cxinc() #8
  %94 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.stackinfo, ptr %94, i64 0, i32 4
  store i32 %93, ptr %95, align 8, !tbaa !47
  %96 = sext i32 %93 to i64
  br label %97

97:                                               ; preds = %92, %91
  %98 = phi i64 [ %96, %92 ], [ 0, %91 ]
  %99 = phi ptr [ %94, %92 ], [ %62, %91 ]
  %100 = getelementptr inbounds %struct.stackinfo, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds %struct.context, ptr %101, i64 %98
  store i8 24, ptr %102, align 8, !tbaa !11
  %103 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %104 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 3
  store i32 %109, ptr %110, align 4, !tbaa !11
  %111 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %112 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 4
  store ptr %111, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %114 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 5
  store i32 %119, ptr %120, align 8, !tbaa !11
  %121 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %122 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 6
  store i32 %121, ptr %122, align 4, !tbaa !11
  %123 = load ptr, ptr @PL_curpm, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 7
  store ptr %123, ptr %124, align 8, !tbaa !11
  %125 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 1
  store i8 2, ptr %125, align 1, !tbaa !11
  %126 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %127 = getelementptr inbounds %struct.op, ptr %126, i64 0, i32 5
  %128 = load i8, ptr %127, align 2, !tbaa !56
  %129 = and i8 %128, 3
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %97
  %132 = getelementptr inbounds %struct.op, ptr %126, i64 0, i32 6
  %133 = load i8, ptr %132, align 1, !tbaa !28
  %134 = and i8 %133, -127
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = call i32 @Perl_was_lvalue_sub() #8
  %138 = or i32 %137, 48
  br label %139

139:                                              ; preds = %136, %131, %97
  %140 = phi i32 [ 177, %97 ], [ %138, %136 ], [ 48, %131 ]
  %141 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 8
  %142 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 8, i32 0, i32 1
  store ptr %25, ptr %142, align 8, !tbaa !11
  %143 = load ptr, ptr %25, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.xpvcv, ptr %143, i64 0, i32 13
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 8, i32 0, i32 4
  store i32 %145, ptr %146, align 8, !tbaa !11
  store ptr null, ptr %141, align 8, !tbaa !11
  %147 = load ptr, ptr %25, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.xpvcv, ptr %147, i64 0, i32 13
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %139
  %152 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !57
  %154 = add i32 %153, 2
  store i32 %154, ptr %152, align 8, !tbaa !57
  call void @Perl_save_pushptr(ptr noundef nonnull %25, i32 noundef 11) #8
  br label %155

155:                                              ; preds = %151, %139
  %156 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %157 = getelementptr inbounds %struct.op, ptr %156, i64 0, i32 6
  %158 = load i8, ptr %157, align 1, !tbaa !28
  %159 = zext i8 %158 to i32
  %160 = and i32 %140, %159
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds %struct.block, ptr %102, i64 0, i32 2
  store i16 %161, ptr %162, align 2, !tbaa !11
  %163 = load ptr, ptr %25, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.xpvcv, ptr %163, i64 0, i32 13
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !15
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  call void @Perl_pad_push(ptr noundef %45, i32 noundef %166) #8
  br label %169

169:                                              ; preds = %155, %168
  %170 = load ptr, ptr @PL_comppad, align 8, !tbaa !12
  call void @Perl_save_pushptr(ptr noundef %170, i32 noundef 7) #8
  %171 = getelementptr inbounds %struct.padlist, ptr %45, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = load ptr, ptr %25, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.xpvcv, ptr %173, i64 0, i32 13
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %172, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  store ptr %178, ptr @PL_comppad, align 8, !tbaa !12
  %179 = getelementptr inbounds %struct.av, ptr %178, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  store ptr %180, ptr @PL_curpad, align 8, !tbaa !12
  %181 = load ptr, ptr %25, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.xpvcv, ptr %181, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = and i64 %15, 4294967295
  br label %185

185:                                              ; preds = %169, %328
  %186 = phi i64 [ 1, %169 ], [ %329, %328 ]
  %187 = getelementptr inbounds ptr, ptr %23, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = load ptr, ptr @PL_defgv, align 8, !tbaa !12
  %190 = getelementptr inbounds %struct.gv, ptr %189, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  store ptr %188, ptr %191, align 8, !tbaa !33
  store ptr %183, ptr @PL_op, align 8, !tbaa !12
  %192 = load ptr, ptr @PL_runops, align 8, !tbaa !12
  %193 = call i32 %192() #8
  %194 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  store ptr %195, ptr @PL_Sv, align 8, !tbaa !12
  %196 = icmp eq ptr %195, null
  br i1 %196, label %328, label %197

197:                                              ; preds = %185
  %198 = getelementptr inbounds %struct.sv, ptr %195, i64 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = and i32 %199, 2097152
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %195, i32 noundef 2) #8
  br i1 %203, label %251, label %328

204:                                              ; preds = %197
  %205 = and i32 %199, 65280
  %206 = icmp ne i32 %205, 0
  %207 = and i32 %199, 255
  %208 = icmp eq i32 %207, 8
  %209 = or i1 %206, %208
  %210 = and i32 %199, 16826623
  %211 = icmp eq i32 %210, 16777226
  %212 = or i1 %211, %209
  br i1 %212, label %213, label %328

213:                                              ; preds = %204
  %214 = and i32 %199, 1024
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %195, align 8, !tbaa !18
  %218 = icmp eq ptr %217, null
  br i1 %218, label %328, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.xpv, ptr %217, i64 0, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !24
  %222 = icmp ugt i64 %221, 1
  br i1 %222, label %251, label %223

223:                                              ; preds = %219
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %328, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds %struct.sv, ptr %195, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = icmp eq i8 %228, 48
  br i1 %229, label %328, label %251

230:                                              ; preds = %213
  %231 = and i32 %199, 768
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %230
  %234 = and i32 %199, 256
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %195, align 8, !tbaa !18
  %238 = getelementptr inbounds %struct.xpviv, ptr %237, i64 0, i32 4
  %239 = load i64, ptr %238, align 8, !tbaa !11
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %236, %233
  %242 = and i32 %199, 512
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %328, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %195, align 8, !tbaa !18
  %246 = getelementptr inbounds %struct.xpvnv, ptr %245, i64 0, i32 5
  %247 = load double, ptr %246, align 8, !tbaa !11
  %248 = fcmp une double %247, 0.000000e+00
  br i1 %248, label %251, label %328

249:                                              ; preds = %230
  %250 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %195, i32 noundef 0) #8
  br i1 %250, label %251, label %328

251:                                              ; preds = %225, %249, %202, %219, %236, %244
  %252 = trunc i64 %186 to i32
  %253 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %254 = getelementptr inbounds %struct.stackinfo, ptr %253, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  %256 = getelementptr inbounds %struct.stackinfo, ptr %253, i64 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !47
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.context, ptr %255, i64 %258, i32 0, i32 0, i32 11
  %260 = load i32, ptr %259, align 8, !tbaa !11
  %261 = load ptr, ptr %25, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.xpvcv, ptr %261, i64 0, i32 13
  store i32 %260, ptr %262, align 4, !tbaa !15
  %263 = icmp eq i32 %260, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %251
  %265 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !57
  %267 = icmp ugt i32 %266, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = add i32 %266, -1
  store i32 %269, ptr %265, align 8, !tbaa !57
  br label %274

270:                                              ; preds = %264
  call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %266) #8
  %271 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %272 = getelementptr inbounds %struct.stackinfo, ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %270, %268, %251
  %275 = phi ptr [ %273, %270 ], [ %255, %268 ], [ %255, %251 ]
  %276 = phi ptr [ %271, %270 ], [ %253, %268 ], [ %253, %251 ]
  %277 = getelementptr inbounds %struct.stackinfo, ptr %276, i64 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !47
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !47
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds %struct.context, ptr %275, i64 %280
  %282 = getelementptr inbounds %struct.block, ptr %281, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  store ptr %283, ptr @PL_curcop, align 8, !tbaa !12
  %284 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %285 = getelementptr inbounds %struct.block, ptr %281, i64 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  store ptr %288, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %289 = getelementptr inbounds %struct.block, ptr %281, i64 0, i32 6
  %290 = load i32, ptr %289, align 4, !tbaa !11
  store i32 %290, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %291 = getelementptr inbounds %struct.block, ptr %281, i64 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !11
  store ptr %292, ptr @PL_curpm, align 8, !tbaa !12
  %293 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %294 = getelementptr inbounds %struct.stackinfo, ptr %276, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %274
  call void @Perl_croak_popstack() #8
  br label %298

298:                                              ; preds = %297, %274
  %299 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %300 = ptrtoint ptr %293 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  %306 = getelementptr inbounds %struct.xpvav, ptr %305, i64 0, i32 2
  store i64 %303, ptr %306, align 8, !tbaa !51
  %307 = load ptr, ptr %295, align 8, !tbaa !48
  %308 = getelementptr inbounds %struct.av, ptr %307, i64 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  store ptr %309, ptr @PL_stack_base, align 8, !tbaa !12
  %310 = load ptr, ptr %295, align 8, !tbaa !48
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  %312 = getelementptr inbounds %struct.xpvav, ptr %311, i64 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !53
  %314 = getelementptr inbounds ptr, ptr %309, i64 %313
  store ptr %314, ptr @PL_stack_max, align 8, !tbaa !12
  %315 = load ptr, ptr %295, align 8, !tbaa !48
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %317 = getelementptr inbounds %struct.xpvav, ptr %316, i64 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !51
  %319 = getelementptr inbounds ptr, ptr %309, i64 %318
  store ptr %319, ptr @PL_stack_sp, align 8, !tbaa !12
  %320 = load ptr, ptr %295, align 8, !tbaa !48
  store ptr %320, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %295, ptr @PL_curstackinfo, align 8, !tbaa !12
  %321 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %322 = getelementptr inbounds %struct.jmpenv, ptr %321, i64 0, i32 3
  store i8 %48, ptr %322, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  %323 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %324 = add nsw i32 %9, %252
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  br label %494

328:                                              ; preds = %244, %225, %249, %202, %204, %216, %223, %241, %185
  %329 = add nuw nsw i64 %186, 1
  %330 = icmp eq i64 %329, %184
  br i1 %330, label %331, label %185, !llvm.loop !62

331:                                              ; preds = %328
  %332 = load ptr, ptr %25, align 8, !tbaa !5
  %333 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %334 = getelementptr inbounds %struct.stackinfo, ptr %333, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !55
  %336 = getelementptr inbounds %struct.stackinfo, ptr %333, i64 0, i32 4
  %337 = load i32, ptr %336, align 8, !tbaa !47
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.context, ptr %335, i64 %338, i32 0, i32 0, i32 11
  %340 = load i32, ptr %339, align 8, !tbaa !11
  %341 = getelementptr inbounds %struct.xpvcv, ptr %332, i64 0, i32 13
  store i32 %340, ptr %341, align 4, !tbaa !15
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %331
  %344 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !57
  %346 = icmp ugt i32 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = add i32 %345, -1
  store i32 %348, ptr %344, align 8, !tbaa !57
  br label %353

349:                                              ; preds = %343
  call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %345) #8
  %350 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %351 = getelementptr inbounds %struct.stackinfo, ptr %350, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  br label %353

353:                                              ; preds = %349, %347, %331
  %354 = phi ptr [ %352, %349 ], [ %335, %347 ], [ %335, %331 ]
  %355 = phi ptr [ %350, %349 ], [ %333, %347 ], [ %333, %331 ]
  %356 = getelementptr inbounds %struct.stackinfo, ptr %355, i64 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !47
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !47
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds %struct.context, ptr %354, i64 %359
  %361 = getelementptr inbounds %struct.block, ptr %360, i64 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  store ptr %362, ptr @PL_curcop, align 8, !tbaa !12
  %363 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %364 = getelementptr inbounds %struct.block, ptr %360, i64 0, i32 5
  %365 = load i32, ptr %364, align 8, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  store ptr %367, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %368 = getelementptr inbounds %struct.block, ptr %360, i64 0, i32 6
  %369 = load i32, ptr %368, align 4, !tbaa !11
  store i32 %369, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %370 = getelementptr inbounds %struct.block, ptr %360, i64 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  store ptr %371, ptr @PL_curpm, align 8, !tbaa !12
  %372 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %373 = getelementptr inbounds %struct.stackinfo, ptr %355, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !45
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %353
  call void @Perl_croak_popstack() #8
  br label %377

377:                                              ; preds = %376, %353
  %378 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %379 = ptrtoint ptr %372 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  %383 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %384 = load ptr, ptr %383, align 8, !tbaa !49
  %385 = getelementptr inbounds %struct.xpvav, ptr %384, i64 0, i32 2
  store i64 %382, ptr %385, align 8, !tbaa !51
  %386 = load ptr, ptr %374, align 8, !tbaa !48
  %387 = getelementptr inbounds %struct.av, ptr %386, i64 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  store ptr %388, ptr @PL_stack_base, align 8, !tbaa !12
  %389 = load ptr, ptr %374, align 8, !tbaa !48
  %390 = load ptr, ptr %389, align 8, !tbaa !49
  %391 = getelementptr inbounds %struct.xpvav, ptr %390, i64 0, i32 3
  %392 = load i64, ptr %391, align 8, !tbaa !53
  %393 = getelementptr inbounds ptr, ptr %388, i64 %392
  store ptr %393, ptr @PL_stack_max, align 8, !tbaa !12
  %394 = load ptr, ptr %374, align 8, !tbaa !48
  %395 = load ptr, ptr %394, align 8, !tbaa !49
  %396 = getelementptr inbounds %struct.xpvav, ptr %395, i64 0, i32 2
  %397 = load i64, ptr %396, align 8, !tbaa !51
  %398 = getelementptr inbounds ptr, ptr %388, i64 %397
  store ptr %398, ptr @PL_stack_sp, align 8, !tbaa !12
  %399 = load ptr, ptr %374, align 8, !tbaa !48
  store ptr %399, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %374, ptr @PL_curstackinfo, align 8, !tbaa !12
  %400 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %401 = getelementptr inbounds %struct.jmpenv, ptr %400, i64 0, i32 3
  store i8 %48, ptr %401, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  br label %492

402:                                              ; preds = %41, %489
  %403 = phi i64 [ 1, %41 ], [ %490, %489 ]
  %404 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %405 = getelementptr inbounds ptr, ptr %23, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  %407 = load ptr, ptr @PL_defgv, align 8, !tbaa !12
  %408 = getelementptr inbounds %struct.gv, ptr %407, i64 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  store ptr %406, ptr %409, align 8, !tbaa !33
  %410 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %411 = getelementptr inbounds i32, ptr %410, i64 1
  store ptr %411, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %412 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !12
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %402
  %415 = call ptr @Perl_markstack_grow() #8
  br label %416

416:                                              ; preds = %402, %414
  %417 = phi ptr [ %415, %414 ], [ %411, %402 ]
  %418 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %419 = ptrtoint ptr %404 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 3
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %417, align 4, !tbaa !15
  %424 = call i32 @Perl_call_sv(ptr noundef nonnull %25, i32 noundef 2) #8
  %425 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %426 = load ptr, ptr %425, align 8, !tbaa !12
  store ptr %426, ptr @PL_Sv, align 8, !tbaa !12
  %427 = icmp eq ptr %426, null
  br i1 %427, label %489, label %428

428:                                              ; preds = %416
  %429 = getelementptr inbounds %struct.sv, ptr %426, i64 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !16
  %431 = and i32 %430, 2097152
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %426, i32 noundef 2) #8
  br i1 %434, label %482, label %489

435:                                              ; preds = %428
  %436 = and i32 %430, 65280
  %437 = icmp ne i32 %436, 0
  %438 = and i32 %430, 255
  %439 = icmp eq i32 %438, 8
  %440 = or i1 %437, %439
  %441 = and i32 %430, 16826623
  %442 = icmp eq i32 %441, 16777226
  %443 = or i1 %442, %440
  br i1 %443, label %444, label %489

444:                                              ; preds = %435
  %445 = and i32 %430, 1024
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %461, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %426, align 8, !tbaa !18
  %449 = icmp eq ptr %448, null
  br i1 %449, label %489, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds %struct.xpv, ptr %448, i64 0, i32 2
  %452 = load i64, ptr %451, align 8, !tbaa !24
  %453 = icmp ugt i64 %452, 1
  br i1 %453, label %482, label %454

454:                                              ; preds = %450
  %455 = icmp eq i64 %452, 0
  br i1 %455, label %489, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %struct.sv, ptr %426, i64 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !11
  %459 = load i8, ptr %458, align 1, !tbaa !11
  %460 = icmp eq i8 %459, 48
  br i1 %460, label %489, label %482

461:                                              ; preds = %444
  %462 = and i32 %430, 768
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %480, label %464

464:                                              ; preds = %461
  %465 = and i32 %430, 256
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %426, align 8, !tbaa !18
  %469 = getelementptr inbounds %struct.xpviv, ptr %468, i64 0, i32 4
  %470 = load i64, ptr %469, align 8, !tbaa !11
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %467, %464
  %473 = and i32 %430, 512
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %489, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %426, align 8, !tbaa !18
  %477 = getelementptr inbounds %struct.xpvnv, ptr %476, i64 0, i32 5
  %478 = load double, ptr %477, align 8, !tbaa !11
  %479 = fcmp une double %478, 0.000000e+00
  br i1 %479, label %482, label %489

480:                                              ; preds = %461
  %481 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %426, i32 noundef 0) #8
  br i1 %481, label %482, label %489

482:                                              ; preds = %456, %480, %433, %450, %467, %475
  %483 = trunc i64 %403 to i32
  %484 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %485 = add nsw i32 %9, %483
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !12
  br label %494

489:                                              ; preds = %475, %456, %480, %433, %435, %447, %454, %472, %416
  %490 = add nuw nsw i64 %403, 1
  %491 = icmp eq i64 %490, %42
  br i1 %491, label %492, label %402, !llvm.loop !63

492:                                              ; preds = %489, %377
  %493 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %494

494:                                              ; preds = %298, %482, %492, %30
  %495 = phi ptr [ %323, %298 ], [ %484, %482 ], [ %493, %492 ], [ %31, %30 ]
  %496 = phi ptr [ %327, %298 ], [ %488, %482 ], [ @PL_sv_undef, %492 ], [ @PL_sv_undef, %30 ]
  %497 = getelementptr inbounds ptr, ptr %495, i64 %22
  store ptr %496, ptr %497, align 8, !tbaa !12
  %498 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %499 = getelementptr inbounds ptr, ptr %498, i64 %22
  store ptr %499, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.xpvcv, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i32 %16, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #8
  %22 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %8, %1 ]
  %25 = shl i64 %14, 29
  %26 = ashr i64 %25, 32
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %4, i64 %27
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = and i32 %19, 2
  %33 = icmp eq i32 %32, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %34 = call ptr @Perl_sv_2cv(ptr noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #8
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr @PL_defgv, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.gv, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %40) #8
  %41 = load ptr, ptr %34, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.xpvcv, ptr %41, i64 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = and i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = icmp sgt i32 %16, 1
  br i1 %47, label %48, label %512

48:                                               ; preds = %46
  %49 = and i32 %19, 1
  %50 = icmp eq i32 %49, 0
  %51 = and i64 %15, 4294967295
  br label %420

52:                                               ; preds = %37
  %53 = getelementptr inbounds %struct.xpvcv, ptr %41, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  call void @Perl_push_scope() #8
  %55 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.jmpenv, ptr %55, i64 0, i32 3
  %57 = load i8, ptr %56, align 4, !tbaa !37, !range !40, !noundef !41
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #8
  %58 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !42
  store i64 %58, ptr @PL_tmps_floor, align 8, !tbaa !42
  call void @Perl_save_vptr(ptr noundef nonnull @PL_op) #8
  %59 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.jmpenv, ptr %59, i64 0, i32 3
  store i8 1, ptr %60, align 4, !tbaa !37
  %61 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.stackinfo, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #8
  %67 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.stackinfo, ptr %66, i64 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !45
  %69 = getelementptr inbounds %struct.stackinfo, ptr %67, i64 0, i32 3
  store ptr %66, ptr %69, align 8, !tbaa !43
  br label %70

70:                                               ; preds = %65, %52
  %71 = phi ptr [ %63, %52 ], [ %66, %65 ]
  %72 = getelementptr inbounds %struct.stackinfo, ptr %71, i64 0, i32 6
  store i32 3, ptr %72, align 8, !tbaa !46
  %73 = getelementptr inbounds %struct.stackinfo, ptr %71, i64 0, i32 4
  store i32 -1, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr %71, align 8, !tbaa !48
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds %struct.xpvav, ptr %75, i64 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !51
  %77 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %78 = ptrtoint ptr %28 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.xpvav, ptr %83, i64 0, i32 2
  store i64 %81, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds %struct.av, ptr %74, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  store ptr %86, ptr @PL_stack_base, align 8, !tbaa !12
  %87 = load ptr, ptr %71, align 8, !tbaa !48
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds %struct.xpvav, ptr %88, i64 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  store ptr %91, ptr @PL_stack_max, align 8, !tbaa !12
  %92 = load ptr, ptr %71, align 8, !tbaa !48
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds %struct.xpvav, ptr %93, i64 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds ptr, ptr %86, i64 %95
  store ptr %96, ptr @PL_stack_sp, align 8, !tbaa !12
  %97 = load ptr, ptr %71, align 8, !tbaa !48
  store ptr %97, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %71, ptr @PL_curstackinfo, align 8, !tbaa !12
  %98 = getelementptr inbounds %struct.stackinfo, ptr %71, i64 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %70
  store i32 0, ptr %73, align 8, !tbaa !47
  br label %107

102:                                              ; preds = %70
  %103 = call i32 @Perl_cxinc() #8
  %104 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.stackinfo, ptr %104, i64 0, i32 4
  store i32 %103, ptr %105, align 8, !tbaa !47
  %106 = sext i32 %103 to i64
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi i64 [ %106, %102 ], [ 0, %101 ]
  %109 = phi ptr [ %104, %102 ], [ %71, %101 ]
  %110 = getelementptr inbounds %struct.stackinfo, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds %struct.context, ptr %111, i64 %108
  store i8 24, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %114 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 3
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 3
  store i32 %119, ptr %120, align 4, !tbaa !11
  %121 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %122 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 4
  store ptr %121, ptr %122, align 8, !tbaa !11
  %123 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %124 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 2
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 5
  store i32 %129, ptr %130, align 8, !tbaa !11
  %131 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %132 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 6
  store i32 %131, ptr %132, align 4, !tbaa !11
  %133 = load ptr, ptr @PL_curpm, align 8, !tbaa !12
  %134 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 7
  store ptr %133, ptr %134, align 8, !tbaa !11
  %135 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 1
  store i8 2, ptr %135, align 1, !tbaa !11
  %136 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %137 = getelementptr inbounds %struct.op, ptr %136, i64 0, i32 5
  %138 = load i8, ptr %137, align 2, !tbaa !56
  %139 = and i8 %138, 3
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %107
  %142 = getelementptr inbounds %struct.op, ptr %136, i64 0, i32 6
  %143 = load i8, ptr %142, align 1, !tbaa !28
  %144 = and i8 %143, -127
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = call i32 @Perl_was_lvalue_sub() #8
  %148 = or i32 %147, 48
  br label %149

149:                                              ; preds = %146, %141, %107
  %150 = phi i32 [ 177, %107 ], [ %148, %146 ], [ 48, %141 ]
  %151 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 8
  %152 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 8, i32 0, i32 1
  store ptr %34, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %34, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.xpvcv, ptr %153, i64 0, i32 13
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 8, i32 0, i32 4
  store i32 %155, ptr %156, align 8, !tbaa !11
  store ptr null, ptr %151, align 8, !tbaa !11
  %157 = load ptr, ptr %34, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.xpvcv, ptr %157, i64 0, i32 13
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %149
  %162 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !57
  %164 = add i32 %163, 2
  store i32 %164, ptr %162, align 8, !tbaa !57
  call void @Perl_save_pushptr(ptr noundef nonnull %34, i32 noundef 11) #8
  br label %165

165:                                              ; preds = %161, %149
  %166 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %167 = getelementptr inbounds %struct.op, ptr %166, i64 0, i32 6
  %168 = load i8, ptr %167, align 1, !tbaa !28
  %169 = zext i8 %168 to i32
  %170 = and i32 %150, %169
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds %struct.block, ptr %112, i64 0, i32 2
  store i16 %171, ptr %172, align 2, !tbaa !11
  %173 = load ptr, ptr %34, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.xpvcv, ptr %173, i64 0, i32 13
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !15
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %165
  call void @Perl_pad_push(ptr noundef %54, i32 noundef %176) #8
  br label %179

179:                                              ; preds = %178, %165
  %180 = load ptr, ptr @PL_comppad, align 8, !tbaa !12
  call void @Perl_save_pushptr(ptr noundef %180, i32 noundef 7) #8
  %181 = getelementptr inbounds %struct.padlist, ptr %54, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %183 = load ptr, ptr %34, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.xpvcv, ptr %183, i64 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %182, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  store ptr %188, ptr @PL_comppad, align 8, !tbaa !12
  %189 = getelementptr inbounds %struct.av, ptr %188, i64 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  store ptr %190, ptr @PL_curpad, align 8, !tbaa !12
  %191 = load ptr, ptr %34, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.xpvcv, ptr %191, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = icmp sgt i32 %16, 1
  br i1 %194, label %195, label %349

195:                                              ; preds = %179
  %196 = and i32 %19, 1
  %197 = icmp eq i32 %196, 0
  %198 = and i64 %15, 4294967295
  br label %199

199:                                              ; preds = %195, %344
  %200 = phi i64 [ 1, %195 ], [ %345, %344 ]
  %201 = getelementptr inbounds ptr, ptr %30, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = load ptr, ptr @PL_defgv, align 8, !tbaa !12
  %204 = getelementptr inbounds %struct.gv, ptr %203, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  store ptr %202, ptr %205, align 8, !tbaa !33
  store ptr %193, ptr @PL_op, align 8, !tbaa !12
  %206 = load ptr, ptr @PL_runops, align 8, !tbaa !12
  %207 = call i32 %206() #8
  %208 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr @PL_Sv, align 8, !tbaa !12
  %210 = icmp eq ptr %209, null
  br i1 %210, label %267, label %211

211:                                              ; preds = %199
  %212 = getelementptr inbounds %struct.sv, ptr %209, i64 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = and i32 %213, 2097152
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %209, i32 noundef 2) #8
  br label %269

218:                                              ; preds = %211
  %219 = and i32 %213, 65280
  %220 = icmp ne i32 %219, 0
  %221 = and i32 %213, 255
  %222 = icmp eq i32 %221, 8
  %223 = or i1 %220, %222
  %224 = and i32 %213, 16826623
  %225 = icmp eq i32 %224, 16777226
  %226 = or i1 %225, %223
  br i1 %226, label %227, label %267

227:                                              ; preds = %218
  %228 = and i32 %213, 1024
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %209, align 8, !tbaa !18
  %232 = icmp eq ptr %231, null
  br i1 %232, label %267, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.xpv, ptr %231, i64 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !24
  %236 = icmp ugt i64 %235, 1
  br i1 %236, label %268, label %237

237:                                              ; preds = %233
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %267, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %struct.sv, ptr %209, i64 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = load i8, ptr %241, align 1, !tbaa !11
  %243 = icmp ne i8 %242, 48
  br label %269

244:                                              ; preds = %227
  %245 = and i32 %213, 768
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %265, label %247

247:                                              ; preds = %244
  %248 = and i32 %213, 256
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %209, align 8, !tbaa !18
  %252 = getelementptr inbounds %struct.xpviv, ptr %251, i64 0, i32 4
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %250, %247
  %256 = and i32 %213, 512
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %209, align 8, !tbaa !18
  %260 = getelementptr inbounds %struct.xpvnv, ptr %259, i64 0, i32 5
  %261 = load double, ptr %260, align 8, !tbaa !11
  %262 = fcmp uno double %261, 0.000000e+00
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = fcmp fast une double %261, 0.000000e+00
  br label %269

265:                                              ; preds = %244
  %266 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %209, i32 noundef 0) #8
  br label %269

267:                                              ; preds = %255, %237, %230, %218, %199
  br i1 %197, label %344, label %272

268:                                              ; preds = %258, %250, %233
  br i1 %197, label %272, label %344

269:                                              ; preds = %216, %265, %239, %263
  %270 = phi i1 [ %217, %216 ], [ %266, %265 ], [ %243, %239 ], [ %264, %263 ]
  %271 = xor i1 %197, %270
  br i1 %271, label %344, label %272

272:                                              ; preds = %268, %267, %269
  %273 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %274 = getelementptr inbounds %struct.stackinfo, ptr %273, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !55
  %276 = getelementptr inbounds %struct.stackinfo, ptr %273, i64 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !47
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.context, ptr %275, i64 %278, i32 0, i32 0, i32 11
  %280 = load i32, ptr %279, align 8, !tbaa !11
  %281 = load ptr, ptr %34, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.xpvcv, ptr %281, i64 0, i32 13
  store i32 %280, ptr %282, align 4, !tbaa !15
  %283 = icmp eq i32 %280, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %272
  %285 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !57
  %287 = icmp ugt i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = add i32 %286, -1
  store i32 %289, ptr %285, align 8, !tbaa !57
  br label %294

290:                                              ; preds = %284
  call void @Perl_sv_free2(ptr noundef nonnull %34, i32 noundef %286) #8
  %291 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %292 = getelementptr inbounds %struct.stackinfo, ptr %291, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  br label %294

294:                                              ; preds = %290, %288, %272
  %295 = phi ptr [ %293, %290 ], [ %275, %288 ], [ %275, %272 ]
  %296 = phi ptr [ %291, %290 ], [ %273, %288 ], [ %273, %272 ]
  %297 = getelementptr inbounds %struct.stackinfo, ptr %296, i64 0, i32 4
  %298 = load i32, ptr %297, align 8, !tbaa !47
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !47
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds %struct.context, ptr %295, i64 %300
  %302 = getelementptr inbounds %struct.block, ptr %301, i64 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  store ptr %303, ptr @PL_curcop, align 8, !tbaa !12
  %304 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %305 = getelementptr inbounds %struct.block, ptr %301, i64 0, i32 5
  %306 = load i32, ptr %305, align 8, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store ptr %308, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %309 = getelementptr inbounds %struct.block, ptr %301, i64 0, i32 6
  %310 = load i32, ptr %309, align 4, !tbaa !11
  store i32 %310, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %311 = getelementptr inbounds %struct.block, ptr %301, i64 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  store ptr %312, ptr @PL_curpm, align 8, !tbaa !12
  %313 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %314 = getelementptr inbounds %struct.stackinfo, ptr %296, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !45
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %294
  call void @Perl_croak_popstack() #8
  br label %318

318:                                              ; preds = %317, %294
  %319 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %320 = ptrtoint ptr %313 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %325 = load ptr, ptr %324, align 8, !tbaa !49
  %326 = getelementptr inbounds %struct.xpvav, ptr %325, i64 0, i32 2
  store i64 %323, ptr %326, align 8, !tbaa !51
  %327 = load ptr, ptr %315, align 8, !tbaa !48
  %328 = getelementptr inbounds %struct.av, ptr %327, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  store ptr %329, ptr @PL_stack_base, align 8, !tbaa !12
  %330 = load ptr, ptr %315, align 8, !tbaa !48
  %331 = load ptr, ptr %330, align 8, !tbaa !49
  %332 = getelementptr inbounds %struct.xpvav, ptr %331, i64 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !53
  %334 = getelementptr inbounds ptr, ptr %329, i64 %333
  store ptr %334, ptr @PL_stack_max, align 8, !tbaa !12
  %335 = load ptr, ptr %315, align 8, !tbaa !48
  %336 = load ptr, ptr %335, align 8, !tbaa !49
  %337 = getelementptr inbounds %struct.xpvav, ptr %336, i64 0, i32 2
  %338 = load i64, ptr %337, align 8, !tbaa !51
  %339 = getelementptr inbounds ptr, ptr %329, i64 %338
  store ptr %339, ptr @PL_stack_sp, align 8, !tbaa !12
  %340 = load ptr, ptr %315, align 8, !tbaa !48
  store ptr %340, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %315, ptr @PL_curstackinfo, align 8, !tbaa !12
  %341 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %342 = getelementptr inbounds %struct.jmpenv, ptr %341, i64 0, i32 3
  store i8 %57, ptr %342, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  %343 = select i1 %33, ptr @PL_sv_no, ptr @PL_sv_yes
  br label %514

344:                                              ; preds = %268, %267, %269
  %345 = add nuw nsw i64 %200, 1
  %346 = icmp eq i64 %345, %198
  br i1 %346, label %347, label %199, !llvm.loop !64

347:                                              ; preds = %344
  %348 = load ptr, ptr %34, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %347, %179
  %350 = phi ptr [ %348, %347 ], [ %191, %179 ]
  %351 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %352 = getelementptr inbounds %struct.stackinfo, ptr %351, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !55
  %354 = getelementptr inbounds %struct.stackinfo, ptr %351, i64 0, i32 4
  %355 = load i32, ptr %354, align 8, !tbaa !47
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.context, ptr %353, i64 %356, i32 0, i32 0, i32 11
  %358 = load i32, ptr %357, align 8, !tbaa !11
  %359 = getelementptr inbounds %struct.xpvcv, ptr %350, i64 0, i32 13
  store i32 %358, ptr %359, align 4, !tbaa !15
  %360 = icmp eq i32 %358, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %349
  %362 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 1
  %363 = load i32, ptr %362, align 8, !tbaa !57
  %364 = icmp ugt i32 %363, 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = add i32 %363, -1
  store i32 %366, ptr %362, align 8, !tbaa !57
  br label %371

367:                                              ; preds = %361
  call void @Perl_sv_free2(ptr noundef nonnull %34, i32 noundef %363) #8
  %368 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %369 = getelementptr inbounds %struct.stackinfo, ptr %368, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !55
  br label %371

371:                                              ; preds = %367, %365, %349
  %372 = phi ptr [ %370, %367 ], [ %353, %365 ], [ %353, %349 ]
  %373 = phi ptr [ %368, %367 ], [ %351, %365 ], [ %351, %349 ]
  %374 = getelementptr inbounds %struct.stackinfo, ptr %373, i64 0, i32 4
  %375 = load i32, ptr %374, align 8, !tbaa !47
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !47
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds %struct.context, ptr %372, i64 %377
  %379 = getelementptr inbounds %struct.block, ptr %378, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  store ptr %380, ptr @PL_curcop, align 8, !tbaa !12
  %381 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %382 = getelementptr inbounds %struct.block, ptr %378, i64 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  store ptr %385, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %386 = getelementptr inbounds %struct.block, ptr %378, i64 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !11
  store i32 %387, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %388 = getelementptr inbounds %struct.block, ptr %378, i64 0, i32 7
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  store ptr %389, ptr @PL_curpm, align 8, !tbaa !12
  %390 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %391 = getelementptr inbounds %struct.stackinfo, ptr %373, i64 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %371
  call void @Perl_croak_popstack() #8
  br label %395

395:                                              ; preds = %394, %371
  %396 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %397 = ptrtoint ptr %390 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %402 = load ptr, ptr %401, align 8, !tbaa !49
  %403 = getelementptr inbounds %struct.xpvav, ptr %402, i64 0, i32 2
  store i64 %400, ptr %403, align 8, !tbaa !51
  %404 = load ptr, ptr %392, align 8, !tbaa !48
  %405 = getelementptr inbounds %struct.av, ptr %404, i64 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !11
  store ptr %406, ptr @PL_stack_base, align 8, !tbaa !12
  %407 = load ptr, ptr %392, align 8, !tbaa !48
  %408 = load ptr, ptr %407, align 8, !tbaa !49
  %409 = getelementptr inbounds %struct.xpvav, ptr %408, i64 0, i32 3
  %410 = load i64, ptr %409, align 8, !tbaa !53
  %411 = getelementptr inbounds ptr, ptr %406, i64 %410
  store ptr %411, ptr @PL_stack_max, align 8, !tbaa !12
  %412 = load ptr, ptr %392, align 8, !tbaa !48
  %413 = load ptr, ptr %412, align 8, !tbaa !49
  %414 = getelementptr inbounds %struct.xpvav, ptr %413, i64 0, i32 2
  %415 = load i64, ptr %414, align 8, !tbaa !51
  %416 = getelementptr inbounds ptr, ptr %406, i64 %415
  store ptr %416, ptr @PL_stack_sp, align 8, !tbaa !12
  %417 = load ptr, ptr %392, align 8, !tbaa !48
  store ptr %417, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %392, ptr @PL_curstackinfo, align 8, !tbaa !12
  %418 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %419 = getelementptr inbounds %struct.jmpenv, ptr %418, i64 0, i32 3
  store i8 %57, ptr %419, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  br label %512

420:                                              ; preds = %48, %509
  %421 = phi i64 [ 1, %48 ], [ %510, %509 ]
  %422 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %423 = getelementptr inbounds ptr, ptr %30, i64 %421
  %424 = load ptr, ptr %423, align 8, !tbaa !12
  %425 = load ptr, ptr @PL_defgv, align 8, !tbaa !12
  %426 = getelementptr inbounds %struct.gv, ptr %425, i64 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  store ptr %424, ptr %427, align 8, !tbaa !33
  %428 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %429 = getelementptr inbounds i32, ptr %428, i64 1
  store ptr %429, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %430 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !12
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  %433 = call ptr @Perl_markstack_grow() #8
  br label %434

434:                                              ; preds = %420, %432
  %435 = phi ptr [ %433, %432 ], [ %429, %420 ]
  %436 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %437 = ptrtoint ptr %422 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = lshr exact i64 %439, 3
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %435, align 4, !tbaa !15
  %442 = call i32 @Perl_call_sv(ptr noundef nonnull %34, i32 noundef 2) #8
  %443 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %444 = load ptr, ptr %443, align 8, !tbaa !12
  store ptr %444, ptr @PL_Sv, align 8, !tbaa !12
  %445 = icmp eq ptr %444, null
  br i1 %445, label %502, label %446

446:                                              ; preds = %434
  %447 = getelementptr inbounds %struct.sv, ptr %444, i64 0, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !16
  %449 = and i32 %448, 2097152
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %444, i32 noundef 2) #8
  br label %504

453:                                              ; preds = %446
  %454 = and i32 %448, 65280
  %455 = icmp ne i32 %454, 0
  %456 = and i32 %448, 255
  %457 = icmp eq i32 %456, 8
  %458 = or i1 %455, %457
  %459 = and i32 %448, 16826623
  %460 = icmp eq i32 %459, 16777226
  %461 = or i1 %460, %458
  br i1 %461, label %462, label %502

462:                                              ; preds = %453
  %463 = and i32 %448, 1024
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %479, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %444, align 8, !tbaa !18
  %467 = icmp eq ptr %466, null
  br i1 %467, label %502, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct.xpv, ptr %466, i64 0, i32 2
  %470 = load i64, ptr %469, align 8, !tbaa !24
  %471 = icmp ugt i64 %470, 1
  br i1 %471, label %503, label %472

472:                                              ; preds = %468
  %473 = icmp eq i64 %470, 0
  br i1 %473, label %502, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds %struct.sv, ptr %444, i64 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !11
  %477 = load i8, ptr %476, align 1, !tbaa !11
  %478 = icmp ne i8 %477, 48
  br label %504

479:                                              ; preds = %462
  %480 = and i32 %448, 768
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %500, label %482

482:                                              ; preds = %479
  %483 = and i32 %448, 256
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %444, align 8, !tbaa !18
  %487 = getelementptr inbounds %struct.xpviv, ptr %486, i64 0, i32 4
  %488 = load i64, ptr %487, align 8, !tbaa !11
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %503

490:                                              ; preds = %485, %482
  %491 = and i32 %448, 512
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %502, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %444, align 8, !tbaa !18
  %495 = getelementptr inbounds %struct.xpvnv, ptr %494, i64 0, i32 5
  %496 = load double, ptr %495, align 8, !tbaa !11
  %497 = fcmp uno double %496, 0.000000e+00
  br i1 %497, label %503, label %498

498:                                              ; preds = %493
  %499 = fcmp fast une double %496, 0.000000e+00
  br label %504

500:                                              ; preds = %479
  %501 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %444, i32 noundef 0) #8
  br label %504

502:                                              ; preds = %490, %472, %465, %453, %434
  br i1 %50, label %509, label %507

503:                                              ; preds = %493, %485, %468
  br i1 %50, label %507, label %509

504:                                              ; preds = %451, %500, %474, %498
  %505 = phi i1 [ %452, %451 ], [ %501, %500 ], [ %478, %474 ], [ %499, %498 ]
  %506 = xor i1 %50, %505
  br i1 %506, label %509, label %507

507:                                              ; preds = %503, %502, %504
  %508 = select i1 %33, ptr @PL_sv_no, ptr @PL_sv_yes
  br label %514

509:                                              ; preds = %503, %502, %504
  %510 = add nuw nsw i64 %421, 1
  %511 = icmp eq i64 %510, %51
  br i1 %511, label %512, label %420, !llvm.loop !65

512:                                              ; preds = %509, %46, %395
  %513 = select i1 %33, ptr @PL_sv_yes, ptr @PL_sv_no
  br label %514

514:                                              ; preds = %507, %318, %512
  %515 = phi ptr [ %508, %507 ], [ %343, %318 ], [ %513, %512 ]
  %516 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %517 = getelementptr inbounds ptr, ptr %516, i64 %29
  store ptr %515, ptr %517, align 8, !tbaa !12
  %518 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %519 = getelementptr inbounds ptr, ptr %518, i64 %29
  store ptr %519, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_pairfirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44) #8
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = shl i64 %14, 29
  %23 = ashr i64 %22, 32
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %29 = call ptr @Perl_sv_2cv(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #8
  %30 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.op, ptr %30, i64 0, i32 5
  %32 = load i8, ptr %31, align 2, !tbaa !56
  %33 = and i8 %32, 3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = zext i8 %33 to i32
  br label %39

37:                                               ; preds = %20
  %38 = call i32 @Perl_block_gimme() #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = and i32 %16, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call zeroext i1 @Perl_ckwarn(i32 noundef 12) #8
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.48) #8
  br label %46

46:                                               ; preds = %45, %43, %39
  %47 = call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 3) #8
  %48 = call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.47, i32 noundef 1, i32 noundef 3) #8
  %49 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %50) #8
  %51 = getelementptr inbounds %struct.gv, ptr %48, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %52) #8
  %53 = load ptr, ptr %29, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.xpvcv, ptr %53, i64 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %46
  %59 = icmp sgt i32 %16, 1
  br i1 %59, label %60, label %569

60:                                               ; preds = %58
  %61 = add i32 %7, 2
  %62 = shl i64 %14, 29
  %63 = add i64 %62, -4294967296
  %64 = ashr i64 %63, 32
  %65 = shl i64 %14, 29
  %66 = ashr i64 %65, 32
  br label %457

67:                                               ; preds = %46
  %68 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %69 = getelementptr inbounds ptr, ptr %68, i64 %26
  %70 = getelementptr inbounds %struct.xpvcv, ptr %53, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  call void @Perl_push_scope() #8
  %72 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.jmpenv, ptr %72, i64 0, i32 3
  %74 = load i8, ptr %73, align 4, !tbaa !37, !range !40, !noundef !41
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #8
  %75 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !42
  store i64 %75, ptr @PL_tmps_floor, align 8, !tbaa !42
  call void @Perl_save_vptr(ptr noundef nonnull @PL_op) #8
  %76 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.jmpenv, ptr %76, i64 0, i32 3
  store i8 1, ptr %77, align 4, !tbaa !37
  %78 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.stackinfo, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %67
  %83 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #8
  %84 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.stackinfo, ptr %83, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !45
  %86 = getelementptr inbounds %struct.stackinfo, ptr %84, i64 0, i32 3
  store ptr %83, ptr %86, align 8, !tbaa !43
  br label %87

87:                                               ; preds = %82, %67
  %88 = phi ptr [ %80, %67 ], [ %83, %82 ]
  %89 = getelementptr inbounds %struct.stackinfo, ptr %88, i64 0, i32 6
  store i32 3, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.stackinfo, ptr %88, i64 0, i32 4
  store i32 -1, ptr %90, align 8, !tbaa !47
  %91 = load ptr, ptr %88, align 8, !tbaa !48
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds %struct.xpvav, ptr %92, i64 0, i32 2
  store i64 0, ptr %93, align 8, !tbaa !51
  %94 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %95 = ptrtoint ptr %25 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds %struct.xpvav, ptr %100, i64 0, i32 2
  store i64 %98, ptr %101, align 8, !tbaa !51
  %102 = getelementptr inbounds %struct.av, ptr %91, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr @PL_stack_base, align 8, !tbaa !12
  %104 = load ptr, ptr %88, align 8, !tbaa !48
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds %struct.xpvav, ptr %105, i64 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  store ptr %108, ptr @PL_stack_max, align 8, !tbaa !12
  %109 = load ptr, ptr %88, align 8, !tbaa !48
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds %struct.xpvav, ptr %110, i64 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !51
  %113 = getelementptr inbounds ptr, ptr %103, i64 %112
  store ptr %113, ptr @PL_stack_sp, align 8, !tbaa !12
  %114 = load ptr, ptr %88, align 8, !tbaa !48
  store ptr %114, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %88, ptr @PL_curstackinfo, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.stackinfo, ptr %88, i64 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !54
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %87
  store i32 0, ptr %90, align 8, !tbaa !47
  br label %124

119:                                              ; preds = %87
  %120 = call i32 @Perl_cxinc() #8
  %121 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %122 = getelementptr inbounds %struct.stackinfo, ptr %121, i64 0, i32 4
  store i32 %120, ptr %122, align 8, !tbaa !47
  %123 = sext i32 %120 to i64
  br label %124

124:                                              ; preds = %119, %118
  %125 = phi i64 [ %123, %119 ], [ 0, %118 ]
  %126 = phi ptr [ %121, %119 ], [ %88, %118 ]
  %127 = getelementptr inbounds %struct.stackinfo, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds %struct.context, ptr %128, i64 %125
  store i8 24, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %131 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 3
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 3
  store i32 %136, ptr %137, align 4, !tbaa !11
  %138 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %139 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 4
  store ptr %138, ptr %139, align 8, !tbaa !11
  %140 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %141 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 2
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 5
  store i32 %146, ptr %147, align 8, !tbaa !11
  %148 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %149 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 6
  store i32 %148, ptr %149, align 4, !tbaa !11
  %150 = load ptr, ptr @PL_curpm, align 8, !tbaa !12
  %151 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 7
  store ptr %150, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 1
  store i8 2, ptr %152, align 1, !tbaa !11
  %153 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %154 = getelementptr inbounds %struct.op, ptr %153, i64 0, i32 5
  %155 = load i8, ptr %154, align 2, !tbaa !56
  %156 = and i8 %155, 3
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %124
  %159 = getelementptr inbounds %struct.op, ptr %153, i64 0, i32 6
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %161 = and i8 %160, -127
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = call i32 @Perl_was_lvalue_sub() #8
  %165 = or i32 %164, 48
  br label %166

166:                                              ; preds = %163, %158, %124
  %167 = phi i32 [ 177, %124 ], [ %165, %163 ], [ 48, %158 ]
  %168 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 8
  %169 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 8, i32 0, i32 1
  store ptr %29, ptr %169, align 8, !tbaa !11
  %170 = load ptr, ptr %29, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.xpvcv, ptr %170, i64 0, i32 13
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 8, i32 0, i32 4
  store i32 %172, ptr %173, align 8, !tbaa !11
  store ptr null, ptr %168, align 8, !tbaa !11
  %174 = load ptr, ptr %29, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.xpvcv, ptr %174, i64 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %166
  %179 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !57
  %181 = add i32 %180, 2
  store i32 %181, ptr %179, align 8, !tbaa !57
  call void @Perl_save_pushptr(ptr noundef nonnull %29, i32 noundef 11) #8
  br label %182

182:                                              ; preds = %178, %166
  %183 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %184 = getelementptr inbounds %struct.op, ptr %183, i64 0, i32 6
  %185 = load i8, ptr %184, align 1, !tbaa !28
  %186 = zext i8 %185 to i32
  %187 = and i32 %167, %186
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 2
  store i16 %188, ptr %189, align 2, !tbaa !11
  %190 = load ptr, ptr %29, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.xpvcv, ptr %190, i64 0, i32 13
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !15
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  call void @Perl_pad_push(ptr noundef %71, i32 noundef %193) #8
  br label %196

196:                                              ; preds = %195, %182
  %197 = load ptr, ptr @PL_comppad, align 8, !tbaa !12
  call void @Perl_save_pushptr(ptr noundef %197, i32 noundef 7) #8
  %198 = getelementptr inbounds %struct.padlist, ptr %71, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = load ptr, ptr %29, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.xpvcv, ptr %200, i64 0, i32 13
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %199, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  store ptr %205, ptr @PL_comppad, align 8, !tbaa !12
  %206 = getelementptr inbounds %struct.av, ptr %205, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  store ptr %207, ptr @PL_curpad, align 8, !tbaa !12
  %208 = load ptr, ptr %29, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.xpvcv, ptr %208, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = icmp sgt i32 %16, 1
  br i1 %211, label %212, label %383

212:                                              ; preds = %196
  %213 = shl i64 %14, 29
  %214 = add i64 %213, -4294967296
  %215 = ashr i64 %214, 32
  br label %216

216:                                              ; preds = %212, %377
  %217 = phi i64 [ 1, %212 ], [ %378, %377 ]
  %218 = getelementptr inbounds ptr, ptr %69, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %219, ptr %220, align 8, !tbaa !33
  %221 = icmp slt i64 %217, %215
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = add nuw nsw i64 %217, 1
  %224 = getelementptr inbounds ptr, ptr %69, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %216, %222
  %227 = phi ptr [ %225, %222 ], [ @PL_sv_undef, %216 ]
  %228 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %227, ptr %228, align 8, !tbaa !33
  store ptr %210, ptr @PL_op, align 8, !tbaa !12
  %229 = load ptr, ptr @PL_runops, align 8, !tbaa !12
  %230 = call i32 %229() #8
  %231 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  store ptr %232, ptr @PL_Sv, align 8, !tbaa !12
  %233 = icmp eq ptr %232, null
  br i1 %233, label %377, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.sv, ptr %232, i64 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = and i32 %236, 2097152
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %232, i32 noundef 2) #8
  br i1 %240, label %288, label %377

241:                                              ; preds = %234
  %242 = and i32 %236, 65280
  %243 = icmp ne i32 %242, 0
  %244 = and i32 %236, 255
  %245 = icmp eq i32 %244, 8
  %246 = or i1 %243, %245
  %247 = and i32 %236, 16826623
  %248 = icmp eq i32 %247, 16777226
  %249 = or i1 %248, %246
  br i1 %249, label %250, label %377

250:                                              ; preds = %241
  %251 = and i32 %236, 1024
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %232, align 8, !tbaa !18
  %255 = icmp eq ptr %254, null
  br i1 %255, label %377, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.xpv, ptr %254, i64 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !24
  %259 = icmp ugt i64 %258, 1
  br i1 %259, label %288, label %260

260:                                              ; preds = %256
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %377, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds %struct.sv, ptr %232, i64 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  %265 = load i8, ptr %264, align 1, !tbaa !11
  %266 = icmp eq i8 %265, 48
  br i1 %266, label %377, label %288

267:                                              ; preds = %250
  %268 = and i32 %236, 768
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %286, label %270

270:                                              ; preds = %267
  %271 = and i32 %236, 256
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %232, align 8, !tbaa !18
  %275 = getelementptr inbounds %struct.xpviv, ptr %274, i64 0, i32 4
  %276 = load i64, ptr %275, align 8, !tbaa !11
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %273, %270
  %279 = and i32 %236, 512
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %377, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %232, align 8, !tbaa !18
  %283 = getelementptr inbounds %struct.xpvnv, ptr %282, i64 0, i32 5
  %284 = load double, ptr %283, align 8, !tbaa !11
  %285 = fcmp une double %284, 0.000000e+00
  br i1 %285, label %288, label %377

286:                                              ; preds = %267
  %287 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %232, i32 noundef 0) #8
  br i1 %287, label %288, label %377

288:                                              ; preds = %262, %286, %239, %256, %273, %281
  %289 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %290 = getelementptr inbounds %struct.stackinfo, ptr %289, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !55
  %292 = getelementptr inbounds %struct.stackinfo, ptr %289, i64 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !47
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.context, ptr %291, i64 %294, i32 0, i32 0, i32 11
  %296 = load i32, ptr %295, align 8, !tbaa !11
  %297 = load ptr, ptr %29, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.xpvcv, ptr %297, i64 0, i32 13
  store i32 %296, ptr %298, align 4, !tbaa !15
  %299 = icmp eq i32 %296, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %288
  %301 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !57
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = add i32 %302, -1
  store i32 %305, ptr %301, align 8, !tbaa !57
  br label %310

306:                                              ; preds = %300
  call void @Perl_sv_free2(ptr noundef nonnull %29, i32 noundef %302) #8
  %307 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %308 = getelementptr inbounds %struct.stackinfo, ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  br label %310

310:                                              ; preds = %306, %304, %288
  %311 = phi ptr [ %309, %306 ], [ %291, %304 ], [ %291, %288 ]
  %312 = phi ptr [ %307, %306 ], [ %289, %304 ], [ %289, %288 ]
  %313 = getelementptr inbounds %struct.stackinfo, ptr %312, i64 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !47
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !47
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds %struct.context, ptr %311, i64 %316
  %318 = getelementptr inbounds %struct.block, ptr %317, i64 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !11
  store ptr %319, ptr @PL_curcop, align 8, !tbaa !12
  %320 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %321 = getelementptr inbounds %struct.block, ptr %317, i64 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  store ptr %324, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %325 = getelementptr inbounds %struct.block, ptr %317, i64 0, i32 6
  %326 = load i32, ptr %325, align 4, !tbaa !11
  store i32 %326, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %327 = getelementptr inbounds %struct.block, ptr %317, i64 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  store ptr %328, ptr @PL_curpm, align 8, !tbaa !12
  %329 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %330 = getelementptr inbounds %struct.stackinfo, ptr %312, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !45
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %310
  call void @Perl_croak_popstack() #8
  br label %334

334:                                              ; preds = %310, %333
  %335 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %336 = ptrtoint ptr %329 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = getelementptr inbounds %struct.xpvav, ptr %341, i64 0, i32 2
  store i64 %339, ptr %342, align 8, !tbaa !51
  %343 = load ptr, ptr %331, align 8, !tbaa !48
  %344 = getelementptr inbounds %struct.av, ptr %343, i64 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  store ptr %345, ptr @PL_stack_base, align 8, !tbaa !12
  %346 = load ptr, ptr %331, align 8, !tbaa !48
  %347 = load ptr, ptr %346, align 8, !tbaa !49
  %348 = getelementptr inbounds %struct.xpvav, ptr %347, i64 0, i32 3
  %349 = load i64, ptr %348, align 8, !tbaa !53
  %350 = getelementptr inbounds ptr, ptr %345, i64 %349
  store ptr %350, ptr @PL_stack_max, align 8, !tbaa !12
  %351 = load ptr, ptr %331, align 8, !tbaa !48
  %352 = load ptr, ptr %351, align 8, !tbaa !49
  %353 = getelementptr inbounds %struct.xpvav, ptr %352, i64 0, i32 2
  %354 = load i64, ptr %353, align 8, !tbaa !51
  %355 = getelementptr inbounds ptr, ptr %345, i64 %354
  store ptr %355, ptr @PL_stack_sp, align 8, !tbaa !12
  %356 = load ptr, ptr %331, align 8, !tbaa !48
  store ptr %356, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %331, ptr @PL_curstackinfo, align 8, !tbaa !12
  %357 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %358 = getelementptr inbounds %struct.jmpenv, ptr %357, i64 0, i32 3
  store i8 %74, ptr %358, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  %359 = icmp eq i32 %40, 3
  br i1 %359, label %360, label %372

360:                                              ; preds = %334
  %361 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %219, i32 noundef 2) #8
  %362 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %363 = getelementptr inbounds ptr, ptr %362, i64 %26
  store ptr %361, ptr %363, align 8, !tbaa !12
  %364 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %227, i32 noundef 2) #8
  %365 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %366 = add nsw i32 %7, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  store ptr %364, ptr %368, align 8, !tbaa !12
  %369 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %370 = getelementptr inbounds ptr, ptr %369, i64 %26
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  br label %573

372:                                              ; preds = %334
  %373 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %374 = getelementptr inbounds ptr, ptr %373, i64 %26
  store ptr @PL_sv_yes, ptr %374, align 8, !tbaa !12
  %375 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %376 = getelementptr inbounds ptr, ptr %375, i64 %26
  br label %573

377:                                              ; preds = %281, %226, %278, %260, %253, %241, %239, %286, %262
  %378 = add nuw i64 %217, 2
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %379, %16
  br i1 %380, label %216, label %381, !llvm.loop !66

381:                                              ; preds = %377
  %382 = load ptr, ptr %29, align 8, !tbaa !5
  br label %383

383:                                              ; preds = %381, %196
  %384 = phi ptr [ %382, %381 ], [ %208, %196 ]
  %385 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %386 = getelementptr inbounds %struct.stackinfo, ptr %385, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %388 = getelementptr inbounds %struct.stackinfo, ptr %385, i64 0, i32 4
  %389 = load i32, ptr %388, align 8, !tbaa !47
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.context, ptr %387, i64 %390, i32 0, i32 0, i32 11
  %392 = load i32, ptr %391, align 8, !tbaa !11
  %393 = getelementptr inbounds %struct.xpvcv, ptr %384, i64 0, i32 13
  store i32 %392, ptr %393, align 4, !tbaa !15
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %383
  %396 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !57
  %398 = icmp ugt i32 %397, 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = add i32 %397, -1
  store i32 %400, ptr %396, align 8, !tbaa !57
  br label %405

401:                                              ; preds = %395
  call void @Perl_sv_free2(ptr noundef nonnull %29, i32 noundef %397) #8
  %402 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %403 = getelementptr inbounds %struct.stackinfo, ptr %402, i64 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !55
  br label %405

405:                                              ; preds = %401, %399, %383
  %406 = phi ptr [ %404, %401 ], [ %387, %399 ], [ %387, %383 ]
  %407 = phi ptr [ %402, %401 ], [ %385, %399 ], [ %385, %383 ]
  %408 = getelementptr inbounds %struct.stackinfo, ptr %407, i64 0, i32 4
  %409 = load i32, ptr %408, align 8, !tbaa !47
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !47
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds %struct.context, ptr %406, i64 %411
  %413 = getelementptr inbounds %struct.block, ptr %412, i64 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !11
  store ptr %414, ptr @PL_curcop, align 8, !tbaa !12
  %415 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %416 = getelementptr inbounds %struct.block, ptr %412, i64 0, i32 5
  %417 = load i32, ptr %416, align 8, !tbaa !11
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store ptr %419, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %420 = getelementptr inbounds %struct.block, ptr %412, i64 0, i32 6
  %421 = load i32, ptr %420, align 4, !tbaa !11
  store i32 %421, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %422 = getelementptr inbounds %struct.block, ptr %412, i64 0, i32 7
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  store ptr %423, ptr @PL_curpm, align 8, !tbaa !12
  %424 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %425 = getelementptr inbounds %struct.stackinfo, ptr %407, i64 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !45
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %405
  call void @Perl_croak_popstack() #8
  br label %429

429:                                              ; preds = %405, %428
  %430 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %431 = ptrtoint ptr %424 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  %435 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  %437 = getelementptr inbounds %struct.xpvav, ptr %436, i64 0, i32 2
  store i64 %434, ptr %437, align 8, !tbaa !51
  %438 = load ptr, ptr %426, align 8, !tbaa !48
  %439 = getelementptr inbounds %struct.av, ptr %438, i64 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  store ptr %440, ptr @PL_stack_base, align 8, !tbaa !12
  %441 = load ptr, ptr %426, align 8, !tbaa !48
  %442 = load ptr, ptr %441, align 8, !tbaa !49
  %443 = getelementptr inbounds %struct.xpvav, ptr %442, i64 0, i32 3
  %444 = load i64, ptr %443, align 8, !tbaa !53
  %445 = getelementptr inbounds ptr, ptr %440, i64 %444
  store ptr %445, ptr @PL_stack_max, align 8, !tbaa !12
  %446 = load ptr, ptr %426, align 8, !tbaa !48
  %447 = load ptr, ptr %446, align 8, !tbaa !49
  %448 = getelementptr inbounds %struct.xpvav, ptr %447, i64 0, i32 2
  %449 = load i64, ptr %448, align 8, !tbaa !51
  %450 = getelementptr inbounds ptr, ptr %440, i64 %449
  store ptr %450, ptr @PL_stack_sp, align 8, !tbaa !12
  %451 = load ptr, ptr %426, align 8, !tbaa !48
  store ptr %451, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %426, ptr @PL_curstackinfo, align 8, !tbaa !12
  %452 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %453 = getelementptr inbounds %struct.jmpenv, ptr %452, i64 0, i32 3
  store i8 %74, ptr %453, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  %454 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %455 = getelementptr inbounds ptr, ptr %454, i64 %26
  %456 = getelementptr inbounds ptr, ptr %455, i64 -1
  br label %573

457:                                              ; preds = %60, %566
  %458 = phi i64 [ 1, %60 ], [ %567, %566 ]
  %459 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %460 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %461 = add nsw i64 %458, %26
  %462 = getelementptr inbounds ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !12
  %464 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %463, ptr %464, align 8, !tbaa !33
  %465 = icmp slt i64 %458, %64
  br i1 %465, label %466, label %473

466:                                              ; preds = %457
  %467 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %468 = trunc i64 %458 to i32
  %469 = add i32 %61, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %467, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !12
  br label %473

473:                                              ; preds = %457, %466
  %474 = phi ptr [ %472, %466 ], [ @PL_sv_undef, %457 ]
  %475 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %474, ptr %475, align 8, !tbaa !33
  %476 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %477 = getelementptr inbounds i32, ptr %476, i64 1
  store ptr %477, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %478 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !12
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %473
  %481 = call ptr @Perl_markstack_grow() #8
  br label %482

482:                                              ; preds = %473, %480
  %483 = phi ptr [ %481, %480 ], [ %477, %473 ]
  %484 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %485 = ptrtoint ptr %459 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 3
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %483, align 4, !tbaa !15
  %490 = call i32 @Perl_call_sv(ptr noundef nonnull %29, i32 noundef 2) #8
  %491 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %492 = load ptr, ptr %491, align 8, !tbaa !12
  store ptr %492, ptr @PL_Sv, align 8, !tbaa !12
  %493 = icmp eq ptr %492, null
  br i1 %493, label %566, label %494

494:                                              ; preds = %482
  %495 = getelementptr inbounds %struct.sv, ptr %492, i64 0, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !16
  %497 = and i32 %496, 2097152
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %492, i32 noundef 2) #8
  br i1 %500, label %548, label %566

501:                                              ; preds = %494
  %502 = and i32 %496, 65280
  %503 = icmp ne i32 %502, 0
  %504 = and i32 %496, 255
  %505 = icmp eq i32 %504, 8
  %506 = or i1 %503, %505
  %507 = and i32 %496, 16826623
  %508 = icmp eq i32 %507, 16777226
  %509 = or i1 %508, %506
  br i1 %509, label %510, label %566

510:                                              ; preds = %501
  %511 = and i32 %496, 1024
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %527, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %492, align 8, !tbaa !18
  %515 = icmp eq ptr %514, null
  br i1 %515, label %566, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.xpv, ptr %514, i64 0, i32 2
  %518 = load i64, ptr %517, align 8, !tbaa !24
  %519 = icmp ugt i64 %518, 1
  br i1 %519, label %548, label %520

520:                                              ; preds = %516
  %521 = icmp eq i64 %518, 0
  br i1 %521, label %566, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds %struct.sv, ptr %492, i64 0, i32 3
  %524 = load ptr, ptr %523, align 8, !tbaa !11
  %525 = load i8, ptr %524, align 1, !tbaa !11
  %526 = icmp eq i8 %525, 48
  br i1 %526, label %566, label %548

527:                                              ; preds = %510
  %528 = and i32 %496, 768
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %546, label %530

530:                                              ; preds = %527
  %531 = and i32 %496, 256
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %538, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %492, align 8, !tbaa !18
  %535 = getelementptr inbounds %struct.xpviv, ptr %534, i64 0, i32 4
  %536 = load i64, ptr %535, align 8, !tbaa !11
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %548

538:                                              ; preds = %533, %530
  %539 = and i32 %496, 512
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %566, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %492, align 8, !tbaa !18
  %543 = getelementptr inbounds %struct.xpvnv, ptr %542, i64 0, i32 5
  %544 = load double, ptr %543, align 8, !tbaa !11
  %545 = fcmp une double %544, 0.000000e+00
  br i1 %545, label %548, label %566

546:                                              ; preds = %527
  %547 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %492, i32 noundef 0) #8
  br i1 %547, label %548, label %566

548:                                              ; preds = %522, %546, %499, %516, %533, %541
  %549 = icmp eq i32 %40, 3
  br i1 %549, label %550, label %561

550:                                              ; preds = %548
  %551 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %463, i32 noundef 2) #8
  %552 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %553 = getelementptr inbounds ptr, ptr %552, i64 %26
  store ptr %551, ptr %553, align 8, !tbaa !12
  %554 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %474, i32 noundef 2) #8
  %555 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %556 = sext i32 %61 to i64
  %557 = getelementptr inbounds ptr, ptr %555, i64 %556
  store ptr %554, ptr %557, align 8, !tbaa !12
  %558 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %559 = getelementptr inbounds ptr, ptr %558, i64 %26
  %560 = getelementptr inbounds ptr, ptr %559, i64 1
  br label %573

561:                                              ; preds = %548
  %562 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %563 = getelementptr inbounds ptr, ptr %562, i64 %26
  store ptr @PL_sv_yes, ptr %563, align 8, !tbaa !12
  %564 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %565 = getelementptr inbounds ptr, ptr %564, i64 %26
  br label %573

566:                                              ; preds = %541, %482, %538, %520, %513, %501, %499, %546, %522
  %567 = add nuw nsw i64 %458, 2
  %568 = icmp slt i64 %567, %66
  br i1 %568, label %457, label %569, !llvm.loop !67

569:                                              ; preds = %566, %58
  %570 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %571 = getelementptr inbounds ptr, ptr %570, i64 %26
  %572 = getelementptr inbounds ptr, ptr %571, i64 -1
  br label %573

573:                                              ; preds = %550, %561, %360, %372, %429, %569
  %574 = phi ptr [ %560, %550 ], [ %565, %561 ], [ %371, %360 ], [ %376, %372 ], [ %456, %429 ], [ %572, %569 ]
  store ptr %574, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_pairgrep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44) #8
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = shl i64 %14, 29
  %23 = ashr i64 %22, 32
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %29 = call ptr @Perl_sv_2cv(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #8
  %30 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.op, ptr %30, i64 0, i32 5
  %32 = load i8, ptr %31, align 2, !tbaa !56
  %33 = and i8 %32, 3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = zext i8 %33 to i32
  br label %39

37:                                               ; preds = %20
  %38 = call i32 @Perl_block_gimme() #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = and i32 %16, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call zeroext i1 @Perl_ckwarn(i32 noundef 12) #8
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.49) #8
  br label %46

46:                                               ; preds = %45, %43, %39
  %47 = call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 3) #8
  %48 = call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.47, i32 noundef 1, i32 noundef 3) #8
  %49 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %50) #8
  %51 = getelementptr inbounds %struct.gv, ptr %48, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %52) #8
  %53 = load ptr, ptr %29, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.xpvcv, ptr %53, i64 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %46
  %59 = icmp sgt i32 %16, 1
  br i1 %59, label %60, label %504

60:                                               ; preds = %58
  %61 = add i32 %7, 2
  %62 = shl i64 %14, 29
  %63 = add i64 %62, -4294967296
  %64 = ashr i64 %63, 32
  %65 = shl i64 %14, 29
  %66 = ashr i64 %65, 32
  br label %393

67:                                               ; preds = %46
  %68 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %69 = getelementptr inbounds ptr, ptr %68, i64 %26
  %70 = getelementptr inbounds %struct.xpvcv, ptr %53, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  call void @Perl_push_scope() #8
  %72 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.jmpenv, ptr %72, i64 0, i32 3
  %74 = load i8, ptr %73, align 4, !tbaa !37, !range !40, !noundef !41
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #8
  %75 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !42
  store i64 %75, ptr @PL_tmps_floor, align 8, !tbaa !42
  call void @Perl_save_vptr(ptr noundef nonnull @PL_op) #8
  %76 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.jmpenv, ptr %76, i64 0, i32 3
  store i8 1, ptr %77, align 4, !tbaa !37
  %78 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.stackinfo, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %67
  %83 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #8
  %84 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.stackinfo, ptr %83, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !45
  %86 = getelementptr inbounds %struct.stackinfo, ptr %84, i64 0, i32 3
  store ptr %83, ptr %86, align 8, !tbaa !43
  br label %87

87:                                               ; preds = %82, %67
  %88 = phi ptr [ %80, %67 ], [ %83, %82 ]
  %89 = getelementptr inbounds %struct.stackinfo, ptr %88, i64 0, i32 6
  store i32 3, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.stackinfo, ptr %88, i64 0, i32 4
  store i32 -1, ptr %90, align 8, !tbaa !47
  %91 = load ptr, ptr %88, align 8, !tbaa !48
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds %struct.xpvav, ptr %92, i64 0, i32 2
  store i64 0, ptr %93, align 8, !tbaa !51
  %94 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %95 = ptrtoint ptr %25 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds %struct.xpvav, ptr %100, i64 0, i32 2
  store i64 %98, ptr %101, align 8, !tbaa !51
  %102 = getelementptr inbounds %struct.av, ptr %91, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr @PL_stack_base, align 8, !tbaa !12
  %104 = load ptr, ptr %88, align 8, !tbaa !48
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds %struct.xpvav, ptr %105, i64 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  store ptr %108, ptr @PL_stack_max, align 8, !tbaa !12
  %109 = load ptr, ptr %88, align 8, !tbaa !48
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds %struct.xpvav, ptr %110, i64 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !51
  %113 = getelementptr inbounds ptr, ptr %103, i64 %112
  store ptr %113, ptr @PL_stack_sp, align 8, !tbaa !12
  %114 = load ptr, ptr %88, align 8, !tbaa !48
  store ptr %114, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %88, ptr @PL_curstackinfo, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.stackinfo, ptr %88, i64 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !54
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %87
  store i32 0, ptr %90, align 8, !tbaa !47
  br label %124

119:                                              ; preds = %87
  %120 = call i32 @Perl_cxinc() #8
  %121 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %122 = getelementptr inbounds %struct.stackinfo, ptr %121, i64 0, i32 4
  store i32 %120, ptr %122, align 8, !tbaa !47
  %123 = sext i32 %120 to i64
  br label %124

124:                                              ; preds = %119, %118
  %125 = phi i64 [ %123, %119 ], [ 0, %118 ]
  %126 = phi ptr [ %121, %119 ], [ %88, %118 ]
  %127 = getelementptr inbounds %struct.stackinfo, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds %struct.context, ptr %128, i64 %125
  store i8 24, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %131 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 3
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 3
  store i32 %136, ptr %137, align 4, !tbaa !11
  %138 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %139 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 4
  store ptr %138, ptr %139, align 8, !tbaa !11
  %140 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %141 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 2
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 5
  store i32 %146, ptr %147, align 8, !tbaa !11
  %148 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %149 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 6
  store i32 %148, ptr %149, align 4, !tbaa !11
  %150 = load ptr, ptr @PL_curpm, align 8, !tbaa !12
  %151 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 7
  store ptr %150, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 1
  store i8 2, ptr %152, align 1, !tbaa !11
  %153 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %154 = getelementptr inbounds %struct.op, ptr %153, i64 0, i32 5
  %155 = load i8, ptr %154, align 2, !tbaa !56
  %156 = and i8 %155, 3
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %124
  %159 = getelementptr inbounds %struct.op, ptr %153, i64 0, i32 6
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %161 = and i8 %160, -127
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = call i32 @Perl_was_lvalue_sub() #8
  %165 = or i32 %164, 48
  br label %166

166:                                              ; preds = %163, %158, %124
  %167 = phi i32 [ 177, %124 ], [ %165, %163 ], [ 48, %158 ]
  %168 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 8
  %169 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 8, i32 0, i32 1
  store ptr %29, ptr %169, align 8, !tbaa !11
  %170 = load ptr, ptr %29, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.xpvcv, ptr %170, i64 0, i32 13
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 8, i32 0, i32 4
  store i32 %172, ptr %173, align 8, !tbaa !11
  store ptr null, ptr %168, align 8, !tbaa !11
  %174 = load ptr, ptr %29, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.xpvcv, ptr %174, i64 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %166
  %179 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !57
  %181 = add i32 %180, 2
  store i32 %181, ptr %179, align 8, !tbaa !57
  call void @Perl_save_pushptr(ptr noundef nonnull %29, i32 noundef 11) #8
  br label %182

182:                                              ; preds = %178, %166
  %183 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %184 = getelementptr inbounds %struct.op, ptr %183, i64 0, i32 6
  %185 = load i8, ptr %184, align 1, !tbaa !28
  %186 = zext i8 %185 to i32
  %187 = and i32 %167, %186
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds %struct.block, ptr %129, i64 0, i32 2
  store i16 %188, ptr %189, align 2, !tbaa !11
  %190 = load ptr, ptr %29, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.xpvcv, ptr %190, i64 0, i32 13
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !15
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  call void @Perl_pad_push(ptr noundef %71, i32 noundef %193) #8
  br label %196

196:                                              ; preds = %195, %182
  %197 = load ptr, ptr @PL_comppad, align 8, !tbaa !12
  call void @Perl_save_pushptr(ptr noundef %197, i32 noundef 7) #8
  %198 = getelementptr inbounds %struct.padlist, ptr %71, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = load ptr, ptr %29, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.xpvcv, ptr %200, i64 0, i32 13
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %199, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  store ptr %205, ptr @PL_comppad, align 8, !tbaa !12
  %206 = getelementptr inbounds %struct.av, ptr %205, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  store ptr %207, ptr @PL_curpad, align 8, !tbaa !12
  %208 = load ptr, ptr %29, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.xpvcv, ptr %208, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = icmp sgt i32 %16, 1
  br i1 %211, label %212, label %308

212:                                              ; preds = %196
  %213 = shl i64 %14, 29
  %214 = add i64 %213, -4294967296
  %215 = ashr i64 %214, 32
  br label %216

216:                                              ; preds = %212, %301
  %217 = phi i64 [ 1, %212 ], [ %303, %301 ]
  %218 = phi i32 [ 0, %212 ], [ %302, %301 ]
  %219 = getelementptr inbounds ptr, ptr %69, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !12
  %221 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %220, ptr %221, align 8, !tbaa !33
  %222 = icmp slt i64 %217, %215
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = add nuw nsw i64 %217, 1
  %225 = getelementptr inbounds ptr, ptr %69, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  br label %227

227:                                              ; preds = %216, %223
  %228 = phi ptr [ %226, %223 ], [ @PL_sv_undef, %216 ]
  %229 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %228, ptr %229, align 8, !tbaa !33
  store ptr %210, ptr @PL_op, align 8, !tbaa !12
  %230 = load ptr, ptr @PL_runops, align 8, !tbaa !12
  %231 = call i32 %230() #8
  %232 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  store ptr %233, ptr @PL_Sv, align 8, !tbaa !12
  %234 = icmp eq ptr %233, null
  br i1 %234, label %301, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds %struct.sv, ptr %233, i64 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %238 = and i32 %237, 2097152
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %233, i32 noundef 2) #8
  br i1 %241, label %289, label %301

242:                                              ; preds = %235
  %243 = and i32 %237, 65280
  %244 = icmp ne i32 %243, 0
  %245 = and i32 %237, 255
  %246 = icmp eq i32 %245, 8
  %247 = or i1 %244, %246
  %248 = and i32 %237, 16826623
  %249 = icmp eq i32 %248, 16777226
  %250 = or i1 %249, %247
  br i1 %250, label %251, label %301

251:                                              ; preds = %242
  %252 = and i32 %237, 1024
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %233, align 8, !tbaa !18
  %256 = icmp eq ptr %255, null
  br i1 %256, label %301, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct.xpv, ptr %255, i64 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !24
  %260 = icmp ugt i64 %259, 1
  br i1 %260, label %289, label %261

261:                                              ; preds = %257
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %301, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.sv, ptr %233, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %266 = load i8, ptr %265, align 1, !tbaa !11
  %267 = icmp eq i8 %266, 48
  br i1 %267, label %301, label %289

268:                                              ; preds = %251
  %269 = and i32 %237, 768
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %268
  %272 = and i32 %237, 256
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %233, align 8, !tbaa !18
  %276 = getelementptr inbounds %struct.xpviv, ptr %275, i64 0, i32 4
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %274, %271
  %280 = and i32 %237, 512
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %233, align 8, !tbaa !18
  %284 = getelementptr inbounds %struct.xpvnv, ptr %283, i64 0, i32 5
  %285 = load double, ptr %284, align 8, !tbaa !11
  %286 = fcmp une double %285, 0.000000e+00
  br i1 %286, label %289, label %301

287:                                              ; preds = %268
  %288 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %233, i32 noundef 0) #8
  br i1 %288, label %289, label %301

289:                                              ; preds = %263, %287, %240, %257, %274, %282
  switch i32 %40, label %301 [
    i32 3, label %290
    i32 2, label %299
  ]

290:                                              ; preds = %289
  %291 = call ptr @Perl_newSVsv(ptr noundef %220) #8
  %292 = add nsw i32 %218, 1
  %293 = sext i32 %218 to i64
  %294 = getelementptr inbounds ptr, ptr %69, i64 %293
  store ptr %291, ptr %294, align 8, !tbaa !12
  %295 = call ptr @Perl_newSVsv(ptr noundef %228) #8
  %296 = add nsw i32 %218, 2
  %297 = sext i32 %292 to i64
  %298 = getelementptr inbounds ptr, ptr %69, i64 %297
  store ptr %295, ptr %298, align 8, !tbaa !12
  br label %301

299:                                              ; preds = %289
  %300 = add nsw i32 %218, 1
  br label %301

301:                                              ; preds = %282, %263, %287, %240, %242, %254, %261, %279, %289, %227, %290, %299
  %302 = phi i32 [ %296, %290 ], [ %300, %299 ], [ %218, %227 ], [ %218, %289 ], [ %218, %279 ], [ %218, %261 ], [ %218, %254 ], [ %218, %242 ], [ %218, %240 ], [ %218, %287 ], [ %218, %263 ], [ %218, %282 ]
  %303 = add nuw i64 %217, 2
  %304 = trunc i64 %303 to i32
  %305 = icmp slt i32 %304, %16
  br i1 %305, label %216, label %306, !llvm.loop !68

306:                                              ; preds = %301
  %307 = load ptr, ptr %29, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %306, %196
  %309 = phi ptr [ %208, %196 ], [ %307, %306 ]
  %310 = phi i32 [ 0, %196 ], [ %302, %306 ]
  %311 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %312 = getelementptr inbounds %struct.stackinfo, ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = getelementptr inbounds %struct.stackinfo, ptr %311, i64 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !47
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.context, ptr %313, i64 %316, i32 0, i32 0, i32 11
  %318 = load i32, ptr %317, align 8, !tbaa !11
  %319 = getelementptr inbounds %struct.xpvcv, ptr %309, i64 0, i32 13
  store i32 %318, ptr %319, align 4, !tbaa !15
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %308
  %322 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !57
  %324 = icmp ugt i32 %323, 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = add i32 %323, -1
  store i32 %326, ptr %322, align 8, !tbaa !57
  br label %331

327:                                              ; preds = %321
  call void @Perl_sv_free2(ptr noundef nonnull %29, i32 noundef %323) #8
  %328 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %329 = getelementptr inbounds %struct.stackinfo, ptr %328, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !55
  br label %331

331:                                              ; preds = %327, %325, %308
  %332 = phi ptr [ %330, %327 ], [ %313, %325 ], [ %313, %308 ]
  %333 = phi ptr [ %328, %327 ], [ %311, %325 ], [ %311, %308 ]
  %334 = getelementptr inbounds %struct.stackinfo, ptr %333, i64 0, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !47
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !47
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds %struct.context, ptr %332, i64 %337
  %339 = getelementptr inbounds %struct.block, ptr %338, i64 0, i32 4
  %340 = load ptr, ptr %339, align 8, !tbaa !11
  store ptr %340, ptr @PL_curcop, align 8, !tbaa !12
  %341 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %342 = getelementptr inbounds %struct.block, ptr %338, i64 0, i32 5
  %343 = load i32, ptr %342, align 8, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  store ptr %345, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %346 = getelementptr inbounds %struct.block, ptr %338, i64 0, i32 6
  %347 = load i32, ptr %346, align 4, !tbaa !11
  store i32 %347, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %348 = getelementptr inbounds %struct.block, ptr %338, i64 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  store ptr %349, ptr @PL_curpm, align 8, !tbaa !12
  %350 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %351 = getelementptr inbounds %struct.stackinfo, ptr %333, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !45
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %331
  call void @Perl_croak_popstack() #8
  br label %355

355:                                              ; preds = %331, %354
  %356 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %357 = ptrtoint ptr %350 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %362 = load ptr, ptr %361, align 8, !tbaa !49
  %363 = getelementptr inbounds %struct.xpvav, ptr %362, i64 0, i32 2
  store i64 %360, ptr %363, align 8, !tbaa !51
  %364 = load ptr, ptr %352, align 8, !tbaa !48
  %365 = getelementptr inbounds %struct.av, ptr %364, i64 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !11
  store ptr %366, ptr @PL_stack_base, align 8, !tbaa !12
  %367 = load ptr, ptr %352, align 8, !tbaa !48
  %368 = load ptr, ptr %367, align 8, !tbaa !49
  %369 = getelementptr inbounds %struct.xpvav, ptr %368, i64 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !53
  %371 = getelementptr inbounds ptr, ptr %366, i64 %370
  store ptr %371, ptr @PL_stack_max, align 8, !tbaa !12
  %372 = load ptr, ptr %352, align 8, !tbaa !48
  %373 = load ptr, ptr %372, align 8, !tbaa !49
  %374 = getelementptr inbounds %struct.xpvav, ptr %373, i64 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !51
  %376 = getelementptr inbounds ptr, ptr %366, i64 %375
  store ptr %376, ptr @PL_stack_sp, align 8, !tbaa !12
  %377 = load ptr, ptr %352, align 8, !tbaa !48
  store ptr %377, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %352, ptr @PL_curstackinfo, align 8, !tbaa !12
  %378 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %379 = getelementptr inbounds %struct.jmpenv, ptr %378, i64 0, i32 3
  store i8 %74, ptr %379, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  %380 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %381 = icmp eq i32 %40, 3
  %382 = icmp sgt i32 %310, 0
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %384, label %504

384:                                              ; preds = %355
  %385 = zext i32 %310 to i64
  br label %386

386:                                              ; preds = %384, %386
  %387 = phi i64 [ 0, %384 ], [ %391, %386 ]
  %388 = getelementptr inbounds ptr, ptr %69, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !12
  %390 = call ptr @Perl_sv_2mortal(ptr noundef %389) #8
  %391 = add nuw nsw i64 %387, 1
  %392 = icmp eq i64 %391, %385
  br i1 %392, label %504, label %386, !llvm.loop !69

393:                                              ; preds = %60, %500
  %394 = phi i64 [ 1, %60 ], [ %502, %500 ]
  %395 = phi i32 [ 0, %60 ], [ %501, %500 ]
  %396 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %397 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %398 = add nsw i64 %394, %26
  %399 = getelementptr inbounds ptr, ptr %397, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !12
  %401 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %400, ptr %401, align 8, !tbaa !33
  %402 = icmp slt i64 %394, %64
  br i1 %402, label %403, label %410

403:                                              ; preds = %393
  %404 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %405 = trunc i64 %394 to i32
  %406 = add i32 %61, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %404, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !12
  br label %410

410:                                              ; preds = %393, %403
  %411 = phi ptr [ %409, %403 ], [ @PL_sv_undef, %393 ]
  %412 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %411, ptr %412, align 8, !tbaa !33
  %413 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %414 = getelementptr inbounds i32, ptr %413, i64 1
  store ptr %414, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %415 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !12
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = call ptr @Perl_markstack_grow() #8
  br label %419

419:                                              ; preds = %410, %417
  %420 = phi ptr [ %418, %417 ], [ %414, %410 ]
  %421 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %422 = ptrtoint ptr %396 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = lshr exact i64 %424, 3
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %420, align 4, !tbaa !15
  %427 = call i32 @Perl_call_sv(ptr noundef nonnull %29, i32 noundef 2) #8
  %428 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %429 = load ptr, ptr %428, align 8, !tbaa !12
  store ptr %429, ptr @PL_Sv, align 8, !tbaa !12
  %430 = icmp eq ptr %429, null
  br i1 %430, label %500, label %431

431:                                              ; preds = %419
  %432 = getelementptr inbounds %struct.sv, ptr %429, i64 0, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !16
  %434 = and i32 %433, 2097152
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %429, i32 noundef 2) #8
  br i1 %437, label %485, label %500

438:                                              ; preds = %431
  %439 = and i32 %433, 65280
  %440 = icmp ne i32 %439, 0
  %441 = and i32 %433, 255
  %442 = icmp eq i32 %441, 8
  %443 = or i1 %440, %442
  %444 = and i32 %433, 16826623
  %445 = icmp eq i32 %444, 16777226
  %446 = or i1 %445, %443
  br i1 %446, label %447, label %500

447:                                              ; preds = %438
  %448 = and i32 %433, 1024
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %464, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %429, align 8, !tbaa !18
  %452 = icmp eq ptr %451, null
  br i1 %452, label %500, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct.xpv, ptr %451, i64 0, i32 2
  %455 = load i64, ptr %454, align 8, !tbaa !24
  %456 = icmp ugt i64 %455, 1
  br i1 %456, label %485, label %457

457:                                              ; preds = %453
  %458 = icmp eq i64 %455, 0
  br i1 %458, label %500, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %struct.sv, ptr %429, i64 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %462 = load i8, ptr %461, align 1, !tbaa !11
  %463 = icmp eq i8 %462, 48
  br i1 %463, label %500, label %485

464:                                              ; preds = %447
  %465 = and i32 %433, 768
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %483, label %467

467:                                              ; preds = %464
  %468 = and i32 %433, 256
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %429, align 8, !tbaa !18
  %472 = getelementptr inbounds %struct.xpviv, ptr %471, i64 0, i32 4
  %473 = load i64, ptr %472, align 8, !tbaa !11
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %485

475:                                              ; preds = %470, %467
  %476 = and i32 %433, 512
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %500, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %429, align 8, !tbaa !18
  %480 = getelementptr inbounds %struct.xpvnv, ptr %479, i64 0, i32 5
  %481 = load double, ptr %480, align 8, !tbaa !11
  %482 = fcmp une double %481, 0.000000e+00
  br i1 %482, label %485, label %500

483:                                              ; preds = %464
  %484 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %429, i32 noundef 0) #8
  br i1 %484, label %485, label %500

485:                                              ; preds = %459, %483, %436, %453, %470, %478
  switch i32 %40, label %500 [
    i32 3, label %486
    i32 2, label %498
  ]

486:                                              ; preds = %485
  %487 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %400, i32 noundef 2) #8
  %488 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %489 = add nsw i32 %395, %9
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  store ptr %487, ptr %491, align 8, !tbaa !12
  %492 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %411, i32 noundef 2) #8
  %493 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %494 = add nsw i32 %395, 2
  %495 = add i32 %61, %395
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %493, i64 %496
  store ptr %492, ptr %497, align 8, !tbaa !12
  br label %500

498:                                              ; preds = %485
  %499 = add nsw i32 %395, 1
  br label %500

500:                                              ; preds = %478, %459, %483, %436, %438, %450, %457, %475, %485, %419, %486, %498
  %501 = phi i32 [ %494, %486 ], [ %499, %498 ], [ %395, %419 ], [ %395, %485 ], [ %395, %475 ], [ %395, %457 ], [ %395, %450 ], [ %395, %438 ], [ %395, %436 ], [ %395, %483 ], [ %395, %459 ], [ %395, %478 ]
  %502 = add nuw nsw i64 %394, 2
  %503 = icmp slt i64 %502, %66
  br i1 %503, label %393, label %504, !llvm.loop !70

504:                                              ; preds = %500, %386, %58, %355
  %505 = phi i32 [ %310, %355 ], [ 0, %58 ], [ %310, %386 ], [ %501, %500 ]
  %506 = phi ptr [ %380, %355 ], [ %25, %58 ], [ %380, %386 ], [ %25, %500 ]
  switch i32 %40, label %520 [
    i32 3, label %507
    i32 2, label %513
  ]

507:                                              ; preds = %504
  %508 = sext i32 %505 to i64
  %509 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %510 = getelementptr inbounds ptr, ptr %509, i64 %26
  %511 = add nsw i64 %508, -1
  %512 = getelementptr inbounds ptr, ptr %510, i64 %511
  br label %521

513:                                              ; preds = %504
  %514 = sext i32 %505 to i64
  %515 = call ptr @Perl_newSViv(i64 noundef %514) #8
  %516 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %517 = getelementptr inbounds ptr, ptr %516, i64 %26
  store ptr %515, ptr %517, align 8, !tbaa !12
  %518 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %519 = getelementptr inbounds ptr, ptr %518, i64 %26
  br label %521

520:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  store ptr %506, ptr @PL_stack_sp, align 8, !tbaa !12
  br label %523

521:                                              ; preds = %513, %507
  %522 = phi ptr [ %519, %513 ], [ %512, %507 ]
  store ptr %522, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %523

523:                                              ; preds = %521, %520
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_pairmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %5 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %6, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.44) #8
  %19 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %22 = shl i64 %14, 29
  %23 = ashr i64 %22, 32
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %29 = call ptr @Perl_sv_2cv(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #8
  %30 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.op, ptr %30, i64 0, i32 5
  %32 = load i8, ptr %31, align 2, !tbaa !56
  %33 = and i8 %32, 3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = zext i8 %33 to i32
  br label %39

37:                                               ; preds = %20
  %38 = call i32 @Perl_block_gimme() #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = and i32 %16, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call zeroext i1 @Perl_ckwarn(i32 noundef 12) #8
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.50) #8
  br label %46

46:                                               ; preds = %45, %43, %39
  %47 = call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 3) #8
  %48 = call ptr @Perl_gv_fetchpv(ptr noundef nonnull @.str.47, i32 noundef 1, i32 noundef 3) #8
  %49 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %50) #8
  %51 = getelementptr inbounds %struct.gv, ptr %48, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  call void @Perl_save_sptr(ptr noundef %52) #8
  %53 = load ptr, ptr %29, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.xpvcv, ptr %53, i64 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %46
  %59 = icmp sgt i32 %16, 1
  br i1 %59, label %60, label %470

60:                                               ; preds = %58
  %61 = add i32 %7, 2
  %62 = icmp eq i32 %40, 3
  %63 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  br label %379

64:                                               ; preds = %46
  %65 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 %26
  %67 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.op, ptr %67, i64 0, i32 5
  %69 = load i8, ptr %68, align 2, !tbaa !56
  %70 = and i8 %69, 3
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = zext i8 %70 to i32
  br label %77

74:                                               ; preds = %64
  %75 = call i32 @Perl_block_gimme() #8
  %76 = load ptr, ptr %29, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %53, %72 ], [ %76, %74 ]
  %79 = phi i32 [ %73, %72 ], [ %75, %74 ]
  %80 = getelementptr inbounds %struct.xpvcv, ptr %78, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  call void @Perl_push_scope() #8
  %82 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.jmpenv, ptr %82, i64 0, i32 3
  %84 = load i8, ptr %83, align 4, !tbaa !37, !range !40, !noundef !41
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #8
  %85 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !42
  store i64 %85, ptr @PL_tmps_floor, align 8, !tbaa !42
  call void @Perl_save_vptr(ptr noundef nonnull @PL_op) #8
  %86 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.jmpenv, ptr %86, i64 0, i32 3
  store i8 1, ptr %87, align 4, !tbaa !37
  %88 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.stackinfo, ptr %88, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %77
  %93 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #8
  %94 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.stackinfo, ptr %93, i64 0, i32 2
  store ptr %94, ptr %95, align 8, !tbaa !45
  %96 = getelementptr inbounds %struct.stackinfo, ptr %94, i64 0, i32 3
  store ptr %93, ptr %96, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %92, %77
  %98 = phi ptr [ %90, %77 ], [ %93, %92 ]
  %99 = getelementptr inbounds %struct.stackinfo, ptr %98, i64 0, i32 6
  store i32 3, ptr %99, align 8, !tbaa !46
  %100 = getelementptr inbounds %struct.stackinfo, ptr %98, i64 0, i32 4
  store i32 -1, ptr %100, align 8, !tbaa !47
  %101 = load ptr, ptr %98, align 8, !tbaa !48
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds %struct.xpvav, ptr %102, i64 0, i32 2
  store i64 0, ptr %103, align 8, !tbaa !51
  %104 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %105 = ptrtoint ptr %25 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds %struct.xpvav, ptr %110, i64 0, i32 2
  store i64 %108, ptr %111, align 8, !tbaa !51
  %112 = getelementptr inbounds %struct.av, ptr %101, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  store ptr %113, ptr @PL_stack_base, align 8, !tbaa !12
  %114 = load ptr, ptr %98, align 8, !tbaa !48
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds %struct.xpvav, ptr %115, i64 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  store ptr %118, ptr @PL_stack_max, align 8, !tbaa !12
  %119 = load ptr, ptr %98, align 8, !tbaa !48
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds %struct.xpvav, ptr %120, i64 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !51
  %123 = getelementptr inbounds ptr, ptr %113, i64 %122
  store ptr %123, ptr @PL_stack_sp, align 8, !tbaa !12
  %124 = load ptr, ptr %98, align 8, !tbaa !48
  store ptr %124, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %98, ptr @PL_curstackinfo, align 8, !tbaa !12
  %125 = getelementptr inbounds %struct.stackinfo, ptr %98, i64 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %97
  store i32 0, ptr %100, align 8, !tbaa !47
  br label %134

129:                                              ; preds = %97
  %130 = call i32 @Perl_cxinc() #8
  %131 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %132 = getelementptr inbounds %struct.stackinfo, ptr %131, i64 0, i32 4
  store i32 %130, ptr %132, align 8, !tbaa !47
  %133 = sext i32 %130 to i64
  br label %134

134:                                              ; preds = %129, %128
  %135 = phi i64 [ %133, %129 ], [ 0, %128 ]
  %136 = phi ptr [ %131, %129 ], [ %98, %128 ]
  %137 = getelementptr inbounds %struct.stackinfo, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = getelementptr inbounds %struct.context, ptr %138, i64 %135
  store i8 24, ptr %139, align 8, !tbaa !11
  %140 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %141 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 3
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 3
  store i32 %146, ptr %147, align 4, !tbaa !11
  %148 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %149 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 4
  store ptr %148, ptr %149, align 8, !tbaa !11
  %150 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %151 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 5
  store i32 %156, ptr %157, align 8, !tbaa !11
  %158 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %159 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 6
  store i32 %158, ptr %159, align 4, !tbaa !11
  %160 = load ptr, ptr @PL_curpm, align 8, !tbaa !12
  %161 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 7
  store ptr %160, ptr %161, align 8, !tbaa !11
  %162 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 1
  store i8 3, ptr %162, align 1, !tbaa !11
  %163 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %164 = getelementptr inbounds %struct.op, ptr %163, i64 0, i32 5
  %165 = load i8, ptr %164, align 2, !tbaa !56
  %166 = and i8 %165, 3
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %134
  %169 = getelementptr inbounds %struct.op, ptr %163, i64 0, i32 6
  %170 = load i8, ptr %169, align 1, !tbaa !28
  %171 = and i8 %170, -127
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = call i32 @Perl_was_lvalue_sub() #8
  %175 = or i32 %174, 48
  br label %176

176:                                              ; preds = %173, %168, %134
  %177 = phi i32 [ 177, %134 ], [ %175, %173 ], [ 48, %168 ]
  %178 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 8
  %179 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 8, i32 0, i32 1
  store ptr %29, ptr %179, align 8, !tbaa !11
  %180 = load ptr, ptr %29, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.xpvcv, ptr %180, i64 0, i32 13
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 8, i32 0, i32 4
  store i32 %182, ptr %183, align 8, !tbaa !11
  store ptr null, ptr %178, align 8, !tbaa !11
  %184 = load ptr, ptr %29, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.xpvcv, ptr %184, i64 0, i32 13
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %176
  %189 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !57
  %191 = add i32 %190, 2
  store i32 %191, ptr %189, align 8, !tbaa !57
  call void @Perl_save_pushptr(ptr noundef nonnull %29, i32 noundef 11) #8
  br label %192

192:                                              ; preds = %188, %176
  %193 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %194 = getelementptr inbounds %struct.op, ptr %193, i64 0, i32 6
  %195 = load i8, ptr %194, align 1, !tbaa !28
  %196 = zext i8 %195 to i32
  %197 = and i32 %177, %196
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds %struct.block, ptr %139, i64 0, i32 2
  store i16 %198, ptr %199, align 2, !tbaa !11
  %200 = load ptr, ptr %29, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.xpvcv, ptr %200, i64 0, i32 13
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !15
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  call void @Perl_pad_push(ptr noundef %81, i32 noundef %203) #8
  br label %206

206:                                              ; preds = %205, %192
  %207 = load ptr, ptr @PL_comppad, align 8, !tbaa !12
  call void @Perl_save_pushptr(ptr noundef %207, i32 noundef 7) #8
  %208 = getelementptr inbounds %struct.padlist, ptr %81, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = load ptr, ptr %29, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.xpvcv, ptr %210, i64 0, i32 13
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %209, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  store ptr %215, ptr @PL_comppad, align 8, !tbaa !12
  %216 = getelementptr inbounds %struct.av, ptr %215, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  store ptr %217, ptr @PL_curpad, align 8, !tbaa !12
  %218 = load ptr, ptr %29, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.xpvcv, ptr %218, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %221 = icmp sgt i32 %16, 1
  br i1 %221, label %222, label %295

222:                                              ; preds = %206, %286
  %223 = phi i32 [ %287, %286 ], [ %16, %206 ]
  %224 = phi ptr [ %288, %286 ], [ null, %206 ]
  %225 = phi i32 [ %291, %286 ], [ 1, %206 ]
  %226 = phi i32 [ %290, %286 ], [ 0, %206 ]
  %227 = icmp ne ptr %224, null
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds ptr, ptr %224, i64 %228
  %230 = getelementptr inbounds ptr, ptr %66, i64 %228
  %231 = select i1 %227, ptr %229, ptr %230
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %232, ptr %233, align 8, !tbaa !33
  %234 = add nsw i32 %223, -1
  %235 = icmp slt i32 %225, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %222
  %237 = add nsw i32 %225, 1
  %238 = sext i32 %237 to i64
  %239 = select i1 %227, ptr %224, ptr %66
  %240 = getelementptr inbounds ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  br label %242

242:                                              ; preds = %236, %222
  %243 = phi ptr [ @PL_sv_undef, %222 ], [ %241, %236 ]
  %244 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %243, ptr %244, align 8, !tbaa !33
  store ptr %220, ptr @PL_op, align 8, !tbaa !12
  %245 = load ptr, ptr @PL_runops, align 8, !tbaa !12
  %246 = call i32 %245() #8
  %247 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %248 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 3
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %253, 3
  %255 = or i1 %227, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %242
  %257 = sub nsw i32 %223, %225
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 3
  %260 = call ptr @Perl_safesysmalloc(i64 noundef %259) #8
  call void @Perl_save_pushptr(ptr noundef %260, i32 noundef 10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %230, i64 %259, i1 false)
  br label %263

261:                                              ; preds = %242
  %262 = icmp sgt i32 %253, 0
  br i1 %262, label %263, label %286

263:                                              ; preds = %256, %261
  %264 = phi i32 [ %257, %256 ], [ %223, %261 ]
  %265 = phi ptr [ %260, %256 ], [ %224, %261 ]
  %266 = phi i32 [ 0, %256 ], [ %225, %261 ]
  %267 = sext i32 %226 to i64
  %268 = and i64 %252, 4294967295
  br label %269

269:                                              ; preds = %263, %269
  %270 = phi i64 [ 0, %263 ], [ %282, %269 ]
  %271 = phi i64 [ %267, %263 ], [ %280, %269 ]
  %272 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %273 = sub nsw i64 %270, %252
  %274 = shl i64 %273, 32
  %275 = add i64 %274, 4294967296
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds ptr, ptr %272, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !12
  %279 = call ptr @Perl_newSVsv(ptr noundef %278) #8
  %280 = add nsw i64 %271, 1
  %281 = getelementptr inbounds ptr, ptr %66, i64 %271
  store ptr %279, ptr %281, align 8, !tbaa !12
  %282 = add nuw nsw i64 %270, 1
  %283 = icmp eq i64 %282, %268
  br i1 %283, label %284, label %269, !llvm.loop !71

284:                                              ; preds = %269
  %285 = trunc i64 %280 to i32
  br label %286

286:                                              ; preds = %284, %261
  %287 = phi i32 [ %223, %261 ], [ %264, %284 ]
  %288 = phi ptr [ %224, %261 ], [ %265, %284 ]
  %289 = phi i32 [ %225, %261 ], [ %266, %284 ]
  %290 = phi i32 [ %226, %261 ], [ %285, %284 ]
  %291 = add nsw i32 %289, 2
  %292 = icmp slt i32 %291, %287
  br i1 %292, label %222, label %293, !llvm.loop !72

293:                                              ; preds = %286
  %294 = load ptr, ptr %29, align 8, !tbaa !5
  br label %295

295:                                              ; preds = %293, %206
  %296 = phi ptr [ %218, %206 ], [ %294, %293 ]
  %297 = phi i32 [ 0, %206 ], [ %290, %293 ]
  %298 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %299 = getelementptr inbounds %struct.stackinfo, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !55
  %301 = getelementptr inbounds %struct.stackinfo, ptr %298, i64 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !47
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.context, ptr %300, i64 %303, i32 0, i32 0, i32 11
  %305 = load i32, ptr %304, align 8, !tbaa !11
  %306 = getelementptr inbounds %struct.xpvcv, ptr %296, i64 0, i32 13
  store i32 %305, ptr %306, align 4, !tbaa !15
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %295
  %309 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !57
  %311 = icmp ugt i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = add i32 %310, -1
  store i32 %313, ptr %309, align 8, !tbaa !57
  br label %318

314:                                              ; preds = %308
  call void @Perl_sv_free2(ptr noundef nonnull %29, i32 noundef %310) #8
  %315 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !12
  %316 = getelementptr inbounds %struct.stackinfo, ptr %315, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !55
  br label %318

318:                                              ; preds = %314, %312, %295
  %319 = phi ptr [ %317, %314 ], [ %300, %312 ], [ %300, %295 ]
  %320 = phi ptr [ %315, %314 ], [ %298, %312 ], [ %298, %295 ]
  %321 = getelementptr inbounds %struct.stackinfo, ptr %320, i64 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !47
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !47
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds %struct.context, ptr %319, i64 %324
  %326 = getelementptr inbounds %struct.block, ptr %325, i64 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !11
  store ptr %327, ptr @PL_curcop, align 8, !tbaa !12
  %328 = load ptr, ptr @PL_markstack, align 8, !tbaa !12
  %329 = getelementptr inbounds %struct.block, ptr %325, i64 0, i32 5
  %330 = load i32, ptr %329, align 8, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  store ptr %332, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %333 = getelementptr inbounds %struct.block, ptr %325, i64 0, i32 6
  %334 = load i32, ptr %333, align 4, !tbaa !11
  store i32 %334, ptr @PL_scopestack_ix, align 4, !tbaa !15
  %335 = getelementptr inbounds %struct.block, ptr %325, i64 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  store ptr %336, ptr @PL_curpm, align 8, !tbaa !12
  %337 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %338 = getelementptr inbounds %struct.stackinfo, ptr %320, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !45
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %318
  call void @Perl_croak_popstack() #8
  br label %342

342:                                              ; preds = %318, %341
  %343 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %344 = ptrtoint ptr %337 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = load ptr, ptr @PL_curstack, align 8, !tbaa !12
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %350 = getelementptr inbounds %struct.xpvav, ptr %349, i64 0, i32 2
  store i64 %347, ptr %350, align 8, !tbaa !51
  %351 = load ptr, ptr %339, align 8, !tbaa !48
  %352 = getelementptr inbounds %struct.av, ptr %351, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  store ptr %353, ptr @PL_stack_base, align 8, !tbaa !12
  %354 = load ptr, ptr %339, align 8, !tbaa !48
  %355 = load ptr, ptr %354, align 8, !tbaa !49
  %356 = getelementptr inbounds %struct.xpvav, ptr %355, i64 0, i32 3
  %357 = load i64, ptr %356, align 8, !tbaa !53
  %358 = getelementptr inbounds ptr, ptr %353, i64 %357
  store ptr %358, ptr @PL_stack_max, align 8, !tbaa !12
  %359 = load ptr, ptr %339, align 8, !tbaa !48
  %360 = load ptr, ptr %359, align 8, !tbaa !49
  %361 = getelementptr inbounds %struct.xpvav, ptr %360, i64 0, i32 2
  %362 = load i64, ptr %361, align 8, !tbaa !51
  %363 = getelementptr inbounds ptr, ptr %353, i64 %362
  store ptr %363, ptr @PL_stack_sp, align 8, !tbaa !12
  %364 = load ptr, ptr %339, align 8, !tbaa !48
  store ptr %364, ptr @PL_curstack, align 8, !tbaa !12
  store ptr %339, ptr @PL_curstackinfo, align 8, !tbaa !12
  %365 = load ptr, ptr @PL_top_env, align 8, !tbaa !12
  %366 = getelementptr inbounds %struct.jmpenv, ptr %365, i64 0, i32 3
  store i8 %84, ptr %366, align 4, !tbaa !37
  call void @Perl_pop_scope() #8
  %367 = icmp eq i32 %79, 3
  %368 = icmp sgt i32 %297, 0
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %370, label %470

370:                                              ; preds = %342
  %371 = zext i32 %297 to i64
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ 0, %370 ], [ %377, %372 ]
  %374 = getelementptr inbounds ptr, ptr %66, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !12
  %376 = call ptr @Perl_sv_2mortal(ptr noundef %375) #8
  %377 = add nuw nsw i64 %373, 1
  %378 = icmp eq i64 %377, %371
  br i1 %378, label %470, label %372, !llvm.loop !73

379:                                              ; preds = %60, %463
  %380 = phi ptr [ %63, %60 ], [ %423, %463 ]
  %381 = phi i32 [ %16, %60 ], [ %464, %463 ]
  %382 = phi ptr [ null, %60 ], [ %465, %463 ]
  %383 = phi i32 [ 1, %60 ], [ %468, %463 ]
  %384 = phi i32 [ 0, %60 ], [ %467, %463 ]
  %385 = icmp eq ptr %382, null
  %386 = sext i32 %383 to i64
  %387 = getelementptr inbounds ptr, ptr %382, i64 %386
  %388 = load ptr, ptr @PL_stack_base, align 8
  %389 = add nsw i32 %383, %9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = select i1 %385, ptr %391, ptr %387
  %393 = load ptr, ptr %392, align 8, !tbaa !12
  %394 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %393, ptr %394, align 8, !tbaa !33
  %395 = add nsw i32 %381, -1
  %396 = icmp slt i32 %383, %395
  br i1 %396, label %397, label %405

397:                                              ; preds = %379
  %398 = load ptr, ptr @PL_stack_base, align 8
  %399 = select i1 %385, i32 %61, i32 1
  %400 = add i32 %399, %383
  %401 = select i1 %385, ptr %398, ptr %382
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !12
  br label %405

405:                                              ; preds = %397, %379
  %406 = phi ptr [ @PL_sv_undef, %379 ], [ %404, %397 ]
  %407 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %406, ptr %407, align 8, !tbaa !33
  %408 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %409 = getelementptr inbounds i32, ptr %408, i64 1
  store ptr %409, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %410 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !12
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = call ptr @Perl_markstack_grow() #8
  br label %414

414:                                              ; preds = %405, %412
  %415 = phi ptr [ %413, %412 ], [ %409, %405 ]
  %416 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %417 = ptrtoint ptr %380 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = lshr exact i64 %419, 3
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %415, align 4, !tbaa !15
  %422 = call i32 @Perl_call_sv(ptr noundef nonnull %29, i32 noundef 3) #8
  %423 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %424 = icmp sgt i32 %422, 2
  %425 = and i1 %385, %424
  %426 = select i1 %425, i1 %62, i1 false
  br i1 %426, label %427, label %434

427:                                              ; preds = %414
  %428 = sub nsw i32 %381, %383
  %429 = sext i32 %428 to i64
  %430 = shl nsw i64 %429, 3
  %431 = call ptr @Perl_safesysmalloc(i64 noundef %430) #8
  call void @Perl_save_pushptr(ptr noundef %431, i32 noundef 10) #8
  %432 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %433 = getelementptr inbounds ptr, ptr %432, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %433, i64 %430, i1 false)
  br label %437

434:                                              ; preds = %414
  br i1 %62, label %435, label %459

435:                                              ; preds = %434
  %436 = icmp sgt i32 %422, 0
  br i1 %436, label %437, label %463

437:                                              ; preds = %427, %435
  %438 = phi i32 [ 0, %427 ], [ %383, %435 ]
  %439 = phi ptr [ %431, %427 ], [ %382, %435 ]
  %440 = phi i32 [ %428, %427 ], [ %381, %435 ]
  %441 = sext i32 %384 to i64
  %442 = zext i32 %422 to i64
  br label %443

443:                                              ; preds = %437, %443
  %444 = phi i64 [ %441, %437 ], [ %454, %443 ]
  %445 = phi i64 [ 0, %437 ], [ %457, %443 ]
  %446 = trunc i64 %445 to i32
  %447 = sub i32 %446, %422
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %423, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !12
  %452 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef %451, i32 noundef 2) #8
  %453 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %454 = add nsw i64 %444, 1
  %455 = add nsw i64 %444, %26
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  store ptr %452, ptr %456, align 8, !tbaa !12
  %457 = add nuw nsw i64 %445, 1
  %458 = icmp eq i64 %457, %442
  br i1 %458, label %461, label %443, !llvm.loop !74

459:                                              ; preds = %434
  %460 = add nsw i32 %422, %384
  br label %463

461:                                              ; preds = %443
  %462 = trunc i64 %454 to i32
  br label %463

463:                                              ; preds = %461, %435, %459
  %464 = phi i32 [ %381, %459 ], [ %381, %435 ], [ %440, %461 ]
  %465 = phi ptr [ %382, %459 ], [ %382, %435 ], [ %439, %461 ]
  %466 = phi i32 [ %383, %459 ], [ %383, %435 ], [ %438, %461 ]
  %467 = phi i32 [ %460, %459 ], [ %384, %435 ], [ %462, %461 ]
  store ptr %423, ptr @PL_stack_sp, align 8, !tbaa !12
  %468 = add nsw i32 %466, 2
  %469 = icmp slt i32 %468, %464
  br i1 %469, label %379, label %470, !llvm.loop !75

470:                                              ; preds = %463, %372, %58, %342
  %471 = phi i32 [ %297, %342 ], [ 0, %58 ], [ %297, %372 ], [ %467, %463 ]
  %472 = icmp eq i32 %40, 3
  %473 = sext i32 %471 to i64
  br i1 %472, label %474, label %479

474:                                              ; preds = %470
  %475 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %476 = getelementptr inbounds ptr, ptr %475, i64 %26
  %477 = add nsw i64 %473, -1
  %478 = getelementptr inbounds ptr, ptr %476, i64 %477
  br label %486

479:                                              ; preds = %470
  %480 = call ptr @Perl_newSViv(i64 noundef %473) #8
  %481 = call ptr @Perl_sv_2mortal(ptr noundef %480) #8
  %482 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %483 = getelementptr inbounds ptr, ptr %482, i64 %26
  store ptr %481, ptr %483, align 8, !tbaa !12
  %484 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %485 = getelementptr inbounds ptr, ptr %484, i64 %26
  br label %486

486:                                              ; preds = %479, %474
  %487 = phi ptr [ %485, %479 ], [ %478, %474 ]
  store ptr %487, ptr @PL_stack_sp, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_pairs(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @Perl_get_hv(ptr noundef nonnull @.str.51, i32 noundef 1) #8
  %16 = and i32 %14, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #8
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.52) #8
  br label %21

21:                                               ; preds = %20, %18, %1
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = sext i32 %7 to i64
  br label %67

25:                                               ; preds = %21
  %26 = add i32 %5, 2
  %27 = sext i32 %7 to i64
  %28 = shl i64 %12, 29
  %29 = add i64 %28, -4294967296
  %30 = ashr i64 %29, 32
  %31 = shl i64 %12, 29
  %32 = ashr i64 %31, 32
  br label %33

33:                                               ; preds = %25, %47
  %34 = phi i64 [ 0, %25 ], [ %61, %47 ]
  %35 = phi i64 [ 0, %25 ], [ %62, %47 ]
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %37 = add nsw i64 %35, %27
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp slt i64 %35, %30
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = trunc i64 %35 to i32
  %43 = add i32 %26, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %36, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %33, %41
  %48 = phi ptr [ %46, %41 ], [ @PL_sv_undef, %33 ]
  %49 = tail call ptr @Perl_newSV_type(i32 noundef 11) #8
  %50 = tail call ptr @Perl_newSVsv(ptr noundef %39) #8
  tail call void @Perl_av_push(ptr noundef %49, ptr noundef %50) #8
  %51 = tail call ptr @Perl_newSVsv(ptr noundef %48) #8
  tail call void @Perl_av_push(ptr noundef %49, ptr noundef %51) #8
  %52 = tail call ptr @Perl_newRV_noinc(ptr noundef %49) #8
  %53 = tail call ptr @Perl_sv_2mortal(ptr noundef %52) #8
  %54 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %55 = add nsw i64 %34, %27
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = tail call ptr @Perl_sv_bless(ptr noundef %59, ptr noundef %15) #8
  %61 = add nuw i64 %34, 1
  %62 = add nuw nsw i64 %35, 2
  %63 = icmp slt i64 %62, %32
  br i1 %63, label %33, label %64, !llvm.loop !76

64:                                               ; preds = %47
  %65 = and i64 %61, 4294967295
  %66 = add nsw i64 %65, -1
  br label %67

67:                                               ; preds = %23, %64
  %68 = phi i64 [ %24, %23 ], [ %27, %64 ]
  %69 = phi i64 [ -1, %23 ], [ %66, %64 ]
  %70 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  %72 = getelementptr inbounds ptr, ptr %71, i64 %69
  store ptr %72, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_pairkeys(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #8
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.53) #8
  br label %20

20:                                               ; preds = %19, %17, %1
  %21 = icmp sgt i32 %14, 0
  %22 = sext i32 %7 to i64
  br i1 %21, label %23, label %44

23:                                               ; preds = %20
  %24 = shl i64 %12, 29
  %25 = ashr i64 %24, 32
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %39, %26 ]
  %28 = phi i64 [ 0, %23 ], [ %36, %26 ]
  %29 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %30 = add nsw i64 %27, %22
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = tail call ptr @Perl_newSVsv(ptr noundef %32) #8
  %34 = tail call ptr @Perl_sv_2mortal(ptr noundef %33) #8
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %36 = add nuw i64 %28, 1
  %37 = add nsw i64 %28, %22
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !12
  %39 = add nuw nsw i64 %27, 2
  %40 = icmp slt i64 %39, %25
  br i1 %40, label %26, label %41, !llvm.loop !77

41:                                               ; preds = %26
  %42 = and i64 %36, 4294967295
  %43 = add nsw i64 %42, -1
  br label %44

44:                                               ; preds = %20, %41
  %45 = phi i64 [ %43, %41 ], [ -1, %20 ]
  %46 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 %22
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  store ptr %48, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_pairvalues(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #8
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.54) #8
  br label %20

20:                                               ; preds = %19, %17, %1
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = sext i32 %7 to i64
  br label %56

24:                                               ; preds = %20
  %25 = add i32 %5, 2
  %26 = sext i32 %7 to i64
  %27 = shl i64 %12, 29
  %28 = add i64 %27, -4294967296
  %29 = ashr i64 %28, 32
  %30 = shl i64 %12, 29
  %31 = ashr i64 %30, 32
  br label %32

32:                                               ; preds = %24, %43
  %33 = phi i64 [ 0, %24 ], [ %51, %43 ]
  %34 = phi i64 [ 0, %24 ], [ %48, %43 ]
  %35 = icmp slt i64 %33, %29
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %38 = trunc i64 %33 to i32
  %39 = add i32 %25, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %32, %36
  %44 = phi ptr [ %42, %36 ], [ @PL_sv_undef, %32 ]
  %45 = tail call ptr @Perl_newSVsv(ptr noundef %44) #8
  %46 = tail call ptr @Perl_sv_2mortal(ptr noundef %45) #8
  %47 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %48 = add nuw i64 %34, 1
  %49 = add nsw i64 %34, %26
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !12
  %51 = add nuw nsw i64 %33, 2
  %52 = icmp slt i64 %51, %31
  br i1 %52, label %32, label %53, !llvm.loop !78

53:                                               ; preds = %43
  %54 = and i64 %48, 4294967295
  %55 = add nsw i64 %54, -1
  br label %56

56:                                               ; preds = %22, %53
  %57 = phi i64 [ %23, %22 ], [ %26, %53 ]
  %58 = phi i64 [ -1, %22 ], [ %55, %53 ]
  %59 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 %57
  %61 = getelementptr inbounds ptr, ptr %60, i64 %58
  store ptr %61, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_List__Util_shuffle(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load i8, ptr @PL_srand_called, align 1, !tbaa !79, !range !40, !noundef !41
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = tail call i32 @Perl_seed() #8
  %19 = zext i32 %18 to i64
  tail call void @spec_init_genrand(i64 noundef %19) #8
  store i8 1, ptr @PL_srand_called, align 1, !tbaa !79
  br label %20

20:                                               ; preds = %17, %1
  %21 = icmp sgt i32 %14, 1
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  %23 = shl i64 %12, 29
  %24 = ashr i64 %23, 32
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %24, %22 ], [ %28, %25 ]
  %27 = tail call fast nofpclass(nan inf) double @spec_rand() #8
  %28 = add nsw i64 %26, -1
  %29 = trunc i64 %26 to i32
  %30 = sitofp i32 %29 to double
  %31 = fmul fast double %27, %30
  %32 = fptosi double %31 to i32
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %34 = add nsw i32 %7, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = add i32 %5, %29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %41, ptr %36, align 8, !tbaa !12
  %42 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 %39
  store ptr %37, ptr %43, align 8, !tbaa !12
  %44 = icmp sgt i64 %26, 2
  br i1 %44, label %25, label %45, !llvm.loop !80

45:                                               ; preds = %25, %20
  %46 = shl i64 %12, 29
  %47 = ashr i64 %46, 32
  %48 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %49 = sext i32 %7 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %52, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_dualvar(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.55) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = add nsw i32 %5, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 6
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  br label %39

37:                                               ; preds = %17
  %38 = tail call ptr @Perl_sv_newmortal() #8
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi ptr [ %36, %31 ], [ %38, %37 ]
  %41 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = and i32 %42, 254
  %44 = icmp ugt i32 %43, 5
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %40, i32 noundef 6) #8
  br label %46

46:                                               ; preds = %45, %39
  tail call void @Perl_sv_copypv_flags(ptr noundef nonnull %40, ptr noundef %25, i32 noundef 2) #8
  %47 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = and i32 %48, 14681600
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = and i32 %48, 2097664
  %53 = icmp eq i32 %52, 512
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %21, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.xpvnv, ptr %55, i64 0, i32 5
  %57 = load double, ptr %56, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %51
  %59 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %21, i32 noundef 2) #8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi fast double [ %57, %54 ], [ %59, %58 ]
  %62 = load ptr, ptr %40, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct.xpvnv, ptr %62, i64 0, i32 5
  store double %61, ptr %63, align 8, !tbaa !11
  br label %93

64:                                               ; preds = %46
  %65 = and i32 %48, -2147483392
  %66 = icmp eq i32 %65, -2147483392
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = and i32 %48, -2145386240
  %69 = icmp eq i32 %68, -2147483392
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.xpvuv, ptr %71, i64 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !11
  br label %76

74:                                               ; preds = %67
  %75 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %21, i32 noundef 2) #8
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %73, %70 ], [ %75, %74 ]
  %78 = load ptr, ptr %40, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.xpvuv, ptr %78, i64 0, i32 4
  store i64 %77, ptr %79, align 8, !tbaa !11
  br label %93

80:                                               ; preds = %64
  %81 = and i32 %48, 2097408
  %82 = icmp eq i32 %81, 256
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8, !tbaa !18
  %85 = getelementptr inbounds %struct.xpviv, ptr %84, i64 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !11
  br label %89

87:                                               ; preds = %80
  %88 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %21, i32 noundef 2) #8
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i64 [ %86, %83 ], [ %88, %87 ]
  %91 = load ptr, ptr %40, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.xpviv, ptr %91, i64 0, i32 4
  store i64 %90, ptr %92, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %76, %89, %60
  %94 = phi i32 [ -2147479296, %76 ], [ 4352, %89 ], [ 8704, %60 ]
  %95 = load i32, ptr %41, align 4, !tbaa !16
  %96 = or i32 %95, %94
  store i32 %96, ptr %41, align 4, !tbaa !16
  %97 = load i8, ptr @PL_tainting, align 1, !tbaa !79, !range !40, !noundef !41
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %47, align 4, !tbaa !16
  %101 = and i32 %100, 14680064
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %21) #8
  br i1 %104, label %115, label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = and i32 %107, 14680064
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %25) #8
  %112 = load i8, ptr @PL_tainting, align 1, !range !40
  %113 = icmp ne i8 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %118, label %119

115:                                              ; preds = %103
  %116 = load i8, ptr @PL_tainting, align 1, !tbaa !79, !range !40, !noundef !41
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110, %115
  tail call void @Perl_sv_magic(ptr noundef nonnull %40, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #8
  br label %119

119:                                              ; preds = %118, %115, %110, %105, %93
  %120 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %121 = getelementptr inbounds ptr, ptr %120, i64 %19
  store ptr %40, ptr %121, align 8, !tbaa !12
  %122 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %123 = getelementptr inbounds ptr, ptr %122, i64 %19
  store ptr %123, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_isdual(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i32 %23, 14680064
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %28 = load i32, ptr %22, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi i32 [ %28, %26 ], [ %23, %17 ]
  %31 = and i32 %30, 17408
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = and i32 %30, 768
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = and i32 %30, 12288
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @PL_sv_no, ptr @PL_sv_yes
  br label %40

40:                                               ; preds = %29, %33, %36
  %41 = phi ptr [ @PL_sv_yes, %33 ], [ %39, %36 ], [ @PL_sv_no, %29 ]
  %42 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 %19
  store ptr %41, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %44, i64 %19
  store ptr %45, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_blessed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  br label %35

33:                                               ; preds = %17
  %34 = tail call ptr @Perl_sv_newmortal() #8
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = and i32 %38, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %43 = load i32, ptr %37, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %38, %35 ], [ %43, %41 ]
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44, %48
  %56 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 %19
  store ptr @PL_sv_undef, ptr %57, align 8, !tbaa !12
  br label %69

58:                                               ; preds = %48
  %59 = tail call ptr @Perl_sv_reftype(ptr noundef nonnull %50, i32 noundef 1) #8
  tail call void @Perl_sv_setpv(ptr noundef %36, ptr noundef %59) #8
  %60 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %61 = getelementptr inbounds ptr, ptr %60, i64 %19
  %62 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = and i32 %63, 4194304
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = tail call i32 @Perl_mg_set(ptr noundef nonnull %36) #8
  br label %68

68:                                               ; preds = %58, %66
  store ptr %36, ptr %61, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %55, %68
  %70 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 %19
  store ptr %71, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_reftype(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  br label %35

33:                                               ; preds = %17
  %34 = tail call ptr @Perl_sv_newmortal() #8
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = and i32 %38, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %43 = load i32, ptr %37, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %38, %35 ], [ %43, %41 ]
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %49, i64 %19
  store ptr @PL_sv_undef, ptr %50, align 8, !tbaa !12
  br label %64

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = tail call ptr @Perl_sv_reftype(ptr noundef %53, i32 noundef 0) #8
  tail call void @Perl_sv_setpv(ptr noundef %36, ptr noundef %54) #8
  %55 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 %19
  %57 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = and i32 %58, 4194304
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = tail call i32 @Perl_mg_set(ptr noundef nonnull %36) #8
  br label %63

63:                                               ; preds = %51, %61
  store ptr %36, ptr %56, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %48, %63
  %65 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 %19
  store ptr %66, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_refaddr(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  br label %35

33:                                               ; preds = %17
  %34 = tail call ptr @Perl_sv_newmortal() #8
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = and i32 %38, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %43 = load i32, ptr %37, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %38, %35 ], [ %43, %41 ]
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %49, i64 %19
  store ptr @PL_sv_undef, ptr %50, align 8, !tbaa !12
  br label %64

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 %19
  tail call void @Perl_sv_setuv(ptr noundef %36, i64 noundef %54) #8
  %57 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = and i32 %58, 4194304
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = tail call i32 @Perl_mg_set(ptr noundef nonnull %36) #8
  br label %63

63:                                               ; preds = %51, %61
  store ptr %36, ptr %56, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %48, %63
  %65 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 %19
  store ptr %66, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_weaken(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call ptr @Perl_sv_rvweaken(ptr noundef %21) #8
  %23 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 %19
  %25 = getelementptr inbounds ptr, ptr %24, i64 -1
  store ptr %25, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_unweaken(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i32 %23, 65280
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %23, 255
  %27 = icmp eq i32 %26, 8
  %28 = or i1 %25, %27
  %29 = and i32 %23, 16826623
  %30 = icmp eq i32 %29, 16777226
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %58

32:                                               ; preds = %17
  %33 = and i32 %23, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.57) #8
  br label %46

36:                                               ; preds = %32
  %37 = and i32 %23, -2147481600
  %38 = icmp eq i32 %37, -2147481600
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #8
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  tail call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.58) #8
  br label %58

42:                                               ; preds = %36
  %43 = and i32 %23, 134283264
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @Perl_croak_no_modify() #8
  br label %46

46:                                               ; preds = %45, %42, %35
  %47 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = load i32, ptr %22, align 4, !tbaa !16
  %50 = and i32 %49, 2147481599
  %51 = or i32 %50, 2048
  store i32 %51, ptr %22, align 4, !tbaa !16
  %52 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !57
  tail call void @Perl_sv_del_backref(ptr noundef %48, ptr noundef nonnull %21) #8
  %55 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 %19
  %57 = getelementptr inbounds ptr, ptr %56, i64 -1
  store ptr %57, ptr @PL_stack_sp, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %17, %41, %39, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_isweak(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i32 %23, 2048
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %23, -2147481600
  %27 = icmp eq i32 %26, -2147481600
  %28 = select i1 %27, ptr @PL_sv_yes, ptr @PL_sv_no
  %29 = select i1 %25, ptr @PL_sv_no, ptr %28
  store ptr %29, ptr %20, align 8, !tbaa !12
  %30 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 %19
  store ptr %31, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_readonly(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  br label %35

33:                                               ; preds = %17
  %34 = tail call ptr @Perl_sv_newmortal() #8
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = and i32 %38, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %43 = load i32, ptr %37, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %38, %35 ], [ %43, %41 ]
  %46 = and i32 %45, 134283264
  %47 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %48 = zext i32 %46 to i64
  tail call void @Perl_sv_setiv(ptr noundef %36, i64 noundef %48) #8
  %49 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = and i32 %50, 4194304
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = tail call i32 @Perl_mg_set(ptr noundef nonnull %36) #8
  br label %55

55:                                               ; preds = %44, %53
  %56 = getelementptr inbounds ptr, ptr %47, i64 %19
  store ptr %36, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 %19
  store ptr %58, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_tainted(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @PL_curpad, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  br label %35

33:                                               ; preds = %17
  %34 = tail call ptr @Perl_sv_newmortal() #8
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = and i32 %38, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %43 = load i32, ptr %37, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %38, %35 ], [ %43, %41 ]
  %46 = and i32 %45, 14680064
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %21) #8
  %50 = zext i1 %49 to i64
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i64 [ 0, %44 ], [ %50, %48 ]
  %53 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  tail call void @Perl_sv_setiv(ptr noundef %36, i64 noundef %52) #8
  %54 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = and i32 %55, 4194304
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = tail call i32 @Perl_mg_set(ptr noundef nonnull %36) #8
  br label %60

60:                                               ; preds = %51, %58
  %61 = getelementptr inbounds ptr, ptr %53, i64 %19
  store ptr %36, ptr %61, align 8, !tbaa !12
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 %19
  store ptr %63, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_isvstring(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %28 = load i32, ptr %22, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi i32 [ %23, %17 ], [ %28, %26 ]
  %31 = and i32 %30, 14680064
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @Perl_mg_find(ptr noundef nonnull %21, i32 noundef 86) #8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr @PL_sv_no, ptr @PL_sv_yes
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ @PL_sv_no, %29 ], [ %36, %33 ]
  %39 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 %19
  store ptr %38, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %41, i64 %19
  store ptr %42, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_looks_like_number(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %28 = load i32, ptr %22, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi i32 [ %23, %17 ], [ %28, %26 ]
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = and i32 %37, 1048576
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %35, align 8, !tbaa !18
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.hv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = and i32 %44, 268435456
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %21, ptr noundef nonnull @PL_sv_undef, i32 noundef 9, i32 noundef 9) #8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, ptr %21, ptr %48
  br label %51

51:                                               ; preds = %47, %40, %33, %29
  %52 = phi ptr [ %21, %40 ], [ %21, %33 ], [ %21, %29 ], [ %50, %47 ]
  %53 = tail call i32 @Perl_looks_like_number(ptr noundef %52) #8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr @PL_sv_no, ptr @PL_sv_yes
  %56 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %55) #8
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 %19
  store ptr %56, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 %19
  store ptr %60, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Scalar__Util_openhandle(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #8
  %28 = load i32, ptr %22, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi i32 [ %23, %17 ], [ %28, %26 ]
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %37, %33 ], [ %30, %29 ]
  %40 = phi ptr [ %35, %33 ], [ %21, %29 ]
  %41 = trunc i32 %39 to i8
  switch i8 %41, label %63 [
    i8 9, label %42
    i8 15, label %50
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.gv, ptr %40, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.gp, ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %38, %46
  %51 = phi ptr [ %48, %46 ], [ %40, %38 ]
  %52 = getelementptr inbounds %struct.io, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = and i32 %57, 8388608
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @Perl_mg_find(ptr noundef nonnull %51, i32 noundef 113) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %38, %42, %46, %55, %60
  %64 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %65 = getelementptr inbounds ptr, ptr %64, i64 %19
  store ptr @PL_sv_undef, ptr %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %60, %50, %63
  %67 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %68 = getelementptr inbounds ptr, ptr %67, i64 %19
  store ptr %68, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Sub__Util_set_prototype(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.59) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = add nsw i32 %5, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = and i32 %27, 2097152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = tail call i32 @Perl_mg_get(ptr noundef nonnull %25) #8
  %32 = load i32, ptr %26, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %17, %30
  %34 = phi i32 [ %27, %17 ], [ %32, %30 ]
  %35 = and i32 %34, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.60) #8
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.61) #8
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = and i32 %48, 1024
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @Perl_sv_copypv_flags(ptr noundef nonnull %40, ptr noundef nonnull %21, i32 noundef 2) #8
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %41, align 4, !tbaa !16
  %54 = and i32 %53, -17409
  store i32 %54, ptr %41, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %52, %51
  %56 = shl i64 %12, 29
  %57 = ashr i64 %56, 32
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %2, i64 %58
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %25, ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 %19
  store ptr %62, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Sub__Util_set_subname(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.62) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i32 %23, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br label %32

29:                                               ; preds = %17
  %30 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %21, ptr noundef null, i32 noundef 2) #8
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %18, %26 ], [ %31, %29 ]
  %34 = phi ptr [ %28, %26 ], [ %30, %29 ]
  %35 = add nsw i32 %5, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr @PL_curcop, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.cop, ptr %39, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = and i32 %43, 2099200
  %45 = icmp eq i32 %44, 2097152
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = tail call i32 @Perl_mg_get(ptr noundef nonnull %38) #8
  %48 = load i32, ptr %42, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %46, %32
  %50 = phi i32 [ %48, %46 ], [ %43, %32 ]
  %51 = and i32 %50, 2048
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  br label %109

55:                                               ; preds = %49
  %56 = and i32 %50, 255
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.gp, ptr %60, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !84
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %113

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.gp, ptr %60, i64 0, i32 2
  br label %109

66:                                               ; preds = %55
  %67 = and i32 %50, 65280
  %68 = icmp ne i32 %67, 0
  %69 = icmp eq i32 %56, 8
  %70 = or i1 %68, %69
  %71 = and i32 %50, 16826623
  %72 = icmp eq i32 %71, 16777226
  %73 = or i1 %72, %70
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @PL_no_usym, ptr noundef nonnull @.str.63) #8
  br label %113

75:                                               ; preds = %66
  %76 = load ptr, ptr @PL_op, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.op, ptr %76, i64 0, i32 6
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  %81 = and i32 %50, 2098176
  %82 = icmp eq i32 %81, 1024
  br i1 %80, label %91, label %83

83:                                               ; preds = %75
  br i1 %82, label %84, label %87

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  br label %89

87:                                               ; preds = %83
  %88 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %38, ptr noundef null, i32 noundef 2) #8
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi ptr [ %86, %84 ], [ %88, %87 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.64, ptr noundef %90, ptr noundef nonnull @.str.63) #8
  br label %113

91:                                               ; preds = %75
  br i1 %82, label %92, label %95

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  br label %97

95:                                               ; preds = %91
  %96 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %38, ptr noundef null, i32 noundef 2) #8
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi ptr [ %94, %92 ], [ %96, %95 ]
  %99 = tail call ptr @Perl_gv_fetchpv(ptr noundef %98, i32 noundef 0, i32 noundef 13) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.gv, ptr %99, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds %struct.gp, ptr %103, i64 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !84
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.gp, ptr %103, i64 0, i32 2
  br label %109

109:                                              ; preds = %107, %64, %53
  %110 = phi ptr [ %54, %53 ], [ %65, %64 ], [ %108, %107 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %101, %58, %74, %97, %89, %109
  %114 = load i32, ptr %42, align 4, !tbaa !16
  %115 = and i32 %114, 2098176
  %116 = icmp eq i32 %115, 1024
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  br label %122

120:                                              ; preds = %113
  %121 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %38, ptr noundef null, i32 noundef 2) #8
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi ptr [ %119, %117 ], [ %121, %120 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.65, ptr noundef %123) #8
  br label %124

124:                                              ; preds = %122, %109
  %125 = phi ptr [ null, %122 ], [ %111, %109 ]
  %126 = getelementptr inbounds %struct.cv, ptr %125, i64 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !85
  %128 = and i32 %127, 255
  %129 = add nsw i32 %128, -13
  %130 = icmp ult i32 %129, 2
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #8
  br label %132

132:                                              ; preds = %124, %131
  %133 = load i8, ptr %34, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %132, %149
  %136 = phi i8 [ %150, %149 ], [ %133, %132 ]
  %137 = phi ptr [ %152, %149 ], [ %34, %132 ]
  %138 = phi ptr [ %151, %149 ], [ null, %132 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !11
  switch i8 %140, label %146 [
    i8 58, label %141
    i8 0, label %154
  ]

141:                                              ; preds = %135
  %142 = icmp eq i8 %136, 58
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %137, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !11
  br label %149

146:                                              ; preds = %135, %141
  %147 = icmp eq i8 %136, 39
  %148 = select i1 %147, ptr %139, ptr %138
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i8 [ %145, %143 ], [ %140, %146 ]
  %151 = phi ptr [ %144, %143 ], [ %148, %146 ]
  %152 = phi ptr [ %144, %143 ], [ %139, %146 ]
  %153 = icmp eq i8 %150, 0
  br i1 %153, label %154, label %135, !llvm.loop !86

154:                                              ; preds = %135, %149
  %155 = phi ptr [ %151, %149 ], [ %138, %135 ]
  %156 = phi ptr [ %152, %149 ], [ %139, %135 ]
  %157 = icmp eq ptr %155, null
  br i1 %157, label %169, label %158

158:                                              ; preds = %154
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %34 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = tail call ptr @Perl_savepvn(ptr noundef nonnull %34, i32 noundef %162) #8
  %164 = tail call ptr @Perl_gv_fetchpv(ptr noundef %163, i32 noundef 1, i32 noundef 12) #8
  %165 = getelementptr inbounds %struct.gv, ptr %164, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = getelementptr inbounds %struct.gp, ptr %166, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  tail call void @Perl_safesysfree(ptr noundef %163) #8
  br label %169

169:                                              ; preds = %132, %158, %154
  %170 = phi ptr [ %156, %158 ], [ %156, %154 ], [ %34, %132 ]
  %171 = phi ptr [ %168, %158 ], [ %41, %154 ], [ %41, %132 ]
  %172 = phi ptr [ %155, %158 ], [ %34, %154 ], [ %34, %132 ]
  %173 = load ptr, ptr @PL_DBsub, align 8, !tbaa !12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %594, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %125, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.xpvcv, ptr %176, i64 0, i32 12
  %178 = load i32, ptr %177, align 4, !tbaa !35
  %179 = and i32 %178, 32768
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  br label %186

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.xpvcv, ptr %176, i64 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %181, %183
  %187 = phi ptr [ %182, %181 ], [ %185, %183 ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %594, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @PL_DBsub, align 8, !tbaa !12
  %191 = getelementptr inbounds %struct.gv, ptr %190, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = getelementptr inbounds %struct.gp, ptr %192, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = getelementptr inbounds %struct.hv, ptr %171, i64 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = and i32 %196, 33554432
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %219, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds %struct.hv, ptr %171, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = load ptr, ptr %171, align 8, !tbaa !88
  %203 = getelementptr inbounds %struct.xpvhv, ptr %202, i64 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !89
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds ptr, ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = icmp eq ptr %207, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds %struct.xpvhv_aux, ptr %206, i64 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !91
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %207, align 8, !tbaa !11
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %209, %213
  %217 = phi ptr [ %214, %213 ], [ %207, %209 ]
  %218 = getelementptr inbounds %struct.hek, ptr %217, i64 0, i32 2
  br label %219

219:                                              ; preds = %189, %199, %213, %216
  %220 = phi ptr [ %218, %216 ], [ null, %213 ], [ null, %199 ], [ null, %189 ]
  %221 = load ptr, ptr %125, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.xpvcv, ptr %221, i64 0, i32 12
  %223 = load i32, ptr %222, align 4, !tbaa !35
  %224 = and i32 %223, 32768
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %219
  %227 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %228 = load ptr, ptr %125, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.xpvcv, ptr %228, i64 0, i32 12
  %230 = load i32, ptr %229, align 4, !tbaa !35
  br label %234

231:                                              ; preds = %219
  %232 = getelementptr inbounds %struct.xpvcv, ptr %221, i64 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %226, %231
  %235 = phi i32 [ %230, %226 ], [ %223, %231 ]
  %236 = phi ptr [ %228, %226 ], [ %221, %231 ]
  %237 = phi ptr [ %227, %226 ], [ %233, %231 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !93
  %239 = getelementptr inbounds %struct.xpvgv, ptr %238, i64 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = getelementptr inbounds %struct.hek, ptr %240, i64 0, i32 2
  %242 = and i32 %235, 32768
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %234
  %245 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %246 = load ptr, ptr %125, align 8, !tbaa !5
  %247 = getelementptr inbounds %struct.xpvcv, ptr %246, i64 0, i32 12
  %248 = load i32, ptr %247, align 4, !tbaa !35
  br label %252

249:                                              ; preds = %234
  %250 = getelementptr inbounds %struct.xpvcv, ptr %236, i64 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  br label %252

252:                                              ; preds = %244, %249
  %253 = phi i32 [ %248, %244 ], [ %235, %249 ]
  %254 = phi ptr [ %246, %244 ], [ %236, %249 ]
  %255 = phi ptr [ %245, %244 ], [ %251, %249 ]
  %256 = load ptr, ptr %255, align 8, !tbaa !93
  %257 = getelementptr inbounds %struct.xpvgv, ptr %256, i64 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = getelementptr inbounds %struct.hv, ptr %258, i64 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = and i32 %260, 33554432
  %262 = icmp ne i32 %261, 0
  tail call void @llvm.assume(i1 %262)
  %263 = and i32 %253, 32768
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %252
  %266 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %267 = load ptr, ptr %125, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.xpvcv, ptr %267, i64 0, i32 12
  %269 = load i32, ptr %268, align 4, !tbaa !35
  br label %273

270:                                              ; preds = %252
  %271 = getelementptr inbounds %struct.xpvcv, ptr %254, i64 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  br label %273

273:                                              ; preds = %265, %270
  %274 = phi i32 [ %269, %265 ], [ %253, %270 ]
  %275 = phi ptr [ %267, %265 ], [ %254, %270 ]
  %276 = phi ptr [ %266, %265 ], [ %272, %270 ]
  %277 = load ptr, ptr %276, align 8, !tbaa !93
  %278 = getelementptr inbounds %struct.xpvgv, ptr %277, i64 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = getelementptr inbounds %struct.hv, ptr %279, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = and i32 %274, 32768
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %273
  %285 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %286 = load ptr, ptr %125, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.xpvcv, ptr %286, i64 0, i32 12
  %288 = load i32, ptr %287, align 4, !tbaa !35
  br label %292

289:                                              ; preds = %273
  %290 = getelementptr inbounds %struct.xpvcv, ptr %275, i64 0, i32 7
  %291 = load ptr, ptr %290, align 8, !tbaa !11
  br label %292

292:                                              ; preds = %284, %289
  %293 = phi i32 [ %288, %284 ], [ %274, %289 ]
  %294 = phi ptr [ %286, %284 ], [ %275, %289 ]
  %295 = phi ptr [ %285, %284 ], [ %291, %289 ]
  %296 = load ptr, ptr %295, align 8, !tbaa !93
  %297 = getelementptr inbounds %struct.xpvgv, ptr %296, i64 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = load ptr, ptr %298, align 8, !tbaa !88
  %300 = getelementptr inbounds %struct.xpvhv, ptr %299, i64 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !89
  %302 = add i64 %301, 1
  %303 = getelementptr inbounds ptr, ptr %281, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  %305 = icmp ne ptr %304, null
  tail call void @llvm.assume(i1 %305)
  %306 = and i32 %293, 32768
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %292
  %309 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %310 = load ptr, ptr %125, align 8, !tbaa !5
  %311 = getelementptr inbounds %struct.xpvcv, ptr %310, i64 0, i32 12
  %312 = load i32, ptr %311, align 4, !tbaa !35
  br label %316

313:                                              ; preds = %292
  %314 = getelementptr inbounds %struct.xpvcv, ptr %294, i64 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !11
  br label %316

316:                                              ; preds = %308, %313
  %317 = phi i32 [ %312, %308 ], [ %293, %313 ]
  %318 = phi ptr [ %310, %308 ], [ %294, %313 ]
  %319 = phi ptr [ %309, %308 ], [ %315, %313 ]
  %320 = load ptr, ptr %319, align 8, !tbaa !93
  %321 = getelementptr inbounds %struct.xpvgv, ptr %320, i64 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !11
  %323 = getelementptr inbounds %struct.hv, ptr %322, i64 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = and i32 %317, 32768
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %316
  %328 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  br label %332

329:                                              ; preds = %316
  %330 = getelementptr inbounds %struct.xpvcv, ptr %318, i64 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !11
  br label %332

332:                                              ; preds = %327, %329
  %333 = phi ptr [ %328, %327 ], [ %331, %329 ]
  %334 = load ptr, ptr %333, align 8, !tbaa !93
  %335 = getelementptr inbounds %struct.xpvgv, ptr %334, i64 0, i32 5
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = load ptr, ptr %336, align 8, !tbaa !88
  %338 = getelementptr inbounds %struct.xpvhv, ptr %337, i64 0, i32 3
  %339 = load i64, ptr %338, align 8, !tbaa !89
  %340 = add i64 %339, 1
  %341 = getelementptr inbounds ptr, ptr %324, i64 %340
  %342 = getelementptr inbounds %struct.xpvhv_aux, ptr %341, i64 0, i32 4
  %343 = load i32, ptr %342, align 4, !tbaa !91
  %344 = icmp eq i32 %343, 0
  %345 = load ptr, ptr %125, align 8, !tbaa !5
  %346 = getelementptr inbounds %struct.xpvcv, ptr %345, i64 0, i32 12
  %347 = load i32, ptr %346, align 4, !tbaa !35
  %348 = and i32 %347, 32768
  %349 = icmp eq i32 %348, 0
  br i1 %344, label %386, label %350

350:                                              ; preds = %332
  br i1 %349, label %356, label %351

351:                                              ; preds = %350
  %352 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %353 = load ptr, ptr %125, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.xpvcv, ptr %353, i64 0, i32 12
  %355 = load i32, ptr %354, align 4, !tbaa !35
  br label %359

356:                                              ; preds = %350
  %357 = getelementptr inbounds %struct.xpvcv, ptr %345, i64 0, i32 7
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  br label %359

359:                                              ; preds = %351, %356
  %360 = phi i32 [ %355, %351 ], [ %347, %356 ]
  %361 = phi ptr [ %353, %351 ], [ %345, %356 ]
  %362 = phi ptr [ %352, %351 ], [ %358, %356 ]
  %363 = load ptr, ptr %362, align 8, !tbaa !93
  %364 = getelementptr inbounds %struct.xpvgv, ptr %363, i64 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %366 = getelementptr inbounds %struct.hv, ptr %365, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  %368 = and i32 %360, 32768
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %359
  %371 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  br label %375

372:                                              ; preds = %359
  %373 = getelementptr inbounds %struct.xpvcv, ptr %361, i64 0, i32 7
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  br label %375

375:                                              ; preds = %370, %372
  %376 = phi ptr [ %371, %370 ], [ %374, %372 ]
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  %378 = getelementptr inbounds %struct.xpvgv, ptr %377, i64 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !11
  %380 = load ptr, ptr %379, align 8, !tbaa !88
  %381 = getelementptr inbounds %struct.xpvhv, ptr %380, i64 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !89
  %383 = add i64 %382, 1
  %384 = getelementptr inbounds ptr, ptr %367, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  br label %421

386:                                              ; preds = %332
  br i1 %349, label %392, label %387

387:                                              ; preds = %386
  %388 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %389 = load ptr, ptr %125, align 8, !tbaa !5
  %390 = getelementptr inbounds %struct.xpvcv, ptr %389, i64 0, i32 12
  %391 = load i32, ptr %390, align 4, !tbaa !35
  br label %395

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct.xpvcv, ptr %345, i64 0, i32 7
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  br label %395

395:                                              ; preds = %387, %392
  %396 = phi i32 [ %391, %387 ], [ %347, %392 ]
  %397 = phi ptr [ %389, %387 ], [ %345, %392 ]
  %398 = phi ptr [ %388, %387 ], [ %394, %392 ]
  %399 = load ptr, ptr %398, align 8, !tbaa !93
  %400 = getelementptr inbounds %struct.xpvgv, ptr %399, i64 0, i32 5
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = getelementptr inbounds %struct.hv, ptr %401, i64 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !11
  %404 = and i32 %396, 32768
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %395
  %407 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  br label %411

408:                                              ; preds = %395
  %409 = getelementptr inbounds %struct.xpvcv, ptr %397, i64 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !11
  br label %411

411:                                              ; preds = %406, %408
  %412 = phi ptr [ %407, %406 ], [ %410, %408 ]
  %413 = load ptr, ptr %412, align 8, !tbaa !93
  %414 = getelementptr inbounds %struct.xpvgv, ptr %413, i64 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !11
  %416 = load ptr, ptr %415, align 8, !tbaa !88
  %417 = getelementptr inbounds %struct.xpvhv, ptr %416, i64 0, i32 3
  %418 = load i64, ptr %417, align 8, !tbaa !89
  %419 = add i64 %418, 1
  %420 = getelementptr inbounds ptr, ptr %403, i64 %419
  br label %421

421:                                              ; preds = %375, %411
  %422 = phi ptr [ %385, %375 ], [ %420, %411 ]
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %424 = icmp ne ptr %423, null
  tail call void @llvm.assume(i1 %424)
  %425 = load ptr, ptr %125, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.xpvcv, ptr %425, i64 0, i32 12
  %427 = load i32, ptr %426, align 4, !tbaa !35
  %428 = and i32 %427, 32768
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %421
  %431 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %432 = load ptr, ptr %125, align 8, !tbaa !5
  %433 = getelementptr inbounds %struct.xpvcv, ptr %432, i64 0, i32 12
  %434 = load i32, ptr %433, align 4, !tbaa !35
  br label %438

435:                                              ; preds = %421
  %436 = getelementptr inbounds %struct.xpvcv, ptr %425, i64 0, i32 7
  %437 = load ptr, ptr %436, align 8, !tbaa !11
  br label %438

438:                                              ; preds = %430, %435
  %439 = phi i32 [ %434, %430 ], [ %427, %435 ]
  %440 = phi ptr [ %432, %430 ], [ %425, %435 ]
  %441 = phi ptr [ %431, %430 ], [ %437, %435 ]
  %442 = load ptr, ptr %441, align 8, !tbaa !93
  %443 = getelementptr inbounds %struct.xpvgv, ptr %442, i64 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = getelementptr inbounds %struct.hv, ptr %444, i64 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !11
  %447 = and i32 %439, 32768
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %438
  %450 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  br label %454

451:                                              ; preds = %438
  %452 = getelementptr inbounds %struct.xpvcv, ptr %440, i64 0, i32 7
  %453 = load ptr, ptr %452, align 8, !tbaa !11
  br label %454

454:                                              ; preds = %449, %451
  %455 = phi ptr [ %450, %449 ], [ %453, %451 ]
  %456 = load ptr, ptr %455, align 8, !tbaa !93
  %457 = getelementptr inbounds %struct.xpvgv, ptr %456, i64 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !11
  %459 = load ptr, ptr %458, align 8, !tbaa !88
  %460 = getelementptr inbounds %struct.xpvhv, ptr %459, i64 0, i32 3
  %461 = load i64, ptr %460, align 8, !tbaa !89
  %462 = add i64 %461, 1
  %463 = getelementptr inbounds ptr, ptr %446, i64 %462
  %464 = getelementptr inbounds %struct.xpvhv_aux, ptr %463, i64 0, i32 4
  %465 = load i32, ptr %464, align 4, !tbaa !91
  %466 = icmp eq i32 %465, 0
  %467 = load ptr, ptr %125, align 8, !tbaa !5
  %468 = getelementptr inbounds %struct.xpvcv, ptr %467, i64 0, i32 12
  %469 = load i32, ptr %468, align 4, !tbaa !35
  %470 = and i32 %469, 32768
  %471 = icmp eq i32 %470, 0
  br i1 %466, label %508, label %472

472:                                              ; preds = %454
  br i1 %471, label %478, label %473

473:                                              ; preds = %472
  %474 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %475 = load ptr, ptr %125, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct.xpvcv, ptr %475, i64 0, i32 12
  %477 = load i32, ptr %476, align 4, !tbaa !35
  br label %481

478:                                              ; preds = %472
  %479 = getelementptr inbounds %struct.xpvcv, ptr %467, i64 0, i32 7
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  br label %481

481:                                              ; preds = %473, %478
  %482 = phi i32 [ %477, %473 ], [ %469, %478 ]
  %483 = phi ptr [ %475, %473 ], [ %467, %478 ]
  %484 = phi ptr [ %474, %473 ], [ %480, %478 ]
  %485 = load ptr, ptr %484, align 8, !tbaa !93
  %486 = getelementptr inbounds %struct.xpvgv, ptr %485, i64 0, i32 5
  %487 = load ptr, ptr %486, align 8, !tbaa !11
  %488 = getelementptr inbounds %struct.hv, ptr %487, i64 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !11
  %490 = and i32 %482, 32768
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %494, label %492

492:                                              ; preds = %481
  %493 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  br label %497

494:                                              ; preds = %481
  %495 = getelementptr inbounds %struct.xpvcv, ptr %483, i64 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !11
  br label %497

497:                                              ; preds = %492, %494
  %498 = phi ptr [ %493, %492 ], [ %496, %494 ]
  %499 = load ptr, ptr %498, align 8, !tbaa !93
  %500 = getelementptr inbounds %struct.xpvgv, ptr %499, i64 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  %502 = load ptr, ptr %501, align 8, !tbaa !88
  %503 = getelementptr inbounds %struct.xpvhv, ptr %502, i64 0, i32 3
  %504 = load i64, ptr %503, align 8, !tbaa !89
  %505 = add i64 %504, 1
  %506 = getelementptr inbounds ptr, ptr %489, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !11
  br label %543

508:                                              ; preds = %454
  br i1 %471, label %514, label %509

509:                                              ; preds = %508
  %510 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  %511 = load ptr, ptr %125, align 8, !tbaa !5
  %512 = getelementptr inbounds %struct.xpvcv, ptr %511, i64 0, i32 12
  %513 = load i32, ptr %512, align 4, !tbaa !35
  br label %517

514:                                              ; preds = %508
  %515 = getelementptr inbounds %struct.xpvcv, ptr %467, i64 0, i32 7
  %516 = load ptr, ptr %515, align 8, !tbaa !11
  br label %517

517:                                              ; preds = %509, %514
  %518 = phi i32 [ %513, %509 ], [ %469, %514 ]
  %519 = phi ptr [ %511, %509 ], [ %467, %514 ]
  %520 = phi ptr [ %510, %509 ], [ %516, %514 ]
  %521 = load ptr, ptr %520, align 8, !tbaa !93
  %522 = getelementptr inbounds %struct.xpvgv, ptr %521, i64 0, i32 5
  %523 = load ptr, ptr %522, align 8, !tbaa !11
  %524 = getelementptr inbounds %struct.hv, ptr %523, i64 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !11
  %526 = and i32 %518, 32768
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %517
  %529 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %125) #8
  br label %533

530:                                              ; preds = %517
  %531 = getelementptr inbounds %struct.xpvcv, ptr %519, i64 0, i32 7
  %532 = load ptr, ptr %531, align 8, !tbaa !11
  br label %533

533:                                              ; preds = %528, %530
  %534 = phi ptr [ %529, %528 ], [ %532, %530 ]
  %535 = load ptr, ptr %534, align 8, !tbaa !93
  %536 = getelementptr inbounds %struct.xpvgv, ptr %535, i64 0, i32 5
  %537 = load ptr, ptr %536, align 8, !tbaa !11
  %538 = load ptr, ptr %537, align 8, !tbaa !88
  %539 = getelementptr inbounds %struct.xpvhv, ptr %538, i64 0, i32 3
  %540 = load i64, ptr %539, align 8, !tbaa !89
  %541 = add i64 %540, 1
  %542 = getelementptr inbounds ptr, ptr %525, i64 %541
  br label %543

543:                                              ; preds = %533, %497
  %544 = phi ptr [ %507, %497 ], [ %542, %533 ]
  %545 = load ptr, ptr %544, align 8, !tbaa !11
  %546 = getelementptr inbounds %struct.hek, ptr %545, i64 0, i32 2
  %547 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #9
  %548 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %546) #9
  %549 = add i64 %548, %547
  %550 = trunc i64 %549 to i32
  %551 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #9
  %552 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #9
  %553 = add i64 %552, %551
  %554 = trunc i64 %553 to i32
  %555 = tail call i32 @llvm.smax.i32(i32 %550, i32 %554)
  %556 = add nsw i32 %555, 3
  %557 = sext i32 %556 to i64
  %558 = tail call ptr @Perl_safesyscalloc(i64 noundef %557, i64 noundef 1) #8
  %559 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %558, ptr noundef nonnull dereferenceable(1) %546) #8
  %560 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %558)
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %561, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %562 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %558, ptr noundef nonnull dereferenceable(1) %241) #8
  %563 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #9
  %564 = trunc i64 %563 to i32
  %565 = tail call ptr @Perl_hv_common_key_len(ptr noundef %194, ptr noundef %558, i32 noundef %564, i32 noundef 32, ptr noundef null, i32 noundef 0) #8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %593, label %567

567:                                              ; preds = %543
  %568 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %558, ptr noundef nonnull dereferenceable(1) %220) #8
  %569 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %558)
  %570 = getelementptr inbounds i8, ptr %558, i64 %569
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %570, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %571 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %558, ptr noundef nonnull dereferenceable(1) %172) #8
  %572 = load ptr, ptr %565, align 8, !tbaa !12
  %573 = icmp eq ptr %572, null
  br i1 %573, label %578, label %574

574:                                              ; preds = %567
  %575 = getelementptr inbounds %struct.sv, ptr %572, i64 0, i32 1
  %576 = load i32, ptr %575, align 8, !tbaa !57
  %577 = add i32 %576, 1
  store i32 %577, ptr %575, align 8, !tbaa !57
  br label %578

578:                                              ; preds = %567, %574
  %579 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #9
  %580 = trunc i64 %579 to i32
  %581 = tail call ptr @Perl_hv_common_key_len(ptr noundef %194, ptr noundef nonnull %558, i32 noundef %580, i32 noundef 36, ptr noundef %572, i32 noundef 0) #8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %593

583:                                              ; preds = %578
  %584 = load ptr, ptr %565, align 8, !tbaa !12
  %585 = icmp eq ptr %584, null
  br i1 %585, label %593, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.sv, ptr %584, i64 0, i32 1
  %588 = load i32, ptr %587, align 8, !tbaa !57
  %589 = icmp ugt i32 %588, 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = add i32 %588, -1
  store i32 %591, ptr %587, align 8, !tbaa !57
  br label %593

592:                                              ; preds = %586
  tail call void @Perl_sv_free2(ptr noundef nonnull %584, i32 noundef %588) #8
  br label %593

593:                                              ; preds = %592, %590, %583, %578, %543
  tail call void @Perl_safesysfree(ptr noundef nonnull %558) #8
  br label %594

594:                                              ; preds = %593, %186, %169
  %595 = tail call ptr @Perl_newSV(i64 noundef 0) #8
  %596 = ptrtoint ptr %170 to i64
  %597 = ptrtoint ptr %172 to i64
  %598 = sub i64 %596, %597
  tail call void @Perl_gv_init_pvn(ptr noundef %595, ptr noundef %171, ptr noundef nonnull %172, i64 noundef %598, i32 noundef 2) #8
  %599 = load ptr, ptr %125, align 8, !tbaa !5
  %600 = getelementptr inbounds %struct.xpvmg, ptr %599, i64 0, i32 1
  br label %601

601:                                              ; preds = %605, %594
  %602 = phi ptr [ %600, %594 ], [ %603, %605 ]
  %603 = load ptr, ptr %602, align 8, !tbaa !11
  %604 = icmp eq ptr %603, null
  br i1 %604, label %609, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.magic, ptr %603, i64 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !94
  %608 = icmp eq ptr %607, @subname_vtbl
  br i1 %608, label %616, label %601, !llvm.loop !97

609:                                              ; preds = %601
  %610 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 48) #8
  %611 = load ptr, ptr %125, align 8, !tbaa !5
  %612 = getelementptr inbounds %struct.xpvmg, ptr %611, i64 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !11
  store ptr %613, ptr %610, align 8, !tbaa !98
  %614 = getelementptr inbounds %struct.magic, ptr %610, i64 0, i32 3
  store i8 126, ptr %614, align 2, !tbaa !99
  %615 = getelementptr inbounds %struct.magic, ptr %610, i64 0, i32 1
  store ptr @subname_vtbl, ptr %615, align 8, !tbaa !94
  store ptr %610, ptr %612, align 8, !tbaa !11
  br label %616

616:                                              ; preds = %605, %609
  %617 = phi ptr [ %610, %609 ], [ %603, %605 ]
  %618 = getelementptr inbounds %struct.magic, ptr %617, i64 0, i32 4
  %619 = load i8, ptr %618, align 1, !tbaa !100
  %620 = and i8 %619, 2
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %634, label %622

622:                                              ; preds = %616
  %623 = getelementptr inbounds %struct.magic, ptr %617, i64 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !101
  %625 = icmp eq ptr %624, null
  br i1 %625, label %634, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %struct.sv, ptr %624, i64 0, i32 1
  %628 = load i32, ptr %627, align 8, !tbaa !57
  %629 = icmp ugt i32 %628, 1
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = add i32 %628, -1
  store i32 %631, ptr %627, align 8, !tbaa !57
  br label %634

632:                                              ; preds = %626
  tail call void @Perl_sv_free2(ptr noundef nonnull %624, i32 noundef %628) #8
  %633 = load i8, ptr %618, align 1, !tbaa !100
  br label %634

634:                                              ; preds = %632, %630, %622, %616
  %635 = phi i8 [ %633, %632 ], [ %619, %630 ], [ %619, %622 ], [ %619, %616 ]
  %636 = shl i64 %12, 29
  %637 = ashr i64 %636, 32
  %638 = sub nsw i64 0, %637
  %639 = getelementptr inbounds ptr, ptr %2, i64 %638
  %640 = or i8 %635, 2
  store i8 %640, ptr %618, align 1, !tbaa !100
  %641 = getelementptr inbounds %struct.magic, ptr %617, i64 0, i32 6
  store ptr %595, ptr %641, align 8, !tbaa !101
  %642 = load i32, ptr %126, align 4, !tbaa !85
  %643 = or i32 %642, 8388608
  store i32 %643, ptr %126, align 4, !tbaa !85
  %644 = load ptr, ptr %125, align 8, !tbaa !5
  %645 = getelementptr inbounds %struct.xpvcv, ptr %644, i64 0, i32 12
  %646 = load i32, ptr %645, align 4, !tbaa !35
  %647 = and i32 %646, -129
  store i32 %647, ptr %645, align 4, !tbaa !35
  tail call void @Perl_cvgv_set(ptr noundef nonnull %125, ptr noundef %595) #8
  %648 = getelementptr inbounds ptr, ptr %639, i64 1
  store ptr %38, ptr %648, align 8, !tbaa !12
  store ptr %648, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Sub__Util_subname(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !12
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.67) #8
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = shl i64 %12, 29
  %20 = ashr i64 %19, 32
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = and i32 %27, 2099200
  %29 = icmp eq i32 %28, 2097152
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = tail call i32 @Perl_mg_get(ptr noundef nonnull %25) #8
  %32 = load i32, ptr %26, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %30, %17
  %34 = phi i32 [ %32, %30 ], [ %27, %17 ]
  %35 = and i32 %34, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.cv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %46, label %44

44:                                               ; preds = %37, %33
  %45 = phi ptr [ %39, %37 ], [ undef, %33 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.45) #8
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.xpvcv, ptr %48, i64 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %47) #8
  br label %58

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.xpvcv, ptr %48, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %53, %55
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 %23
  %64 = getelementptr inbounds ptr, ptr %63, i64 -1
  br label %103

65:                                               ; preds = %58
  %66 = load ptr, ptr %59, align 8, !tbaa !93
  %67 = getelementptr inbounds %struct.xpvgv, ptr %66, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = and i32 %70, 33554432
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.hv, ptr %68, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %68, align 8, !tbaa !88
  %77 = getelementptr inbounds %struct.xpvhv, ptr %76, i64 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !89
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.xpvhv_aux, ptr %80, i64 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %81, align 8, !tbaa !11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %83, %87
  %91 = phi ptr [ %88, %87 ], [ %81, %83 ]
  %92 = getelementptr inbounds %struct.hek, ptr %91, i64 0, i32 2
  br label %93

93:                                               ; preds = %65, %73, %87, %90
  %94 = phi ptr [ %92, %90 ], [ null, %87 ], [ null, %73 ], [ null, %65 ]
  %95 = getelementptr inbounds %struct.xpvgv, ptr %66, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.hek, ptr %96, i64 0, i32 2
  %98 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.68, ptr noundef %94, ptr noundef nonnull %97) #8
  %99 = tail call ptr @Perl_sv_2mortal(ptr noundef %98) #8
  %100 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %99, ptr %100, align 8, !tbaa !12
  %101 = load ptr, ptr @PL_stack_base, align 8, !tbaa !12
  %102 = getelementptr inbounds ptr, ptr %101, i64 %23
  br label %103

103:                                              ; preds = %93, %61
  %104 = phi ptr [ %64, %61 ], [ %102, %93 ]
  store ptr %104, ptr @PL_stack_sp, align 8, !tbaa !12
  ret void
}

declare ptr @Perl_gv_stashpvn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_gv_init_pvn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_amagic_call(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setnv(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_cmp_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2cv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_gv_fetchpv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_sptr(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare void @Perl_save_vptr(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_new_stackinfo(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_cxinc() local_unnamed_addr #2

declare i32 @Perl_was_lvalue_sub() local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_pad_push(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_popstack() local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_warn(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_sv_mortalcopy_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @Perl_get_hv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @spec_init_genrand(i64 noundef) local_unnamed_addr #2

declare i32 @Perl_seed() local_unnamed_addr #2

declare nofpclass(nan inf) double @spec_rand() local_unnamed_addr #2

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_copypv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_reftype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setuv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_rvweaken(ptr noundef) local_unnamed_addr #2

declare void @Perl_croak_no_modify() local_unnamed_addr #2

declare void @Perl_sv_del_backref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_looks_like_number(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_savepvn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare void @Perl_cvgv_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !10, i64 12}
!14 = !{!"gv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 12}
!17 = !{!"sv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"xpvmg", !7, i64 0, !8, i64 8, !21, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !10, i64 12}
!23 = !{!"hv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!24 = !{!25, !21, i64 16}
!25 = !{!"xpv", !7, i64 0, !8, i64 8, !21, i64 16, !8, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !8, i64 35}
!29 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !8, i64 34, !8, i64 35}
!30 = !{!29, !21, i64 24}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!34, !7, i64 0}
!34 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 67, !7, i64 72}
!35 = !{!36, !10, i64 92}
!36 = !{!"xpvcv", !7, i64 0, !8, i64 8, !21, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !7, i64 64, !8, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96}
!37 = !{!38, !39, i64 212}
!38 = !{!"jmpenv", !8, i64 0, !7, i64 200, !10, i64 208, !39, i64 212}
!39 = !{!"_Bool", !8, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!21, !21, i64 0}
!43 = !{!44, !7, i64 24}
!44 = !{!"stackinfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!45 = !{!44, !7, i64 16}
!46 = !{!44, !10, i64 40}
!47 = !{!44, !10, i64 32}
!48 = !{!44, !7, i64 0}
!49 = !{!50, !7, i64 0}
!50 = !{!"av", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!51 = !{!52, !21, i64 16}
!52 = !{!"xpvav", !7, i64 0, !8, i64 8, !21, i64 16, !21, i64 24, !7, i64 32}
!53 = !{!52, !21, i64 24}
!54 = !{!44, !10, i64 36}
!55 = !{!44, !7, i64 8}
!56 = !{!29, !8, i64 34}
!57 = !{!17, !10, i64 8}
!58 = !{!59, !7, i64 8}
!59 = !{!"padlist", !21, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = !{!39, !39, i64 0}
!80 = distinct !{!80, !27}
!81 = !{!34, !7, i64 8}
!82 = !{!83, !7, i64 40}
!83 = !{!"cop", !7, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !8, i64 34, !8, i64 35, !10, i64 36, !7, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 72}
!84 = !{!34, !10, i64 24}
!85 = !{!6, !10, i64 12}
!86 = distinct !{!86, !27}
!87 = !{!34, !7, i64 32}
!88 = !{!23, !7, i64 0}
!89 = !{!90, !21, i64 24}
!90 = !{!"xpvhv", !7, i64 0, !8, i64 8, !21, i64 16, !21, i64 24}
!91 = !{!92, !10, i64 28}
!92 = !{!"xpvhv_aux", !8, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!93 = !{!14, !7, i64 0}
!94 = !{!95, !7, i64 8}
!95 = !{!"magic", !7, i64 0, !7, i64 8, !96, i64 16, !8, i64 18, !8, i64 19, !21, i64 24, !7, i64 32, !7, i64 40}
!96 = !{!"short", !8, i64 0}
!97 = distinct !{!97, !27}
!98 = !{!95, !7, i64 0}
!99 = !{!95, !8, i64 18}
!100 = !{!95, !8, i64 19}
!101 = !{!95, !7, i64 32}
