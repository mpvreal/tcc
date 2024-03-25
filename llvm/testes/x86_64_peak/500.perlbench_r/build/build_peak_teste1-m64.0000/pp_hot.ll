; ModuleID = 'pp_hot.c'
source_filename = "pp_hot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.svop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.context = type { %union.anon }
%union.anon = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.gv = type { ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.7 }
%union._xmgu = type { ptr }
%union.anon.7 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.8, %union._xivu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.9, %union._xivu, %union._xnvu }
%union.anon.9 = type { i64 }
%union._xnvu = type { double }
%struct.logop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.11, %union._xivu, %union._xnvu }
%union.anon.11 = type { i64 }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%union.any = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.21 }
%union.anon.21 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.io = type { ptr, i32, i32, %union.anon.22 }
%union.anon.22 = type { ptr }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.23, %union._xivu, ptr, %union.anon.24, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.15, ptr, %union.anon.16, %union.anon.17, %union.anon.18, ptr, %union.anon.19, ptr, i32, i32, i32 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.20, %union._xivu }
%union.anon.20 = type { i64 }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.14, %union._xivu, %union._xnvu }
%union.anon.14 = type { i64 }
%struct.he = type { ptr, ptr, %union.anon.25 }
%union.anon.25 = type { ptr }
%struct.pmop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr, ptr, i32, %union.anon.26, %union.anon.27, ptr }
%union.anon.26 = type { ptr }
%union.anon.27 = type { ptr }
%struct.regexp = type { ptr, %union._xmgu, i64, %union.anon.28, ptr, ptr, ptr, i32, i64, i64, i64, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i16, ptr }
%union.anon.28 = type { i64 }
%struct.regexp_engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.xpvlv = type { ptr, %union._xmgu, i64, %union.anon.30, %union._xivu, %union._xnvu, %union.anon.31, i64, ptr, i8, i8 }
%union.anon.30 = type { i64 }
%union.anon.31 = type { i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.unop_aux = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }
%union.UNOP_AUX_item = type { i64 }
%struct.block = type { i8, i8, i16, i32, ptr, i32, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.block_sub }
%struct.block_sub = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.loop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.cv = type { ptr, i32, i32, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.padlist = type { i64, ptr, i32, i32 }
%struct.mro_meta = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.methop = type { ptr, ptr, ptr, i64, i16, i8, i8, %union.anon.32, ptr }
%union.anon.32 = type { ptr }

@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curcop = external global ptr, align 8
@PL_sawalias = external local_unnamed_addr global i8, align 1
@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_tmps_ix = external local_unnamed_addr global i64, align 8
@PL_tmps_floor = external global i64, align 8
@PL_sig_pending = external local_unnamed_addr global i32, align 4
@PL_signalhook = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@PL_tainting = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [34 x i8] c"Useless assignment to a temporary\00", align 1
@PL_Sv = external local_unnamed_addr global ptr, align 8
@PL_scopestack = external local_unnamed_addr global ptr, align 8
@PL_scopestack_ix = external local_unnamed_addr global i32, align 4
@PL_savestack_ix = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_defgv = external local_unnamed_addr global ptr, align 8
@PL_savestack = external local_unnamed_addr global ptr, align 8
@PL_savestack_max = external local_unnamed_addr global i32, align 4
@PL_sv_undef = external global %struct.sv, align 8
@PL_last_in_gv = external local_unnamed_addr global ptr, align 8
@PL_argvgv = external local_unnamed_addr global ptr, align 8
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@PL_no_aelem = external constant [0 x i8], align 1
@PL_defoutgv = external local_unnamed_addr global ptr, align 8
@PL_sv_consts = external local_unnamed_addr global [35 x ptr], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@PL_ofsgv = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PL_ors_sv = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"Not %s reference\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PL_no_localize_ref = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Can't return %s to lvalue scalar context\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@PL_delaymagic = external local_unnamed_addr global i16, align 2
@PL_tmps_max = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"panic: attempt to copy freed scalar %p\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Assigned value is not a reference\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Assigned value is not a SCALAR reference\00", align 1
@PL_sv_placeholder = external global %struct.sv, align 8
@PL_delaymagic_uid = external local_unnamed_addr global i32, align 4
@PL_delaymagic_euid = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"No setreuid available\00", align 1
@PL_delaymagic_gid = external local_unnamed_addr global i32, align 4
@PL_delaymagic_egid = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"No setregid available\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"panic: pp_match\00", align 1
@PL_curpm = external global ptr, align 8
@.str.15 = private unnamed_addr constant [88 x i8] c"panic: pp_match start/end pointers, i=%ld, start=%ld, end=%ld, s=%p, strend=%p, len=%lu\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"READLINE\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@PL_rs = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"glob failed (child exited with status %d%s)\00", align 1
@PL_statusvalue = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c", core dumped\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"$&*(){}[]'\22;\\|?<>~`\00", align 1
@PL_statbuf = external global %struct.stat, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"utf8 \22\\x%02X\22 does not map to Unicode\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@PL_no_helem_sv = external constant [0 x i8], align 1
@PL_no_symref_sv = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@PL_no_usym = external constant [0 x i8], align 1
@PL_multideref_pc = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"Not an ARRAY reference\00", align 1
@.str.26 = private constant [9 x i8] c"an ARRAY\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Use of reference \22%-p\22 as array index\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Not a HASH reference\00", align 1
@.str.29 = private constant [7 x i8] c"a HASH\00", align 1
@PL_curstack = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"Use of freed value in iteration\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"panic: pp_iter, type=%u\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"panic: pp_subst, pm=%p, orig=%p\00", align 1
@PL_encoding = external local_unnamed_addr global ptr, align 8
@PL_lex_encoding = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"Substitution loop\00", align 1
@PL_markstack = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"Not a CODE reference\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"a subroutine\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"Can't use string (\22%-32p\22%s) as a subroutine ref while \22strict refs\22 in use\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Closure prototype called\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Undefined subroutine &%-p called\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Undefined subroutine called\00", align 1
@PL_DBsub = external local_unnamed_addr global ptr, align 8
@PL_curcopdb = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"DB::lsub\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"No DB::sub routine defined\00", align 1
@PL_comppad = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [40 x i8] c"Can't modify non-lvalue subroutine call\00", align 1
@PL_perldb = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [39 x i8] c"Deep recursion on anonymous subroutine\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Deep recursion on subroutine \22%-p\22\00", align 1
@PL_sub_generation = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [47 x i8] c"Reference found where even-sized list expected\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Odd number of elements in hash assignment\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Can't call method \22%-p\22 without a package or object reference\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Can't call method \22%-p\22 on an undefined value\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Can't call method \22%-p\22 on unblessed reference\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"DOES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_const() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %0 ]
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.svop, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %13, ptr %14, align 8, !tbaa !5
  store ptr %14, ptr @PL_stack_sp, align 8, !tbaa !5
  %15 = load ptr, ptr %11, align 8, !tbaa !13
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_nextstate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !5
  store ptr %1, ptr @PL_curcop, align 8, !tbaa !5
  store i8 0, ptr @PL_sawalias, align 1, !tbaa !15
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stackinfo, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.stackinfo, ptr %3, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.context, ptr %5, i64 %8, i32 0, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  store ptr %12, ptr @PL_stack_sp, align 8, !tbaa !5
  %13 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  %14 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !21
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @Perl_free_tmps() #11
  br label %17

17:                                               ; preds = %16, %0
  %18 = load i32, ptr @PL_sig_pending, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PL_signalhook, align 8, !tbaa !5
  tail call void %21() #11
  br label %22

22:                                               ; preds = %17, %20
  %23 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  ret ptr %24
}

declare void @Perl_free_tmps() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_gvsv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %0 ]
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.op, ptr %11, i64 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = icmp sgt i8 %13, -1
  %15 = getelementptr inbounds %struct.svop, ptr %11, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %14, label %20, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @Perl_save_scalar(ptr noundef %16) #11
  %19 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %18, ptr %19, align 8, !tbaa !5
  br label %33

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %16, i32 noundef 0) #11
  %27 = getelementptr inbounds %struct.gv, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %23, %20 ]
  %32 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %31, ptr %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %17
  %34 = phi ptr [ %19, %17 ], [ %32, %30 ]
  %35 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.svop, ptr %35, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.gv, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.gp, ptr %39, i64 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.gp, ptr %39, i64 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %33
  store i8 1, ptr @PL_sawalias, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %47, %43
  store ptr %34, ptr @PL_stack_sp, align 8, !tbaa !5
  %49 = load ptr, ptr %35, align 8, !tbaa !13
  ret ptr %49
}

declare ptr @Perl_save_scalar(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_pp_null() local_unnamed_addr #3 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_pushmark() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %2, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call ptr @Perl_markstack_grow() #11
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi ptr [ %6, %5 ], [ %2, %0 ]
  %9 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %10 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !22
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  ret ptr %17
}

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_stringify() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %7, ptr %1, align 8, !tbaa !5
  tail call void @Perl_sv_copypv_flags(ptr noundef %7, ptr noundef %8, i32 noundef 2) #11
  %9 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = and i32 %10, 4194304
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = tail call i32 @Perl_mg_set(ptr noundef nonnull %7) #11
  br label %15

15:                                               ; preds = %0, %13
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  ret ptr %17
}

declare void @Perl_sv_copypv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_gv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %0 ]
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.svop, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %13, ptr %14, align 8, !tbaa !5
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.gp, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.gp, ptr %22, i64 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %20
  store i8 1, ptr @PL_sawalias, align 1, !tbaa !15
  br label %31

31:                                               ; preds = %30, %26, %9
  store ptr %14, ptr @PL_stack_sp, align 8, !tbaa !5
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_and() local_unnamed_addr #0 {
  %1 = load i32, ptr @PL_sig_pending, align 4, !tbaa !22
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @PL_signalhook, align 8, !tbaa !5
  tail call void %4() #11
  br label %5

5:                                                ; preds = %0, %3
  %6 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %7, i32 noundef 2) #11
  br i1 %13, label %63, label %61

14:                                               ; preds = %5
  %15 = and i32 %9, 65280
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %9, 255
  %18 = icmp eq i32 %17, 8
  %19 = or i1 %16, %18
  %20 = and i32 %9, 16826623
  %21 = icmp eq i32 %20, 16777226
  %22 = or i1 %21, %19
  br i1 %22, label %23, label %61

23:                                               ; preds = %14
  %24 = and i32 %9, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.xpv, ptr %27, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %63, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %61, label %63

40:                                               ; preds = %23
  %41 = and i32 %9, 768
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = and i32 %9, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.xpviv, ptr %47, i64 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46, %43
  %52 = and i32 %9, 512
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.xpvnv, ptr %55, i64 0, i32 5
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %63, label %61

59:                                               ; preds = %40
  %60 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %7, i32 noundef 0) #11
  br i1 %60, label %63, label %61

61:                                               ; preds = %54, %14, %59, %51, %35, %33, %26, %12
  %62 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %74

63:                                               ; preds = %59, %54, %46, %35, %29, %12
  %64 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.op, ptr %64, i64 0, i32 4
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 511
  %68 = icmp eq i16 %67, 176
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %69, %63
  %73 = getelementptr inbounds %struct.logop, ptr %64, i64 0, i32 8
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi ptr [ %73, %72 ], [ %62, %61 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  ret ptr %76
}

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_sassign() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.op, ptr %5, i64 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = and i8 %7, 64
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr %4, ptr %3
  %11 = select i1 %9, ptr %3, ptr %4
  %12 = load i8, ptr @PL_tainting, align 1, !tbaa !15, !range !34, !noundef !35
  %13 = icmp eq i8 %12, 0
  %14 = load i8, ptr @PL_tainted, align 1, !range !34
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = and i32 %19, 14680064
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %10) #11
  br i1 %23, label %25, label %24

24:                                               ; preds = %22, %17
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  br label %25

25:                                               ; preds = %24, %22, %0
  %26 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 6
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %136, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = and i32 %34, 255
  %36 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = and i32 %37, 49152
  %39 = icmp eq i32 %38, 32768
  %40 = and i32 %37, 255
  %41 = add nsw i32 %40, -9
  %42 = icmp ult i32 %41, 2
  %43 = select i1 %39, i1 %42, i1 false
  %44 = add nsw i32 %35, -13
  %45 = icmp ult i32 %44, 2
  %46 = or i1 %45, %43
  br i1 %46, label %87, label %47

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 5
  %49 = load i8, ptr %48, align 2, !tbaa !36
  %50 = and i8 %49, 3
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = zext i8 %50 to i32
  br label %56

54:                                               ; preds = %47
  %55 = tail call i32 @Perl_block_gimme() #11
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = tail call ptr @Perl_gv_fetchsv(ptr noundef nonnull %11, i32 noundef 2064, i32 noundef 9) #11
  %61 = getelementptr inbounds %struct.gv, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = and i32 %62, 254
  %64 = and i32 %62, 65280
  %65 = icmp ne i32 %64, 0
  %66 = icmp eq i32 %63, 8
  %67 = or i1 %66, %65
  %68 = and i32 %62, 16826623
  %69 = icmp eq i32 %68, 16777226
  %70 = or i1 %69, %67
  br i1 %70, label %87, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = and i32 %62, 255
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %60, i32 noundef 1) #11
  %77 = load i32, ptr %61, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %62, %71 ]
  %80 = or i32 %79, 34816
  store i32 %80, ptr %61, align 4, !tbaa !29
  %81 = getelementptr inbounds %struct.gv, ptr %60, i64 0, i32 3
  store ptr %73, ptr %81, align 8, !tbaa !20
  %82 = icmp eq ptr %73, null
  br i1 %82, label %167, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !37
  br label %167

87:                                               ; preds = %59, %30, %56
  br i1 %43, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call ptr @Perl_gv_fetchsv(ptr noundef nonnull %11, i32 noundef 2049, i32 noundef 9) #11
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi ptr [ %11, %87 ], [ %89, %88 ]
  br i1 %45, label %136, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %33, align 4, !tbaa !27
  %94 = and i32 %93, 2048
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %92
  tail call void @Perl_push_scope() #11
  %97 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.sv, ptr %98, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !37
  %104 = load ptr, ptr %97, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %96, %100
  %106 = phi ptr [ null, %96 ], [ %104, %100 ]
  %107 = load ptr, ptr %91, align 8, !tbaa !31
  %108 = getelementptr inbounds %struct.xpvgv, ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = tail call ptr @Perl_newCONSTSUB(ptr noundef %109, ptr noundef null, ptr noundef %106) #11
  store ptr %110, ptr %31, align 8, !tbaa !20
  %111 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = add i32 %112, -1
  store i32 %115, ptr %111, align 8, !tbaa !37
  br label %117

116:                                              ; preds = %105
  tail call void @Perl_sv_free2(ptr noundef nonnull %32, i32 noundef %112) #11
  br label %117

117:                                              ; preds = %114, %116
  tail call void @Perl_pop_scope() #11
  br label %136

118:                                              ; preds = %92
  %119 = getelementptr inbounds %struct.gv, ptr %32, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds %struct.gp, ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.sv, ptr %122, i64 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !37
  br label %128

128:                                              ; preds = %118, %124
  %129 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !37
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = add i32 %130, -1
  store i32 %133, ptr %129, align 8, !tbaa !37
  br label %135

134:                                              ; preds = %128
  tail call void @Perl_sv_free2(ptr noundef nonnull %32, i32 noundef %130) #11
  br label %135

135:                                              ; preds = %132, %134
  store ptr %122, ptr %31, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %90, %135, %117, %25
  %137 = phi ptr [ %11, %25 ], [ %91, %117 ], [ %91, %135 ], [ %91, %90 ]
  %138 = getelementptr inbounds %struct.sv, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = and i32 %139, 4718592
  %141 = icmp eq i32 %140, 524288
  br i1 %141, label %142, label %159

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.sv, ptr %137, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !37
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = and i32 %139, 49152
  %148 = icmp eq i32 %147, 32768
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = and i32 %139, 255
  %151 = add nsw i32 %150, -9
  %152 = icmp ult i32 %151, 2
  %153 = and i32 %139, 16777216
  %154 = icmp eq i32 %153, 0
  %155 = and i1 %154, %152
  br i1 %155, label %159, label %156

156:                                              ; preds = %149, %146
  %157 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #11
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 12, ptr noundef nonnull @.str) #11
  br label %159

159:                                              ; preds = %149, %142, %156, %158, %136
  %160 = icmp eq ptr %137, %10
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  tail call void @Perl_sv_setsv_flags(ptr noundef nonnull %137, ptr noundef %10, i32 noundef 1538) #11
  %162 = load i32, ptr %138, align 4, !tbaa !27
  %163 = and i32 %162, 4194304
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call i32 @Perl_mg_set(ptr noundef nonnull %137) #11
  br label %167

167:                                              ; preds = %159, %161, %165, %78, %83
  %168 = phi ptr [ %11, %83 ], [ %11, %78 ], [ %137, %165 ], [ %137, %161 ], [ %10, %159 ]
  store ptr %168, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %169 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  ret ptr %170
}

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare ptr @Perl_gv_fetchsv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare ptr @Perl_newCONSTSUB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_cond_expr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load i32, ptr @PL_sig_pending, align 4, !tbaa !22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @PL_signalhook, align 8, !tbaa !5
  tail call void %5() #11
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds ptr, ptr %1, i64 -1
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %8, ptr @PL_Sv, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %67, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = and i32 %12, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %8, i32 noundef 2) #11
  br i1 %16, label %64, label %67

17:                                               ; preds = %10
  %18 = and i32 %12, 65280
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %12, 255
  %21 = icmp eq i32 %20, 8
  %22 = or i1 %19, %21
  %23 = and i32 %12, 16826623
  %24 = icmp eq i32 %23, 16777226
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %67

26:                                               ; preds = %17
  %27 = and i32 %12, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %67, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.xpv, ptr %30, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %67, label %64

43:                                               ; preds = %26
  %44 = and i32 %12, 768
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = and i32 %12, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.xpviv, ptr %50, i64 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49, %46
  %55 = and i32 %12, 512
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.xpvnv, ptr %58, i64 0, i32 5
  %60 = load double, ptr %59, align 8, !tbaa !20
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %64, label %67

62:                                               ; preds = %43
  %63 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %8, i32 noundef 0) #11
  br i1 %63, label %64, label %67

64:                                               ; preds = %38, %62, %15, %32, %49, %57
  store ptr %7, ptr @PL_stack_sp, align 8, !tbaa !5
  %65 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.logop, ptr %65, i64 0, i32 8
  br label %69

67:                                               ; preds = %57, %38, %62, %15, %17, %29, %36, %54, %6
  store ptr %7, ptr @PL_stack_sp, align 8, !tbaa !5
  %68 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi ptr [ %66, %64 ], [ %68, %67 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_unstack() local_unnamed_addr #0 {
  %1 = load i32, ptr @PL_sig_pending, align 4, !tbaa !22
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @PL_signalhook, align 8, !tbaa !5
  tail call void %4() #11
  br label %5

5:                                                ; preds = %0, %3
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.stackinfo, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.stackinfo, ptr %7, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.context, ptr %9, i64 %12, i32 0, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  store ptr %16, ptr @PL_stack_sp, align 8, !tbaa !5
  %17 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  %18 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !21
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  tail call void @Perl_free_tmps() #11
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 5
  %24 = load i8, ptr %23, align 2, !tbaa !36
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr @PL_scopestack, align 8, !tbaa !5
  %28 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !22
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  tail call void @Perl_leave_scope(i32 noundef %32) #11
  %36 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %26, %35, %21
  %38 = phi ptr [ %22, %26 ], [ %36, %35 ], [ %22, %21 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  ret ptr %39
}

declare void @Perl_leave_scope(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_concat() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !36
  %7 = and i8 %6, 64
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds ptr, ptr %3, i64 -1
  br label %16

11:                                               ; preds = %0
  %12 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi ptr [ %10, %9 ], [ %15, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %3, i64 -1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = or i32 %25, %22
  %27 = and i32 %26, 2099200
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %16
  %30 = tail call zeroext i1 @Perl_try_amagic_bin(i32 noundef 70, i32 noundef 4) #11
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = load ptr, ptr %19, align 8, !tbaa !5
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  br label %232

37:                                               ; preds = %31, %16
  %38 = phi ptr [ %33, %31 ], [ %20, %16 ]
  %39 = phi ptr [ %32, %31 ], [ %23, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  %40 = icmp eq ptr %18, %39
  %41 = icmp ne ptr %39, %38
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %84

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = and i32 %45, 2098176
  %47 = icmp eq i32 %46, 1024
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %18, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.xpv, ptr %49, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !32
  store i64 %51, ptr %1, align 8, !tbaa !21
  %52 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  br label %57

54:                                               ; preds = %43
  %55 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %18, ptr noundef nonnull %1, i32 noundef 32) #11
  %56 = load i32, ptr %44, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %45, %48 ], [ %56, %54 ]
  %59 = phi ptr [ %53, %48 ], [ %55, %54 ]
  %60 = and i32 %58, 536870912
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.cop, ptr %63, i64 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %62, %57
  %69 = phi i1 [ true, %57 ], [ %67, %62 ]
  %70 = load i64, ptr %1, align 8, !tbaa !21
  %71 = call ptr @Perl_newSVpvn_flags(ptr noundef %59, i64 noundef %70, i32 noundef 524288) #11
  %72 = getelementptr inbounds %struct.sv, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = and i32 %73, 2098176
  %75 = icmp eq i32 %74, 1024
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %71, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.xpv, ptr %77, i64 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !32
  store i64 %79, ptr %1, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.sv, ptr %71, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  br label %84

82:                                               ; preds = %68
  %83 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %71, ptr noundef nonnull %1, i32 noundef 34) #11
  br label %84

84:                                               ; preds = %76, %82, %37
  %85 = phi ptr [ %39, %37 ], [ %71, %82 ], [ %71, %76 ]
  %86 = phi ptr [ null, %37 ], [ %83, %82 ], [ %81, %76 ]
  %87 = phi i1 [ false, %37 ], [ %69, %82 ], [ %69, %76 ]
  %88 = zext i1 %87 to i32
  %89 = icmp eq ptr %18, %38
  br i1 %89, label %128, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %91 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = and i32 %92, 2098176
  %94 = icmp eq i32 %93, 1024
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %38, align 8, !tbaa !31
  %97 = getelementptr inbounds %struct.xpv, ptr %96, i64 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !32
  store i64 %98, ptr %2, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  br label %104

101:                                              ; preds = %90
  %102 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %38, ptr noundef nonnull %2, i32 noundef 32) #11
  %103 = load i32, ptr %91, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i32 [ %92, %95 ], [ %103, %101 ]
  %106 = phi ptr [ %100, %95 ], [ %102, %101 ]
  %107 = and i32 %105, 536870912
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i64, ptr %2, align 8, !tbaa !21
  call void @Perl_sv_setpvn(ptr noundef %18, ptr noundef %106, i64 noundef %110) #11
  br label %122

111:                                              ; preds = %104
  %112 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.cop, ptr %112, i64 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  %117 = load i64, ptr %2, align 8, !tbaa !21
  call void @Perl_sv_setpvn(ptr noundef %18, ptr noundef %106, i64 noundef %117) #11
  br i1 %116, label %118, label %122

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = or i32 %120, 536870912
  store i32 %121, ptr %119, align 4, !tbaa !27
  br label %126

122:                                              ; preds = %109, %111
  %123 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = and i32 %124, -536870913
  store i32 %125, ptr %123, align 4, !tbaa !27
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i8 [ 1, %122 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %165

128:                                              ; preds = %84
  %129 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = and i32 %130, 65280
  %132 = icmp ne i32 %131, 0
  %133 = and i32 %130, 255
  %134 = icmp eq i32 %133, 8
  %135 = or i1 %132, %134
  %136 = and i32 %130, 16826623
  %137 = icmp eq i32 %136, 16777226
  %138 = or i1 %137, %135
  br i1 %138, label %145, label %139

139:                                              ; preds = %128
  %140 = icmp eq ptr %18, %85
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = call zeroext i1 @Perl_ckwarn(i32 noundef 41) #11
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @Perl_report_uninit(ptr noundef nonnull %18) #11
  br label %144

144:                                              ; preds = %143, %141, %139
  call void @Perl_sv_setpvn(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, i64 noundef 0) #11
  br label %150

145:                                              ; preds = %128
  %146 = and i32 %130, 430018304
  %147 = icmp eq i32 %146, 1024
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #11
  br label %150

150:                                              ; preds = %145, %148, %144
  %151 = load i32, ptr %129, align 4, !tbaa !27
  %152 = and i32 %151, 536870912
  %153 = icmp eq i32 %152, 0
  %154 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.cop, ptr %154, i64 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !39
  %157 = trunc i32 %156 to i8
  %158 = lshr i8 %157, 3
  %159 = and i8 %158, 1
  %160 = select i1 %153, i8 1, i8 %159
  %161 = and i32 %156, 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %150
  %164 = and i32 %151, -536870913
  store i32 %164, ptr %129, align 4, !tbaa !27
  br label %165

165:                                              ; preds = %150, %163, %126
  %166 = phi i8 [ %127, %126 ], [ %160, %163 ], [ %160, %150 ]
  br i1 %42, label %192, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.sv, ptr %85, i64 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = and i32 %169, 2098176
  %171 = icmp eq i32 %170, 1024
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %85, align 8, !tbaa !31
  %174 = getelementptr inbounds %struct.xpv, ptr %173, i64 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !32
  store i64 %175, ptr %1, align 8, !tbaa !21
  %176 = getelementptr inbounds %struct.sv, ptr %85, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  br label %181

178:                                              ; preds = %167
  %179 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %85, ptr noundef nonnull %1, i32 noundef 32) #11
  %180 = load i32, ptr %168, align 4, !tbaa !27
  br label %181

181:                                              ; preds = %178, %172
  %182 = phi i32 [ %169, %172 ], [ %180, %178 ]
  %183 = phi ptr [ %177, %172 ], [ %179, %178 ]
  %184 = and i32 %182, 536870912
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.cop, ptr %187, i64 0, i32 10
  %189 = load i32, ptr %188, align 8, !tbaa !39
  %190 = lshr i32 %189, 3
  %191 = and i32 %190, 1
  br label %192

192:                                              ; preds = %181, %186, %165
  %193 = phi ptr [ %86, %165 ], [ %183, %186 ], [ %183, %181 ]
  %194 = phi i32 [ %88, %165 ], [ %191, %186 ], [ 1, %181 ]
  %195 = zext i8 %166 to i32
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %220, label %197

197:                                              ; preds = %192
  %198 = icmp eq i8 %166, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef nonnull %18, i32 noundef 0, i64 noundef 0) #11
  br label %220

201:                                              ; preds = %197
  br i1 %42, label %205, label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %1, align 8, !tbaa !21
  %204 = call ptr @Perl_newSVpvn_flags(ptr noundef %193, i64 noundef %203, i32 noundef 524288) #11
  br label %205

205:                                              ; preds = %202, %201
  %206 = phi ptr [ %85, %201 ], [ %204, %202 ]
  %207 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %206, i32 noundef 0, i64 noundef 0) #11
  %208 = getelementptr inbounds %struct.sv, ptr %206, i64 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = and i32 %209, 2098176
  %211 = icmp eq i32 %210, 1024
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load ptr, ptr %206, align 8, !tbaa !31
  %214 = getelementptr inbounds %struct.xpv, ptr %213, i64 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !32
  store i64 %215, ptr %1, align 8, !tbaa !21
  %216 = getelementptr inbounds %struct.sv, ptr %206, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  br label %220

218:                                              ; preds = %205
  %219 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %206, ptr noundef nonnull %1, i32 noundef 32) #11
  br label %220

220:                                              ; preds = %212, %218, %199, %192
  %221 = phi ptr [ %193, %199 ], [ %193, %192 ], [ %217, %212 ], [ %219, %218 ]
  %222 = load i64, ptr %1, align 8, !tbaa !21
  call void @Perl_sv_catpvn_flags(ptr noundef nonnull %18, ptr noundef %221, i64 noundef %222, i32 noundef 0) #11
  %223 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = and i32 %224, 4194304
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %220
  %228 = call i32 @Perl_mg_set(ptr noundef nonnull %18) #11
  br label %229

229:                                              ; preds = %220, %227
  store ptr %18, ptr %19, align 8, !tbaa !5
  store ptr %19, ptr @PL_stack_sp, align 8, !tbaa !5
  %230 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  br label %232

232:                                              ; preds = %229, %34
  %233 = phi ptr [ %36, %34 ], [ %231, %229 ]
  ret ptr %233
}

declare zeroext i1 @Perl_try_amagic_bin(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_report_uninit(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_padrange() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = and i8 %6, 127
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !36
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %45, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %15 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @Perl_markstack_grow() #11
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi ptr [ %18, %17 ], [ %14, %12 ]
  %21 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %20, align 4, !tbaa !22
  %27 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.gv, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.gp, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %19
  %34 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %27, i32 noundef 11) #11
  %35 = getelementptr inbounds %struct.gv, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.gp, ptr %36, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %19, %33
  %40 = phi ptr [ %38, %33 ], [ %31, %19 ]
  tail call fastcc void @S_pushav(ptr noundef %40)
  %41 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %42 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.op, ptr %42, i64 0, i32 5
  %44 = load i8, ptr %43, align 2, !tbaa !36
  br label %45

45:                                               ; preds = %39, %0
  %46 = phi i8 [ %44, %39 ], [ %10, %0 ]
  %47 = phi ptr [ %41, %39 ], [ %1, %0 ]
  %48 = and i8 %46, 3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %152, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = zext i8 %7 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = tail call ptr @Perl_stack_grow(ptr noundef %47, ptr noundef %47, i64 noundef %56) #11
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi ptr [ %59, %58 ], [ %47, %50 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  store ptr %64, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %65 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !5
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call ptr @Perl_markstack_grow() #11
  br label %69

69:                                               ; preds = %60, %67
  %70 = phi ptr [ %68, %67 ], [ %64, %60 ]
  %71 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %72 = ptrtoint ptr %61 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %70, align 4, !tbaa !22
  %77 = icmp eq i8 %7, 0
  br i1 %77, label %152, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %80 = zext i8 %7 to i64
  %81 = icmp ult i8 %7, 12
  br i1 %81, label %105, label %82

82:                                               ; preds = %78
  %83 = ptrtoint ptr %79 to i64
  %84 = add i64 %62, 8
  %85 = shl i64 %4, 3
  %86 = add i64 %85, %83
  %87 = sub i64 %84, %86
  %88 = icmp ult i64 %87, 32
  br i1 %88, label %105, label %89

89:                                               ; preds = %82
  %90 = and i64 %80, 124
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr i8, ptr %61, i64 %91
  %93 = getelementptr ptr, ptr %61, i64 1
  br label %94

94:                                               ; preds = %94, %89
  %95 = phi i64 [ 0, %89 ], [ %101, %94 ]
  %96 = shl i64 %95, 3
  %97 = add i64 %4, %95
  %98 = getelementptr inbounds ptr, ptr %79, i64 %97
  %99 = load <4 x ptr>, ptr %98, align 8, !tbaa !5
  %100 = getelementptr i8, ptr %93, i64 %96
  store <4 x ptr> %99, ptr %100, align 8, !tbaa !5
  %101 = add nuw i64 %95, 4
  %102 = icmp eq i64 %101, %90
  br i1 %102, label %103, label %94, !llvm.loop !42

103:                                              ; preds = %94
  %104 = icmp eq i64 %90, %80
  br i1 %104, label %152, label %105

105:                                              ; preds = %82, %78, %103
  %106 = phi i64 [ 0, %82 ], [ 0, %78 ], [ %90, %103 ]
  %107 = phi ptr [ %61, %82 ], [ %61, %78 ], [ %92, %103 ]
  %108 = xor i64 %106, -1
  %109 = add nsw i64 %108, %80
  %110 = and i64 %80, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %120, %112 ], [ %106, %105 ]
  %114 = phi ptr [ %119, %112 ], [ %107, %105 ]
  %115 = phi i64 [ %121, %112 ], [ 0, %105 ]
  %116 = add i64 %4, %113
  %117 = getelementptr inbounds ptr, ptr %79, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %114, i64 1
  store ptr %118, ptr %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = add i64 %115, 1
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %112, !llvm.loop !46

123:                                              ; preds = %112, %105
  %124 = phi ptr [ undef, %105 ], [ %119, %112 ]
  %125 = phi i64 [ %106, %105 ], [ %120, %112 ]
  %126 = phi ptr [ %107, %105 ], [ %119, %112 ]
  %127 = icmp ult i64 %109, 3
  br i1 %127, label %152, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %150, %128 ], [ %125, %123 ]
  %130 = phi ptr [ %149, %128 ], [ %126, %123 ]
  %131 = add i64 %4, %129
  %132 = getelementptr inbounds ptr, ptr %79, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr %133, ptr %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %129, 1
  %136 = add i64 %4, %135
  %137 = getelementptr inbounds ptr, ptr %79, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %130, i64 2
  store ptr %138, ptr %139, align 8, !tbaa !5
  %140 = add nuw nsw i64 %129, 2
  %141 = add i64 %4, %140
  %142 = getelementptr inbounds ptr, ptr %79, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %130, i64 3
  store ptr %143, ptr %144, align 8, !tbaa !5
  %145 = add nuw nsw i64 %129, 3
  %146 = add i64 %4, %145
  %147 = getelementptr inbounds ptr, ptr %79, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %130, i64 4
  store ptr %148, ptr %149, align 8, !tbaa !5
  %150 = add nuw nsw i64 %129, 4
  %151 = icmp eq i64 %150, %80
  br i1 %151, label %152, label %128, !llvm.loop !48

152:                                              ; preds = %123, %128, %103, %69, %45
  %153 = phi ptr [ %47, %45 ], [ %61, %69 ], [ %92, %103 ], [ %124, %123 ], [ %149, %128 ]
  %154 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.op, ptr %154, i64 0, i32 6
  %156 = load i8, ptr %155, align 1, !tbaa !23
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %220, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %160 = getelementptr inbounds ptr, ptr %159, i64 %4
  %161 = shl i64 %4, 13
  %162 = shl nuw nsw i32 %8, 6
  %163 = zext i32 %162 to i64
  %164 = or i64 %161, %163
  %165 = or i64 %164, 1
  %166 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %167 = load ptr, ptr @PL_savestack, align 8, !tbaa !5
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %union.any, ptr %167, i64 %168
  store i64 %165, ptr %169, align 8, !tbaa !20
  %170 = add nsw i32 %166, 1
  store i32 %170, ptr @PL_savestack_ix, align 4, !tbaa !22
  %171 = add nsw i32 %166, 5
  %172 = load i32, ptr @PL_savestack_max, align 4, !tbaa !22
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %158
  tail call void @Perl_savestack_grow() #11
  br label %175

175:                                              ; preds = %158, %174
  %176 = icmp eq i8 %7, 0
  br i1 %176, label %220, label %177

177:                                              ; preds = %175
  %178 = and i32 %8, 3
  %179 = icmp ult i8 %7, 4
  br i1 %179, label %207, label %180

180:                                              ; preds = %177
  %181 = and i32 %8, 124
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi ptr [ %160, %180 ], [ %200, %182 ]
  %184 = phi i32 [ 0, %180 ], [ %205, %182 ]
  %185 = getelementptr inbounds ptr, ptr %183, i64 1
  %186 = load ptr, ptr %183, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.sv, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = and i32 %188, -262145
  store i32 %189, ptr %187, align 4, !tbaa !27
  %190 = getelementptr inbounds ptr, ptr %183, i64 2
  %191 = load ptr, ptr %185, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.sv, ptr %191, i64 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = and i32 %193, -262145
  store i32 %194, ptr %192, align 4, !tbaa !27
  %195 = getelementptr inbounds ptr, ptr %183, i64 3
  %196 = load ptr, ptr %190, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.sv, ptr %196, i64 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = and i32 %198, -262145
  store i32 %199, ptr %197, align 4, !tbaa !27
  %200 = getelementptr inbounds ptr, ptr %183, i64 4
  %201 = load ptr, ptr %195, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.sv, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %204 = and i32 %203, -262145
  store i32 %204, ptr %202, align 4, !tbaa !27
  %205 = add i32 %184, 4
  %206 = icmp eq i32 %205, %181
  br i1 %206, label %207, label %182, !llvm.loop !49

207:                                              ; preds = %182, %177
  %208 = phi ptr [ %160, %177 ], [ %200, %182 ]
  %209 = icmp eq i32 %178, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %207, %210
  %211 = phi ptr [ %213, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %218, %210 ], [ 0, %207 ]
  %213 = getelementptr inbounds ptr, ptr %211, i64 1
  %214 = load ptr, ptr %211, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.sv, ptr %214, i64 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = and i32 %216, -262145
  store i32 %217, ptr %215, align 4, !tbaa !27
  %218 = add i32 %212, 1
  %219 = icmp eq i32 %218, %178
  br i1 %219, label %220, label %210, !llvm.loop !50

220:                                              ; preds = %207, %210, %175, %152
  store ptr %153, ptr @PL_stack_sp, align 8, !tbaa !5
  %221 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  ret ptr %222
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_pushav(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = and i32 %4, 8388608
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #11
  %9 = sext i32 %8 to i64
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct.xpvav, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i64 [ %9, %7 ], [ %13, %10 ]
  %16 = add i64 %15, 1
  %17 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, %15
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @Perl_stack_grow(ptr noundef %2, ptr noundef %2, i64 noundef %16) #11
  br label %25

25:                                               ; preds = %14, %23
  %26 = phi ptr [ %24, %23 ], [ %2, %14 ]
  %27 = load i32, ptr %3, align 4, !tbaa !55
  %28 = and i32 %27, 8388608
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i64 %16, 0
  br i1 %29, label %32, label %31

31:                                               ; preds = %25
  br i1 %30, label %87, label %39

32:                                               ; preds = %25
  br i1 %30, label %87, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %35 = and i64 %16, 1
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %76, label %37

37:                                               ; preds = %33
  %38 = and i64 %16, -2
  br label %57

39:                                               ; preds = %31, %52
  %40 = phi i64 [ %54, %52 ], [ 0, %31 ]
  %41 = tail call ptr @Perl_av_fetch(ptr noundef %0, i64 noundef %40, i32 noundef 0) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = and i32 %46, 2097152
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = tail call i32 @Perl_mg_get(ptr noundef nonnull %44) #11
  %51 = load ptr, ptr %41, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %43, %39, %49
  %53 = phi ptr [ %51, %49 ], [ @PL_sv_undef, %39 ], [ %44, %43 ]
  %54 = add nuw i64 %40, 1
  %55 = getelementptr inbounds ptr, ptr %26, i64 %54
  store ptr %53, ptr %55, align 8, !tbaa !5
  %56 = icmp eq i64 %40, %15
  br i1 %56, label %87, label %39, !llvm.loop !56

57:                                               ; preds = %57, %37
  %58 = phi i64 [ 0, %37 ], [ %72, %57 ]
  %59 = phi i64 [ 0, %37 ], [ %74, %57 ]
  %60 = load ptr, ptr %34, align 8, !tbaa !20
  %61 = getelementptr inbounds ptr, ptr %60, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr @PL_sv_undef, ptr %62
  %65 = or i64 %58, 1
  %66 = getelementptr inbounds ptr, ptr %26, i64 %65
  store ptr %64, ptr %66, align 8, !tbaa !5
  %67 = load ptr, ptr %34, align 8, !tbaa !20
  %68 = getelementptr inbounds ptr, ptr %67, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr @PL_sv_undef, ptr %69
  %72 = add nuw i64 %58, 2
  %73 = getelementptr inbounds ptr, ptr %26, i64 %72
  store ptr %71, ptr %73, align 8, !tbaa !5
  %74 = add i64 %59, 2
  %75 = icmp eq i64 %74, %38
  br i1 %75, label %76, label %57, !llvm.loop !57

76:                                               ; preds = %57, %33
  %77 = phi i64 [ 0, %33 ], [ %72, %57 ]
  %78 = icmp eq i64 %35, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %34, align 8, !tbaa !20
  %81 = getelementptr inbounds ptr, ptr %80, i64 %77
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, ptr @PL_sv_undef, ptr %82
  %85 = add nuw i64 %77, 1
  %86 = getelementptr inbounds ptr, ptr %26, i64 %85
  store ptr %84, ptr %86, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %52, %79, %76, %31, %32
  %88 = getelementptr inbounds ptr, ptr %26, i64 %16
  store ptr %88, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare void @Perl_savestack_grow() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_padsv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %0 ]
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %12 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.op, ptr %11, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !5
  store ptr %17, ptr @PL_stack_sp, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.op, ptr %11, i64 0, i32 5
  %19 = load i8, ptr %18, align 2, !tbaa !36
  %20 = and i8 %19, 32
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.op, ptr %11, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = and i8 %24, -64
  %26 = icmp eq i8 %25, -128
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  tail call void @Perl_save_clearsv(ptr noundef nonnull %15) #11
  %28 = load i8, ptr %23, align 1, !tbaa !23
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i8 [ %28, %27 ], [ %24, %22 ]
  %31 = and i8 %30, 48
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = zext i8 %31 to i32
  %35 = load ptr, ptr %17, align 8, !tbaa !5
  %36 = tail call ptr @Perl_vivify_ref(ptr noundef %35, i32 noundef %34)
  store ptr %36, ptr %17, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %29, %33, %9
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  ret ptr %38
}

declare void @Perl_save_clearsv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_vivify_ref(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @Perl_mg_get(ptr noundef nonnull %0) #11
  %9 = load i32, ptr %3, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %9, %7 ]
  %12 = and i32 %11, 65280
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 8
  %16 = or i1 %13, %15
  %17 = and i32 %11, 16826623
  %18 = icmp eq i32 %17, 16777226
  %19 = or i1 %18, %16
  br i1 %19, label %90, label %20

20:                                               ; preds = %10
  %21 = and i32 %11, 134283264
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  tail call void @Perl_croak_no_modify() #11
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = and i32 %24, 255
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i32 [ %14, %20 ], [ %25, %23 ]
  %28 = phi i32 [ %11, %20 ], [ %24, %23 ]
  %29 = icmp ugt i32 %27, 2
  %30 = icmp eq i32 %27, 1
  %31 = or i1 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %65

33:                                               ; preds = %26
  br i1 %29, label %34, label %65

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.xpv, ptr %35, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = and i32 %28, 33554432
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  br i1 %41, label %57, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i64
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %43, i64 -9
  %51 = load i64, ptr %50, align 1
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i64 [ %47, %44 ], [ %51, %49 ]
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %43, i64 %54
  store ptr %55, ptr %42, align 8, !tbaa !20
  %56 = and i32 %28, -33554433
  store i32 %56, ptr %3, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %39, %52
  %58 = phi ptr [ %55, %52 ], [ %43, %39 ]
  tail call void @Perl_safesysfree(ptr noundef %58) #11
  %59 = load ptr, ptr %0, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %57, %34
  %61 = phi ptr [ %59, %57 ], [ %35, %34 ]
  %62 = getelementptr inbounds %struct.xpv, ptr %61, i64 0, i32 3
  store i64 0, ptr %62, align 8, !tbaa !20
  %63 = load ptr, ptr %0, align 8, !tbaa !31
  %64 = getelementptr inbounds %struct.xpv, ptr %63, i64 0, i32 2
  store i64 0, ptr %64, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %32, %60, %33
  switch i32 %1, label %75 [
    i32 48, label %66
    i32 16, label %68
    i32 32, label %70
  ]

66:                                               ; preds = %65
  %67 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  br label %72

68:                                               ; preds = %65
  %69 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  br label %72

70:                                               ; preds = %65
  %71 = tail call ptr @Perl_newSV_type(i32 noundef 12) #11
  br label %72

72:                                               ; preds = %66, %68, %70
  %73 = phi ptr [ %71, %70 ], [ %69, %68 ], [ %67, %66 ]
  %74 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  store ptr %73, ptr %74, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %72, %65
  %76 = load i32, ptr %3, align 4, !tbaa !27
  %77 = or i32 %76, 2048
  store i32 %77, ptr %3, align 4, !tbaa !27
  %78 = and i32 %76, 4194304
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @Perl_mg_set(ptr noundef nonnull %0) #11
  %82 = load i32, ptr %3, align 4, !tbaa !27
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ %77, %75 ]
  %85 = and i32 %84, 2097152
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @Perl_mg_get(ptr noundef nonnull %0) #11
  %89 = load i32, ptr %3, align 4, !tbaa !27
  br label %90

90:                                               ; preds = %87, %83, %10
  %91 = phi i32 [ %89, %87 ], [ %84, %83 ], [ %11, %10 ]
  %92 = and i32 %91, 2097152
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @Perl_sv_newmortal() #11
  tail call void @Perl_sv_setsv_flags(ptr noundef %95, ptr noundef nonnull %0, i32 noundef 1536) #11
  br label %96

96:                                               ; preds = %90, %94
  %97 = phi ptr [ %95, %94 ], [ %0, %90 ]
  ret ptr %97
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_readline() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %121, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @Perl_mg_get(ptr noundef nonnull %2) #11
  %11 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi ptr [ %2, %4 ], [ %12, %9 ]
  %15 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.op, ptr %15, i64 0, i32 5
  %17 = load i8, ptr %16, align 2, !tbaa !36
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = zext i8 %18 to i32
  br label %24

22:                                               ; preds = %13
  %23 = tail call i32 @Perl_block_gimme() #11
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %117, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %117, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8, !tbaa !31
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds %struct.hv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = and i32 %41, 268435456
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %117, label %44

44:                                               ; preds = %37
  %45 = tail call ptr @Perl_amagic_call(ptr noundef nonnull %14, ptr noundef nonnull @PL_sv_undef, i32 noundef 15, i32 noundef 73) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %117, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  switch i32 %25, label %83 [
    i32 1, label %113
    i32 3, label %49
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = and i32 %51, 8388608
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @Perl_mg_size(ptr noundef nonnull %45) #11
  %56 = sext i32 %55 to i64
  br label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %45, align 8, !tbaa !51
  %59 = getelementptr inbounds %struct.xpvav, ptr %58, i64 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %54, %57
  %62 = phi i64 [ %56, %54 ], [ %60, %57 ]
  %63 = getelementptr inbounds ptr, ptr %48, i64 -1
  %64 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, %62
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = add nsw i64 %62, 1
  %72 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %63, ptr noundef nonnull %63, i64 noundef %71) #11
  br label %73

73:                                               ; preds = %61, %70
  %74 = phi ptr [ %72, %70 ], [ %63, %61 ]
  %75 = icmp slt i64 %62, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %73, %76
  %77 = phi ptr [ %80, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %81, %76 ], [ 0, %73 ]
  %79 = tail call ptr @Perl_av_shift(ptr noundef nonnull %45) #11
  %80 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw i64 %78, 1
  %82 = icmp eq i64 %78, %62
  br i1 %82, label %113, label %76, !llvm.loop !62

83:                                               ; preds = %47
  %84 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.op, ptr %84, i64 0, i32 5
  %86 = load i8, ptr %85, align 2, !tbaa !36
  %87 = and i8 %86, 64
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds ptr, ptr %48, i64 -1
  br label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.op, ptr %84, i64 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi ptr [ %90, %89 ], [ %95, %91 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  tail call void @Perl_sv_setsv_flags(ptr noundef %98, ptr noundef nonnull %45, i32 noundef 1538) #11
  %99 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.op, ptr %99, i64 0, i32 5
  %101 = load i8, ptr %100, align 2, !tbaa !36
  %102 = shl i8 %101, 1
  %103 = ashr i8 %102, 7
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %48, i64 %104
  %106 = getelementptr inbounds %struct.sv, ptr %98, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = and i32 %107, 4194304
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %96
  %111 = tail call i32 @Perl_mg_set(ptr noundef nonnull %98) #11
  br label %112

112:                                              ; preds = %96, %110
  store ptr %98, ptr %105, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %76, %73, %112, %47
  %114 = phi ptr [ %48, %47 ], [ %105, %112 ], [ %74, %73 ], [ %80, %76 ]
  store ptr %114, ptr @PL_stack_sp, align 8, !tbaa !5
  %115 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  br label %172

117:                                              ; preds = %24, %30, %37, %44
  %118 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 -1
  store ptr %119, ptr @PL_stack_sp, align 8, !tbaa !5
  %120 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %120, ptr @PL_last_in_gv, align 8, !tbaa !5
  br label %124

121:                                              ; preds = %0
  %122 = load ptr, ptr @PL_argvgv, align 8, !tbaa !5
  store ptr %122, ptr @PL_last_in_gv, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %123, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi ptr [ %123, %121 ], [ %119, %117 ]
  %126 = phi ptr [ %122, %121 ], [ %120, %117 ]
  %127 = getelementptr inbounds %struct.gv, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = and i32 %128, 49152
  %130 = icmp eq i32 %129, 32768
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = and i32 %128, 255
  %133 = add nsw i32 %132, -9
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %170, label %135

135:                                              ; preds = %131, %124
  %136 = and i32 %128, 2048
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.gv, ptr %126, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds %struct.sv, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = and i32 %142, 49152
  %144 = icmp eq i32 %143, 32768
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = and i32 %142, 255
  %147 = add nsw i32 %146, -9
  %148 = icmp ult i32 %147, 2
  br i1 %148, label %168, label %149

149:                                              ; preds = %145, %138, %135
  %150 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %125 to i64
  %153 = sub i64 %151, %152
  %154 = icmp slt i64 %153, 8
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = tail call ptr @Perl_stack_grow(ptr noundef nonnull %125, ptr noundef nonnull %125, i64 noundef 1) #11
  %157 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %149, %155
  %159 = phi ptr [ %157, %155 ], [ %126, %149 ]
  %160 = phi ptr [ %156, %155 ], [ %125, %149 ]
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  store ptr %159, ptr %161, align 8, !tbaa !5
  store ptr %161, ptr @PL_stack_sp, align 8, !tbaa !5
  %162 = tail call ptr @Perl_pp_rv2gv() #11
  %163 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 -1
  store ptr %164, ptr @PL_stack_sp, align 8, !tbaa !5
  %165 = load ptr, ptr %163, align 8, !tbaa !5
  %166 = icmp eq ptr %165, @PL_sv_undef
  %167 = select i1 %166, ptr null, ptr %165
  br label %168

168:                                              ; preds = %145, %158
  %169 = phi ptr [ %167, %158 ], [ %140, %145 ]
  store ptr %169, ptr @PL_last_in_gv, align 8
  br label %170

170:                                              ; preds = %168, %131
  %171 = tail call ptr @Perl_do_readline()
  br label %172

172:                                              ; preds = %113, %170
  %173 = phi ptr [ %171, %170 ], [ %116, %113 ]
  ret ptr %173
}

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_amagic_call(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_av_shift(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_pp_rv2gv() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_do_readline() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !36
  %6 = and i8 %5, 64
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds ptr, ptr %2, i64 -1
  br label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi ptr [ %9, %8 ], [ %2, %10 ]
  %17 = phi ptr [ %2, %8 ], [ %14, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.sv, ptr %19, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -9
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.gv, ptr %19, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.gp, ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %21, %15, %27, %31
  %35 = phi ptr [ %33, %31 ], [ null, %27 ], [ null, %15 ], [ null, %21 ]
  %36 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 4
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 511
  %39 = and i8 %5, 3
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = zext i8 %39 to i32
  br label %45

43:                                               ; preds = %34
  %44 = tail call i32 @Perl_block_gimme() #11
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = icmp eq ptr %35, null
  br i1 %47, label %203, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = and i32 %50, 8388608
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @Perl_mg_find(ptr noundef nonnull %35, i32 noundef 113) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 23), align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.16, i32 noundef 0) #11
  store ptr %60, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 23), align 8, !tbaa !5
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi ptr [ %60, %59 ], [ %57, %56 ]
  %63 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %62, ptr noundef %16, ptr noundef nonnull %35, ptr noundef nonnull %54, i32 noundef %46, i32 noundef 0) #11
  %64 = icmp eq i32 %46, 2
  br i1 %64, label %65, label %573

65:                                               ; preds = %61
  %66 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %18, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @Perl_sv_setsv_flags(ptr noundef %18, ptr noundef %67, i32 noundef 1554) #11
  br label %70

70:                                               ; preds = %65, %69
  %71 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = and i32 %72, 4194304
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @Perl_mg_set(ptr noundef nonnull %18) #11
  br label %77

77:                                               ; preds = %70, %75
  store ptr %18, ptr %66, align 8, !tbaa !5
  br label %573

78:                                               ; preds = %48, %53
  %79 = getelementptr inbounds %struct.io, ptr %35, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %182

82:                                               ; preds = %78
  %83 = load ptr, ptr %35, align 8, !tbaa !64
  %84 = getelementptr inbounds %struct.xpvio, ptr %83, i64 0, i32 17
  %85 = load i8, ptr %84, align 1, !tbaa !66
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %180, label %89

89:                                               ; preds = %82
  %90 = and i32 %86, 2
  %91 = icmp eq i32 %90, 0
  %92 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  br i1 %91, label %169, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.xpvio, ptr %83, i64 0, i32 4
  store i64 0, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds %struct.gv, ptr %92, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.gp, ptr %96, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %92, i32 noundef 11) #11
  %102 = getelementptr inbounds %struct.gv, ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds %struct.gp, ptr %103, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %93, %100
  %107 = phi ptr [ %105, %100 ], [ %98, %93 ]
  %108 = getelementptr inbounds %struct.sv, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = and i32 %109, 8388608
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = tail call i32 @Perl_mg_size(ptr noundef nonnull %107) #11
  %114 = sext i32 %113 to i64
  br label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %107, align 8, !tbaa !51
  %117 = getelementptr inbounds %struct.xpvav, ptr %116, i64 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !53
  br label %119

119:                                              ; preds = %112, %115
  %120 = phi i64 [ %114, %112 ], [ %118, %115 ]
  %121 = icmp slt i64 %120, 0
  %122 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  br i1 %121, label %123, label %169

123:                                              ; preds = %119
  %124 = load ptr, ptr %35, align 8, !tbaa !64
  %125 = getelementptr inbounds %struct.xpvio, ptr %124, i64 0, i32 17
  %126 = load i8, ptr %125, align 1, !tbaa !66
  %127 = and i8 %126, -3
  store i8 %127, ptr %125, align 1, !tbaa !66
  %128 = tail call zeroext i1 @Perl_do_open6(ptr noundef %122, ptr noundef nonnull @.str.17, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  %129 = load i8, ptr @PL_tainting, align 1, !tbaa !15, !range !34, !noundef !35
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.gv, ptr %132, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %132, i32 noundef 0) #11
  %139 = getelementptr inbounds %struct.gv, ptr %138, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %131, %137
  %143 = phi ptr [ %141, %137 ], [ %135, %131 ]
  tail call void @Perl_sv_untaint(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %123, %142
  %145 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.gv, ptr %145, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %145, i32 noundef 0) #11
  %152 = getelementptr inbounds %struct.gv, ptr %151, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %144, %150
  %156 = phi ptr [ %154, %150 ], [ %148, %144 ]
  tail call void @Perl_sv_setpvn(ptr noundef %156, ptr noundef nonnull @.str.17, i64 noundef 1) #11
  %157 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.gv, ptr %157, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = getelementptr inbounds %struct.sv, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = and i32 %162, 4194304
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %155
  %166 = tail call i32 @Perl_mg_set(ptr noundef nonnull %160) #11
  br label %167

167:                                              ; preds = %155, %165
  %168 = load ptr, ptr %79, align 8, !tbaa !20
  br label %227

169:                                              ; preds = %119, %89
  %170 = phi ptr [ %122, %119 ], [ %92, %89 ]
  %171 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.op, ptr %171, i64 0, i32 5
  %173 = load i8, ptr %172, align 2, !tbaa !36
  %174 = icmp slt i8 %173, 0
  %175 = tail call ptr @Perl_nextargv(ptr noundef %170, i1 noundef zeroext %174) #11
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %227

177:                                              ; preds = %169
  %178 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  %179 = tail call zeroext i1 @Perl_do_close(ptr noundef %178, i1 noundef zeroext false) #11
  br label %196

180:                                              ; preds = %82
  %181 = icmp eq i16 %38, 25
  br i1 %181, label %191, label %196

182:                                              ; preds = %78
  %183 = icmp eq i16 %38, 25
  br i1 %183, label %230, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %35, align 8, !tbaa !64
  %186 = getelementptr inbounds %struct.xpvio, ptr %185, i64 0, i32 16
  %187 = load i8, ptr %186, align 8, !tbaa !69
  %188 = icmp eq i8 %187, 62
  br i1 %188, label %189, label %227

189:                                              ; preds = %184
  %190 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  tail call void @Perl_report_wrongway_fh(ptr noundef %190, i8 noundef signext 62) #11
  br label %227

191:                                              ; preds = %180
  %192 = getelementptr inbounds ptr, ptr %16, i64 -1
  %193 = load ptr, ptr %16, align 8, !tbaa !5
  %194 = tail call ptr @Perl_start_glob(ptr noundef %193, ptr noundef nonnull %35) #11
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %233

196:                                              ; preds = %180, %177, %191
  %197 = phi ptr [ %192, %191 ], [ %16, %177 ], [ %16, %180 ]
  %198 = load ptr, ptr %35, align 8, !tbaa !64
  %199 = getelementptr inbounds %struct.xpvio, ptr %198, i64 0, i32 17
  %200 = load i8, ptr %199, align 1, !tbaa !66
  %201 = and i8 %200, 2
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %45, %196
  %204 = phi ptr [ %197, %196 ], [ %16, %45 ]
  %205 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 6) #11
  %206 = icmp ne i16 %38, 25
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  tail call void @Perl_report_evil_fh(ptr noundef %209) #11
  br label %210

210:                                              ; preds = %208, %203, %196
  %211 = phi ptr [ %204, %208 ], [ %204, %203 ], [ %197, %196 ]
  %212 = icmp eq i32 %46, 2
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = icmp eq i16 %38, 27
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  tail call void @Perl_sv_setsv_flags(ptr noundef %18, ptr noundef null, i32 noundef 1538) #11
  br label %216

216:                                              ; preds = %215, %213
  %217 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %219 = and i32 %218, 4194304
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call i32 @Perl_mg_set(ptr noundef nonnull %18) #11
  br label %223

223:                                              ; preds = %216, %221
  %224 = getelementptr inbounds ptr, ptr %211, i64 1
  store ptr %18, ptr %224, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %223, %210
  %226 = phi ptr [ %224, %223 ], [ %211, %210 ]
  store ptr %226, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %573

227:                                              ; preds = %169, %184, %189, %167
  %228 = phi ptr [ %168, %167 ], [ %175, %169 ], [ %80, %184 ], [ %80, %189 ]
  %229 = icmp eq i32 %46, 2
  br i1 %229, label %235, label %307

230:                                              ; preds = %182
  %231 = getelementptr inbounds ptr, ptr %16, i64 -1
  %232 = icmp eq i32 %46, 2
  br i1 %232, label %244, label %307

233:                                              ; preds = %191
  %234 = icmp eq i32 %46, 2
  br i1 %234, label %244, label %307

235:                                              ; preds = %227
  %236 = icmp eq i16 %38, 27
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = and i32 %239, 2097152
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = tail call i32 @Perl_mg_get(ptr noundef nonnull %18) #11
  br label %244

244:                                              ; preds = %233, %230, %242, %237, %235
  %245 = phi i1 [ true, %242 ], [ true, %237 ], [ false, %235 ], [ false, %230 ], [ false, %233 ]
  %246 = phi ptr [ %228, %242 ], [ %228, %237 ], [ %228, %235 ], [ %80, %230 ], [ %194, %233 ]
  %247 = phi ptr [ %16, %242 ], [ %16, %237 ], [ %16, %235 ], [ %231, %230 ], [ %192, %233 ]
  %248 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !27
  %250 = and i32 %249, 2048
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %244
  br i1 %245, label %253, label %258

253:                                              ; preds = %252
  %254 = and i32 %249, 430018304
  %255 = icmp eq i32 %254, 1024
  br i1 %255, label %271, label %256

256:                                              ; preds = %253
  %257 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #11
  br label %271

258:                                              ; preds = %252
  tail call void @Perl_sv_unref_flags(ptr noundef nonnull %18, i32 noundef 0) #11
  br label %271

259:                                              ; preds = %244
  %260 = and i32 %249, 49152
  %261 = icmp eq i32 %260, 32768
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = and i32 %249, 255
  %264 = add nsw i32 %263, -11
  %265 = icmp ult i32 %264, -2
  %266 = and i32 %249, 430018304
  %267 = icmp eq i32 %266, 1024
  %268 = or i1 %267, %265
  br i1 %268, label %271, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #11
  br label %271

271:                                              ; preds = %262, %253, %259, %269, %258, %256
  %272 = load i32, ptr %248, align 4, !tbaa !27
  %273 = and i32 %272, 255
  %274 = icmp ugt i32 %273, 2
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %18, i32 noundef 3) #11
  br label %276

276:                                              ; preds = %275, %271
  %277 = load ptr, ptr %18, align 8, !tbaa !31
  %278 = getelementptr inbounds %struct.xpv, ptr %277, i64 0, i32 3
  %279 = load i64, ptr %278, align 8, !tbaa !20
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %276
  %282 = load i32, ptr %248, align 4, !tbaa !27
  %283 = and i32 %282, 402718720
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %18, i64 noundef 80) #11
  br label %287

287:                                              ; preds = %285, %281, %276
  br i1 %245, label %288, label %312

288:                                              ; preds = %287
  %289 = load i32, ptr %248, align 4, !tbaa !27
  %290 = and i32 %289, 65280
  %291 = icmp ne i32 %290, 0
  %292 = and i32 %289, 255
  %293 = icmp eq i32 %292, 8
  %294 = or i1 %291, %293
  %295 = and i32 %289, 16826623
  %296 = icmp eq i32 %295, 16777226
  %297 = or i1 %296, %294
  br i1 %297, label %298, label %312

298:                                              ; preds = %288
  %299 = and i32 %289, 1024
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #11
  br label %303

303:                                              ; preds = %301, %298
  %304 = load ptr, ptr %18, align 8, !tbaa !31
  %305 = getelementptr inbounds %struct.xpv, ptr %304, i64 0, i32 2
  %306 = load i64, ptr %305, align 8, !tbaa !32
  br label %312

307:                                              ; preds = %230, %233, %227
  %308 = phi ptr [ %192, %233 ], [ %16, %227 ], [ %231, %230 ]
  %309 = phi ptr [ %194, %233 ], [ %228, %227 ], [ %80, %230 ]
  %310 = tail call ptr @Perl_newSV(i64 noundef 80) #11
  %311 = tail call ptr @Perl_sv_2mortal(ptr noundef %310) #11
  br label %312

312:                                              ; preds = %288, %287, %303, %307
  %313 = phi i1 [ true, %303 ], [ true, %287 ], [ false, %307 ], [ true, %288 ]
  %314 = phi ptr [ %247, %303 ], [ %247, %287 ], [ %308, %307 ], [ %247, %288 ]
  %315 = phi ptr [ %246, %303 ], [ %246, %287 ], [ %309, %307 ], [ %246, %288 ]
  %316 = phi i64 [ %306, %303 ], [ 0, %287 ], [ 0, %307 ], [ 0, %288 ]
  %317 = phi i64 [ %279, %303 ], [ %279, %287 ], [ 0, %307 ], [ %279, %288 ]
  %318 = phi ptr [ %18, %303 ], [ %18, %287 ], [ %311, %307 ], [ %18, %288 ]
  %319 = trunc i64 %316 to i32
  %320 = icmp eq i16 %38, 25
  %321 = icmp ne i32 %46, 2
  %322 = select i1 %320, i1 true, i1 %321
  %323 = icmp eq i32 %46, 3
  br label %324

324:                                              ; preds = %370, %312
  %325 = phi ptr [ %376, %370 ], [ %315, %312 ]
  %326 = phi ptr [ %329, %370 ], [ %318, %312 ]
  %327 = phi ptr [ %334, %370 ], [ %314, %312 ]
  br label %328

328:                                              ; preds = %324, %551
  %329 = phi ptr [ %326, %324 ], [ %553, %551 ]
  %330 = phi ptr [ %327, %324 ], [ %538, %551 ]
  %331 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 2
  %332 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 3
  br label %333

333:                                              ; preds = %328, %506
  %334 = phi ptr [ %465, %506 ], [ %330, %328 ]
  store ptr %334, ptr @PL_stack_sp, align 8, !tbaa !5
  %335 = call ptr @Perl_sv_gets(ptr noundef %329, ptr noundef %325, i32 noundef %319) #11
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %430

337:                                              ; preds = %333
  br i1 %322, label %364, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %329, align 8, !tbaa !31
  %340 = getelementptr inbounds %struct.xpv, ptr %339, i64 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !32
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %364

343:                                              ; preds = %338
  %344 = load ptr, ptr %35, align 8, !tbaa !64
  %345 = getelementptr inbounds %struct.xpvio, ptr %344, i64 0, i32 17
  %346 = load i8, ptr %345, align 1, !tbaa !66
  %347 = and i8 %346, 32
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %343
  %350 = load ptr, ptr @PL_rs, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.sv, ptr %350, i64 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !27
  %353 = and i32 %352, 65280
  %354 = icmp ne i32 %353, 0
  %355 = and i32 %352, 255
  %356 = icmp eq i32 %355, 8
  %357 = or i1 %354, %356
  %358 = and i32 %352, 16826623
  %359 = icmp eq i32 %358, 16777226
  %360 = or i1 %359, %357
  br i1 %360, label %364, label %361

361:                                              ; preds = %349
  %362 = call i32 @Perl_PerlIO_error(ptr noundef %325) #11
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %430, label %364

364:                                              ; preds = %361, %349, %343, %338, %337
  call void @Perl_PerlIO_clearerr(ptr noundef %325) #11
  %365 = load ptr, ptr %35, align 8, !tbaa !64
  %366 = getelementptr inbounds %struct.xpvio, ptr %365, i64 0, i32 17
  %367 = load i8, ptr %366, align 1, !tbaa !66
  %368 = and i8 %367, 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %381, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  %372 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %373 = getelementptr inbounds %struct.op, ptr %372, i64 0, i32 5
  %374 = load i8, ptr %373, align 2, !tbaa !36
  %375 = icmp slt i8 %374, 0
  %376 = call ptr @Perl_nextargv(ptr noundef %371, i1 noundef zeroext %375) #11
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %324

378:                                              ; preds = %370
  %379 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  %380 = call zeroext i1 @Perl_do_close(ptr noundef %379, i1 noundef zeroext false) #11
  br label %391

381:                                              ; preds = %364
  br i1 %320, label %382, label %391

382:                                              ; preds = %381
  %383 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !5
  %384 = call zeroext i1 @Perl_do_close(ptr noundef %383, i1 noundef zeroext false) #11
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr @PL_statusvalue, align 4, !tbaa !22
  %387 = ashr i32 %386, 8
  %388 = and i32 %386, 128
  %389 = icmp eq i32 %388, 0
  %390 = select i1 %389, ptr @.str.1, ptr @.str.19
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %387, ptr noundef nonnull %390) #11
  br label %391

391:                                              ; preds = %381, %385, %382, %378
  br i1 %313, label %392, label %418

392:                                              ; preds = %391
  %393 = icmp eq i16 %38, 27
  br i1 %393, label %408, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = and i32 %396, 427886592
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  call void @Perl_sv_force_normal_flags(ptr noundef nonnull %18, i32 noundef 4) #11
  %400 = load i32, ptr %395, align 4, !tbaa !27
  br label %401

401:                                              ; preds = %399, %394
  %402 = phi i32 [ %400, %399 ], [ %396, %394 ]
  %403 = and i32 %402, 1610547455
  store i32 %403, ptr %395, align 4, !tbaa !27
  %404 = and i32 %402, 33554432
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %401
  %407 = call i32 @Perl_sv_backoff(ptr noundef nonnull %18) #11
  br label %408

408:                                              ; preds = %401, %406, %392
  %409 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %410 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !27
  %412 = and i32 %411, 4194304
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %408
  %415 = call i32 @Perl_mg_set(ptr noundef nonnull %18) #11
  br label %416

416:                                              ; preds = %408, %414
  %417 = getelementptr inbounds ptr, ptr %409, i64 1
  store ptr %18, ptr %417, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %416, %391
  %419 = phi ptr [ %417, %416 ], [ %334, %391 ]
  %420 = load ptr, ptr %35, align 8, !tbaa !64
  %421 = getelementptr inbounds %struct.xpvio, ptr %420, i64 0, i32 17
  %422 = load i8, ptr %421, align 1, !tbaa !66
  %423 = and i8 %422, 16
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %418
  store i8 1, ptr @PL_tainted, align 1, !tbaa !15
  %426 = load i8, ptr @PL_tainting, align 1, !tbaa !15, !range !34, !noundef !35
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  call void @Perl_sv_magic(ptr noundef %329, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #11
  br label %429

429:                                              ; preds = %428, %425, %418
  store ptr %419, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %573

430:                                              ; preds = %361, %333
  %431 = load ptr, ptr %35, align 8, !tbaa !64
  %432 = getelementptr inbounds %struct.xpvio, ptr %431, i64 0, i32 17
  %433 = load i8, ptr %432, align 1, !tbaa !66
  %434 = and i8 %433, 16
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %430
  store i8 1, ptr @PL_tainted, align 1, !tbaa !15
  %437 = load i8, ptr @PL_tainting, align 1, !tbaa !15, !range !34, !noundef !35
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  call void @Perl_sv_magic(ptr noundef %329, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #11
  %440 = load ptr, ptr %35, align 8, !tbaa !64
  br label %441

441:                                              ; preds = %439, %436, %430
  %442 = phi ptr [ %440, %439 ], [ %431, %436 ], [ %431, %430 ]
  %443 = getelementptr inbounds %struct.xpvio, ptr %442, i64 0, i32 4
  %444 = load i64, ptr %443, align 8, !tbaa !20
  %445 = add nsw i64 %444, 1
  store i64 %445, ptr %443, align 8, !tbaa !20
  %446 = load ptr, ptr %35, align 8, !tbaa !64
  %447 = getelementptr inbounds %struct.xpvio, ptr %446, i64 0, i32 17
  %448 = load i8, ptr %447, align 1, !tbaa !66
  %449 = or i8 %448, 32
  store i8 %449, ptr %447, align 1, !tbaa !66
  %450 = load i32, ptr %331, align 4, !tbaa !27
  %451 = and i32 %450, 4194304
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %441
  %454 = call i32 @Perl_mg_set(ptr noundef nonnull %329) #11
  br label %455

455:                                              ; preds = %441, %453
  %456 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %457 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %456 to i64
  %460 = sub i64 %458, %459
  %461 = icmp slt i64 %460, 8
  br i1 %461, label %462, label %464

462:                                              ; preds = %455
  %463 = call ptr @Perl_stack_grow(ptr noundef %456, ptr noundef %456, i64 noundef 1) #11
  br label %464

464:                                              ; preds = %455, %462
  %465 = phi ptr [ %463, %462 ], [ %456, %455 ]
  %466 = getelementptr inbounds ptr, ptr %465, i64 1
  store ptr %329, ptr %466, align 8, !tbaa !5
  br i1 %320, label %467, label %509

467:                                              ; preds = %464
  %468 = load ptr, ptr %329, align 8, !tbaa !31
  %469 = getelementptr inbounds %struct.xpv, ptr %468, i64 0, i32 2
  %470 = load i64, ptr %469, align 8, !tbaa !32
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %492, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr @PL_rs, align 8, !tbaa !5
  %474 = load ptr, ptr %473, align 8, !tbaa !31
  %475 = getelementptr inbounds %struct.xpv, ptr %474, i64 0, i32 2
  %476 = load i64, ptr %475, align 8, !tbaa !32
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %492, label %478

478:                                              ; preds = %472
  %479 = load ptr, ptr %332, align 8, !tbaa !20
  %480 = getelementptr inbounds i8, ptr %479, i64 %470
  %481 = getelementptr inbounds i8, ptr %480, i64 -1
  %482 = load i8, ptr %481, align 1, !tbaa !20
  %483 = getelementptr inbounds %struct.sv, ptr %473, i64 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !20
  %485 = load i8, ptr %484, align 1, !tbaa !20
  %486 = icmp eq i8 %482, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %478
  store i8 0, ptr %481, align 1, !tbaa !20
  %488 = load ptr, ptr %329, align 8, !tbaa !31
  %489 = getelementptr inbounds %struct.xpv, ptr %488, i64 0, i32 2
  %490 = load i64, ptr %489, align 8, !tbaa !32
  %491 = add i64 %490, -1
  store i64 %491, ptr %489, align 8, !tbaa !32
  br label %492

492:                                              ; preds = %478, %487, %472, %467
  %493 = load ptr, ptr %332, align 8, !tbaa !20
  %494 = load i8, ptr %493, align 1, !tbaa !20
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %537, label %500

496:                                              ; preds = %500
  %497 = getelementptr inbounds i8, ptr %502, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !20
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %537, label %500, !llvm.loop !70

500:                                              ; preds = %492, %496
  %501 = phi i8 [ %498, %496 ], [ %494, %492 ]
  %502 = phi ptr [ %497, %496 ], [ %493, %492 ]
  %503 = sext i8 %501 to i32
  %504 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %503, i64 20)
  %505 = icmp eq ptr %504, null
  br i1 %505, label %496, label %506

506:                                              ; preds = %500
  %507 = call i32 @stat64(ptr noundef nonnull %493, ptr noundef nonnull @PL_statbuf) #11
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %333, label %537

509:                                              ; preds = %464
  %510 = load i32, ptr %331, align 4, !tbaa !27
  %511 = and i32 %510, 536870912
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %537, label %513

513:                                              ; preds = %509
  %514 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #11
  br i1 %514, label %515, label %537

515:                                              ; preds = %513
  %516 = load ptr, ptr %332, align 8, !tbaa !20
  %517 = getelementptr inbounds i8, ptr %516, i64 %316
  %518 = load ptr, ptr %329, align 8, !tbaa !31
  %519 = getelementptr inbounds %struct.xpv, ptr %518, i64 0, i32 2
  %520 = load i64, ptr %519, align 8, !tbaa !32
  %521 = sub i64 %520, %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  %522 = call zeroext i1 @Perl_is_utf8_string_loclen(ptr noundef %517, i64 noundef %521, ptr noundef nonnull %1, ptr noundef null) #11
  br i1 %522, label %536, label %523

523:                                              ; preds = %515
  %524 = load ptr, ptr %1, align 8, !tbaa !5
  %525 = load ptr, ptr %332, align 8, !tbaa !20
  %526 = load ptr, ptr %329, align 8, !tbaa !31
  %527 = getelementptr inbounds %struct.xpv, ptr %526, i64 0, i32 2
  %528 = load i64, ptr %527, align 8, !tbaa !32
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = icmp ult ptr %524, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %523
  %532 = load i8, ptr %524, align 1, !tbaa !20
  %533 = zext i8 %532 to i32
  br label %534

534:                                              ; preds = %523, %531
  %535 = phi i32 [ %533, %531 ], [ 0, %523 ]
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 44, ptr noundef nonnull @.str.21, i32 noundef %535) #11
  br label %536

536:                                              ; preds = %534, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  br label %537

537:                                              ; preds = %506, %492, %496, %509, %536, %513
  %538 = getelementptr inbounds ptr, ptr %465, i64 1
  br i1 %323, label %539, label %554

539:                                              ; preds = %537
  %540 = load ptr, ptr %329, align 8, !tbaa !31
  %541 = getelementptr inbounds %struct.xpv, ptr %540, i64 0, i32 3
  %542 = load i64, ptr %541, align 8, !tbaa !20
  %543 = getelementptr inbounds %struct.xpv, ptr %540, i64 0, i32 2
  %544 = load i64, ptr %543, align 8, !tbaa !32
  %545 = sub i64 %542, %544
  %546 = icmp ugt i64 %545, 20
  br i1 %546, label %547, label %551

547:                                              ; preds = %539
  %548 = add i64 %544, 1
  store i64 %548, ptr %541, align 8, !tbaa !20
  %549 = load ptr, ptr %332, align 8, !tbaa !20
  %550 = call ptr @Perl_safesysrealloc(ptr noundef %549, i64 noundef %548) #11
  store ptr %550, ptr %332, align 8, !tbaa !20
  br label %551

551:                                              ; preds = %547, %539
  %552 = call ptr @Perl_newSV(i64 noundef 80) #11
  %553 = call ptr @Perl_sv_2mortal(ptr noundef %552) #11
  br label %328

554:                                              ; preds = %537
  %555 = icmp ne i64 %317, 0
  %556 = or i1 %321, %555
  br i1 %556, label %572, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %326, align 8, !tbaa !31
  %559 = getelementptr inbounds %struct.xpv, ptr %558, i64 0, i32 3
  %560 = load i64, ptr %559, align 8, !tbaa !20
  %561 = getelementptr inbounds %struct.xpv, ptr %558, i64 0, i32 2
  %562 = load i64, ptr %561, align 8, !tbaa !32
  %563 = sub i64 %560, %562
  %564 = icmp ugt i64 %563, 80
  br i1 %564, label %565, label %572

565:                                              ; preds = %557
  %566 = icmp ult i64 %562, 60
  %567 = add i64 %562, 40
  %568 = select i1 %566, i64 80, i64 %567
  store i64 %568, ptr %559, align 8, !tbaa !20
  %569 = getelementptr inbounds %struct.sv, ptr %326, i64 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !20
  %571 = call ptr @Perl_safesysrealloc(ptr noundef %570, i64 noundef %568) #11
  store ptr %571, ptr %569, align 8, !tbaa !20
  br label %572

572:                                              ; preds = %554, %557, %565
  store ptr %538, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %573

573:                                              ; preds = %77, %61, %572, %429, %225
  %574 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %575 = load ptr, ptr %574, align 8, !tbaa !13
  ret ptr %575
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_eq() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = or i32 %8, %5
  %10 = and i32 %9, 2099200
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = tail call zeroext i1 @Perl_try_amagic_bin(i32 noundef 21, i32 noundef 48) #11
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %14, %0
  %20 = phi i32 [ %18, %14 ], [ %5, %0 ]
  %21 = phi ptr [ %16, %14 ], [ %3, %0 ]
  %22 = phi ptr [ %15, %14 ], [ %6, %0 ]
  %23 = and i32 %20, -2147483392
  %24 = icmp eq i32 %23, 256
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = and i32 %27, -2147483392
  %29 = icmp eq i32 %28, 256
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %21, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.xpviv, ptr %31, i64 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %22, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.xpviv, ptr %34, i64 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp eq i64 %33, %36
  br label %41

38:                                               ; preds = %25, %19
  %39 = tail call i32 @Perl_do_ncmp(ptr noundef nonnull %21, ptr noundef %22) #11
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i1 [ %37, %30 ], [ %40, %38 ]
  %43 = select i1 %42, ptr @PL_sv_yes, ptr @PL_sv_no
  store ptr %43, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %12, %41
  %45 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  ret ptr %46
}

declare i32 @Perl_do_ncmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_preinc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 4
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 511
  %6 = add nsw i16 %5, -47
  %7 = icmp ult i16 %6, 2
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = and i32 %10, 255
  %12 = icmp ugt i32 %11, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -9
  %15 = icmp ult i32 %14, 2
  %16 = and i32 %10, 16826368
  %17 = icmp eq i32 %16, 32768
  %18 = and i1 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %13, %0
  tail call void @Perl_croak_no_modify() #11
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %10, %13 ], [ %22, %19 ]
  %25 = phi ptr [ %8, %13 ], [ %20, %19 ]
  %26 = and i32 %24, -2011101440
  %27 = icmp eq i32 %26, 256
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %25, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.xpviv, ptr %29, i64 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = select i1 %7, i64 9223372036854775807, i64 -9223372036854775808
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = select i1 %7, i64 1, i64 -1
  %36 = add nsw i64 %31, %35
  store i64 %36, ptr %30, align 8, !tbaa !20
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = and i32 %39, -24577
  store i32 %40, ptr %38, align 4, !tbaa !27
  br label %44

41:                                               ; preds = %23, %28
  br i1 %7, label %42, label %43

42:                                               ; preds = %41
  tail call void @Perl_sv_inc(ptr noundef nonnull %25) #11
  br label %44

43:                                               ; preds = %41
  tail call void @Perl_sv_dec(ptr noundef nonnull %25) #11
  br label %44

44:                                               ; preds = %34, %43, %42
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = and i32 %47, 4194304
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call i32 @Perl_mg_set(ptr noundef nonnull %45) #11
  br label %52

52:                                               ; preds = %44, %50
  %53 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  ret ptr %54
}

declare void @Perl_croak_no_modify() local_unnamed_addr #2

declare void @Perl_sv_inc(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_dec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_or() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load i32, ptr @PL_sig_pending, align 4, !tbaa !22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @PL_signalhook, align 8, !tbaa !5
  tail call void %5() #11
  br label %6

6:                                                ; preds = %0, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %65, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = and i32 %11, 2097152
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %7, i32 noundef 2) #11
  br i1 %15, label %63, label %65

16:                                               ; preds = %9
  %17 = and i32 %11, 65280
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %11, 255
  %20 = icmp eq i32 %19, 8
  %21 = or i1 %18, %20
  %22 = and i32 %11, 16826623
  %23 = icmp eq i32 %22, 16777226
  %24 = or i1 %23, %21
  br i1 %24, label %25, label %65

25:                                               ; preds = %16
  %26 = and i32 %11, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.xpv, ptr %29, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %65, label %63

42:                                               ; preds = %25
  %43 = and i32 %11, 768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = and i32 %11, 256
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.xpviv, ptr %49, i64 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48, %45
  %54 = and i32 %11, 512
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.xpvnv, ptr %57, i64 0, i32 5
  %59 = load double, ptr %58, align 8, !tbaa !20
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %63, label %65

61:                                               ; preds = %42
  %62 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %7, i32 noundef 0) #11
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %56, %48, %37, %31, %14
  store ptr %1, ptr @PL_stack_sp, align 8, !tbaa !5
  %64 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %74

65:                                               ; preds = %56, %16, %6, %61, %53, %37, %35, %28, %14
  %66 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.op, ptr %66, i64 0, i32 4
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 511
  %70 = icmp eq i16 %69, 177
  %71 = sext i1 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71
  store ptr %72, ptr @PL_stack_sp, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.logop, ptr %66, i64 0, i32 8
  br label %74

74:                                               ; preds = %65, %63
  %75 = phi ptr [ %64, %63 ], [ %73, %65 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  ret ptr %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_defined() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 4
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 511
  %6 = icmp eq i16 %5, 179
  switch i16 %5, label %23 [
    i16 183, label %7
    i16 179, label %7
  ]

7:                                                ; preds = %0, %0
  %8 = load i32, ptr @PL_sig_pending, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @PL_signalhook, align 8, !tbaa !5
  tail call void %11() #11
  br label %12

12:                                               ; preds = %7, %10
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %12, %15
  %19 = sext i1 %6 to i64
  %20 = getelementptr inbounds ptr, ptr %1, i64 %19
  store ptr %20, ptr @PL_stack_sp, align 8, !tbaa !5
  %21 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.logop, ptr %21, i64 0, i32 8
  br label %103

23:                                               ; preds = %0
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %1, i64 -1
  %28 = load ptr, ptr %24, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %26
  store ptr @PL_sv_no, ptr %1, align 8, !tbaa !5
  store ptr %1, ptr @PL_stack_sp, align 8, !tbaa !5
  %31 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %103

32:                                               ; preds = %26, %15
  %33 = phi ptr [ %16, %15 ], [ %28, %26 ]
  %34 = phi ptr [ %13, %15 ], [ %24, %26 ]
  %35 = phi ptr [ %1, %15 ], [ %27, %26 ]
  %36 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = trunc i32 %37 to i8
  switch i8 %38, label %71 [
    i8 11, label %39
    i8 12, label %53
    i8 13, label %67
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.xpvav, ptr %33, i64 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !71
  %42 = icmp slt i64 %41, 0
  %43 = and i32 %37, 2097152
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %44, %42
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = and i32 %37, 8388608
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @Perl_mg_find(ptr noundef nonnull %34, i32 noundef 80) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %87, label %52

52:                                               ; preds = %49, %39
  br label %87

53:                                               ; preds = %32
  %54 = getelementptr inbounds %struct.sv, ptr %34, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  %57 = and i32 %37, 2097152
  %58 = icmp eq i32 %57, 0
  %59 = and i1 %58, %56
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = and i32 %37, 8388608
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @Perl_mg_find(ptr noundef nonnull %34, i32 noundef 80) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %63, %53
  br label %87

67:                                               ; preds = %32
  %68 = getelementptr inbounds %struct.xpvcv, ptr %33, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = icmp ne ptr %69, null
  br label %87

71:                                               ; preds = %32
  %72 = and i32 %37, 2097152
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @Perl_mg_get(ptr noundef nonnull %34) #11
  %76 = load i32, ptr %36, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %71, %74
  %78 = phi i32 [ %37, %71 ], [ %76, %74 ]
  %79 = and i32 %78, 65280
  %80 = icmp ne i32 %79, 0
  %81 = and i32 %78, 255
  %82 = icmp eq i32 %81, 8
  %83 = or i1 %80, %82
  %84 = and i32 %78, 16826623
  %85 = icmp eq i32 %84, 16777226
  %86 = or i1 %85, %83
  br label %87

87:                                               ; preds = %77, %67, %60, %63, %66, %46, %49, %52
  %88 = phi i1 [ true, %66 ], [ false, %63 ], [ false, %60 ], [ true, %52 ], [ false, %49 ], [ false, %46 ], [ %70, %67 ], [ %86, %77 ]
  switch i16 %5, label %97 [
    i16 183, label %89
    i16 179, label %89
  ]

89:                                               ; preds = %87, %87
  br i1 %88, label %90, label %92

90:                                               ; preds = %89
  store ptr %35, ptr @PL_stack_sp, align 8, !tbaa !5
  %91 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %103

92:                                               ; preds = %89
  %93 = sext i1 %6 to i64
  %94 = getelementptr inbounds ptr, ptr %35, i64 %93
  store ptr %94, ptr @PL_stack_sp, align 8, !tbaa !5
  %95 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.logop, ptr %95, i64 0, i32 8
  br label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds ptr, ptr %35, i64 1
  br i1 %88, label %99, label %101

99:                                               ; preds = %97
  store ptr @PL_sv_yes, ptr %98, align 8, !tbaa !5
  store ptr %98, ptr @PL_stack_sp, align 8, !tbaa !5
  %100 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %103

101:                                              ; preds = %97
  store ptr @PL_sv_no, ptr %98, align 8, !tbaa !5
  store ptr %98, ptr @PL_stack_sp, align 8, !tbaa !5
  %102 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %99, %92, %90, %30, %18
  %104 = phi ptr [ %91, %90 ], [ %96, %92 ], [ %100, %99 ], [ %102, %101 ], [ %22, %18 ], [ %31, %30 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  ret ptr %105
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_add() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !36
  %5 = and i8 %4, 64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds ptr, ptr %1, i64 -1
  br label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %8, %7 ], [ %13, %9 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %1, i64 -1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = or i32 %23, %20
  %25 = and i32 %24, 2099200
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %14
  %28 = tail call zeroext i1 @Perl_try_amagic_bin(i32 noundef 30, i32 noundef 20) #11
  br i1 %28, label %195, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = load ptr, ptr %17, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.sv, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %29, %14
  %35 = phi i32 [ %33, %29 ], [ %20, %14 ]
  %36 = phi ptr [ %31, %29 ], [ %18, %14 ]
  %37 = phi ptr [ %30, %29 ], [ %21, %14 ]
  %38 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %39 = and i32 %35, 65280
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %35, 255
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %40, %42
  %44 = and i32 %35, 16826623
  %45 = icmp eq i32 %44, 16777226
  %46 = or i1 %45, %43
  br i1 %46, label %53, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.op, ptr %48, i64 0, i32 5
  %50 = load i8, ptr %49, align 2, !tbaa !36
  %51 = and i8 %50, 64
  %52 = icmp eq i8 %51, 0
  br label %53

53:                                               ; preds = %47, %34
  %54 = phi i1 [ true, %34 ], [ %52, %47 ]
  %55 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = and i32 %56, 4352
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %56, 1536
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %37, i32 noundef 0) #11
  %64 = load i32, ptr %55, align 4, !tbaa !27
  %65 = and i32 %64, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %158, label %70

67:                                               ; preds = %53
  %68 = and i32 %56, 256
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %158, label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %56, %67 ], [ %64, %62 ]
  br i1 %54, label %72, label %103

72:                                               ; preds = %70
  %73 = load i32, ptr %38, align 4, !tbaa !27
  %74 = and i32 %73, 4352
  %75 = icmp ne i32 %74, 0
  %76 = and i32 %73, 1536
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %36, i32 noundef 0) #11
  %81 = load i32, ptr %38, align 4, !tbaa !27
  %82 = and i32 %81, 256
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %55, align 4, !tbaa !27
  br label %158

86:                                               ; preds = %72
  %87 = and i32 %73, 256
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %158, label %89

89:                                               ; preds = %86, %79
  %90 = phi i32 [ %73, %86 ], [ %81, %79 ]
  %91 = and i32 %90, -2147483392
  %92 = icmp eq i32 %91, -2147483392
  %93 = load ptr, ptr %36, align 8, !tbaa !31
  br i1 %92, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.xpvuv, ptr %93, i64 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !20
  br label %103

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.xpviv, ptr %93, i64 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = icmp sgt i64 %99, -1
  %101 = tail call i64 @llvm.abs.i64(i64 %99, i1 false)
  %102 = zext i1 %100 to i8
  br label %103

103:                                              ; preds = %70, %97, %94
  %104 = phi i64 [ %101, %97 ], [ %96, %94 ], [ 0, %70 ]
  %105 = phi i8 [ %102, %97 ], [ 1, %94 ], [ 1, %70 ]
  %106 = load i32, ptr %55, align 4, !tbaa !27
  %107 = and i32 %106, -2147483392
  %108 = icmp eq i32 %107, -2147483392
  %109 = load ptr, ptr %37, align 8, !tbaa !31
  br i1 %108, label %110, label %114

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.xpvuv, ptr %109, i64 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = icmp eq i8 %105, 0
  br i1 %113, label %121, label %130

114:                                              ; preds = %103
  %115 = getelementptr inbounds %struct.xpviv, ptr %109, i64 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !20
  %117 = icmp sgt i64 %116, -1
  %118 = tail call i64 @llvm.abs.i64(i64 %116, i1 false)
  %119 = icmp eq i8 %105, 0
  %120 = xor i1 %119, %117
  br i1 %120, label %130, label %121

121:                                              ; preds = %110, %114
  %122 = phi i8 [ 0, %110 ], [ %105, %114 ]
  %123 = phi i64 [ %112, %110 ], [ %118, %114 ]
  %124 = icmp ult i64 %104, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = sub i64 %104, %123
  br label %134

127:                                              ; preds = %121
  %128 = sub i64 %123, %104
  %129 = xor i8 %122, 1
  br label %134

130:                                              ; preds = %114, %110
  %131 = phi i64 [ %112, %110 ], [ %118, %114 ]
  %132 = add i64 %131, %104
  %133 = icmp ult i64 %132, %104
  br i1 %133, label %158, label %134

134:                                              ; preds = %127, %125, %130
  %135 = phi i64 [ %132, %130 ], [ %128, %127 ], [ %126, %125 ]
  %136 = phi i8 [ %105, %130 ], [ %129, %127 ], [ %105, %125 ]
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  tail call void @Perl_sv_setuv(ptr noundef %16, i64 noundef %135) #11
  %139 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = and i32 %140, 4194304
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %194, label %192

143:                                              ; preds = %134
  %144 = icmp ult i64 %135, -9223372036854775807
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = sub i64 0, %135
  tail call void @Perl_sv_setiv(ptr noundef %16, i64 noundef %146) #11
  %147 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = and i32 %148, 4194304
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %194, label %192

151:                                              ; preds = %143
  %152 = uitofp i64 %135 to double
  %153 = fneg fast double %152
  tail call void @Perl_sv_setnv(ptr noundef %16, double noundef nofpclass(nan inf) %153) #11
  %154 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %156 = and i32 %155, 4194304
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %194, label %192

158:                                              ; preds = %84, %86, %130, %67, %62
  %159 = phi i32 [ %85, %84 ], [ %71, %86 ], [ %106, %130 ], [ %56, %67 ], [ %64, %62 ]
  %160 = and i32 %159, 512
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %37, align 8, !tbaa !31
  %164 = getelementptr inbounds %struct.xpvnv, ptr %163, i64 0, i32 5
  %165 = load double, ptr %164, align 8, !tbaa !20
  br label %168

166:                                              ; preds = %158
  %167 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %37, i32 noundef 0) #11
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi fast double [ %165, %162 ], [ %167, %166 ]
  br i1 %54, label %175, label %170

170:                                              ; preds = %168
  tail call void @Perl_sv_setnv(ptr noundef %16, double noundef nofpclass(nan inf) %169) #11
  %171 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = and i32 %172, 4194304
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %194, label %192

175:                                              ; preds = %168
  %176 = load i32, ptr %38, align 4, !tbaa !27
  %177 = and i32 %176, 512
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %36, align 8, !tbaa !31
  %181 = getelementptr inbounds %struct.xpvnv, ptr %180, i64 0, i32 5
  %182 = load double, ptr %181, align 8, !tbaa !20
  br label %185

183:                                              ; preds = %175
  %184 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %36, i32 noundef 0) #11
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi fast double [ %182, %179 ], [ %184, %183 ]
  %187 = fadd fast double %186, %169
  tail call void @Perl_sv_setnv(ptr noundef %16, double noundef nofpclass(nan inf) %187) #11
  %188 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = and i32 %189, 4194304
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %170, %185, %138, %145, %151
  %193 = tail call i32 @Perl_mg_set(ptr noundef nonnull %16) #11
  br label %194

194:                                              ; preds = %192, %138, %145, %151, %170, %185
  store ptr %16, ptr %17, align 8, !tbaa !5
  store ptr %17, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %194, %27
  %196 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  ret ptr %197
}

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setuv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_setnv(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_aelemfast() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 4
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 511
  %6 = icmp eq i16 %5, 137
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  br label %28

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.svop, ptr %2, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.gp, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %15, i32 noundef 11) #11
  %23 = getelementptr inbounds %struct.gv, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.gp, ptr %24, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %13, %21, %7
  %29 = phi ptr [ %2, %7 ], [ %27, %21 ], [ %2, %13 ]
  %30 = phi ptr [ %12, %7 ], [ %26, %21 ], [ %19, %13 ]
  %31 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 5
  %32 = load i8, ptr %31, align 2, !tbaa !36
  %33 = and i8 %32, 32
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 6
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = sext i8 %36 to i64
  %38 = tail call ptr @Perl_av_fetch(ptr noundef %30, i64 noundef %37, i32 noundef %34) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %38, align 8, !tbaa !5
  %42 = icmp ne i8 %33, 0
  br label %51

43:                                               ; preds = %28
  %44 = icmp eq i8 %33, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.op, ptr %46, i64 0, i32 6
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = sext i8 %48 to i32
  %50 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_aelem, i32 noundef %49) #11
  br label %79

51:                                               ; preds = %40, %43
  %52 = phi i1 [ %42, %40 ], [ false, %43 ]
  %53 = phi ptr [ %41, %40 ], [ @PL_sv_undef, %43 ]
  %54 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi ptr [ %60, %59 ], [ %1, %51 ]
  br i1 %52, label %75, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.av, ptr %30, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = and i32 %65, 8388608
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = and i32 %70, 2097152
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @Perl_mg_get(ptr noundef nonnull %53) #11
  br label %75

75:                                               ; preds = %73, %68, %63, %61
  %76 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %53, ptr %76, align 8, !tbaa !5
  store ptr %76, ptr @PL_stack_sp, align 8, !tbaa !5
  %77 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %75, %45
  %80 = phi ptr [ %50, %45 ], [ %78, %75 ]
  ret ptr %80
}

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_join() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %9 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.op, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %7, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  tail call void @Perl_do_join(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %14, ptr noundef %1) #11
  store ptr %13, ptr %14, align 8, !tbaa !5
  store ptr %14, ptr @PL_stack_sp, align 8, !tbaa !5
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  ret ptr %17
}

declare void @Perl_do_join(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_pushre() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %0 ]
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %12, align 8, !tbaa !5
  store ptr %12, ptr @PL_stack_sp, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_print() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.op, ptr %8, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !36
  %11 = and i8 %10, 64
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds ptr, ptr %7, i64 1
  %14 = select i1 %12, ptr %7, ptr %13
  %15 = select i1 %12, ptr @PL_defoutgv, ptr %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %125, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -11
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %125, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %93, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.gp, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %93, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = and i32 %34, 8388608
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %126, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @Perl_mg_find(ptr noundef nonnull %30, i32 noundef 113) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %126, label %40

40:                                               ; preds = %122, %37
  %41 = phi ptr [ %38, %37 ], [ %123, %122 ]
  %42 = phi ptr [ %30, %37 ], [ %115, %122 ]
  %43 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %6
  %45 = icmp eq ptr %14, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = sub i64 %48, %49
  %51 = icmp slt i64 %50, 8
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = ptrtoint ptr %14 to i64
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  %58 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = ptrtoint ptr %57 to i64
  br label %61

61:                                               ; preds = %46, %52
  %62 = phi i64 [ %49, %46 ], [ %60, %52 ]
  %63 = phi ptr [ %14, %46 ], [ %59, %52 ]
  %64 = phi ptr [ %1, %46 ], [ %57, %52 ]
  %65 = getelementptr inbounds ptr, ptr %63, i64 1
  %66 = getelementptr inbounds ptr, ptr %63, i64 2
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %62, %67
  %69 = add i64 %68, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %65, i64 %69, i1 false)
  %70 = getelementptr inbounds ptr, ptr %64, i64 1
  br label %71

71:                                               ; preds = %61, %40
  %72 = phi ptr [ %65, %61 ], [ %14, %40 ]
  %73 = phi ptr [ %70, %61 ], [ %1, %40 ]
  %74 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 20), align 16, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.2, i32 noundef 0) #11
  store ptr %77, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 20), align 16, !tbaa !5
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi ptr [ %77, %76 ], [ %74, %71 ]
  %80 = getelementptr inbounds ptr, ptr %72, i64 -1
  %81 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.op, ptr %81, i64 0, i32 4
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 511
  %85 = icmp eq i16 %84, 239
  %86 = select i1 %85, i32 26, i32 10
  %87 = ptrtoint ptr %73 to i64
  %88 = ptrtoint ptr %72 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = trunc i64 %90 to i32
  %92 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Perl_tied_method(ptr noundef %79, ptr noundef nonnull %80, ptr noundef nonnull %42, ptr noundef nonnull %41, i32 noundef %86, i32 noundef %91) #11
  br label %251

93:                                               ; preds = %24, %28
  %94 = and i32 %20, 49152
  %95 = icmp ne i32 %94, 32768
  %96 = or i1 %95, %23
  br i1 %96, label %125, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.gp, ptr %99, i64 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = icmp eq ptr %101, null
  br i1 %102, label %125, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.sv, ptr %101, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = and i32 %105, 255
  %107 = add nsw i32 %106, -9
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.gv, ptr %101, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.gp, ptr %111, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.sv, ptr %115, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = and i32 %119, 8388608
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @Perl_mg_find(ptr noundef nonnull %115, i32 noundef 113) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %40

125:                                              ; preds = %93, %18, %117, %103, %109, %0, %122, %113, %97
  tail call void @Perl_report_evil_fh(ptr noundef %16) #11
  br label %234

126:                                              ; preds = %32, %37
  %127 = load ptr, ptr %30, align 8, !tbaa !64
  %128 = getelementptr inbounds %struct.xpvio, ptr %127, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.io, ptr %30, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  tail call void @Perl_report_wrongway_fh(ptr noundef nonnull %16, i8 noundef signext 60) #11
  br label %234

136:                                              ; preds = %131
  tail call void @Perl_report_evil_fh(ptr noundef nonnull %16) #11
  br label %234

137:                                              ; preds = %126
  %138 = load ptr, ptr @PL_ofsgv, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.gv, ptr %138, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = getelementptr inbounds ptr, ptr %14, i64 1
  %143 = icmp eq ptr %141, null
  br i1 %143, label %170, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.sv, ptr %141, i64 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = and i32 %146, 2162432
  %148 = icmp ne i32 %147, 0
  %149 = and i32 %146, 255
  %150 = icmp eq i32 %149, 8
  %151 = or i1 %148, %150
  %152 = and i32 %146, 16826623
  %153 = icmp eq i32 %152, 16777226
  %154 = or i1 %153, %151
  br i1 %154, label %155, label %170

155:                                              ; preds = %144
  %156 = icmp ugt ptr %142, %1
  br i1 %156, label %179, label %157

157:                                              ; preds = %155, %164
  %158 = phi ptr [ %162, %164 ], [ %142, %155 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = tail call zeroext i1 @Perl_do_print(ptr noundef %159, ptr noundef nonnull %129) #11
  br i1 %160, label %161, label %179

161:                                              ; preds = %157
  %162 = getelementptr inbounds ptr, ptr %158, i64 1
  %163 = icmp ugt ptr %162, %1
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @PL_ofsgv, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.gv, ptr %165, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = tail call zeroext i1 @Perl_do_print(ptr noundef %168, ptr noundef nonnull %129) #11
  br i1 %169, label %157, label %179

170:                                              ; preds = %144, %137
  %171 = icmp ugt ptr %142, %1
  br i1 %171, label %179, label %172

172:                                              ; preds = %170, %176
  %173 = phi ptr [ %177, %176 ], [ %142, %170 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = tail call zeroext i1 @Perl_do_print(ptr noundef %174, ptr noundef nonnull %129) #11
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = getelementptr inbounds ptr, ptr %173, i64 1
  %178 = icmp ugt ptr %177, %1
  br i1 %178, label %179, label %172, !llvm.loop !74

179:                                              ; preds = %161, %157, %164, %172, %176, %155, %170
  %180 = phi ptr [ %142, %170 ], [ %142, %155 ], [ %173, %172 ], [ %177, %176 ], [ %162, %161 ], [ %158, %157 ], [ %158, %164 ]
  %181 = icmp ugt ptr %180, %1
  br i1 %181, label %182, label %236

182:                                              ; preds = %179
  %183 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.op, ptr %183, i64 0, i32 4
  %185 = load i16, ptr %184, align 8
  %186 = and i16 %185, 511
  %187 = icmp eq i16 %186, 239
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = tail call i64 @Perl_PerlIO_write(ptr noundef nonnull %129, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %236, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @Perl_PerlIO_error(ptr noundef nonnull %129) #11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %210, label %236

194:                                              ; preds = %182
  %195 = load ptr, ptr @PL_ors_sv, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %210, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.sv, ptr %195, i64 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %200 = and i32 %199, 65280
  %201 = icmp ne i32 %200, 0
  %202 = and i32 %199, 255
  %203 = icmp eq i32 %202, 8
  %204 = or i1 %201, %203
  %205 = and i32 %199, 16826623
  %206 = icmp eq i32 %205, 16777226
  %207 = or i1 %206, %204
  br i1 %207, label %208, label %210

208:                                              ; preds = %197
  %209 = tail call zeroext i1 @Perl_do_print(ptr noundef nonnull %195, ptr noundef nonnull %129) #11
  br i1 %209, label %210, label %236

210:                                              ; preds = %197, %194, %208, %191
  %211 = load ptr, ptr %30, align 8, !tbaa !64
  %212 = getelementptr inbounds %struct.xpvio, ptr %211, i64 0, i32 17
  %213 = load i8, ptr %212, align 1, !tbaa !66
  %214 = and i8 %213, 4
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %210
  %217 = tail call i32 @Perl_PerlIO_flush(ptr noundef nonnull %129) #11
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %236, label %219

219:                                              ; preds = %210, %216
  %220 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %221 = getelementptr inbounds ptr, ptr %220, i64 %6
  %222 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %221 to i64
  %225 = sub i64 %223, %224
  %226 = icmp slt i64 %225, 8
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = tail call ptr @Perl_stack_grow(ptr noundef %221, ptr noundef %221, i64 noundef 1) #11
  br label %229

229:                                              ; preds = %219, %227
  %230 = phi ptr [ %228, %227 ], [ %221, %219 ]
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  store ptr @PL_sv_yes, ptr %231, align 8, !tbaa !5
  store ptr %231, ptr @PL_stack_sp, align 8, !tbaa !5
  %232 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  br label %251

234:                                              ; preds = %135, %136, %125
  %235 = tail call ptr @__errno_location() #12
  store i32 9, ptr %235, align 4, !tbaa !22
  br label %236

236:                                              ; preds = %234, %216, %208, %188, %191, %179
  %237 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %237, i64 %6
  %239 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %240, %241
  %243 = icmp slt i64 %242, 8
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = tail call ptr @Perl_stack_grow(ptr noundef %238, ptr noundef %238, i64 noundef 1) #11
  br label %246

246:                                              ; preds = %236, %244
  %247 = phi ptr [ %245, %244 ], [ %238, %236 ]
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  store ptr @PL_sv_undef, ptr %248, align 8, !tbaa !5
  store ptr %248, ptr @PL_stack_sp, align 8, !tbaa !5
  %249 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %250 = load ptr, ptr %249, align 8, !tbaa !13
  br label %251

251:                                              ; preds = %246, %229, %78
  %252 = phi ptr [ %92, %78 ], [ %250, %246 ], [ %233, %229 ]
  ret ptr %252
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare ptr @Perl_tied_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newSVpv_share(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_report_evil_fh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @Perl_report_wrongway_fh(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare zeroext i1 @Perl_do_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Perl_PerlIO_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_PerlIO_error(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_PerlIO_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_rv2av() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !36
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = zext i8 %7 to i32
  br label %14

11:                                               ; preds = %0
  %12 = tail call i32 @Perl_block_gimme() #11
  %13 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %4, %9 ], [ %13, %11 ]
  %16 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %17 = getelementptr inbounds %struct.op, ptr %15, i64 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = icmp eq i16 %19, 135
  %21 = icmp eq i16 %19, 394
  %22 = or i1 %20, %21
  %23 = select i1 %22, i32 11, i32 12
  %24 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = and i32 %25, 2097152
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %14
  %29 = tail call i32 @Perl_mg_get(ptr noundef nonnull %3) #11
  %30 = load i32, ptr %24, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %14, %28
  %32 = phi i32 [ %25, %14 ], [ %30, %28 ]
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %75, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = and i32 %39, 1048576
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %37, align 8, !tbaa !31
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds %struct.hv, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = and i32 %46, 268435456
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = select i1 %22, i32 2, i32 3
  %51 = tail call ptr @Perl_amagic_deref_call(ptr noundef nonnull %3, i32 noundef %50) #11
  %52 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %35, %42, %49
  %57 = phi i32 [ %55, %49 ], [ %39, %42 ], [ %39, %35 ]
  %58 = phi ptr [ %53, %49 ], [ %37, %42 ], [ %37, %35 ]
  %59 = and i32 %57, 255
  %60 = icmp eq i32 %59, %23
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = select i1 %22, ptr @.str.26, ptr @.str.29
  %63 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.4, ptr noundef nonnull %62) #11
  br label %261

64:                                               ; preds = %56
  %65 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.op, ptr %65, i64 0, i32 5
  %67 = load i8, ptr %66, align 2, !tbaa !36
  %68 = and i8 %67, 32
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %130, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.op, ptr %65, i64 0, i32 6
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %130, label %74

74:                                               ; preds = %70
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef nonnull @PL_no_localize_ref) #11
  br label %130

75:                                               ; preds = %31
  %76 = and i32 %32, 255
  %77 = icmp eq i32 %76, %23
  br i1 %77, label %130, label %78

78:                                               ; preds = %75
  %79 = and i32 %32, 49152
  %80 = icmp eq i32 %79, 32768
  %81 = add nsw i32 %76, -9
  %82 = icmp ult i32 %81, 2
  %83 = and i1 %80, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = select i1 %22, ptr @.str.26, ptr @.str.29
  %86 = call ptr @Perl_softref2xv(ptr noundef nonnull %3, ptr noundef nonnull %85, i32 noundef %23, ptr noundef nonnull %1) #11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %126, label %88

88:                                               ; preds = %78, %84
  %89 = phi ptr [ %86, %84 ], [ %3, %78 ]
  switch i16 %19, label %101 [
    i16 394, label %90
    i16 135, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = getelementptr inbounds %struct.gv, ptr %89, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.gp, ptr %92, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  %97 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %89, i32 noundef 11) #11
  %98 = getelementptr inbounds %struct.gv, ptr %97, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.gp, ptr %99, i64 0, i32 6
  br label %112

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.gv, ptr %89, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds %struct.gp, ptr %103, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %89, i32 noundef 12) #11
  %109 = getelementptr inbounds %struct.gv, ptr %108, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds %struct.gp, ptr %110, i64 0, i32 5
  br label %112

112:                                              ; preds = %96, %107
  %113 = phi ptr [ %111, %107 ], [ %100, %96 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %112, %101, %90
  %116 = phi ptr [ %94, %90 ], [ %105, %101 ], [ %114, %112 ]
  %117 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.op, ptr %117, i64 0, i32 6
  %119 = load i8, ptr %118, align 1, !tbaa !23
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %130, label %121

121:                                              ; preds = %115
  switch i16 %19, label %124 [
    i16 394, label %122
    i16 135, label %122
  ]

122:                                              ; preds = %121, %121
  %123 = call ptr @Perl_save_ary(ptr noundef nonnull %89) #11
  br label %130

124:                                              ; preds = %121
  %125 = call ptr @Perl_save_hash(ptr noundef nonnull %89) #11
  br label %130

126:                                              ; preds = %84
  %127 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %127, ptr @PL_stack_sp, align 8, !tbaa !5
  %128 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  br label %261

130:                                              ; preds = %115, %124, %122, %75, %64, %70, %74
  %131 = phi ptr [ %58, %74 ], [ %58, %70 ], [ %58, %64 ], [ %3, %75 ], [ %125, %124 ], [ %123, %122 ], [ %116, %115 ]
  %132 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.op, ptr %132, i64 0, i32 5
  %134 = load i8, ptr %133, align 2, !tbaa !36
  %135 = and i8 %134, 16
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %131, ptr %138, align 8, !tbaa !5
  %139 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %139, ptr @PL_stack_sp, align 8, !tbaa !5
  %140 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  br label %261

142:                                              ; preds = %130
  %143 = getelementptr inbounds %struct.op, ptr %132, i64 0, i32 6
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = and i8 %144, 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %142
  %148 = call i32 @Perl_is_lvalue_sub() #11
  %149 = icmp ne i32 %148, 0
  %150 = and i32 %148, 1
  %151 = icmp eq i32 %150, 0
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = icmp eq i32 %16, 3
  br i1 %154, label %155, label %256

155:                                              ; preds = %153
  %156 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %131, ptr %156, align 8, !tbaa !5
  %157 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %157, ptr @PL_stack_sp, align 8, !tbaa !5
  %158 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  br label %261

160:                                              ; preds = %147, %142
  switch i16 %19, label %195 [
    i16 394, label %161
    i16 135, label %161
  ]

161:                                              ; preds = %160, %160
  switch i32 %16, label %252 [
    i32 3, label %162
    i32 2, label %166
  ]

162:                                              ; preds = %161
  %163 = load ptr, ptr %1, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 -1
  store ptr %164, ptr %1, align 8, !tbaa !5
  store ptr %164, ptr @PL_stack_sp, align 8, !tbaa !5
  call fastcc void @S_pushav(ptr noundef %131)
  %165 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  store ptr %165, ptr %1, align 8, !tbaa !5
  br label %252

166:                                              ; preds = %161
  %167 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %168 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.op, ptr %168, i64 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.sv, ptr %131, i64 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = and i32 %174, 8388608
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %166
  %178 = call i32 @Perl_mg_size(ptr noundef nonnull %131) #11
  %179 = sext i32 %178 to i64
  br label %184

180:                                              ; preds = %166
  %181 = load ptr, ptr %131, align 8, !tbaa !51
  %182 = getelementptr inbounds %struct.xpvav, ptr %181, i64 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !53
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i64 [ %179, %177 ], [ %183, %180 ]
  %186 = add nsw i64 %185, 1
  call void @Perl_sv_setiv(ptr noundef %172, i64 noundef %186) #11
  %187 = getelementptr inbounds %struct.sv, ptr %172, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = and i32 %188, 4194304
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %184
  %192 = call i32 @Perl_mg_set(ptr noundef nonnull %172) #11
  br label %193

193:                                              ; preds = %184, %191
  %194 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %172, ptr %194, align 8, !tbaa !5
  br label %252

195:                                              ; preds = %160
  %196 = icmp eq i32 %16, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  store ptr %131, ptr %198, align 8, !tbaa !5
  %199 = call ptr @Perl_do_kv() #11
  br label %261

200:                                              ; preds = %195
  %201 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.op, ptr %201, i64 0, i32 6
  %203 = load i8, ptr %202, align 1, !tbaa !23
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = and i32 %204, 16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %240, label %210

210:                                              ; preds = %207
  %211 = call i32 @Perl_block_gimme() #11
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %240

213:                                              ; preds = %210, %200
  %214 = getelementptr inbounds %struct.sv, ptr %131, i64 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %216 = and i32 %215, 8388608
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = call ptr @Perl_mg_find(ptr noundef nonnull %131, i32 noundef 80) #11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %240

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %131, align 8, !tbaa !31
  %223 = getelementptr inbounds %struct.xpvhv, ptr %222, i64 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !76
  %225 = getelementptr inbounds %struct.xpvmg, ptr %222, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %221
  %229 = call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %131) #11
  %230 = sext i32 %229 to i64
  br label %231

231:                                              ; preds = %221, %228
  %232 = phi i64 [ %230, %228 ], [ 0, %221 ]
  %233 = icmp eq i64 %224, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = call ptr @Perl_newSViv(i64 noundef 0) #11
  %236 = call ptr @Perl_sv_2mortal(ptr noundef %235) #11
  br label %237

237:                                              ; preds = %231, %234
  %238 = phi ptr [ %236, %234 ], [ @PL_sv_yes, %231 ]
  %239 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %238, ptr %239, align 8, !tbaa !5
  br label %252

240:                                              ; preds = %218, %210, %207
  %241 = icmp eq i32 %16, 2
  br i1 %241, label %242, label %252

242:                                              ; preds = %240
  %243 = call ptr @Perl_hv_scalar(ptr noundef %131) #11
  %244 = getelementptr inbounds %struct.sv, ptr %243, i64 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !27
  %246 = and i32 %245, 4194304
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %242
  %249 = call i32 @Perl_mg_set(ptr noundef nonnull %243) #11
  br label %250

250:                                              ; preds = %242, %248
  %251 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %243, ptr %251, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %162, %193, %161, %240, %250, %237
  %253 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %253, ptr @PL_stack_sp, align 8, !tbaa !5
  %254 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  br label %261

256:                                              ; preds = %153
  %257 = select i1 %22, ptr @.str.7, ptr @.str.8
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.6, ptr noundef nonnull %257) #11
  %258 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %258, ptr @PL_stack_sp, align 8, !tbaa !5
  %259 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %155, %126, %256, %252, %197, %137, %61
  %262 = phi ptr [ %63, %61 ], [ %141, %137 ], [ %260, %256 ], [ %255, %252 ], [ %199, %197 ], [ %129, %126 ], [ %159, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret ptr %262
}

declare ptr @Perl_amagic_deref_call(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_softref2xv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_save_ary(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_save_hash(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_is_lvalue_sub() local_unnamed_addr #2

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_do_kv() local_unnamed_addr #2

declare i32 @Perl_hv_placeholders_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_scalar(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_aassign() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = getelementptr inbounds i32, ptr %3, i64 -2
  store ptr %8, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = getelementptr inbounds ptr, ptr %7, i64 1
  store i16 256, ptr @PL_delaymagic, align 2, !tbaa !78
  %14 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.op, ptr %14, i64 0, i32 5
  %16 = load i8, ptr %15, align 2, !tbaa !36
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %0
  %20 = zext i8 %17 to i32
  br label %24

21:                                               ; preds = %0
  %22 = tail call i32 @Perl_block_gimme() #11
  %23 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %14, %19 ], [ %23, %21 ]
  %26 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 5
  %30 = load i8, ptr %29, align 2, !tbaa !36
  %31 = and i8 %30, 32
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = and i8 %35, 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @Perl_is_lvalue_sub() #11
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %33, %38, %28
  %43 = phi ptr [ %25, %28 ], [ %25, %33 ], [ %41, %38 ]
  %44 = phi i1 [ true, %28 ], [ false, %33 ], [ %40, %38 ]
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %42, %24
  %47 = phi ptr [ %43, %42 ], [ %25, %24 ]
  %48 = phi i32 [ %45, %42 ], [ 0, %24 ]
  %49 = getelementptr inbounds %struct.op, ptr %47, i64 0, i32 6
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = and i8 %50, 64
  %52 = icmp eq i8 %51, 0
  %53 = load i8, ptr @PL_sawalias, align 1, !range !34
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %132, label %56

56:                                               ; preds = %46
  %57 = icmp eq ptr %13, %1
  br i1 %57, label %58, label %104

58:                                               ; preds = %56
  %59 = load ptr, ptr %1, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %104, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.sv, ptr %59, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = and i32 %63, 14680064
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %61
  %67 = and i32 %63, 255
  %68 = add nsw i32 %67, -11
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = icmp eq i32 %67, 11
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = and i32 %63, 8388608
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @Perl_mg_size(ptr noundef nonnull %59) #11
  %77 = sext i32 %76 to i64
  br label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %59, align 8, !tbaa !51
  %80 = getelementptr inbounds %struct.xpvav, ptr %79, i64 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !53
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i64 [ %77, %75 ], [ %81, %78 ]
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load i32, ptr %62, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %85, %70
  %88 = phi i32 [ %86, %85 ], [ %63, %70 ]
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %132

91:                                               ; preds = %87
  %92 = load ptr, ptr %59, align 8, !tbaa !80
  %93 = getelementptr inbounds %struct.xpvhv, ptr %92, i64 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds %struct.xpvmg, ptr %92, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = tail call i32 @Perl_hv_placeholders_get(ptr noundef nonnull %59) #11
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %91, %98
  %102 = phi i64 [ %100, %98 ], [ 0, %91 ]
  %103 = icmp eq i64 %94, %102
  br i1 %103, label %132, label %104

104:                                              ; preds = %66, %56, %58, %61, %82, %101
  %105 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  %106 = ptrtoint ptr %7 to i64
  %107 = ptrtoint ptr %12 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %109, 1
  %111 = add nsw i64 %110, %105
  %112 = load i64, ptr @PL_tmps_max, align 8, !tbaa !21
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %104
  %115 = tail call i64 @Perl_tmps_grow_p(i64 noundef %111) #11
  br label %116

116:                                              ; preds = %104, %114
  %117 = icmp ugt ptr %12, %7
  br i1 %117, label %132, label %118

118:                                              ; preds = %116, %129
  %119 = phi ptr [ %130, %129 ], [ %12, %116 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  %123 = getelementptr inbounds %struct.sv, ptr %120, i64 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.9, ptr noundef nonnull %120) #11
  br label %127

127:                                              ; preds = %122, %126
  %128 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %120, i32 noundef 1554) #11
  store ptr %128, ptr %119, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %127, %118
  %130 = getelementptr inbounds ptr, ptr %119, i64 1
  %131 = icmp ugt ptr %130, %7
  br i1 %131, label %132, label %118, !llvm.loop !81

132:                                              ; preds = %129, %116, %46, %101, %87
  %133 = icmp ugt ptr %13, %1
  br i1 %133, label %417, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %48, 0
  br label %136

136:                                              ; preds = %134, %411
  %137 = phi ptr [ %7, %134 ], [ %415, %411 ]
  %138 = phi ptr [ %12, %134 ], [ %414, %411 ]
  %139 = phi ptr [ %13, %134 ], [ %150, %411 ]
  %140 = phi ptr [ null, %134 ], [ %413, %411 ]
  %141 = phi ptr [ null, %134 ], [ %412, %411 ]
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  %142 = getelementptr inbounds ptr, ptr %139, i64 1
  %143 = load ptr, ptr %139, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = getelementptr inbounds ptr, ptr %139, i64 2
  %147 = load ptr, ptr %142, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %136, %145
  %149 = phi ptr [ %143, %136 ], [ %147, %145 ]
  %150 = phi ptr [ %142, %136 ], [ %146, %145 ]
  %151 = getelementptr inbounds %struct.sv, ptr %149, i64 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = trunc i32 %152 to i8
  switch i8 %153, label %363 [
    i8 11, label %154
    i8 12, label %241
  ]

154:                                              ; preds = %148
  %155 = and i32 %152, 14680064
  %156 = icmp eq i32 %155, 0
  tail call void @Perl_push_scope() #11
  %157 = getelementptr inbounds %struct.sv, ptr %149, i64 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !37
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !37
  tail call void @Perl_save_pushptr(ptr noundef nonnull %149, i32 noundef 11) #11
  tail call void @Perl_av_clear(ptr noundef nonnull %149) #11
  %160 = ptrtoint ptr %137 to i64
  %161 = ptrtoint ptr %138 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  tail call void @Perl_av_extend(ptr noundef nonnull %149, i64 noundef %163) #11
  %164 = icmp ugt ptr %138, %137
  br i1 %164, label %229, label %165

165:                                              ; preds = %154, %227
  %166 = phi ptr [ %213, %227 ], [ %138, %154 ]
  %167 = phi i64 [ %214, %227 ], [ 0, %154 ]
  %168 = load ptr, ptr %166, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.sv, ptr %168, i64 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = and i32 %172, 2097152
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call i32 @Perl_mg_get(ptr noundef nonnull %168) #11
  br label %177

177:                                              ; preds = %175, %170, %165
  br i1 %144, label %181, label %178

178:                                              ; preds = %177
  %179 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  %180 = load ptr, ptr %166, align 8, !tbaa !5
  tail call void @Perl_sv_setsv_flags(ptr noundef %179, ptr noundef %180, i32 noundef 1536) #11
  store ptr %179, ptr %166, align 8, !tbaa !5
  br label %211

181:                                              ; preds = %177
  %182 = load ptr, ptr %166, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.sv, ptr %182, i64 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = and i32 %184, 2048
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.10) #11
  br label %524

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.sv, ptr %182, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = getelementptr inbounds %struct.sv, ptr %191, i64 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = and i32 %193, 255
  %195 = icmp ugt i32 %194, 10
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.11) #11
  br label %524

198:                                              ; preds = %189
  br i1 %135, label %203, label %199

199:                                              ; preds = %198
  %200 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %182, i32 noundef 1538) #11
  store ptr %200, ptr %166, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.sv, ptr %200, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  br label %203

203:                                              ; preds = %199, %198
  %204 = phi ptr [ %202, %199 ], [ %191, %198 ]
  %205 = phi ptr [ %200, %199 ], [ %182, %198 ]
  %206 = getelementptr inbounds %struct.sv, ptr %205, i64 0, i32 3
  %207 = getelementptr inbounds %struct.sv, ptr %204, i64 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !37
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8, !tbaa !37
  %210 = load ptr, ptr %206, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %203, %178
  %212 = phi ptr [ %210, %203 ], [ %179, %178 ]
  %213 = getelementptr inbounds ptr, ptr %166, i64 1
  %214 = add nuw nsw i64 %167, 1
  %215 = tail call ptr @Perl_av_store(ptr noundef %149, i64 noundef %167, ptr noundef %212) #11
  br i1 %156, label %227, label %216

216:                                              ; preds = %211
  %217 = icmp eq ptr %215, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = tail call ptr @Perl_sv_2mortal(ptr noundef %212) #11
  br label %220

220:                                              ; preds = %218, %216
  %221 = getelementptr inbounds %struct.sv, ptr %212, i64 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = and i32 %222, 4194304
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call i32 @Perl_mg_set(ptr noundef nonnull %212) #11
  br label %227

227:                                              ; preds = %211, %225, %220
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  %228 = icmp ugt ptr %213, %137
  br i1 %228, label %229, label %165, !llvm.loop !82

229:                                              ; preds = %227, %154
  %230 = phi ptr [ %138, %154 ], [ %213, %227 ]
  %231 = load i16, ptr @PL_delaymagic, align 2, !tbaa !78
  %232 = and i16 %231, 4
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %151, align 4, !tbaa !27
  %236 = and i32 %235, 4194304
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = tail call i32 @Perl_mg_set(ptr noundef nonnull %149) #11
  br label %240

240:                                              ; preds = %238, %234, %229
  tail call void @Perl_pop_scope() #11
  br label %411

241:                                              ; preds = %148
  %242 = and i32 %152, 14680064
  %243 = icmp eq i32 %242, 0
  %244 = ptrtoint ptr %137 to i64
  %245 = ptrtoint ptr %138 to i64
  %246 = sub i64 %244, %245
  %247 = and i64 %246, 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %241
  %250 = load ptr, ptr %137, align 8, !tbaa !5
  %251 = icmp eq ptr %250, null
  br i1 %251, label %273, label %252

252:                                              ; preds = %249
  %253 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #11
  br i1 %253, label %254, label %273

254:                                              ; preds = %252
  %255 = icmp eq ptr %137, %138
  br i1 %255, label %256, label %270

256:                                              ; preds = %254
  %257 = load ptr, ptr %137, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.sv, ptr %257, i64 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %260 = and i32 %259, 2048
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.sv, ptr %257, i64 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = getelementptr inbounds %struct.sv, ptr %264, i64 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !27
  %267 = and i32 %266, 255
  %268 = add nsw i32 %267, -11
  %269 = icmp ult i32 %268, 2
  br i1 %269, label %271, label %270

270:                                              ; preds = %262, %256, %254
  br label %271

271:                                              ; preds = %270, %262
  %272 = phi ptr [ @.str.46, %270 ], [ @.str.45, %262 ]
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 12, ptr noundef nonnull @.str.5, ptr noundef nonnull %272) #11
  br label %273

273:                                              ; preds = %249, %252, %271
  %274 = getelementptr inbounds ptr, ptr %137, i64 1
  store ptr @PL_sv_undef, ptr %274, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %241, %273
  tail call void @Perl_push_scope() #11
  %276 = getelementptr inbounds %struct.sv, ptr %149, i64 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !37
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !37
  tail call void @Perl_save_pushptr(ptr noundef nonnull %149, i32 noundef 11) #11
  tail call void @Perl_hv_clear(ptr noundef nonnull %149) #11
  %279 = lshr exact i64 %247, 3
  %280 = xor i64 %279, 1
  %281 = getelementptr inbounds ptr, ptr %137, i64 %280
  %282 = icmp ult ptr %138, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  tail call void @Perl_pop_scope() #11
  br label %357

284:                                              ; preds = %275, %333
  %285 = phi ptr [ %308, %333 ], [ %138, %275 ]
  %286 = phi ptr [ %320, %333 ], [ %138, %275 ]
  %287 = phi i32 [ %319, %333 ], [ 0, %275 ]
  %288 = load ptr, ptr %285, align 8, !tbaa !5
  br i1 %135, label %289, label %294

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.sv, ptr %288, i64 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = and i32 %291, 2097152
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %289, %284
  %295 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef %288, i32 noundef 1538) #11
  br label %296

296:                                              ; preds = %289, %294
  %297 = phi ptr [ %295, %294 ], [ %288, %289 ]
  %298 = getelementptr inbounds ptr, ptr %285, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct.sv, ptr %299, i64 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %302 = and i32 %301, 2097152
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %296
  %305 = tail call i32 @Perl_mg_get(ptr noundef nonnull %299) #11
  br label %306

306:                                              ; preds = %296, %304
  %307 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  %308 = getelementptr inbounds ptr, ptr %285, i64 2
  %309 = load ptr, ptr %298, align 8, !tbaa !5
  tail call void @Perl_sv_setsv_flags(ptr noundef %307, ptr noundef %309, i32 noundef 1536) #11
  br i1 %27, label %310, label %318

310:                                              ; preds = %306
  %311 = tail call ptr @Perl_hv_common(ptr noundef %149, ptr noundef %297, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #11
  %312 = icmp eq ptr %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = add nsw i32 %287, 2
  br label %318

315:                                              ; preds = %310
  %316 = getelementptr inbounds ptr, ptr %286, i64 1
  store ptr %297, ptr %286, align 8, !tbaa !5
  %317 = getelementptr inbounds ptr, ptr %286, i64 2
  store ptr %307, ptr %316, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %313, %315, %306
  %319 = phi i32 [ %314, %313 ], [ %287, %315 ], [ %287, %306 ]
  %320 = phi ptr [ %286, %313 ], [ %317, %315 ], [ %286, %306 ]
  %321 = tail call ptr @Perl_hv_common(ptr noundef %149, ptr noundef %297, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %307, i32 noundef 0) #11
  br i1 %243, label %333, label %322

322:                                              ; preds = %318
  %323 = icmp eq ptr %321, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = tail call ptr @Perl_sv_2mortal(ptr noundef %307) #11
  br label %326

326:                                              ; preds = %322, %324
  %327 = getelementptr inbounds %struct.sv, ptr %307, i64 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !27
  %329 = and i32 %328, 4194304
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = tail call i32 @Perl_mg_set(ptr noundef nonnull %307) #11
  br label %333

333:                                              ; preds = %331, %326, %318
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  %334 = icmp ult ptr %308, %281
  br i1 %334, label %284, label %335, !llvm.loop !83

335:                                              ; preds = %333
  tail call void @Perl_pop_scope() #11
  %336 = icmp ne i32 %319, 0
  %337 = and i1 %27, %336
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  %339 = sext i32 %319 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds ptr, ptr %137, i64 %340
  %342 = getelementptr inbounds ptr, ptr %341, i64 %280
  %343 = icmp ult ptr %138, %342
  br i1 %343, label %344, label %357

344:                                              ; preds = %338, %353
  %345 = phi ptr [ %355, %353 ], [ %138, %338 ]
  %346 = getelementptr inbounds ptr, ptr %345, i64 1
  %347 = load ptr, ptr %345, align 8, !tbaa !5
  %348 = tail call ptr @Perl_hv_common(ptr noundef %149, ptr noundef %347, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  %349 = icmp eq ptr %348, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds %struct.he, ptr %348, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !20
  br label %353

353:                                              ; preds = %344, %350
  %354 = phi ptr [ %352, %350 ], [ @PL_sv_undef, %344 ]
  %355 = getelementptr inbounds ptr, ptr %345, i64 2
  store ptr %354, ptr %346, align 8, !tbaa !5
  %356 = icmp ult ptr %355, %342
  br i1 %356, label %344, label %357, !llvm.loop !84

357:                                              ; preds = %353, %283, %338, %335
  %358 = phi ptr [ %308, %335 ], [ %138, %338 ], [ %138, %283 ], [ %355, %353 ]
  %359 = phi ptr [ %137, %335 ], [ %341, %338 ], [ %137, %283 ], [ %341, %353 ]
  %360 = and i1 %27, %248
  %361 = zext i1 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  br label %411

363:                                              ; preds = %148
  %364 = and i32 %152, 134283264
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %378, label %366

366:                                              ; preds = %363
  %367 = icmp eq ptr %149, @PL_sv_undef
  %368 = icmp eq ptr %149, @PL_sv_yes
  %369 = or i1 %367, %368
  %370 = icmp eq ptr %149, @PL_sv_no
  %371 = or i1 %370, %369
  %372 = icmp eq ptr %149, @PL_sv_placeholder
  %373 = or i1 %372, %371
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = icmp ule ptr %138, %137
  %376 = zext i1 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %138, i64 %376
  br label %411

378:                                              ; preds = %366, %363
  %379 = icmp ugt ptr %138, %137
  br i1 %379, label %403, label %380

380:                                              ; preds = %378
  %381 = and i32 %152, 4718592
  %382 = icmp eq i32 %381, 524288
  br i1 %382, label %383, label %400

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.sv, ptr %149, i64 0, i32 1
  %385 = load i32, ptr %384, align 8, !tbaa !37
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %400

387:                                              ; preds = %383
  %388 = and i32 %152, 49152
  %389 = icmp eq i32 %388, 32768
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = and i32 %152, 255
  %392 = add nsw i32 %391, -9
  %393 = icmp ult i32 %392, 2
  %394 = and i32 %152, 16777216
  %395 = icmp eq i32 %394, 0
  %396 = and i1 %395, %393
  br i1 %396, label %400, label %397

397:                                              ; preds = %390, %387
  %398 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #11
  br i1 %398, label %399, label %400

399:                                              ; preds = %397
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 12, ptr noundef nonnull @.str) #11
  br label %400

400:                                              ; preds = %390, %380, %383, %397, %399
  %401 = load ptr, ptr %138, align 8, !tbaa !5
  tail call void @Perl_sv_setsv_flags(ptr noundef %149, ptr noundef %401, i32 noundef 1538) #11
  %402 = getelementptr inbounds ptr, ptr %138, i64 1
  store ptr %149, ptr %138, align 8, !tbaa !5
  br label %404

403:                                              ; preds = %378
  tail call void @Perl_sv_setsv_flags(ptr noundef %149, ptr noundef nonnull @PL_sv_undef, i32 noundef 1538) #11
  br label %404

404:                                              ; preds = %400, %403
  %405 = phi ptr [ %402, %400 ], [ %138, %403 ]
  %406 = load i32, ptr %151, align 4, !tbaa !27
  %407 = and i32 %406, 4194304
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = tail call i32 @Perl_mg_set(ptr noundef nonnull %149) #11
  br label %411

411:                                              ; preds = %374, %240, %357, %404, %409
  %412 = phi ptr [ %141, %409 ], [ %141, %404 ], [ %149, %357 ], [ %141, %240 ], [ %141, %374 ]
  %413 = phi ptr [ %140, %409 ], [ %140, %404 ], [ %140, %357 ], [ %149, %240 ], [ %140, %374 ]
  %414 = phi ptr [ %405, %409 ], [ %405, %404 ], [ %358, %357 ], [ %230, %240 ], [ %377, %374 ]
  %415 = phi ptr [ %137, %409 ], [ %137, %404 ], [ %362, %357 ], [ %137, %240 ], [ %137, %374 ]
  %416 = icmp ugt ptr %150, %1
  br i1 %416, label %417, label %136, !llvm.loop !85

417:                                              ; preds = %411, %132
  %418 = phi ptr [ null, %132 ], [ %412, %411 ]
  %419 = phi ptr [ null, %132 ], [ %413, %411 ]
  %420 = phi ptr [ %12, %132 ], [ %414, %411 ]
  %421 = phi ptr [ %7, %132 ], [ %415, %411 ]
  %422 = load i16, ptr @PL_delaymagic, align 2, !tbaa !78
  %423 = and i16 %422, -257
  %424 = icmp eq i16 %423, 0
  br i1 %424, label %471, label %425

425:                                              ; preds = %417
  %426 = tail call i32 @getuid() #11
  %427 = tail call i32 @geteuid() #11
  %428 = tail call i32 @getgid() #11
  %429 = tail call i32 @getegid() #11
  %430 = load i16, ptr @PL_delaymagic, align 2, !tbaa !78
  %431 = and i16 %430, 3
  %432 = icmp eq i16 %431, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %425
  %434 = load i32, ptr @PL_delaymagic_uid, align 4, !tbaa !22
  %435 = load i32, ptr @PL_delaymagic_euid, align 4, !tbaa !22
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %439, label %437

437:                                              ; preds = %433
  %438 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.12) #11
  br label %524

439:                                              ; preds = %433
  %440 = tail call i32 @setuid(i32 noundef %434) #11
  %441 = tail call i32 @getuid() #11
  %442 = tail call i32 @geteuid() #11
  %443 = load i16, ptr @PL_delaymagic, align 2, !tbaa !78
  br label %444

444:                                              ; preds = %439, %425
  %445 = phi i16 [ %443, %439 ], [ %430, %425 ]
  %446 = phi i32 [ %441, %439 ], [ %426, %425 ]
  %447 = phi i32 [ %442, %439 ], [ %427, %425 ]
  %448 = and i16 %445, 48
  %449 = icmp eq i16 %448, 0
  br i1 %449, label %460, label %450

450:                                              ; preds = %444
  %451 = load i32, ptr @PL_delaymagic_gid, align 4, !tbaa !22
  %452 = load i32, ptr @PL_delaymagic_egid, align 4, !tbaa !22
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.13) #11
  br label %524

456:                                              ; preds = %450
  %457 = tail call i32 @setgid(i32 noundef %451) #11
  %458 = tail call i32 @getgid() #11
  %459 = tail call i32 @getegid() #11
  br label %460

460:                                              ; preds = %444, %456
  %461 = phi i32 [ %458, %456 ], [ %428, %444 ]
  %462 = phi i32 [ %459, %456 ], [ %429, %444 ]
  %463 = load i8, ptr @PL_tainting, align 1, !tbaa !15, !range !34, !noundef !35
  %464 = icmp ne i32 %446, 0
  %465 = icmp ne i32 %447, %446
  %466 = icmp ne i32 %462, %461
  %467 = select i1 %465, i1 true, i1 %466
  %468 = select i1 %464, i1 %467, i1 false
  %469 = zext i1 %468 to i8
  %470 = or i8 %463, %469
  store i8 %470, ptr @PL_tainting, align 1, !tbaa !15
  br label %471

471:                                              ; preds = %460, %417
  store i16 0, ptr @PL_delaymagic, align 2, !tbaa !78
  switch i32 %26, label %491 [
    i32 1, label %520
    i32 2, label %472
  ]

472:                                              ; preds = %471
  %473 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %474 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %475 = getelementptr inbounds %struct.op, ptr %474, i64 0, i32 3
  %476 = load i64, ptr %475, align 8, !tbaa !26
  %477 = getelementptr inbounds ptr, ptr %473, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  %479 = ptrtoint ptr %421 to i64
  %480 = ptrtoint ptr %12 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 3
  %483 = add nsw i64 %482, 1
  tail call void @Perl_sv_setiv(ptr noundef %478, i64 noundef %483) #11
  %484 = getelementptr inbounds %struct.sv, ptr %478, i64 0, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !27
  %486 = and i32 %485, 4194304
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %472
  %489 = tail call i32 @Perl_mg_set(ptr noundef nonnull %478) #11
  br label %490

490:                                              ; preds = %472, %488
  store ptr %478, ptr %12, align 8, !tbaa !5
  br label %520

491:                                              ; preds = %471
  %492 = icmp ne ptr %419, null
  %493 = icmp ne ptr %418, null
  %494 = select i1 %492, i1 true, i1 %493
  br i1 %494, label %520, label %495

495:                                              ; preds = %491
  %496 = ptrtoint ptr %1 to i64
  %497 = ptrtoint ptr %13 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 3
  %500 = getelementptr inbounds ptr, ptr %12, i64 %499
  %501 = icmp ugt ptr %420, %500
  br i1 %501, label %520, label %502

502:                                              ; preds = %495
  %503 = ptrtoint ptr %420 to i64
  %504 = ptrtoint ptr %12 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = getelementptr inbounds ptr, ptr %13, i64 %506
  br label %508

508:                                              ; preds = %502, %515
  %509 = phi ptr [ %518, %515 ], [ %420, %502 ]
  %510 = phi ptr [ %516, %515 ], [ %507, %502 ]
  %511 = icmp ugt ptr %510, %1
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds ptr, ptr %510, i64 1
  %514 = load ptr, ptr %510, align 8, !tbaa !5
  br label %515

515:                                              ; preds = %508, %512
  %516 = phi ptr [ %513, %512 ], [ %510, %508 ]
  %517 = phi ptr [ %514, %512 ], [ @PL_sv_undef, %508 ]
  %518 = getelementptr inbounds ptr, ptr %509, i64 1
  store ptr %517, ptr %509, align 8, !tbaa !5
  %519 = icmp ugt ptr %518, %500
  br i1 %519, label %520, label %508, !llvm.loop !86

520:                                              ; preds = %515, %495, %491, %471, %490
  %521 = phi ptr [ %12, %490 ], [ %11, %471 ], [ %421, %491 ], [ %500, %495 ], [ %500, %515 ]
  store ptr %521, ptr @PL_stack_sp, align 8, !tbaa !5
  %522 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %523 = load ptr, ptr %522, align 8, !tbaa !13
  br label %524

524:                                              ; preds = %454, %437, %196, %187, %520
  %525 = phi ptr [ %523, %520 ], [ %188, %187 ], [ %197, %196 ], [ %455, %454 ], [ %438, %437 ]
  ret ptr %525
}

declare i64 @Perl_tmps_grow_p(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_mortalcopy_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_av_clear(ptr noundef) local_unnamed_addr #2

declare void @Perl_av_extend(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_av_store(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_hv_clear(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_qr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.pmop, ptr %2, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.regexp, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds %struct.regexp_engine, ptr %10, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call ptr %12(ptr noundef nonnull %4) #11
  br label %14

14:                                               ; preds = %0, %6
  %15 = phi ptr [ %13, %6 ], [ null, %0 ]
  %16 = tail call ptr @Perl_sv_newmortal() #11
  %17 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %16, i32 noundef 1) #11
  br label %22

22:                                               ; preds = %21, %14
  %23 = tail call ptr @Perl_reg_temp_copy(ptr noundef null, ptr noundef %4) #11
  %24 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !20
  %25 = load i32, ptr %17, align 4, !tbaa !27
  %26 = or i32 %25, 2048
  store i32 %26, ptr %17, align 4, !tbaa !27
  %27 = getelementptr i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.regexp, ptr %28, i64 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %30, align 8, !tbaa !93
  %34 = getelementptr inbounds %struct.xpvcv, ptr %33, i64 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !95
  %36 = and i32 %35, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @Perl_cv_clone(ptr noundef nonnull %30) #11
  store ptr %39, ptr %29, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = add i32 %41, -1
  store i32 %44, ptr %40, align 8, !tbaa !37
  br label %46

45:                                               ; preds = %38
  tail call void @Perl_sv_free2(ptr noundef nonnull %30, i32 noundef %41) #11
  br label %46

46:                                               ; preds = %45, %43, %22, %32
  %47 = icmp eq ptr %15, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @Perl_gv_stashsv(ptr noundef nonnull %15, i32 noundef 1) #11
  %50 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = add i32 %51, -1
  store i32 %54, ptr %50, align 8, !tbaa !37
  br label %56

55:                                               ; preds = %48
  tail call void @Perl_sv_free2(ptr noundef nonnull %15, i32 noundef %51) #11
  br label %56

56:                                               ; preds = %53, %55
  %57 = tail call ptr @Perl_sv_bless(ptr noundef nonnull %16, ptr noundef %49) #11
  br label %58

58:                                               ; preds = %56, %46
  %59 = getelementptr i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.regexp, ptr %60, i64 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !97
  %63 = and i32 %62, 134217728
  %64 = icmp eq i32 %63, 0
  %65 = load i8, ptr @PL_tainting, align 1, !range !34
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %58
  tail call void @Perl_sv_magic(ptr noundef nonnull %16, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #11
  %69 = load i8, ptr @PL_tainting, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %24, align 8, !tbaa !20
  tail call void @Perl_sv_magic(ptr noundef %72, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #11
  br label %73

73:                                               ; preds = %71, %68, %58
  %74 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %81

81:                                               ; preds = %73, %79
  %82 = phi ptr [ %80, %79 ], [ %1, %73 ]
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr %16, ptr %83, align 8, !tbaa !5
  store ptr %83, ptr @PL_stack_sp, align 8, !tbaa !5
  %84 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  ret ptr %85
}

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare ptr @Perl_reg_temp_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_cv_clone(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_stashsv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_match() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.pmop, ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 5
  %7 = load i8, ptr %6, align 2, !tbaa !36
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = zext i8 %8 to i32
  br label %17

12:                                               ; preds = %0
  %13 = tail call i32 @Perl_block_gimme() #11
  %14 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.op, ptr %14, i64 0, i32 5
  %16 = load i8, ptr %15, align 2, !tbaa !36
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i8 [ %7, %10 ], [ %16, %12 ]
  %19 = phi ptr [ %3, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  %21 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %22 = and i8 %18, 64
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds ptr, ptr %2, i64 -1
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  br label %55

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.op, ptr %19, i64 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  br label %55

35:                                               ; preds = %27
  %36 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.gv, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %36, i32 noundef 0) #11
  %43 = getelementptr inbounds %struct.gv, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %35, %41
  %47 = phi ptr [ %45, %41 ], [ %39, %35 ]
  %48 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %2 to i64
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call ptr @Perl_stack_grow(ptr noundef %2, ptr noundef %2, i64 noundef 1) #11
  br label %55

55:                                               ; preds = %31, %46, %53, %24
  %56 = phi ptr [ %26, %24 ], [ %34, %31 ], [ %47, %53 ], [ %47, %46 ]
  %57 = phi ptr [ %25, %24 ], [ %2, %31 ], [ %54, %53 ], [ %2, %46 ]
  store ptr %57, ptr @PL_stack_sp, align 8, !tbaa !5
  %58 = getelementptr i8, ptr %5, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.regexp, ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = and i32 %64, 2098176
  %66 = icmp eq i32 %65, 1024
  br i1 %62, label %76, label %67

67:                                               ; preds = %55
  br i1 %66, label %68, label %74

68:                                               ; preds = %67
  %69 = load ptr, ptr %56, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.xpv, ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !32
  store i64 %71, ptr %1, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  br label %85

74:                                               ; preds = %67
  %75 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %56, ptr noundef nonnull %1, i32 noundef 32) #11
  br label %85

76:                                               ; preds = %55
  br i1 %66, label %77, label %83

77:                                               ; preds = %76
  %78 = load ptr, ptr %56, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct.xpv, ptr %78, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !32
  store i64 %80, ptr %1, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  br label %85

83:                                               ; preds = %76
  %84 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %56, ptr noundef nonnull %1, i32 noundef 34) #11
  br label %85

85:                                               ; preds = %77, %83, %68, %74
  %86 = phi ptr [ %73, %68 ], [ %75, %74 ], [ %82, %77 ], [ %84, %83 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.14) #11
  br label %535

90:                                               ; preds = %85
  %91 = load i64, ptr %1, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load ptr, ptr %58, align 8, !tbaa !20
  %94 = getelementptr inbounds %struct.regexp, ptr %93, i64 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !97
  %96 = and i32 %95, 134217728
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = load i8, ptr @PL_tainted, align 1, !tbaa !15, !range !34, !noundef !35
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.pmop, ptr %3, i64 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !99
  %104 = and i32 %103, 524288
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %98, %101, %90
  %107 = phi i1 [ true, %90 ], [ false, %98 ], [ %105, %101 ]
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  %108 = getelementptr inbounds %struct.pmop, ptr %3, i64 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !99
  %110 = and i32 %109, 16777216
  %111 = and i32 %109, 2097152
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %506

113:                                              ; preds = %106
  %114 = load ptr, ptr %58, align 8, !tbaa !20
  %115 = getelementptr inbounds %struct.regexp, ptr %114, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !100
  %120 = getelementptr inbounds %struct.xpv, ptr %119, i64 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds %struct.regexp, ptr %114, i64 0, i32 24
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 15
  %125 = add nuw nsw i16 %124, 1
  %126 = zext i16 %125 to i64
  %127 = icmp eq i64 %121, %126
  %128 = load ptr, ptr @PL_curpm, align 8
  %129 = icmp ne ptr %128, null
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %136

131:                                              ; preds = %118
  %132 = getelementptr inbounds %struct.pmop, ptr %128, i64 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = getelementptr i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %131, %118, %113
  %137 = phi ptr [ %114, %113 ], [ %135, %131 ], [ %114, %118 ]
  %138 = phi ptr [ %5, %113 ], [ %133, %131 ], [ %5, %118 ]
  %139 = phi ptr [ %3, %113 ], [ %128, %131 ], [ %3, %118 ]
  %140 = getelementptr i8, ptr %138, i64 16
  %141 = getelementptr inbounds %struct.regexp, ptr %137, i64 0, i32 8
  %142 = load i64, ptr %141, align 8, !tbaa !102
  %143 = icmp sgt i64 %142, -1
  %144 = icmp ugt i64 %142, %91
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %506, label %146

146:                                              ; preds = %136
  %147 = icmp ne i32 %110, 0
  br i1 %147, label %148, label %236

148:                                              ; preds = %146
  %149 = call ptr @Perl_mg_find_mglob(ptr noundef nonnull %56) #11
  %150 = icmp eq ptr %149, null
  br i1 %150, label %236, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.magic, ptr %149, i64 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !103
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %236

155:                                              ; preds = %151
  %156 = load i64, ptr %1, align 8, !tbaa !21
  %157 = getelementptr inbounds %struct.magic, ptr %149, i64 0, i32 4
  %158 = load i8, ptr %157, align 1, !tbaa !105
  %159 = and i8 %158, 64
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %231

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = and i32 %163, 536870912
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %231, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.cop, ptr %167, i64 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !39
  %170 = and i32 %169, 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %231

172:                                              ; preds = %166
  %173 = and i32 %163, 2097152
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = and i32 %163, 2048
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = getelementptr inbounds %struct.sv, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = and i32 %182, 1048576
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %180, align 8, !tbaa !31
  %187 = load ptr, ptr %186, align 8, !tbaa !58
  %188 = getelementptr inbounds %struct.hv, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = and i32 %189, 268435456
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %185, %172
  %193 = getelementptr inbounds i8, ptr %86, i64 %156
  %194 = call i64 @Perl_utf8_length(ptr noundef nonnull %86, ptr noundef nonnull %193) #11
  br label %197

195:                                              ; preds = %185, %178, %175
  %196 = call i64 @Perl_sv_len_utf8(ptr noundef nonnull %56) #11
  br label %197

197:                                              ; preds = %195, %192
  %198 = phi i64 [ %194, %192 ], [ %196, %195 ]
  %199 = icmp ugt i64 %153, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = add i64 %156, 1
  br label %231

202:                                              ; preds = %197
  %203 = load i32, ptr %162, align 4, !tbaa !27
  %204 = and i32 %203, 2097152
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = and i32 %203, 2048
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = getelementptr inbounds %struct.sv, ptr %211, i64 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !27
  %214 = and i32 %213, 1048576
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %211, align 8, !tbaa !31
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  %219 = getelementptr inbounds %struct.hv, ptr %218, i64 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !60
  %221 = and i32 %220, 268435456
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %216, %202
  %224 = trunc i64 %153 to i32
  %225 = call ptr @Perl_utf8_hop(ptr noundef nonnull %86, i32 noundef %224) #11
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %86 to i64
  %228 = sub i64 %226, %227
  br label %231

229:                                              ; preds = %216, %209, %206
  %230 = call i64 @Perl_sv_pos_u2b_flags(ptr noundef nonnull %56, i64 noundef %153, ptr noundef null, i32 noundef 32) #11
  br label %231

231:                                              ; preds = %155, %161, %166, %200, %223, %229
  %232 = phi i64 [ %201, %200 ], [ %228, %223 ], [ %230, %229 ], [ %153, %166 ], [ %153, %161 ], [ %153, %155 ]
  %233 = load i8, ptr %157, align 1, !tbaa !105
  %234 = and i8 %233, 1
  %235 = zext i8 %234 to i64
  br label %236

236:                                              ; preds = %231, %148, %151, %146
  %237 = phi i64 [ %232, %231 ], [ 0, %148 ], [ 0, %151 ], [ 0, %146 ]
  %238 = phi i64 [ %235, %231 ], [ 0, %148 ], [ 0, %151 ], [ 0, %146 ]
  %239 = phi ptr [ %149, %231 ], [ null, %148 ], [ %149, %151 ], [ null, %146 ]
  %240 = icmp eq i32 %20, 3
  %241 = select i1 %147, i1 %240, i1 false
  %242 = select i1 %241, i8 33, i8 97
  %243 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 2
  %244 = icmp ne i32 %20, 3
  %245 = ptrtoint ptr %92 to i64
  %246 = or i8 %242, 24
  %247 = getelementptr inbounds i8, ptr %86, i64 %237
  %248 = load ptr, ptr %140, align 8, !tbaa !20
  %249 = getelementptr inbounds %struct.regexp, ptr %248, i64 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !89
  %251 = getelementptr inbounds %struct.regexp_engine, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !106
  %253 = zext i8 %242 to i32
  %254 = call i32 %252(ptr noundef nonnull %138, ptr noundef nonnull %247, ptr noundef nonnull %92, ptr noundef nonnull %86, i64 noundef %238, ptr noundef %56, ptr noundef null, i32 noundef %253) #11
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %506, label %256

256:                                              ; preds = %236
  %257 = zext i8 %246 to i32
  br label %258

258:                                              ; preds = %256, %486
  %259 = phi ptr [ %478, %486 ], [ %57, %256 ]
  %260 = phi ptr [ %378, %486 ], [ %239, %256 ]
  store ptr %139, ptr @PL_curpm, align 8, !tbaa !5
  %261 = load i32, ptr %108, align 8, !tbaa !99
  %262 = and i32 %261, 1048576
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %258
  %265 = or i32 %261, 2097152
  store i32 %265, ptr %108, align 8, !tbaa !99
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi i32 [ %265, %264 ], [ %261, %258 ]
  br i1 %107, label %268, label %273

268:                                              ; preds = %266
  %269 = load ptr, ptr %140, align 8, !tbaa !20
  %270 = getelementptr inbounds %struct.regexp, ptr %269, i64 0, i32 7
  %271 = load i32, ptr %270, align 8, !tbaa !97
  %272 = or i32 %271, 67108864
  store i32 %272, ptr %270, align 8, !tbaa !97
  br label %273

273:                                              ; preds = %268, %266
  %274 = load ptr, ptr %140, align 8, !tbaa !20
  %275 = getelementptr inbounds %struct.regexp, ptr %274, i64 0, i32 7
  %276 = load i32, ptr %275, align 8, !tbaa !97
  %277 = and i32 %276, 67108864
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  store i8 1, ptr @PL_tainted, align 1, !tbaa !15
  br label %280

280:                                              ; preds = %273, %279
  br i1 %147, label %281, label %377

281:                                              ; preds = %280
  %282 = and i32 %267, 33554432
  %283 = icmp eq i32 %282, 0
  %284 = and i1 %240, %283
  br i1 %284, label %377, label %285

285:                                              ; preds = %281
  %286 = icmp eq ptr %260, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = call ptr @Perl_sv_magicext_mglob(ptr noundef %56) #11
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %260, %285 ], [ %288, %287 ]
  %291 = load i32, ptr %243, align 4, !tbaa !27
  %292 = and i32 %291, 1024
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %330, label %294

294:                                              ; preds = %289
  %295 = and i32 %291, 2097152
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %320, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %56, align 8, !tbaa !31
  %299 = getelementptr inbounds %struct.xpvmg, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %301 = icmp eq ptr %300, null
  br i1 %301, label %320, label %302

302:                                              ; preds = %297, %317
  %303 = phi ptr [ %318, %317 ], [ %300, %297 ]
  %304 = getelementptr inbounds %struct.magic, ptr %303, i64 0, i32 3
  %305 = load i8, ptr %304, align 2, !tbaa !107
  %306 = icmp eq i8 %305, 116
  br i1 %306, label %317, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.magic, ptr %303, i64 0, i32 4
  %309 = load i8, ptr %308, align 1, !tbaa !105
  %310 = and i8 %309, 4
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.magic, ptr %303, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !108
  %315 = load ptr, ptr %314, align 8, !tbaa !109
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %330

317:                                              ; preds = %312, %307, %302
  %318 = load ptr, ptr %303, align 8, !tbaa !20
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %302, !llvm.loop !111

320:                                              ; preds = %317, %297, %294
  %321 = load ptr, ptr %140, align 8, !tbaa !20
  %322 = getelementptr inbounds %struct.regexp, ptr %321, i64 0, i32 17
  %323 = load ptr, ptr %322, align 8, !tbaa !112
  %324 = getelementptr inbounds %struct.regexp_paren_pair, ptr %323, i64 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !113
  %326 = getelementptr inbounds %struct.magic, ptr %290, i64 0, i32 5
  store i64 %325, ptr %326, align 8, !tbaa !103
  %327 = getelementptr inbounds %struct.magic, ptr %290, i64 0, i32 4
  %328 = load i8, ptr %327, align 1, !tbaa !105
  %329 = or i8 %328, 64
  store i8 %329, ptr %327, align 1, !tbaa !105
  br label %361

330:                                              ; preds = %312, %289
  %331 = and i32 %291, 536870912
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %140, align 8, !tbaa !20
  br label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %337 = getelementptr inbounds %struct.cop, ptr %336, i64 0, i32 10
  %338 = load i32, ptr %337, align 8, !tbaa !39
  %339 = and i32 %338, 8
  %340 = icmp eq i32 %339, 0
  %341 = load ptr, ptr %140, align 8, !tbaa !20
  br i1 %340, label %342, label %349

342:                                              ; preds = %335
  %343 = getelementptr inbounds %struct.regexp, ptr %341, i64 0, i32 17
  %344 = load ptr, ptr %343, align 8, !tbaa !112
  %345 = getelementptr inbounds %struct.regexp_paren_pair, ptr %344, i64 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !113
  %347 = getelementptr inbounds i8, ptr %86, i64 %346
  %348 = call i64 @Perl_utf8_length(ptr noundef nonnull %86, ptr noundef nonnull %347) #11
  br label %355

349:                                              ; preds = %333, %335
  %350 = phi ptr [ %334, %333 ], [ %341, %335 ]
  %351 = getelementptr inbounds %struct.regexp, ptr %350, i64 0, i32 17
  %352 = load ptr, ptr %351, align 8, !tbaa !112
  %353 = getelementptr inbounds %struct.regexp_paren_pair, ptr %352, i64 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !113
  br label %355

355:                                              ; preds = %349, %342
  %356 = phi i64 [ %348, %342 ], [ %354, %349 ]
  %357 = getelementptr inbounds %struct.magic, ptr %290, i64 0, i32 5
  store i64 %356, ptr %357, align 8, !tbaa !103
  %358 = getelementptr inbounds %struct.magic, ptr %290, i64 0, i32 4
  %359 = load i8, ptr %358, align 1, !tbaa !105
  %360 = and i8 %359, -65
  store i8 %360, ptr %358, align 1, !tbaa !105
  br label %361

361:                                              ; preds = %355, %320
  %362 = phi i8 [ %360, %355 ], [ %329, %320 ]
  %363 = load ptr, ptr %140, align 8, !tbaa !20
  %364 = getelementptr inbounds %struct.regexp, ptr %363, i64 0, i32 17
  %365 = load ptr, ptr %364, align 8, !tbaa !112
  %366 = load i64, ptr %365, align 8, !tbaa !115
  %367 = getelementptr inbounds %struct.regexp, ptr %363, i64 0, i32 10
  %368 = load i64, ptr %367, align 8, !tbaa !116
  %369 = add nsw i64 %368, %366
  %370 = getelementptr inbounds %struct.regexp_paren_pair, ptr %365, i64 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !113
  %372 = icmp eq i64 %369, %371
  %373 = getelementptr inbounds %struct.magic, ptr %290, i64 0, i32 4
  %374 = and i8 %362, -2
  %375 = zext i1 %372 to i8
  %376 = or i8 %374, %375
  store i8 %376, ptr %373, align 1, !tbaa !105
  br label %377

377:                                              ; preds = %361, %281, %280
  %378 = phi ptr [ %260, %280 ], [ %260, %281 ], [ %290, %361 ]
  %379 = load ptr, ptr %140, align 8, !tbaa !20
  %380 = getelementptr inbounds %struct.regexp, ptr %379, i64 0, i32 12
  %381 = load i32, ptr %380, align 8, !tbaa !117
  %382 = or i32 %381, %110
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i1 true, i1 %244
  br i1 %384, label %385, label %393

385:                                              ; preds = %377
  %386 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %387 = icmp sgt i32 %386, %21
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @Perl_leave_scope(i32 noundef %21) #11
  br label %389

389:                                              ; preds = %388, %385
  %390 = getelementptr inbounds ptr, ptr %259, i64 1
  store ptr @PL_sv_yes, ptr %390, align 8, !tbaa !5
  store ptr %390, ptr @PL_stack_sp, align 8, !tbaa !5
  %391 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %392 = load ptr, ptr %391, align 8, !tbaa !13
  br label %535

393:                                              ; preds = %377
  %394 = icmp eq i32 %381, 0
  %395 = and i1 %147, %394
  %396 = zext i1 %395 to i32
  %397 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %398 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = add nsw i32 %381, %396
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %393
  %407 = call ptr @Perl_stack_grow(ptr noundef %397, ptr noundef %397, i64 noundef %404) #11
  br label %408

408:                                              ; preds = %406, %393
  %409 = phi ptr [ %407, %406 ], [ %397, %393 ]
  %410 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  %411 = add nsw i64 %410, %404
  %412 = load i64, ptr @PL_tmps_max, align 8, !tbaa !21
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %416, label %414

414:                                              ; preds = %408
  %415 = call i64 @Perl_tmps_grow_p(i64 noundef %411) #11
  br label %416

416:                                              ; preds = %408, %414
  %417 = xor i1 %395, true
  %418 = zext i1 %417 to i32
  %419 = icmp slt i32 %381, %418
  br i1 %419, label %477, label %420

420:                                              ; preds = %416
  %421 = zext i1 %417 to i64
  %422 = add i32 %381, 1
  %423 = zext i32 %422 to i64
  br label %424

424:                                              ; preds = %420, %474
  %425 = phi i64 [ %421, %420 ], [ %475, %474 ]
  %426 = phi ptr [ %409, %420 ], [ %428, %474 ]
  %427 = call ptr @Perl_sv_newmortal() #11
  %428 = getelementptr inbounds ptr, ptr %426, i64 1
  store ptr %427, ptr %428, align 8, !tbaa !5
  %429 = load ptr, ptr %140, align 8, !tbaa !20
  %430 = getelementptr inbounds %struct.regexp, ptr %429, i64 0, i32 17
  %431 = load ptr, ptr %430, align 8, !tbaa !112
  %432 = getelementptr inbounds %struct.regexp_paren_pair, ptr %431, i64 %425
  %433 = load i64, ptr %432, align 8, !tbaa !115
  %434 = icmp eq i64 %433, -1
  br i1 %434, label %474, label %435

435:                                              ; preds = %424
  %436 = getelementptr inbounds %struct.regexp_paren_pair, ptr %431, i64 %425, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !113
  %438 = icmp eq i64 %437, -1
  br i1 %438, label %474, label %439

439:                                              ; preds = %435
  %440 = sub nsw i64 %437, %433
  %441 = getelementptr inbounds i8, ptr %86, i64 %433
  %442 = icmp slt i64 %437, 0
  br i1 %442, label %470, label %443

443:                                              ; preds = %439
  %444 = icmp slt i64 %433, 0
  %445 = and i64 %440, 2147483648
  %446 = icmp ne i64 %445, 0
  %447 = select i1 %444, i1 true, i1 %446
  br i1 %447, label %470, label %448

448:                                              ; preds = %443
  %449 = and i64 %440, 4294967295
  %450 = ptrtoint ptr %441 to i64
  %451 = sub i64 %245, %450
  %452 = icmp sgt i64 %449, %451
  br i1 %452, label %470, label %453

453:                                              ; preds = %448
  call void @Perl_sv_setpvn(ptr noundef %427, ptr noundef nonnull %441, i64 noundef %449) #11
  %454 = load i32, ptr %243, align 4, !tbaa !27
  %455 = and i32 %454, 536870912
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %474, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %459 = getelementptr inbounds %struct.cop, ptr %458, i64 0, i32 10
  %460 = load i32, ptr %459, align 8, !tbaa !39
  %461 = and i32 %460, 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %457
  %464 = call zeroext i1 @Perl_is_utf8_string(ptr noundef nonnull %441, i64 noundef %449) #11
  br i1 %464, label %465, label %474

465:                                              ; preds = %463
  %466 = load ptr, ptr %428, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.sv, ptr %466, i64 0, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !27
  %469 = or i32 %468, 536870912
  store i32 %469, ptr %467, align 4, !tbaa !27
  br label %474

470:                                              ; preds = %448, %443, %439
  %471 = shl i64 %440, 32
  %472 = ashr exact i64 %471, 32
  %473 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.15, i64 noundef %425, i64 noundef %433, i64 noundef %437, ptr noundef nonnull %441, ptr noundef nonnull %92, i64 noundef %472) #11
  br label %535

474:                                              ; preds = %453, %457, %463, %465, %435, %424
  %475 = add nuw nsw i64 %425, 1
  %476 = icmp eq i64 %475, %423
  br i1 %476, label %477, label %424, !llvm.loop !118

477:                                              ; preds = %474, %416
  %478 = phi ptr [ %409, %416 ], [ %428, %474 ]
  br i1 %147, label %486, label %479

479:                                              ; preds = %477
  %480 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %481 = icmp sgt i32 %480, %21
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void @Perl_leave_scope(i32 noundef %21) #11
  br label %483

483:                                              ; preds = %482, %479
  store ptr %478, ptr @PL_stack_sp, align 8, !tbaa !5
  %484 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %485 = load ptr, ptr %484, align 8, !tbaa !13
  br label %535

486:                                              ; preds = %477
  %487 = load ptr, ptr %140, align 8, !tbaa !20
  %488 = getelementptr inbounds %struct.regexp, ptr %487, i64 0, i32 17
  %489 = load ptr, ptr %488, align 8, !tbaa !112
  %490 = getelementptr inbounds %struct.regexp_paren_pair, ptr %489, i64 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !113
  %492 = load i64, ptr %489, align 8, !tbaa !115
  %493 = getelementptr inbounds %struct.regexp, ptr %487, i64 0, i32 10
  %494 = load i64, ptr %493, align 8, !tbaa !116
  %495 = add nsw i64 %494, %492
  %496 = icmp eq i64 %495, %491
  %497 = zext i1 %496 to i64
  store ptr %478, ptr @PL_stack_sp, align 8, !tbaa !5
  %498 = getelementptr inbounds i8, ptr %86, i64 %491
  %499 = load ptr, ptr %140, align 8, !tbaa !20
  %500 = getelementptr inbounds %struct.regexp, ptr %499, i64 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !89
  %502 = getelementptr inbounds %struct.regexp_engine, ptr %501, i64 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !106
  %504 = call i32 %503(ptr noundef nonnull %138, ptr noundef nonnull %498, ptr noundef nonnull %92, ptr noundef nonnull %86, i64 noundef %497, ptr noundef %56, ptr noundef null, i32 noundef %257) #11
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %258

506:                                              ; preds = %486, %236, %136, %106
  %507 = phi ptr [ null, %106 ], [ null, %136 ], [ %239, %236 ], [ %378, %486 ]
  %508 = phi ptr [ %57, %106 ], [ %57, %136 ], [ %57, %236 ], [ %478, %486 ]
  %509 = icmp eq i32 %110, 0
  br i1 %509, label %522, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %108, align 8, !tbaa !99
  %512 = and i32 %511, 33554432
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %510
  %515 = icmp eq ptr %507, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %514
  %517 = call ptr @Perl_mg_find_mglob(ptr noundef %56) #11
  %518 = icmp eq ptr %517, null
  br i1 %518, label %522, label %519

519:                                              ; preds = %514, %516
  %520 = phi ptr [ %517, %516 ], [ %507, %514 ]
  %521 = getelementptr inbounds %struct.magic, ptr %520, i64 0, i32 5
  store i64 -1, ptr %521, align 8, !tbaa !103
  br label %522

522:                                              ; preds = %506, %510, %519, %516
  %523 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %524 = icmp sgt i32 %523, %21
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  call void @Perl_leave_scope(i32 noundef %21) #11
  br label %526

526:                                              ; preds = %525, %522
  %527 = icmp eq i32 %20, 3
  br i1 %527, label %528, label %531

528:                                              ; preds = %526
  store ptr %508, ptr @PL_stack_sp, align 8, !tbaa !5
  %529 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %530 = load ptr, ptr %529, align 8, !tbaa !13
  br label %535

531:                                              ; preds = %526
  %532 = getelementptr inbounds ptr, ptr %508, i64 1
  store ptr @PL_sv_no, ptr %532, align 8, !tbaa !5
  store ptr %532, ptr @PL_stack_sp, align 8, !tbaa !5
  %533 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %534 = load ptr, ptr %533, align 8, !tbaa !13
  br label %535

535:                                              ; preds = %483, %470, %531, %528, %389, %88
  %536 = phi ptr [ %530, %528 ], [ %534, %531 ], [ %392, %389 ], [ %89, %88 ], [ %485, %483 ], [ %473, %470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret ptr %536
}

declare ptr @Perl_mg_find_mglob(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_magicext_mglob(ptr noundef) local_unnamed_addr #2

declare i64 @Perl_utf8_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_is_utf8_string(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_do_open6(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_untaint(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_nextargv(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @Perl_do_close(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Perl_start_glob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_unref_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_PerlIO_clearerr(ptr noundef) local_unnamed_addr #2

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_sv_force_normal_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare zeroext i1 @Perl_is_utf8_string_loclen(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_helem() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.op, ptr %5, i64 0, i32 5
  %7 = load i8, ptr %6, align 2, !tbaa !36
  %8 = and i8 %7, 32
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.op, ptr %5, i64 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @Perl_is_lvalue_sub() #11
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %10, %15, %0
  %20 = phi ptr [ %5, %0 ], [ %5, %10 ], [ %18, %15 ]
  %21 = phi i1 [ true, %0 ], [ false, %10 ], [ %17, %15 ]
  %22 = getelementptr inbounds %struct.op, ptr %20, i64 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = and i8 %23, 64
  %25 = icmp sgt i8 %23, -1
  %26 = getelementptr inbounds %struct.hv, ptr %4, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  store ptr @PL_sv_undef, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %31 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  br label %177

33:                                               ; preds = %19
  br i1 %25, label %63, label %34

34:                                               ; preds = %33
  %35 = and i32 %27, 8388608
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @Perl_mg_find(ptr noundef nonnull %4, i32 noundef 80) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.magic, ptr %38, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = tail call ptr @Perl_newRV(ptr noundef nonnull %4) #11
  %46 = tail call ptr @Perl_sv_2mortal(ptr noundef %45) #11
  br label %47

47:                                               ; preds = %40, %44
  %48 = phi ptr [ %46, %44 ], [ %42, %40 ]
  %49 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %52, ptr noundef nonnull @.str.22, i32 noundef 1) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %52, ptr noundef nonnull @.str.23, i32 noundef 1) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %37, %34
  %61 = tail call ptr @Perl_hv_common(ptr noundef nonnull %4, ptr noundef %3, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #11
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %47, %54, %57, %60, %33
  %64 = phi i1 [ true, %33 ], [ %62, %60 ], [ true, %57 ], [ true, %54 ], [ true, %47 ]
  %65 = icmp eq i8 %24, 0
  %66 = select i1 %21, i1 %65, i1 false
  %67 = select i1 %66, i32 16, i32 0
  %68 = tail call ptr @Perl_hv_common(ptr noundef nonnull %4, ptr noundef %3, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef %67, ptr noundef null, i32 noundef 0) #11
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds %struct.he, ptr %68, i64 0, i32 2
  br i1 %21, label %71, label %156

71:                                               ; preds = %63
  br i1 %69, label %77, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %70, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  %75 = icmp eq ptr %73, @PL_sv_undef
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %72, %71
  br i1 %65, label %78, label %80

78:                                               ; preds = %77
  %79 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_helem_sv, ptr noundef %3) #11
  br label %177

80:                                               ; preds = %77
  %81 = tail call ptr @Perl_sv_newmortal() #11
  tail call void @Perl_sv_upgrade(ptr noundef %81, i32 noundef 10) #11
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.xpvlv, ptr %82, i64 0, i32 9
  store i8 121, ptr %83, align 8, !tbaa !120
  %84 = tail call ptr @Perl_newSVsv(ptr noundef %3) #11
  tail call void @Perl_sv_magic(ptr noundef nonnull %81, ptr noundef %84, i32 noundef 121, ptr noundef null, i32 noundef 0) #11
  %85 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = add i32 %86, -1
  store i32 %89, ptr %85, align 8, !tbaa !37
  br label %91

90:                                               ; preds = %80
  tail call void @Perl_sv_free2(ptr noundef nonnull %84, i32 noundef %86) #11
  br label %91

91:                                               ; preds = %88, %90
  %92 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !37
  %95 = load ptr, ptr %81, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct.xpvlv, ptr %95, i64 0, i32 8
  store ptr %4, ptr %96, align 8, !tbaa !122
  %97 = getelementptr inbounds %struct.xpvlv, ptr %95, i64 0, i32 7
  store i64 1, ptr %97, align 8, !tbaa !123
  store ptr %81, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %98 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  br label %177

100:                                              ; preds = %72
  br i1 %25, label %141, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %26, align 4, !tbaa !60
  %103 = and i32 %102, 33554432
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %133, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.hv, ptr %4, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %4, align 8, !tbaa !80
  %109 = getelementptr inbounds %struct.xpvhv, ptr %108, i64 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !124
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = icmp eq ptr %113, null
  br i1 %114, label %133, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct.xpvhv_aux, ptr %112, i64 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !125
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %113, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %115, %119
  %123 = getelementptr inbounds %struct.sv, ptr %73, i64 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.op, ptr %128, i64 0, i32 5
  %130 = load i8, ptr %129, align 2, !tbaa !36
  %131 = icmp sgt i8 %130, -1
  %132 = zext i1 %131 to i32
  tail call void @Perl_save_gp(ptr noundef nonnull %73, i32 noundef %132) #11
  br label %152

133:                                              ; preds = %101, %105, %119, %122
  br i1 %64, label %134, label %140

134:                                              ; preds = %133
  %135 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.op, ptr %135, i64 0, i32 5
  %137 = load i8, ptr %136, align 2, !tbaa !36
  %138 = icmp sgt i8 %137, -1
  %139 = zext i1 %138 to i32
  tail call void @Perl_save_helem_flags(ptr noundef nonnull %4, ptr noundef %3, ptr noundef nonnull %70, i32 noundef %139) #11
  br label %152

140:                                              ; preds = %133
  tail call void @Perl_save_hdelete(ptr noundef nonnull %4, ptr noundef %3) #11
  br label %152

141:                                              ; preds = %100
  %142 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.op, ptr %142, i64 0, i32 6
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = and i8 %144, 48
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %141
  %148 = zext i8 %145 to i32
  %149 = tail call ptr @Perl_vivify_ref(ptr noundef nonnull %73, i32 noundef %148)
  store ptr %149, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %150 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  br label %177

152:                                              ; preds = %141, %127, %140, %134
  %153 = load ptr, ptr %70, align 8, !tbaa !5
  %154 = icmp eq ptr %153, null
  %155 = select i1 %154, ptr @PL_sv_undef, ptr %153
  br label %173

156:                                              ; preds = %63
  br i1 %69, label %161, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %70, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  %160 = select i1 %159, ptr @PL_sv_undef, ptr %158
  br label %161

161:                                              ; preds = %156, %157
  %162 = phi ptr [ %160, %157 ], [ @PL_sv_undef, %156 ]
  %163 = load i32, ptr %26, align 4, !tbaa !60
  %164 = and i32 %163, 8388608
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.sv, ptr %162, i64 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = and i32 %168, 2097152
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call i32 @Perl_mg_get(ptr noundef nonnull %162) #11
  br label %173

173:                                              ; preds = %152, %171, %166, %161
  %174 = phi ptr [ %162, %171 ], [ %162, %166 ], [ %162, %161 ], [ %155, %152 ]
  store ptr %174, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %175 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %78, %91, %173, %147, %30
  %178 = phi ptr [ %32, %30 ], [ %176, %173 ], [ %151, %147 ], [ %99, %91 ], [ %79, %78 ]
  ret ptr %178
}

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchmethod_autoload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare void @Perl_save_gp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_helem_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_hdelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @S_softref2xv_lite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = and i32 %11, 65280
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 8
  %16 = or i1 %13, %15
  %17 = and i32 %11, 16826623
  %18 = icmp eq i32 %17, 16777226
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %32

20:                                               ; preds = %9
  %21 = and i32 %11, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.xpv, ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp ugt i64 %26, 32
  %28 = select i1 %27, ptr @.str.24, ptr @.str.1
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi ptr [ @.str.1, %20 ], [ %28, %23 ]
  %31 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_symref_sv, ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %1) #11
  br label %34

32:                                               ; preds = %9
  %33 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_usym, ptr noundef %1) #11
  br label %34

34:                                               ; preds = %29, %32, %3
  %35 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = and i32 %36, 65280
  %38 = icmp ne i32 %37, 0
  %39 = and i32 %36, 255
  %40 = icmp eq i32 %39, 8
  %41 = or i1 %38, %40
  %42 = and i32 %36, 16826623
  %43 = icmp eq i32 %42, 16777226
  %44 = or i1 %43, %41
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_usym, ptr noundef %1) #11
  br label %47

47:                                               ; preds = %45, %34
  %48 = tail call ptr @Perl_gv_fetchsv(ptr noundef nonnull %0, i32 noundef 2049, i32 noundef %2) #11
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_multideref() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.unop_aux, ptr %1, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load i64, ptr %3, align 8, !tbaa !20
  store ptr %3, ptr @PL_multideref_pc, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %694, %0
  %6 = phi i64 [ %697, %694 ], [ %4, %0 ]
  %7 = phi ptr [ %695, %694 ], [ %3, %0 ]
  %8 = phi ptr [ %696, %694 ], [ null, %0 ]
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %15, %13 ], [ %6, %5 ]
  %11 = phi ptr [ %14, %13 ], [ %7, %5 ]
  %12 = and i64 %10, 15
  switch i64 %12, label %694 [
    i64 0, label %13
    i64 5, label %16
    i64 6, label %21
    i64 1, label %34
    i64 2, label %38
    i64 3, label %49
    i64 4, label %58
    i64 12, label %356
    i64 13, label %361
    i64 8, label %374
    i64 9, label %378
    i64 10, label %389
    i64 11, label %398
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !20
  br label %9

16:                                               ; preds = %9
  %17 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %18 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  br label %126

21:                                               ; preds = %9
  %22 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.gv, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.gp, ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %130

29:                                               ; preds = %21
  %30 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %23, i32 noundef 11) #11
  %31 = getelementptr inbounds %struct.gv, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 6
  br label %126

34:                                               ; preds = %9
  %35 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  %37 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %36, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %62

38:                                               ; preds = %9
  %39 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.gv, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %40, i32 noundef 0) #11
  %47 = getelementptr inbounds %struct.gv, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  br label %54

49:                                               ; preds = %9
  %50 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %51 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi ptr [ %48, %45 ], [ %53, %49 ]
  %56 = phi ptr [ %39, %45 ], [ %51, %49 ]
  %57 = load ptr, ptr %55, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %9, %54, %38
  %59 = phi ptr [ %39, %38 ], [ %56, %54 ], [ %11, %9 ]
  %60 = phi ptr [ %43, %38 ], [ %57, %54 ], [ %8, %9 ]
  %61 = tail call ptr @Perl_vivify_ref(ptr noundef %60, i32 noundef 16)
  br label %62

62:                                               ; preds = %34, %58
  %63 = phi ptr [ %59, %58 ], [ %11, %34 ]
  %64 = phi ptr [ %61, %58 ], [ %37, %34 ]
  %65 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = and i32 %66, 2097152
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = tail call i32 @Perl_mg_get(ptr noundef nonnull %64) #11
  %71 = load i32, ptr %65, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %62, %69
  %73 = phi i32 [ %66, %62 ], [ %71, %69 ]
  %74 = and i32 %73, 2048
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = and i32 %80, 1048576
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %78, align 8, !tbaa !31
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds %struct.hv, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = and i32 %87, 268435456
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @Perl_amagic_deref_call(ptr noundef nonnull %64, i32 noundef 2) #11
  %92 = getelementptr inbounds %struct.sv, ptr %91, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds %struct.sv, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %76, %83, %90
  %97 = phi i32 [ %95, %90 ], [ %80, %83 ], [ %80, %76 ]
  %98 = phi ptr [ %93, %90 ], [ %78, %83 ], [ %78, %76 ]
  %99 = and i32 %97, 255
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %130, label %101

101:                                              ; preds = %96
  %102 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.25) #11
  br label %698

103:                                              ; preds = %72
  %104 = and i32 %73, 255
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %130, label %106

106:                                              ; preds = %103
  %107 = and i32 %73, 49152
  %108 = icmp eq i32 %107, 32768
  %109 = add nsw i32 %104, -9
  %110 = icmp ult i32 %109, 2
  %111 = and i1 %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @S_softref2xv_lite(ptr noundef nonnull %64, ptr noundef nonnull @.str.26, i32 noundef 11)
  br label %114

114:                                              ; preds = %106, %112
  %115 = phi ptr [ %113, %112 ], [ %64, %106 ]
  %116 = getelementptr inbounds %struct.gv, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds %struct.gp, ptr %117, i64 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %115, i32 noundef 11) #11
  %123 = getelementptr inbounds %struct.gv, ptr %122, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds %struct.gp, ptr %124, i64 0, i32 6
  br label %126

126:                                              ; preds = %16, %29, %121
  %127 = phi ptr [ %125, %121 ], [ %33, %29 ], [ %20, %16 ]
  %128 = phi ptr [ %63, %121 ], [ %22, %29 ], [ %18, %16 ]
  %129 = load ptr, ptr %127, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %126, %114, %21, %96, %103
  %131 = phi ptr [ %63, %96 ], [ %63, %103 ], [ %22, %21 ], [ %63, %114 ], [ %128, %126 ]
  %132 = phi ptr [ %98, %96 ], [ %64, %103 ], [ %27, %21 ], [ %119, %114 ], [ %129, %126 ]
  %133 = lshr i64 %10, 4
  %134 = and i64 %133, 3
  switch i64 %134, label %189 [
    i64 0, label %341
    i64 1, label %135
    i64 2, label %138
    i64 3, label %143
  ]

135:                                              ; preds = %130
  %136 = getelementptr inbounds %union.UNOP_AUX_item, ptr %131, i64 1
  %137 = load i64, ptr %136, align 8, !tbaa !20
  br label %190

138:                                              ; preds = %130
  %139 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %140 = getelementptr inbounds %union.UNOP_AUX_item, ptr %131, i64 1
  %141 = load i64, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  br label %154

143:                                              ; preds = %130
  %144 = getelementptr inbounds %union.UNOP_AUX_item, ptr %131, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds %struct.gv, ptr %145, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %145, i32 noundef 0) #11
  %152 = getelementptr inbounds %struct.gv, ptr %151, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %150, %143, %138
  %155 = phi ptr [ %142, %138 ], [ %153, %150 ], [ %147, %143 ]
  %156 = phi ptr [ %140, %138 ], [ %144, %150 ], [ %144, %143 ]
  %157 = load ptr, ptr %155, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.sv, ptr %157, i64 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = and i32 %159, 2099200
  %161 = icmp eq i32 %160, 2048
  br i1 %161, label %162, label %179

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.sv, ptr %157, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = getelementptr inbounds %struct.sv, ptr %164, i64 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = and i32 %166, 1048576
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %164, align 8, !tbaa !31
  %171 = load ptr, ptr %170, align 8, !tbaa !58
  %172 = getelementptr inbounds %struct.hv, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = and i32 %173, 268435456
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169, %162
  %177 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #11
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 12, ptr noundef nonnull @.str.27, ptr noundef nonnull %157) #11
  br label %179

179:                                              ; preds = %154, %169, %176, %178
  store ptr %156, ptr @PL_multideref_pc, align 8, !tbaa !5
  %180 = load i32, ptr %158, align 4, !tbaa !27
  %181 = and i32 %180, 2097408
  %182 = icmp eq i32 %181, 256
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %157, align 8, !tbaa !31
  %185 = getelementptr inbounds %struct.xpviv, ptr %184, i64 0, i32 4
  %186 = load i64, ptr %185, align 8, !tbaa !20
  br label %190

187:                                              ; preds = %179
  %188 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %157, i32 noundef 2) #11
  br label %190

189:                                              ; preds = %130
  unreachable

190:                                              ; preds = %183, %187, %135
  %191 = phi i64 [ %137, %135 ], [ %186, %183 ], [ %188, %187 ]
  %192 = phi ptr [ %136, %135 ], [ %156, %183 ], [ %156, %187 ]
  %193 = and i64 %10, 64
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = tail call ptr @Perl_av_fetch(ptr noundef %132, i64 noundef %191, i32 noundef 1) #11
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8, !tbaa !5
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %694

201:                                              ; preds = %198, %195
  %202 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_aelem, i64 noundef %191) #11
  br label %698

203:                                              ; preds = %190
  %204 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.op, ptr %204, i64 0, i32 6
  %206 = load i8, ptr %205, align 1, !tbaa !23
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 48
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %236, label %210

210:                                              ; preds = %203
  %211 = and i32 %207, 16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = tail call zeroext i1 @Perl_av_exists(ptr noundef %132, i64 noundef %191) #11
  %215 = select i1 %214, ptr @PL_sv_yes, ptr @PL_sv_no
  br label %341

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.op, ptr %204, i64 0, i32 5
  %218 = load i8, ptr %217, align 2, !tbaa !36
  %219 = and i8 %218, 3
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = zext i8 %219 to i32
  br label %225

223:                                              ; preds = %216
  %224 = tail call i32 @Perl_block_gimme() #11
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ]
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 4, i32 0
  %229 = tail call ptr @Perl_av_delete(ptr noundef %132, i64 noundef %191, i32 noundef %228) #11
  br i1 %227, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  br label %698

233:                                              ; preds = %225
  %234 = icmp eq ptr %229, null
  %235 = select i1 %234, ptr @PL_sv_undef, ptr %229
  br label %341

236:                                              ; preds = %203
  %237 = getelementptr inbounds %struct.op, ptr %204, i64 0, i32 5
  %238 = load i8, ptr %237, align 2, !tbaa !36
  %239 = and i8 %238, 32
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %236
  %242 = and i32 %207, 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = tail call i32 @Perl_is_lvalue_sub() #11
  %246 = icmp ne i32 %245, 0
  %247 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.op, ptr %247, i64 0, i32 6
  %249 = load i8, ptr %248, align 1, !tbaa !23
  br label %250

250:                                              ; preds = %241, %244, %236
  %251 = phi i8 [ %206, %236 ], [ %206, %241 ], [ %249, %244 ]
  %252 = phi i1 [ true, %236 ], [ false, %241 ], [ %246, %244 ]
  %253 = and i8 %251, 64
  %254 = icmp sgt i8 %251, -1
  br i1 %254, label %285, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.av, ptr %132, i64 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !55
  %258 = and i32 %257, 8388608
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %283, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @Perl_mg_find(ptr noundef nonnull %132, i32 noundef 80) #11
  %262 = icmp eq ptr %261, null
  br i1 %262, label %283, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.magic, ptr %261, i64 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !119
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = tail call ptr @Perl_newRV(ptr noundef nonnull %132) #11
  %269 = tail call ptr @Perl_sv_2mortal(ptr noundef %268) #11
  br label %270

270:                                              ; preds = %263, %267
  %271 = phi ptr [ %269, %267 ], [ %265, %263 ]
  %272 = getelementptr inbounds %struct.sv, ptr %271, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %276 = icmp eq ptr %275, null
  br i1 %276, label %285, label %277

277:                                              ; preds = %270
  %278 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %275, ptr noundef nonnull @.str.22, i32 noundef 1) #11
  %279 = icmp eq ptr %278, null
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %275, ptr noundef nonnull @.str.23, i32 noundef 1) #11
  %282 = icmp eq ptr %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280, %260, %255
  %284 = tail call zeroext i1 @Perl_av_exists(ptr noundef nonnull %132, i64 noundef %191) #11
  br label %285

285:                                              ; preds = %270, %277, %280, %283, %250
  %286 = phi i1 [ true, %250 ], [ %284, %283 ], [ true, %280 ], [ true, %277 ], [ true, %270 ]
  %287 = icmp eq i8 %253, 0
  %288 = and i1 %252, %287
  %289 = zext i1 %288 to i32
  %290 = tail call ptr @Perl_av_fetch(ptr noundef %132, i64 noundef %191, i32 noundef %289) #11
  %291 = icmp eq ptr %290, null
  br i1 %252, label %292, label %323

292:                                              ; preds = %285
  br i1 %291, label %296, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %290, align 8, !tbaa !5
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %318

296:                                              ; preds = %293, %292
  br i1 %287, label %339, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.sv, ptr %132, i64 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !27
  %300 = and i32 %299, 8388608
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = tail call i32 @Perl_mg_size(ptr noundef nonnull %132) #11
  %304 = sext i32 %303 to i64
  br label %309

305:                                              ; preds = %297
  %306 = load ptr, ptr %132, align 8, !tbaa !51
  %307 = getelementptr inbounds %struct.xpvav, ptr %306, i64 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !53
  br label %309

309:                                              ; preds = %305, %302
  %310 = phi i64 [ %304, %302 ], [ %308, %305 ]
  %311 = icmp slt i64 %191, 0
  %312 = add nsw i64 %310, %191
  %313 = icmp sgt i64 %312, -1
  %314 = select i1 %311, i1 %313, i1 false
  %315 = select i1 %314, i64 %312, i64 %191
  %316 = tail call ptr @Perl_newSVavdefelem(ptr noundef nonnull %132, i64 noundef %315, i1 noundef zeroext true) #11
  %317 = tail call ptr @Perl_sv_2mortal(ptr noundef %316) #11
  br label %341

318:                                              ; preds = %293
  br i1 %254, label %341, label %319

319:                                              ; preds = %318
  br i1 %286, label %320, label %322

320:                                              ; preds = %319
  tail call void @Perl_save_aelem_flags(ptr noundef %132, i64 noundef %191, ptr noundef nonnull %290, i32 noundef 1) #11
  %321 = load ptr, ptr %290, align 8, !tbaa !5
  br label %341

322:                                              ; preds = %319
  tail call void @Perl_save_adelete(ptr noundef %132, i64 noundef %191) #11
  br label %341

323:                                              ; preds = %285
  br i1 %291, label %326, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %290, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %323, %324
  %327 = phi ptr [ %325, %324 ], [ @PL_sv_undef, %323 ]
  %328 = getelementptr inbounds %struct.av, ptr %132, i64 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !55
  %330 = and i32 %329, 8388608
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %341, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds %struct.sv, ptr %327, i64 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !27
  %335 = and i32 %334, 2097152
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %332
  %338 = tail call i32 @Perl_mg_get(ptr noundef nonnull %327) #11
  br label %341

339:                                              ; preds = %296
  %340 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_aelem, i64 noundef %191) #11
  br label %698

341:                                              ; preds = %470, %130, %631, %666, %673, %659, %690, %685, %679, %627, %521, %542, %318, %322, %320, %337, %332, %326, %309, %213, %233
  %342 = phi ptr [ %235, %233 ], [ %215, %213 ], [ %327, %326 ], [ %327, %332 ], [ %327, %337 ], [ %317, %309 ], [ %294, %318 ], [ %294, %322 ], [ %321, %320 ], [ %544, %542 ], [ %524, %521 ], [ %680, %679 ], [ %680, %685 ], [ %680, %690 ], [ %605, %631 ], [ %605, %673 ], [ %672, %666 ], [ %605, %659 ], [ %611, %627 ], [ %472, %470 ], [ %132, %130 ]
  %343 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %344 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %343 to i64
  %347 = sub i64 %345, %346
  %348 = icmp slt i64 %347, 8
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = tail call ptr @Perl_stack_grow(ptr noundef %343, ptr noundef %343, i64 noundef 1) #11
  br label %351

351:                                              ; preds = %341, %349
  %352 = phi ptr [ %350, %349 ], [ %343, %341 ]
  %353 = getelementptr inbounds ptr, ptr %352, i64 1
  store ptr %342, ptr %353, align 8, !tbaa !5
  store ptr %353, ptr @PL_stack_sp, align 8, !tbaa !5
  %354 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  br label %698

356:                                              ; preds = %9
  %357 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %358 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %359 = load i64, ptr %358, align 8, !tbaa !20
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  br label %466

361:                                              ; preds = %9
  %362 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %363 = load ptr, ptr %362, align 8, !tbaa !20
  %364 = getelementptr inbounds %struct.gv, ptr %363, i64 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !20
  %366 = getelementptr inbounds %struct.gp, ptr %365, i64 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !75
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %470

369:                                              ; preds = %361
  %370 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %363, i32 noundef 12) #11
  %371 = getelementptr inbounds %struct.gv, ptr %370, i64 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !20
  %373 = getelementptr inbounds %struct.gp, ptr %372, i64 0, i32 5
  br label %466

374:                                              ; preds = %9
  %375 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %376 = getelementptr inbounds ptr, ptr %375, i64 -1
  %377 = load ptr, ptr %375, align 8, !tbaa !5
  store ptr %376, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %402

378:                                              ; preds = %9
  %379 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !20
  %381 = getelementptr inbounds %struct.gv, ptr %380, i64 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !20
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %398

385:                                              ; preds = %378
  %386 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %380, i32 noundef 0) #11
  %387 = getelementptr inbounds %struct.gv, ptr %386, i64 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !20
  br label %394

389:                                              ; preds = %9
  %390 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %391 = getelementptr inbounds %union.UNOP_AUX_item, ptr %11, i64 1
  %392 = load i64, ptr %391, align 8, !tbaa !20
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  br label %394

394:                                              ; preds = %389, %385
  %395 = phi ptr [ %388, %385 ], [ %393, %389 ]
  %396 = phi ptr [ %379, %385 ], [ %391, %389 ]
  %397 = load ptr, ptr %395, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %9, %394, %378
  %399 = phi ptr [ %379, %378 ], [ %396, %394 ], [ %11, %9 ]
  %400 = phi ptr [ %383, %378 ], [ %397, %394 ], [ %8, %9 ]
  %401 = tail call ptr @Perl_vivify_ref(ptr noundef %400, i32 noundef 32)
  br label %402

402:                                              ; preds = %374, %398
  %403 = phi ptr [ %399, %398 ], [ %11, %374 ]
  %404 = phi ptr [ %401, %398 ], [ %377, %374 ]
  %405 = getelementptr inbounds %struct.sv, ptr %404, i64 0, i32 2
  %406 = load i32, ptr %405, align 4, !tbaa !27
  %407 = and i32 %406, 2097152
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %402
  %410 = tail call i32 @Perl_mg_get(ptr noundef nonnull %404) #11
  %411 = load i32, ptr %405, align 4, !tbaa !27
  br label %412

412:                                              ; preds = %402, %409
  %413 = phi i32 [ %406, %402 ], [ %411, %409 ]
  %414 = and i32 %413, 2048
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %443, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.sv, ptr %404, i64 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !20
  %419 = getelementptr inbounds %struct.sv, ptr %418, i64 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !27
  %421 = and i32 %420, 1048576
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %436, label %423

423:                                              ; preds = %416
  %424 = load ptr, ptr %418, align 8, !tbaa !31
  %425 = load ptr, ptr %424, align 8, !tbaa !58
  %426 = getelementptr inbounds %struct.hv, ptr %425, i64 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !60
  %428 = and i32 %427, 268435456
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %436, label %430

430:                                              ; preds = %423
  %431 = tail call ptr @Perl_amagic_deref_call(ptr noundef nonnull %404, i32 noundef 3) #11
  %432 = getelementptr inbounds %struct.sv, ptr %431, i64 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !20
  %434 = getelementptr inbounds %struct.sv, ptr %433, i64 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !27
  br label %436

436:                                              ; preds = %416, %423, %430
  %437 = phi i32 [ %435, %430 ], [ %420, %423 ], [ %420, %416 ]
  %438 = phi ptr [ %433, %430 ], [ %418, %423 ], [ %418, %416 ]
  %439 = and i32 %437, 255
  %440 = icmp eq i32 %439, 12
  br i1 %440, label %470, label %441

441:                                              ; preds = %436
  %442 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.28) #11
  br label %698

443:                                              ; preds = %412
  %444 = and i32 %413, 255
  %445 = icmp eq i32 %444, 12
  br i1 %445, label %470, label %446

446:                                              ; preds = %443
  %447 = and i32 %413, 49152
  %448 = icmp eq i32 %447, 32768
  %449 = add nsw i32 %444, -9
  %450 = icmp ult i32 %449, 2
  %451 = and i1 %448, %450
  br i1 %451, label %454, label %452

452:                                              ; preds = %446
  %453 = tail call ptr @S_softref2xv_lite(ptr noundef nonnull %404, ptr noundef nonnull @.str.29, i32 noundef 12)
  br label %454

454:                                              ; preds = %446, %452
  %455 = phi ptr [ %453, %452 ], [ %404, %446 ]
  %456 = getelementptr inbounds %struct.gv, ptr %455, i64 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !20
  %458 = getelementptr inbounds %struct.gp, ptr %457, i64 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !75
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %470

461:                                              ; preds = %454
  %462 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %455, i32 noundef 12) #11
  %463 = getelementptr inbounds %struct.gv, ptr %462, i64 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !20
  %465 = getelementptr inbounds %struct.gp, ptr %464, i64 0, i32 5
  br label %466

466:                                              ; preds = %356, %369, %461
  %467 = phi ptr [ %465, %461 ], [ %373, %369 ], [ %360, %356 ]
  %468 = phi ptr [ %403, %461 ], [ %362, %369 ], [ %358, %356 ]
  %469 = load ptr, ptr %467, align 8, !tbaa !5
  br label %470

470:                                              ; preds = %466, %454, %361, %436, %443
  %471 = phi ptr [ %403, %436 ], [ %403, %443 ], [ %362, %361 ], [ %403, %454 ], [ %468, %466 ]
  %472 = phi ptr [ %438, %436 ], [ %404, %443 ], [ %367, %361 ], [ %459, %454 ], [ %469, %466 ]
  %473 = lshr i64 %10, 4
  %474 = and i64 %473, 3
  switch i64 %474, label %493 [
    i64 0, label %341
    i64 1, label %475
    i64 2, label %477
    i64 3, label %482
  ]

475:                                              ; preds = %470
  %476 = getelementptr inbounds %union.UNOP_AUX_item, ptr %471, i64 1
  br label %494

477:                                              ; preds = %470
  %478 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %479 = getelementptr inbounds %union.UNOP_AUX_item, ptr %471, i64 1
  %480 = load i64, ptr %479, align 8, !tbaa !20
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  br label %494

482:                                              ; preds = %470
  %483 = getelementptr inbounds %union.UNOP_AUX_item, ptr %471, i64 1
  %484 = load ptr, ptr %483, align 8, !tbaa !20
  %485 = getelementptr inbounds %struct.gv, ptr %484, i64 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !20
  %487 = load ptr, ptr %486, align 8, !tbaa !68
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %494

489:                                              ; preds = %482
  %490 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %484, i32 noundef 0) #11
  %491 = getelementptr inbounds %struct.gv, ptr %490, i64 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !20
  br label %494

493:                                              ; preds = %470
  unreachable

494:                                              ; preds = %489, %482, %477, %475
  %495 = phi ptr [ %481, %477 ], [ %476, %475 ], [ %492, %489 ], [ %486, %482 ]
  %496 = phi ptr [ %479, %477 ], [ %476, %475 ], [ %483, %489 ], [ %483, %482 ]
  %497 = load ptr, ptr %495, align 8, !tbaa !20
  store ptr %496, ptr @PL_multideref_pc, align 8, !tbaa !5
  %498 = and i64 %10, 64
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %511

500:                                              ; preds = %494
  %501 = tail call ptr @Perl_hv_common(ptr noundef %472, ptr noundef %497, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef null, i32 noundef 0) #11
  %502 = icmp eq ptr %501, null
  br i1 %502, label %509, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct.he, ptr %501, i64 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !20
  %506 = icmp eq ptr %505, null
  %507 = icmp eq ptr %505, @PL_sv_undef
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %694

509:                                              ; preds = %503, %500
  %510 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_helem_sv, ptr noundef %497) #11
  br label %698

511:                                              ; preds = %494
  %512 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.op, ptr %512, i64 0, i32 6
  %514 = load i8, ptr %513, align 1, !tbaa !23
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 48
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %545, label %518

518:                                              ; preds = %511
  %519 = and i32 %515, 16
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %525, label %521

521:                                              ; preds = %518
  %522 = tail call ptr @Perl_hv_common(ptr noundef %472, ptr noundef %497, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #11
  %523 = icmp eq ptr %522, null
  %524 = select i1 %523, ptr @PL_sv_no, ptr @PL_sv_yes
  br label %341

525:                                              ; preds = %518
  %526 = getelementptr inbounds %struct.op, ptr %512, i64 0, i32 5
  %527 = load i8, ptr %526, align 2, !tbaa !36
  %528 = and i8 %527, 3
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = zext i8 %528 to i32
  br label %534

532:                                              ; preds = %525
  %533 = tail call i32 @Perl_block_gimme() #11
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi i32 [ %531, %530 ], [ %533, %532 ]
  %536 = icmp eq i32 %535, 1
  %537 = select i1 %536, i32 68, i32 64
  %538 = tail call ptr @Perl_hv_common(ptr noundef %472, ptr noundef %497, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef %537, ptr noundef null, i32 noundef 0) #11
  br i1 %536, label %539, label %542

539:                                              ; preds = %534
  %540 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %541 = load ptr, ptr %540, align 8, !tbaa !13
  br label %698

542:                                              ; preds = %534
  %543 = icmp eq ptr %538, null
  %544 = select i1 %543, ptr @PL_sv_undef, ptr %538
  br label %341

545:                                              ; preds = %511
  %546 = getelementptr inbounds %struct.op, ptr %512, i64 0, i32 5
  %547 = load i8, ptr %546, align 2, !tbaa !36
  %548 = and i8 %547, 32
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %559

550:                                              ; preds = %545
  %551 = and i32 %515, 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = tail call i32 @Perl_is_lvalue_sub() #11
  %555 = icmp ne i32 %554, 0
  %556 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.op, ptr %556, i64 0, i32 6
  %558 = load i8, ptr %557, align 1, !tbaa !23
  br label %559

559:                                              ; preds = %550, %553, %545
  %560 = phi i8 [ %514, %545 ], [ %514, %550 ], [ %558, %553 ]
  %561 = phi i1 [ true, %545 ], [ false, %550 ], [ %555, %553 ]
  %562 = and i8 %560, 64
  %563 = icmp sgt i8 %560, -1
  br i1 %563, label %595, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds %struct.hv, ptr %472, i64 0, i32 2
  %566 = load i32, ptr %565, align 4, !tbaa !60
  %567 = and i32 %566, 8388608
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %592, label %569

569:                                              ; preds = %564
  %570 = tail call ptr @Perl_mg_find(ptr noundef nonnull %472, i32 noundef 80) #11
  %571 = icmp eq ptr %570, null
  br i1 %571, label %592, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds %struct.magic, ptr %570, i64 0, i32 6
  %574 = load ptr, ptr %573, align 8, !tbaa !119
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = tail call ptr @Perl_newRV(ptr noundef nonnull %472) #11
  %578 = tail call ptr @Perl_sv_2mortal(ptr noundef %577) #11
  br label %579

579:                                              ; preds = %572, %576
  %580 = phi ptr [ %578, %576 ], [ %574, %572 ]
  %581 = getelementptr inbounds %struct.sv, ptr %580, i64 0, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !20
  %583 = load ptr, ptr %582, align 8, !tbaa !31
  %584 = load ptr, ptr %583, align 8, !tbaa !58
  %585 = icmp eq ptr %584, null
  br i1 %585, label %595, label %586

586:                                              ; preds = %579
  %587 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %584, ptr noundef nonnull @.str.22, i32 noundef 1) #11
  %588 = icmp eq ptr %587, null
  br i1 %588, label %595, label %589

589:                                              ; preds = %586
  %590 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %584, ptr noundef nonnull @.str.23, i32 noundef 1) #11
  %591 = icmp eq ptr %590, null
  br i1 %591, label %595, label %592

592:                                              ; preds = %589, %569, %564
  %593 = tail call ptr @Perl_hv_common(ptr noundef nonnull %472, ptr noundef %497, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #11
  %594 = icmp ne ptr %593, null
  br label %595

595:                                              ; preds = %579, %586, %589, %592, %559
  %596 = phi i1 [ true, %559 ], [ %594, %592 ], [ true, %589 ], [ true, %586 ], [ true, %579 ]
  %597 = icmp eq i8 %562, 0
  %598 = and i1 %561, %597
  %599 = select i1 %598, i32 16, i32 0
  %600 = tail call ptr @Perl_hv_common(ptr noundef %472, ptr noundef %497, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef %599, ptr noundef null, i32 noundef 0) #11
  %601 = icmp eq ptr %600, null
  %602 = getelementptr inbounds %struct.he, ptr %600, i64 0, i32 2
  br i1 %561, label %603, label %674

603:                                              ; preds = %595
  br i1 %601, label %609, label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %602, align 8, !tbaa !5
  %606 = icmp eq ptr %605, null
  %607 = icmp eq ptr %605, @PL_sv_undef
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %631

609:                                              ; preds = %604, %603
  br i1 %597, label %692, label %610

610:                                              ; preds = %609
  %611 = tail call ptr @Perl_sv_newmortal() #11
  tail call void @Perl_sv_upgrade(ptr noundef %611, i32 noundef 10) #11
  %612 = load ptr, ptr %611, align 8, !tbaa !31
  %613 = getelementptr inbounds %struct.xpvlv, ptr %612, i64 0, i32 9
  store i8 121, ptr %613, align 8, !tbaa !120
  %614 = tail call ptr @Perl_newSVsv(ptr noundef %497) #11
  tail call void @Perl_sv_magic(ptr noundef nonnull %611, ptr noundef %614, i32 noundef 121, ptr noundef null, i32 noundef 0) #11
  %615 = getelementptr inbounds %struct.sv, ptr %614, i64 0, i32 1
  %616 = load i32, ptr %615, align 8, !tbaa !37
  %617 = icmp ugt i32 %616, 1
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = add i32 %616, -1
  store i32 %619, ptr %615, align 8, !tbaa !37
  br label %621

620:                                              ; preds = %610
  tail call void @Perl_sv_free2(ptr noundef nonnull %614, i32 noundef %616) #11
  br label %621

621:                                              ; preds = %618, %620
  %622 = icmp eq ptr %472, null
  br i1 %622, label %627, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds %struct.sv, ptr %472, i64 0, i32 1
  %625 = load i32, ptr %624, align 8, !tbaa !37
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 8, !tbaa !37
  br label %627

627:                                              ; preds = %623, %621
  %628 = load ptr, ptr %611, align 8, !tbaa !31
  %629 = getelementptr inbounds %struct.xpvlv, ptr %628, i64 0, i32 8
  store ptr %472, ptr %629, align 8, !tbaa !122
  %630 = getelementptr inbounds %struct.xpvlv, ptr %628, i64 0, i32 7
  store i64 1, ptr %630, align 8, !tbaa !123
  br label %341

631:                                              ; preds = %604
  br i1 %563, label %341, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds %struct.hv, ptr %472, i64 0, i32 2
  %634 = load i32, ptr %633, align 4, !tbaa !60
  %635 = and i32 %634, 33554432
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %665, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds %struct.hv, ptr %472, i64 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !20
  %640 = load ptr, ptr %472, align 8, !tbaa !80
  %641 = getelementptr inbounds %struct.xpvhv, ptr %640, i64 0, i32 3
  %642 = load i64, ptr %641, align 8, !tbaa !124
  %643 = add i64 %642, 1
  %644 = getelementptr inbounds ptr, ptr %639, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !20
  %646 = icmp eq ptr %645, null
  br i1 %646, label %665, label %647

647:                                              ; preds = %637
  %648 = getelementptr inbounds %struct.xpvhv_aux, ptr %644, i64 0, i32 4
  %649 = load i32, ptr %648, align 4, !tbaa !125
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = load ptr, ptr %645, align 8, !tbaa !5
  %653 = icmp eq ptr %652, null
  br i1 %653, label %665, label %654

654:                                              ; preds = %647, %651
  %655 = getelementptr inbounds %struct.sv, ptr %605, i64 0, i32 2
  %656 = load i32, ptr %655, align 4, !tbaa !27
  %657 = and i32 %656, 255
  %658 = icmp eq i32 %657, 9
  br i1 %658, label %659, label %665

659:                                              ; preds = %654
  %660 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %661 = getelementptr inbounds %struct.op, ptr %660, i64 0, i32 5
  %662 = load i8, ptr %661, align 2, !tbaa !36
  %663 = icmp sgt i8 %662, -1
  %664 = zext i1 %663 to i32
  tail call void @Perl_save_gp(ptr noundef nonnull %605, i32 noundef %664) #11
  br label %341

665:                                              ; preds = %632, %637, %651, %654
  br i1 %596, label %666, label %673

666:                                              ; preds = %665
  %667 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %668 = getelementptr inbounds %struct.op, ptr %667, i64 0, i32 5
  %669 = load i8, ptr %668, align 2, !tbaa !36
  %670 = icmp sgt i8 %669, -1
  %671 = zext i1 %670 to i32
  tail call void @Perl_save_helem_flags(ptr noundef nonnull %472, ptr noundef %497, ptr noundef nonnull %602, i32 noundef %671) #11
  %672 = load ptr, ptr %602, align 8, !tbaa !5
  br label %341

673:                                              ; preds = %665
  tail call void @Perl_save_hdelete(ptr noundef nonnull %472, ptr noundef %497) #11
  br label %341

674:                                              ; preds = %595
  br i1 %601, label %679, label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %602, align 8, !tbaa !5
  %677 = icmp eq ptr %676, null
  %678 = select i1 %677, ptr @PL_sv_undef, ptr %676
  br label %679

679:                                              ; preds = %675, %674
  %680 = phi ptr [ @PL_sv_undef, %674 ], [ %678, %675 ]
  %681 = getelementptr inbounds %struct.hv, ptr %472, i64 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !60
  %683 = and i32 %682, 8388608
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %341, label %685

685:                                              ; preds = %679
  %686 = getelementptr inbounds %struct.sv, ptr %680, i64 0, i32 2
  %687 = load i32, ptr %686, align 4, !tbaa !27
  %688 = and i32 %687, 2097152
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %341, label %690

690:                                              ; preds = %685
  %691 = tail call i32 @Perl_mg_get(ptr noundef nonnull %680) #11
  br label %341

692:                                              ; preds = %609
  %693 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_helem_sv, ptr noundef %497) #11
  br label %698

694:                                              ; preds = %9, %503, %198
  %695 = phi ptr [ %192, %198 ], [ %496, %503 ], [ %11, %9 ]
  %696 = phi ptr [ %199, %198 ], [ %505, %503 ], [ %8, %9 ]
  %697 = lshr i64 %10, 7
  br label %5

698:                                              ; preds = %539, %509, %692, %230, %201, %339, %441, %351, %101
  %699 = phi ptr [ %442, %441 ], [ %355, %351 ], [ %102, %101 ], [ %232, %230 ], [ %202, %201 ], [ %340, %339 ], [ %541, %539 ], [ %510, %509 ], [ %693, %692 ]
  ret ptr %699
}

declare zeroext i1 @Perl_av_exists(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_av_delete(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVavdefelem(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Perl_save_aelem_flags(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_adelete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_iter() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call ptr @Perl_stack_grow(ptr noundef %2, ptr noundef %2, i64 noundef 1) #11
  br label %10

10:                                               ; preds = %0, %8
  %11 = phi ptr [ %9, %8 ], [ %2, %0 ]
  %12 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.stackinfo, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.stackinfo, ptr %12, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.context, ptr %14, i64 %17
  %19 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8
  %20 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.loop, ptr %25, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !129
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.gv, ptr %21, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.gv, ptr %21, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %29, %23, %10, %34
  %38 = phi ptr [ %36, %34 ], [ null, %10 ], [ %21, %23 ], [ %20, %29 ]
  %39 = load i8, ptr %18, align 8, !tbaa !20
  %40 = and i8 %39, 15
  %41 = zext i8 %40 to i32
  switch i32 %41, label %254 [
    i32 6, label %42
    i32 7, label %101
    i32 4, label %135
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 0, ptr %1, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = and i32 %48, 2098176
  %50 = icmp eq i32 %49, 1024
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %46, align 8, !tbaa !31
  %53 = getelementptr inbounds %struct.xpv, ptr %52, i64 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !32
  store i64 %54, ptr %1, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  br label %59

57:                                               ; preds = %42
  %58 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %46, ptr noundef nonnull %1, i32 noundef 34) #11
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi ptr [ %56, %51 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = and i32 %62, 768
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  %66 = load ptr, ptr %44, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.xpv, ptr %66, i64 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = load i64, ptr %1, align 8, !tbaa !21
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %97, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %38, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !37
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = and i32 %78, 14680064
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @Perl_sv_setsv_flags(ptr noundef nonnull %72, ptr noundef nonnull %44, i32 noundef 1538) #11
  br label %89

82:                                               ; preds = %71, %76
  %83 = call ptr @Perl_newSVsv(ptr noundef nonnull %44) #11
  store ptr %83, ptr %38, align 8, !tbaa !5
  %84 = load i32, ptr %73, align 8, !tbaa !37
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add i32 %84, -1
  store i32 %87, ptr %73, align 8, !tbaa !37
  br label %89

88:                                               ; preds = %82
  call void @Perl_sv_free2(ptr noundef nonnull %72, i32 noundef %84) #11
  br label %89

89:                                               ; preds = %88, %86, %81
  %90 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %60) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @Perl_sv_setiv(ptr noundef nonnull %44, i64 noundef 0) #11
  br label %96

95:                                               ; preds = %89
  call void @Perl_sv_inc(ptr noundef nonnull %44) #11
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  br label %256

97:                                               ; preds = %65, %59
  %98 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr @PL_sv_no, ptr %98, align 8, !tbaa !5
  store ptr %98, ptr @PL_stack_sp, align 8, !tbaa !5
  %99 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  br label %260

101:                                              ; preds = %37
  %102 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = icmp sgt i64 %103, %105
  br i1 %106, label %131, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %38, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.sv, ptr %108, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !37
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.sv, ptr %108, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = and i32 %114, 14680064
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  tail call void @Perl_sv_setiv(ptr noundef nonnull %108, i64 noundef %103) #11
  br label %125

118:                                              ; preds = %107, %112
  %119 = tail call ptr @Perl_newSViv(i64 noundef %103) #11
  store ptr %119, ptr %38, align 8, !tbaa !5
  %120 = load i32, ptr %109, align 8, !tbaa !37
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = add i32 %120, -1
  store i32 %123, ptr %109, align 8, !tbaa !37
  br label %125

124:                                              ; preds = %118
  tail call void @Perl_sv_free2(ptr noundef nonnull %108, i32 noundef %120) #11
  br label %125

125:                                              ; preds = %124, %122, %117
  %126 = icmp eq i64 %103, 9223372036854775807
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i64 -9223372036854775808, ptr %104, align 8, !tbaa !20
  br label %256

128:                                              ; preds = %125
  %129 = load i64, ptr %102, align 8, !tbaa !20
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %102, align 8, !tbaa !20
  br label %256

131:                                              ; preds = %101
  %132 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr @PL_sv_no, ptr %132, align 8, !tbaa !5
  store ptr %132, ptr @PL_stack_sp, align 8, !tbaa !5
  %133 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  br label %260

135:                                              ; preds = %37
  %136 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = icmp eq ptr %137, null
  %139 = load ptr, ptr @PL_curstack, align 8
  %140 = select i1 %138, ptr %139, ptr %137
  %141 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.op, ptr %141, i64 0, i32 6
  %143 = load i8, ptr %142, align 1, !tbaa !23
  %144 = and i8 %143, 4
  %145 = icmp eq i8 %144, 0
  %146 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 8, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !20
  br i1 %145, label %160, label %148

148:                                              ; preds = %135
  %149 = add nsw i64 %147, -1
  store i64 %149, ptr %146, align 8, !tbaa !20
  br i1 %138, label %150, label %153

150:                                              ; preds = %148
  %151 = load i32, ptr %19, align 8, !tbaa !20
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %148, %150
  %154 = phi i64 [ %152, %150 ], [ -1, %148 ]
  %155 = icmp sgt i64 %149, %154
  br i1 %155, label %185, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr @PL_sv_no, ptr %157, align 8, !tbaa !5
  store ptr %157, ptr @PL_stack_sp, align 8, !tbaa !5
  %158 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  br label %260

160:                                              ; preds = %135
  %161 = add nsw i64 %147, 1
  store i64 %161, ptr %146, align 8, !tbaa !20
  br i1 %138, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  br label %178

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.sv, ptr %137, i64 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = and i32 %168, 8388608
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = tail call i32 @Perl_mg_size(ptr noundef nonnull %137) #11
  %173 = sext i32 %172 to i64
  br label %178

174:                                              ; preds = %166
  %175 = load ptr, ptr %137, align 8, !tbaa !51
  %176 = getelementptr inbounds %struct.xpvav, ptr %175, i64 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !53
  br label %178

178:                                              ; preds = %171, %174, %162
  %179 = phi i64 [ %165, %162 ], [ %173, %171 ], [ %177, %174 ]
  %180 = icmp slt i64 %147, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr @PL_sv_no, ptr %182, align 8, !tbaa !5
  store ptr %182, ptr @PL_stack_sp, align 8, !tbaa !5
  %183 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  br label %260

185:                                              ; preds = %178, %153
  %186 = phi i64 [ %149, %153 ], [ %161, %178 ]
  %187 = getelementptr inbounds %struct.av, ptr %140, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %189 = and i32 %188, -2132803584
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %140, i64 noundef %186, i32 noundef 0) #11
  %193 = icmp eq ptr %192, null
  %194 = load i8, ptr %18, align 8, !tbaa !20
  br i1 %193, label %206, label %200

195:                                              ; preds = %185
  %196 = getelementptr inbounds %struct.av, ptr %140, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = getelementptr inbounds ptr, ptr %197, i64 %186
  %199 = load i8, ptr %18, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %191, %195
  %201 = phi i8 [ %199, %195 ], [ %194, %191 ]
  %202 = phi ptr [ %198, %195 ], [ %192, %191 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = and i8 %201, 32
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %221, label %209

206:                                              ; preds = %191
  %207 = and i8 %194, 32
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %240, label %209

209:                                              ; preds = %206, %200
  %210 = phi ptr [ null, %206 ], [ %203, %200 ]
  %211 = load ptr, ptr %38, align 8, !tbaa !5
  %212 = icmp eq ptr %211, %210
  br i1 %212, label %256, label %213

213:                                              ; preds = %209
  tail call void @Perl_sv_setsv_flags(ptr noundef %211, ptr noundef %210, i32 noundef 1538) #11
  %214 = load ptr, ptr %38, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.sv, ptr %214, i64 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = and i32 %216, 4194304
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %256, label %219

219:                                              ; preds = %213
  %220 = tail call i32 @Perl_mg_set(ptr noundef nonnull %214) #11
  br label %256

221:                                              ; preds = %200
  %222 = icmp eq ptr %203, null
  br i1 %222, label %240, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.sv, ptr %203, i64 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !27
  %226 = icmp eq i32 %225, 255
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  store ptr null, ptr %38, align 8, !tbaa !5
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.30) #11
  %228 = load i32, ptr %224, align 4, !tbaa !27
  br label %229

229:                                              ; preds = %223, %227
  %230 = phi i32 [ %225, %223 ], [ %228, %227 ]
  %231 = and i32 %230, 131072
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %203) #11
  br label %243

235:                                              ; preds = %229
  %236 = and i32 %230, -524289
  store i32 %236, ptr %224, align 4, !tbaa !27
  %237 = getelementptr inbounds %struct.sv, ptr %203, i64 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !37
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !37
  br label %243

240:                                              ; preds = %206, %221
  br i1 %138, label %243, label %241

241:                                              ; preds = %240
  %242 = tail call ptr @Perl_newSVavdefelem(ptr noundef nonnull %137, i64 noundef %186, i1 noundef zeroext false) #11
  br label %243

243:                                              ; preds = %240, %241, %233, %235
  %244 = phi ptr [ %234, %233 ], [ %203, %235 ], [ %242, %241 ], [ @PL_sv_undef, %240 ]
  %245 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %244, ptr %38, align 8, !tbaa !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %256, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.sv, ptr %245, i64 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !37
  %250 = icmp ugt i32 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = add i32 %249, -1
  store i32 %252, ptr %248, align 8, !tbaa !37
  br label %256

253:                                              ; preds = %247
  tail call void @Perl_sv_free2(ptr noundef nonnull %245, i32 noundef %249) #11
  br label %256

254:                                              ; preds = %37
  %255 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.31, i32 noundef %41) #11
  br label %260

256:                                              ; preds = %253, %251, %243, %209, %213, %219, %128, %127, %96
  %257 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr @PL_sv_yes, ptr %257, align 8, !tbaa !5
  store ptr %257, ptr @PL_stack_sp, align 8, !tbaa !5
  %258 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  br label %260

260:                                              ; preds = %156, %181, %131, %97, %256, %254
  %261 = phi ptr [ %255, %254 ], [ %259, %256 ], [ %134, %131 ], [ %100, %97 ], [ %159, %156 ], [ %184, %181 ]
  ret ptr %261
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_subst() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  %5 = getelementptr inbounds %struct.pmop, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %7 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.pmop, ptr %4, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = and i32 %9, 4194304
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds ptr, ptr %3, i64 -1
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %0, %12
  %16 = phi ptr [ %13, %12 ], [ %3, %0 ]
  %17 = phi ptr [ %14, %12 ], [ null, %0 ]
  %18 = freeze ptr %17
  %19 = load i32, ptr @PL_sig_pending, align 4, !tbaa !22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @PL_signalhook, align 8, !tbaa !5
  tail call void %22() #11
  %23 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %15, %21
  %25 = phi ptr [ %4, %15 ], [ %23, %21 ]
  %26 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 5
  %27 = load i8, ptr %26, align 2, !tbaa !36
  %28 = and i8 %27, 64
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds ptr, ptr %16, i64 -1
  %32 = load ptr, ptr %16, align 8, !tbaa !5
  br label %61

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  br label %61

41:                                               ; preds = %33
  %42 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.gv, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %42, i32 noundef 0) #11
  %49 = getelementptr inbounds %struct.gv, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %41, %47
  %53 = phi ptr [ %51, %47 ], [ %45, %41 ]
  %54 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %16 to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = tail call ptr @Perl_stack_grow(ptr noundef %16, ptr noundef %16, i64 noundef 1) #11
  br label %61

61:                                               ; preds = %37, %52, %59, %30
  %62 = phi ptr [ %32, %30 ], [ %40, %37 ], [ %53, %59 ], [ %53, %52 ]
  %63 = phi ptr [ %31, %30 ], [ %16, %37 ], [ %60, %59 ], [ %16, %52 ]
  %64 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = and i32 %65, 2097152
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @Perl_mg_get(ptr noundef nonnull %62) #11
  %70 = load i32, ptr %64, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %61, %68
  %72 = phi i32 [ %65, %61 ], [ %70, %68 ]
  %73 = and i32 %72, 268435456
  %74 = icmp ne i32 %73, 0
  %75 = load i32, ptr %8, align 8, !tbaa !99
  %76 = and i32 %75, 134217728
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = and i32 %72, 134283264
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = and i32 %72, 49407
  %83 = icmp eq i32 %82, 32777
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = and i32 %72, 255
  %86 = icmp ugt i32 %85, 10
  br i1 %86, label %90, label %92

87:                                               ; preds = %81
  %88 = and i32 %72, 16777216
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84, %87, %78
  tail call void @Perl_croak_no_modify() #11
  %91 = load i32, ptr %64, align 4, !tbaa !27
  br label %92

92:                                               ; preds = %87, %90, %84, %71
  %93 = phi i32 [ %72, %87 ], [ %91, %90 ], [ %72, %84 ], [ %72, %71 ]
  store ptr %63, ptr @PL_stack_sp, align 8, !tbaa !5
  %94 = and i32 %93, 2098176
  %95 = icmp eq i32 %94, 1024
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %62, align 8, !tbaa !31
  %98 = getelementptr inbounds %struct.xpv, ptr %97, i64 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !32
  store i64 %99, ptr %2, align 8, !tbaa !21
  %100 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  br label %105

102:                                              ; preds = %92
  %103 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %62, ptr noundef nonnull %2, i32 noundef 0) #11
  %104 = load i32, ptr %64, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i32 [ %93, %96 ], [ %104, %102 ]
  %107 = phi ptr [ %101, %96 ], [ %103, %102 ]
  %108 = and i32 %106, 16384
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %106, 255
  %111 = icmp eq i32 %110, 9
  %112 = or i1 %109, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %105
  %114 = and i32 %106, 14680064
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = call ptr @Perl_mg_find(ptr noundef nonnull %62, i32 noundef 86) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %105
  br label %120

120:                                              ; preds = %119, %116, %113
  %121 = phi i1 [ false, %119 ], [ true, %116 ], [ true, %113 ]
  %122 = phi i32 [ 1, %119 ], [ 0, %116 ], [ 0, %113 ]
  %123 = load i32, ptr %8, align 8, !tbaa !99
  %124 = and i32 %123, 16777216
  %125 = icmp eq i32 %124, 0
  %126 = load i8, ptr @PL_tainting, align 1, !tbaa !15, !range !34, !noundef !35
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %155, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %64, align 4, !tbaa !27
  %130 = and i32 %129, 14680064
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %62) #11
  %134 = load i32, ptr %8, align 8, !tbaa !99
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi i32 [ %123, %128 ], [ %134, %132 ]
  %137 = phi i1 [ false, %128 ], [ %133, %132 ]
  %138 = zext i1 %137 to i32
  %139 = getelementptr i8, ptr %6, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds %struct.regexp, ptr %140, i64 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !97
  %143 = lshr i32 %142, 26
  %144 = and i32 %143, 2
  %145 = or i32 %144, %138
  %146 = lshr i32 %136, 16
  %147 = and i32 %146, 8
  %148 = or i32 %145, %147
  %149 = and i32 %136, 134217728
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %125, i1 %150, i1 false
  %152 = select i1 %151, i32 16, i32 0
  %153 = or i32 %148, %152
  %154 = trunc i32 %153 to i8
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %135, %120
  %156 = phi i8 [ %154, %135 ], [ 0, %120 ]
  %157 = icmp eq ptr %107, null
  br i1 %157, label %305, label %158

158:                                              ; preds = %155
  %159 = icmp eq ptr %18, null
  %160 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %161 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  br i1 %159, label %162, label %294

162:                                              ; preds = %158
  %163 = load i64, ptr %2, align 8, !tbaa !21
  %164 = getelementptr inbounds i8, ptr %107, i64 %163
  %165 = load i32, ptr %64, align 4, !tbaa !27
  %166 = and i32 %165, 536870912
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.cop, ptr %169, i64 0, i32 10
  %171 = load i32, ptr %170, align 8, !tbaa !39
  %172 = and i32 %171, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call i64 @Perl_utf8_length(ptr noundef nonnull %107, ptr noundef nonnull %164) #11
  br label %176

176:                                              ; preds = %174, %168, %162
  %177 = phi i64 [ %175, %174 ], [ %163, %168 ], [ %163, %162 ]
  %178 = load ptr, ptr %6, align 8, !tbaa !100
  %179 = getelementptr inbounds %struct.xpv, ptr %178, i64 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !32
  %181 = getelementptr i8, ptr %6, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds %struct.regexp, ptr %182, i64 0, i32 24
  %184 = load i16, ptr %183, align 8
  %185 = and i16 %184, 15
  %186 = add nuw nsw i16 %185, 1
  %187 = zext i16 %186 to i64
  %188 = icmp eq i64 %180, %187
  %189 = load ptr, ptr @PL_curpm, align 8
  %190 = icmp ne ptr %189, null
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %201

192:                                              ; preds = %176
  %193 = getelementptr inbounds %struct.regexp, ptr %182, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !98
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.pmop, ptr %189, i64 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = getelementptr i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  br label %201

201:                                              ; preds = %196, %192, %176
  %202 = phi ptr [ %182, %192 ], [ %200, %196 ], [ %182, %176 ]
  %203 = phi ptr [ %6, %192 ], [ %198, %196 ], [ %6, %176 ]
  %204 = phi ptr [ %4, %192 ], [ %189, %196 ], [ %4, %176 ]
  %205 = getelementptr i8, ptr %203, i64 16
  %206 = getelementptr inbounds %struct.regexp, ptr %202, i64 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = getelementptr inbounds %struct.regexp_engine, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !106
  %210 = call i32 %209(ptr noundef nonnull %203, ptr noundef nonnull %107, ptr noundef nonnull %164, ptr noundef nonnull %107, i64 noundef 0, ptr noundef nonnull %62, ptr noundef null, i32 noundef 1) #11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %365, label %212

212:                                              ; preds = %201
  store ptr %204, ptr @PL_curpm, align 8, !tbaa !5
  br i1 %121, label %286, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 8, !tbaa !99
  %215 = and i32 %214, 134217728
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = call ptr @Perl_newSVsv(ptr noundef nonnull %62) #11
  %219 = call ptr @Perl_sv_2mortal(ptr noundef %218) #11
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi ptr [ %219, %217 ], [ %62, %213 ]
  %222 = getelementptr inbounds %struct.sv, ptr %221, i64 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = and i32 %223, 430018304
  %225 = icmp eq i32 %224, 1024
  br i1 %225, label %228, label %226

226:                                              ; preds = %220
  %227 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %221, ptr noundef nonnull %2, i32 noundef 0) #11
  br label %234

228:                                              ; preds = %220
  %229 = load ptr, ptr %221, align 8, !tbaa !31
  %230 = getelementptr inbounds %struct.xpv, ptr %229, i64 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !32
  store i64 %231, ptr %2, align 8, !tbaa !21
  %232 = getelementptr inbounds %struct.sv, ptr %221, i64 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  br label %234

234:                                              ; preds = %228, %226
  %235 = phi ptr [ %233, %228 ], [ %227, %226 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %305, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %2, align 8, !tbaa !21
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i32, ptr %222, align 4, !tbaa !27
  %241 = and i32 %240, 536870912
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.cop, ptr %244, i64 0, i32 10
  %246 = load i32, ptr %245, align 8, !tbaa !39
  %247 = and i32 %246, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = call i64 @Perl_utf8_length(ptr noundef nonnull %235, ptr noundef nonnull %239) #11
  br label %251

251:                                              ; preds = %249, %243, %237
  %252 = phi i64 [ %250, %249 ], [ %238, %243 ], [ %238, %237 ]
  %253 = load ptr, ptr %203, align 8, !tbaa !100
  %254 = getelementptr inbounds %struct.xpv, ptr %253, i64 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !32
  %256 = load ptr, ptr %205, align 8, !tbaa !20
  %257 = getelementptr inbounds %struct.regexp, ptr %256, i64 0, i32 24
  %258 = load i16, ptr %257, align 8
  %259 = and i16 %258, 15
  %260 = add nuw nsw i16 %259, 1
  %261 = zext i16 %260 to i64
  %262 = icmp eq i64 %255, %261
  %263 = load ptr, ptr @PL_curpm, align 8
  %264 = icmp ne ptr %263, null
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %266, label %275

266:                                              ; preds = %251
  %267 = getelementptr inbounds %struct.regexp, ptr %256, i64 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !98
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.pmop, ptr %263, i64 0, i32 9
  %272 = load ptr, ptr %271, align 8, !tbaa !87
  %273 = getelementptr i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  br label %275

275:                                              ; preds = %270, %266, %251
  %276 = phi ptr [ %256, %266 ], [ %274, %270 ], [ %256, %251 ]
  %277 = phi ptr [ %203, %266 ], [ %272, %270 ], [ %203, %251 ]
  %278 = phi ptr [ %204, %266 ], [ %263, %270 ], [ %204, %251 ]
  %279 = getelementptr inbounds %struct.regexp, ptr %276, i64 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  %281 = getelementptr inbounds %struct.regexp_engine, ptr %280, i64 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !106
  %283 = call i32 %282(ptr noundef nonnull %277, ptr noundef nonnull %235, ptr noundef nonnull %239, ptr noundef nonnull %235, i64 noundef 0, ptr noundef nonnull %221, ptr noundef null, i32 noundef 1) #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %365, label %285

285:                                              ; preds = %275
  store ptr %278, ptr @PL_curpm, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %285, %212
  %287 = phi ptr [ %203, %212 ], [ %277, %285 ]
  %288 = phi i64 [ %177, %212 ], [ %252, %285 ]
  %289 = phi ptr [ %62, %212 ], [ %221, %285 ]
  %290 = phi ptr [ %107, %212 ], [ %235, %285 ]
  %291 = phi ptr [ %164, %212 ], [ %239, %285 ]
  %292 = getelementptr inbounds %struct.sv, ptr %289, i64 0, i32 2
  %293 = getelementptr i8, ptr %287, i64 16
  br label %687

294:                                              ; preds = %158, %684
  %295 = phi ptr [ %671, %684 ], [ %62, %158 ]
  %296 = phi ptr [ %357, %684 ], [ %4, %158 ]
  %297 = phi ptr [ %450, %684 ], [ null, %158 ]
  %298 = phi i8 [ %460, %684 ], [ %156, %158 ]
  %299 = phi i8 [ %661, %684 ], [ 0, %158 ]
  %300 = phi ptr [ %685, %684 ], [ %107, %158 ]
  %301 = phi ptr [ %356, %684 ], [ %6, %158 ]
  %302 = phi i32 [ 0, %684 ], [ %122, %158 ]
  %303 = getelementptr inbounds %struct.sv, ptr %295, i64 0, i32 2
  %304 = getelementptr inbounds %struct.sv, ptr %295, i64 0, i32 3
  br label %308

305:                                              ; preds = %684, %515, %234, %155
  %306 = phi ptr [ %4, %155 ], [ %204, %234 ], [ %357, %515 ], [ %357, %684 ]
  %307 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.32, ptr noundef %306, ptr noundef null) #11
  br label %1048

308:                                              ; preds = %294, %515
  %309 = phi ptr [ %296, %294 ], [ %357, %515 ]
  %310 = phi ptr [ %297, %294 ], [ %450, %515 ]
  %311 = phi i8 [ %298, %294 ], [ %460, %515 ]
  %312 = phi i8 [ %299, %294 ], [ %449, %515 ]
  %313 = phi ptr [ %300, %294 ], [ %516, %515 ]
  %314 = phi ptr [ %301, %294 ], [ %356, %515 ]
  %315 = phi i32 [ %302, %294 ], [ 0, %515 ]
  %316 = load i64, ptr %2, align 8, !tbaa !21
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = load i32, ptr %303, align 4, !tbaa !27
  %319 = and i32 %318, 536870912
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %308
  %322 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.cop, ptr %322, i64 0, i32 10
  %324 = load i32, ptr %323, align 8, !tbaa !39
  %325 = and i32 %324, 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = call i64 @Perl_utf8_length(ptr noundef nonnull %313, ptr noundef nonnull %317) #11
  br label %329

329:                                              ; preds = %308, %321, %327
  %330 = phi i64 [ %328, %327 ], [ %316, %321 ], [ %316, %308 ]
  %331 = load ptr, ptr %314, align 8, !tbaa !100
  %332 = getelementptr inbounds %struct.xpv, ptr %331, i64 0, i32 2
  %333 = load i64, ptr %332, align 8, !tbaa !32
  %334 = getelementptr i8, ptr %314, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !20
  %336 = getelementptr inbounds %struct.regexp, ptr %335, i64 0, i32 24
  %337 = load i16, ptr %336, align 8
  %338 = and i16 %337, 15
  %339 = add nuw nsw i16 %338, 1
  %340 = zext i16 %339 to i64
  %341 = icmp eq i64 %333, %340
  %342 = load ptr, ptr @PL_curpm, align 8
  %343 = icmp ne ptr %342, null
  %344 = select i1 %341, i1 %343, i1 false
  br i1 %344, label %345, label %354

345:                                              ; preds = %329
  %346 = getelementptr inbounds %struct.regexp, ptr %335, i64 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !98
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.pmop, ptr %342, i64 0, i32 9
  %351 = load ptr, ptr %350, align 8, !tbaa !87
  %352 = getelementptr i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !20
  br label %354

354:                                              ; preds = %349, %345, %329
  %355 = phi ptr [ %335, %345 ], [ %353, %349 ], [ %335, %329 ]
  %356 = phi ptr [ %314, %345 ], [ %351, %349 ], [ %314, %329 ]
  %357 = phi ptr [ %309, %345 ], [ %342, %349 ], [ %309, %329 ]
  %358 = getelementptr i8, ptr %356, i64 16
  %359 = getelementptr inbounds %struct.regexp, ptr %355, i64 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !89
  %361 = getelementptr inbounds %struct.regexp_engine, ptr %360, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !106
  %363 = call i32 %362(ptr noundef nonnull %356, ptr noundef nonnull %313, ptr noundef nonnull %317, ptr noundef nonnull %313, i64 noundef 0, ptr noundef nonnull %295, ptr noundef null, i32 noundef 1) #11
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %354, %201, %275
  %366 = phi ptr [ %62, %201 ], [ %221, %275 ], [ %295, %354 ]
  %367 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %368 = load i32, ptr %8, align 8, !tbaa !99
  %369 = and i32 %368, 134217728
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %370, ptr @PL_sv_no, ptr %366
  %372 = getelementptr inbounds ptr, ptr %367, i64 1
  store ptr %371, ptr %372, align 8, !tbaa !5
  %373 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %374 = icmp sgt i32 %373, %7
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  call void @Perl_leave_scope(i32 noundef %7) #11
  br label %376

376:                                              ; preds = %375, %365
  store ptr %372, ptr @PL_stack_sp, align 8, !tbaa !5
  %377 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  br label %1048

379:                                              ; preds = %354
  store ptr %357, ptr @PL_curpm, align 8, !tbaa !5
  %380 = load i32, ptr %303, align 4, !tbaa !27
  %381 = and i32 %380, 536870912
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %422, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct.cop, ptr %384, i64 0, i32 10
  %386 = load i32, ptr %385, align 8, !tbaa !39
  %387 = and i32 %386, 8
  %388 = icmp eq i32 %387, 0
  %389 = icmp eq i8 %312, 0
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %422

391:                                              ; preds = %383
  %392 = call ptr @Perl_sv_newmortal() #11
  %393 = icmp eq ptr %392, %18
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @Perl_sv_setsv_flags(ptr noundef %392, ptr noundef nonnull %18, i32 noundef 1538) #11
  br label %395

395:                                              ; preds = %391, %394
  %396 = load ptr, ptr @PL_encoding, align 8, !tbaa !5
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = load ptr, ptr @PL_lex_encoding, align 8, !tbaa !5
  %400 = icmp eq ptr %399, null
  br i1 %400, label %407, label %401

401:                                              ; preds = %398
  %402 = call ptr @Perl__get_encoding() #11
  %403 = icmp eq ptr %402, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %395, %401
  %405 = call ptr @Perl__get_encoding() #11
  %406 = call ptr @Perl_sv_recode_to_utf8(ptr noundef %392, ptr noundef %405) #11
  br label %409

407:                                              ; preds = %398, %401
  %408 = call i64 @Perl_sv_utf8_upgrade_flags_grow(ptr noundef %392, i32 noundef 2, i64 noundef 0) #11
  br label %409

409:                                              ; preds = %407, %404
  %410 = getelementptr inbounds %struct.sv, ptr %392, i64 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !27
  %412 = and i32 %411, 2098176
  %413 = icmp eq i32 %412, 1024
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %392, align 8, !tbaa !31
  %416 = getelementptr inbounds %struct.xpv, ptr %415, i64 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !32
  store i64 %417, ptr %1, align 8, !tbaa !21
  %418 = getelementptr inbounds %struct.sv, ptr %392, i64 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !20
  br label %448

420:                                              ; preds = %409
  %421 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %392, ptr noundef nonnull %1, i32 noundef 34) #11
  br label %448

422:                                              ; preds = %383, %379
  %423 = load i32, ptr %160, align 4, !tbaa !27
  %424 = and i32 %423, 2098176
  %425 = icmp eq i32 %424, 1024
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = load ptr, ptr %18, align 8, !tbaa !31
  %428 = getelementptr inbounds %struct.xpv, ptr %427, i64 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !32
  store i64 %429, ptr %1, align 8, !tbaa !21
  %430 = load ptr, ptr %161, align 8, !tbaa !20
  br label %434

431:                                              ; preds = %422
  %432 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %18, ptr noundef nonnull %1, i32 noundef 34) #11
  %433 = load i32, ptr %160, align 4, !tbaa !27
  br label %434

434:                                              ; preds = %431, %426
  %435 = phi i32 [ %423, %426 ], [ %433, %431 ]
  %436 = phi ptr [ %430, %426 ], [ %432, %431 ]
  %437 = and i32 %435, 536870912
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %441 = getelementptr inbounds %struct.cop, ptr %440, i64 0, i32 10
  %442 = load i32, ptr %441, align 8, !tbaa !39
  %443 = and i32 %442, 8
  %444 = icmp eq i32 %443, 0
  br label %445

445:                                              ; preds = %439, %434
  %446 = phi i1 [ false, %434 ], [ %444, %439 ]
  %447 = zext i1 %446 to i8
  br label %448

448:                                              ; preds = %414, %420, %445
  %449 = phi i8 [ %447, %445 ], [ 1, %420 ], [ 1, %414 ]
  %450 = phi ptr [ %310, %445 ], [ %392, %420 ], [ %392, %414 ]
  %451 = phi ptr [ %436, %445 ], [ %421, %420 ], [ %419, %414 ]
  %452 = load i32, ptr %160, align 4, !tbaa !27
  %453 = and i32 %452, 14680064
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %448
  %456 = call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %18) #11
  %457 = or i8 %311, 4
  %458 = select i1 %456, i8 %457, i8 %311
  br label %459

459:                                              ; preds = %455, %448
  %460 = phi i8 [ %311, %448 ], [ %458, %455 ]
  %461 = icmp eq ptr %451, null
  %462 = select i1 %461, i1 true, i1 %74
  br i1 %462, label %659, label %463

463:                                              ; preds = %459
  %464 = load i64, ptr %1, align 8, !tbaa !21
  %465 = shl i64 %464, 32
  %466 = ashr exact i64 %465, 32
  %467 = load ptr, ptr %358, align 8, !tbaa !20
  %468 = getelementptr inbounds %struct.regexp, ptr %467, i64 0, i32 9
  %469 = load i64, ptr %468, align 8, !tbaa !131
  %470 = icmp sgt i64 %466, %469
  br i1 %470, label %659, label %471

471:                                              ; preds = %463
  br i1 %125, label %472, label %475

472:                                              ; preds = %471
  %473 = getelementptr inbounds %struct.regexp, ptr %467, i64 0, i32 7
  %474 = load i32, ptr %473, align 8, !tbaa !97
  br label %484

475:                                              ; preds = %471
  %476 = load i32, ptr %160, align 4, !tbaa !27
  %477 = and i32 %476, 2097152
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %659

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.regexp, ptr %467, i64 0, i32 7
  %481 = load i32, ptr %480, align 8, !tbaa !97
  %482 = and i32 %481, 131072
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %659

484:                                              ; preds = %472, %479
  %485 = phi i32 [ %474, %472 ], [ %481, %479 ]
  %486 = and i32 %485, 65536
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %659

488:                                              ; preds = %484
  %489 = icmp eq i8 %449, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %303, align 4, !tbaa !27
  %492 = and i32 %491, 536870912
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %659, label %494

494:                                              ; preds = %490, %488
  %495 = load i32, ptr %8, align 8, !tbaa !99
  %496 = and i32 %495, 134217728
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %659

498:                                              ; preds = %494
  %499 = load i32, ptr %303, align 4, !tbaa !27
  %500 = and i32 %499, 268435456
  %501 = icmp eq i32 %500, 0
  %502 = icmp ne i32 %315, 0
  %503 = or i1 %502, %501
  br i1 %503, label %504, label %704

504:                                              ; preds = %498
  br i1 %502, label %505, label %518

505:                                              ; preds = %504
  %506 = and i32 %499, 430018304
  %507 = icmp eq i32 %506, 1024
  br i1 %507, label %508, label %513

508:                                              ; preds = %505
  %509 = load ptr, ptr %295, align 8, !tbaa !31
  %510 = getelementptr inbounds %struct.xpv, ptr %509, i64 0, i32 2
  %511 = load i64, ptr %510, align 8, !tbaa !32
  store i64 %511, ptr %2, align 8, !tbaa !21
  %512 = load ptr, ptr %304, align 8, !tbaa !20
  br label %515

513:                                              ; preds = %505
  %514 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %295, ptr noundef nonnull %2, i32 noundef 0) #11
  br label %515

515:                                              ; preds = %513, %508
  %516 = phi ptr [ %512, %508 ], [ %514, %513 ]
  %517 = icmp eq ptr %516, null
  br i1 %517, label %305, label %308

518:                                              ; preds = %504
  br i1 %125, label %519, label %574

519:                                              ; preds = %518
  %520 = lshr i32 %485, 25
  %521 = trunc i32 %520 to i8
  %522 = and i8 %521, 2
  %523 = or i8 %522, %460
  %524 = getelementptr inbounds %struct.regexp, ptr %467, i64 0, i32 17
  %525 = load ptr, ptr %524, align 8, !tbaa !112
  %526 = load i64, ptr %525, align 8, !tbaa !115
  %527 = getelementptr inbounds i8, ptr %313, i64 %526
  %528 = getelementptr inbounds %struct.regexp_paren_pair, ptr %525, i64 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !113
  %530 = getelementptr inbounds i8, ptr %313, i64 %529
  %531 = ptrtoint ptr %313 to i64
  %532 = ptrtoint ptr %317 to i64
  %533 = ptrtoint ptr %530 to i64
  %534 = sub i64 %532, %533
  %535 = icmp sgt i64 %526, %534
  br i1 %535, label %536, label %554

536:                                              ; preds = %519
  %537 = icmp eq i64 %464, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %527, ptr nonnull align 1 %451, i64 %464, i1 false)
  %539 = load i64, ptr %1, align 8, !tbaa !21
  %540 = getelementptr inbounds i8, ptr %527, i64 %539
  br label %541

541:                                              ; preds = %538, %536
  %542 = phi ptr [ %540, %538 ], [ %527, %536 ]
  %543 = trunc i64 %534 to i32
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = and i64 %534, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %542, ptr nonnull align 1 %530, i64 %546, i1 false)
  %547 = getelementptr inbounds i8, ptr %542, i64 %546
  br label %548

548:                                              ; preds = %545, %541
  %549 = phi ptr [ %547, %545 ], [ %542, %541 ]
  store i8 0, ptr %549, align 1, !tbaa !20
  %550 = ptrtoint ptr %549 to i64
  %551 = sub i64 %550, %531
  %552 = load ptr, ptr %295, align 8, !tbaa !31
  %553 = getelementptr inbounds %struct.xpv, ptr %552, i64 0, i32 2
  store i64 %551, ptr %553, align 8, !tbaa !32
  br label %571

554:                                              ; preds = %519
  %555 = trunc i64 %526 to i32
  %556 = sub i64 0, %464
  %557 = getelementptr inbounds i8, ptr %530, i64 %556
  %558 = icmp sgt i32 %555, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  %560 = and i64 %526, 4294967295
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds i8, ptr %557, i64 %561
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %562, ptr nonnull align 1 %313, i64 %560, i1 false)
  br label %563

563:                                              ; preds = %559, %554
  %564 = shl i64 %526, 32
  %565 = ashr exact i64 %564, 32
  %566 = sub nsw i64 0, %565
  %567 = getelementptr inbounds i8, ptr %557, i64 %566
  call void @Perl_sv_chop(ptr noundef nonnull %295, ptr noundef nonnull %567) #11
  %568 = load i64, ptr %1, align 8, !tbaa !21
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %557, ptr nonnull align 1 %451, i64 %568, i1 false)
  br label %571

571:                                              ; preds = %563, %570, %548
  %572 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %573 = getelementptr inbounds ptr, ptr %572, i64 1
  store ptr @PL_sv_yes, ptr %573, align 8, !tbaa !5
  br label %989

574:                                              ; preds = %518
  %575 = shl i64 %330, 1
  %576 = getelementptr inbounds %struct.regexp, ptr %467, i64 0, i32 17
  %577 = load ptr, ptr %576, align 8, !tbaa !112
  %578 = load i64, ptr %577, align 8, !tbaa !115
  %579 = getelementptr inbounds i8, ptr %313, i64 %578
  %580 = add i64 %575, 11
  %581 = call i64 @llvm.smax.i64(i64 %580, i64 0)
  br label %582

582:                                              ; preds = %622, %574
  %583 = phi i8 [ %460, %574 ], [ %598, %622 ]
  %584 = phi i64 [ 0, %574 ], [ %587, %622 ]
  %585 = phi ptr [ %579, %574 ], [ %623, %622 ]
  %586 = phi ptr [ %579, %574 ], [ %629, %622 ]
  %587 = add nuw i64 %584, 1
  %588 = icmp eq i64 %584, %581
  br i1 %588, label %589, label %591

589:                                              ; preds = %582
  %590 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.33) #11
  br label %1048

591:                                              ; preds = %582
  %592 = load ptr, ptr %358, align 8, !tbaa !20
  %593 = getelementptr inbounds %struct.regexp, ptr %592, i64 0, i32 7
  %594 = load i32, ptr %593, align 8, !tbaa !97
  %595 = lshr i32 %594, 25
  %596 = trunc i32 %595 to i8
  %597 = and i8 %596, 2
  %598 = or i8 %597, %583
  %599 = getelementptr inbounds %struct.regexp, ptr %592, i64 0, i32 17
  %600 = load ptr, ptr %599, align 8, !tbaa !112
  %601 = load i64, ptr %600, align 8, !tbaa !115
  %602 = getelementptr inbounds i8, ptr %313, i64 %601
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %586 to i64
  %605 = sub i64 %603, %604
  %606 = and i64 %605, 4294967295
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %615, label %608

608:                                              ; preds = %591
  %609 = icmp eq ptr %586, %585
  %610 = shl i64 %605, 32
  %611 = ashr exact i64 %610, 32
  br i1 %609, label %613, label %612

612:                                              ; preds = %608
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %585, ptr align 1 %586, i64 %611, i1 false)
  br label %613

613:                                              ; preds = %608, %612
  %614 = getelementptr inbounds i8, ptr %585, i64 %611
  br label %615

615:                                              ; preds = %613, %591
  %616 = phi ptr [ %614, %613 ], [ %585, %591 ]
  %617 = load i64, ptr %1, align 8, !tbaa !21
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %615
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %616, ptr nonnull align 1 %451, i64 %617, i1 false)
  %620 = load i64, ptr %1, align 8, !tbaa !21
  %621 = getelementptr inbounds i8, ptr %616, i64 %620
  br label %622

622:                                              ; preds = %619, %615
  %623 = phi ptr [ %621, %619 ], [ %616, %615 ]
  %624 = load ptr, ptr %358, align 8, !tbaa !20
  %625 = getelementptr inbounds %struct.regexp, ptr %624, i64 0, i32 17
  %626 = load ptr, ptr %625, align 8, !tbaa !112
  %627 = getelementptr inbounds %struct.regexp_paren_pair, ptr %626, i64 0, i32 1
  %628 = load i64, ptr %627, align 8, !tbaa !113
  %629 = getelementptr inbounds i8, ptr %313, i64 %628
  %630 = getelementptr inbounds %struct.regexp, ptr %624, i64 0, i32 4
  %631 = load ptr, ptr %630, align 8, !tbaa !89
  %632 = getelementptr inbounds %struct.regexp_engine, ptr %631, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !106
  %634 = icmp eq i64 %628, %601
  %635 = zext i1 %634 to i64
  %636 = call i32 %633(ptr noundef nonnull %356, ptr noundef nonnull %629, ptr noundef nonnull %317, ptr noundef nonnull %313, i64 noundef %635, ptr noundef %295, ptr noundef null, i32 noundef 152) #11
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %582, !llvm.loop !132

638:                                              ; preds = %622
  %639 = icmp eq ptr %629, %623
  br i1 %639, label %655, label %640

640:                                              ; preds = %638
  %641 = ptrtoint ptr %317 to i64
  %642 = ptrtoint ptr %629 to i64
  %643 = sub i64 %641, %642
  %644 = load ptr, ptr %304, align 8, !tbaa !20
  %645 = ptrtoint ptr %623 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = shl i64 %643, 32
  %648 = ashr exact i64 %647, 32
  %649 = add i64 %648, %645
  %650 = sub i64 %649, %646
  %651 = load ptr, ptr %295, align 8, !tbaa !31
  %652 = getelementptr inbounds %struct.xpv, ptr %651, i64 0, i32 2
  store i64 %650, ptr %652, align 8, !tbaa !32
  %653 = add i64 %647, 4294967296
  %654 = ashr exact i64 %653, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %623, ptr nonnull align 1 %629, i64 %654, i1 false)
  br label %655

655:                                              ; preds = %638, %640
  %656 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %657 = call ptr @Perl_sv_newmortal() #11
  %658 = getelementptr inbounds ptr, ptr %656, i64 1
  store ptr %657, ptr %658, align 8, !tbaa !5
  call void @Perl_sv_setiv(ptr noundef %657, i64 noundef %587) #11
  br label %989

659:                                              ; preds = %459, %494, %490, %484, %479, %475, %463
  %660 = phi i1 [ %461, %459 ], [ false, %494 ], [ false, %490 ], [ false, %484 ], [ false, %479 ], [ false, %475 ], [ false, %463 ]
  %661 = phi i8 [ %449, %459 ], [ %449, %494 ], [ 1, %490 ], [ %449, %484 ], [ %449, %479 ], [ %449, %475 ], [ %449, %463 ]
  %662 = icmp eq i32 %315, 0
  br i1 %662, label %687, label %663

663:                                              ; preds = %659
  %664 = load i32, ptr %8, align 8, !tbaa !99
  %665 = and i32 %664, 134217728
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = call ptr @Perl_newSVsv(ptr noundef nonnull %295) #11
  %669 = call ptr @Perl_sv_2mortal(ptr noundef %668) #11
  br label %670

670:                                              ; preds = %667, %663
  %671 = phi ptr [ %669, %667 ], [ %295, %663 ]
  %672 = getelementptr inbounds %struct.sv, ptr %671, i64 0, i32 2
  %673 = load i32, ptr %672, align 4, !tbaa !27
  %674 = and i32 %673, 430018304
  %675 = icmp eq i32 %674, 1024
  br i1 %675, label %676, label %682

676:                                              ; preds = %670
  %677 = load ptr, ptr %671, align 8, !tbaa !31
  %678 = getelementptr inbounds %struct.xpv, ptr %677, i64 0, i32 2
  %679 = load i64, ptr %678, align 8, !tbaa !32
  store i64 %679, ptr %2, align 8, !tbaa !21
  %680 = getelementptr inbounds %struct.sv, ptr %671, i64 0, i32 3
  %681 = load ptr, ptr %680, align 8, !tbaa !20
  br label %684

682:                                              ; preds = %670
  %683 = call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %671, ptr noundef nonnull %2, i32 noundef 0) #11
  br label %684

684:                                              ; preds = %682, %676
  %685 = phi ptr [ %681, %676 ], [ %683, %682 ]
  %686 = icmp eq ptr %685, null
  br i1 %686, label %305, label %294

687:                                              ; preds = %659, %286
  %688 = phi i64 [ %288, %286 ], [ %330, %659 ]
  %689 = phi ptr [ %289, %286 ], [ %295, %659 ]
  %690 = phi i1 [ true, %286 ], [ %660, %659 ]
  %691 = phi ptr [ null, %286 ], [ %451, %659 ]
  %692 = phi ptr [ null, %286 ], [ %450, %659 ]
  %693 = phi i8 [ %156, %286 ], [ %460, %659 ]
  %694 = phi i8 [ 0, %286 ], [ %661, %659 ]
  %695 = phi ptr [ %287, %286 ], [ %356, %659 ]
  %696 = phi ptr [ %293, %286 ], [ %358, %659 ]
  %697 = phi ptr [ %291, %286 ], [ %317, %659 ]
  %698 = phi ptr [ %292, %286 ], [ %303, %659 ]
  %699 = phi ptr [ %290, %286 ], [ %313, %659 ]
  %700 = load ptr, ptr %696, align 8, !tbaa !20
  %701 = getelementptr inbounds %struct.regexp, ptr %700, i64 0, i32 7
  %702 = load i32, ptr %701, align 8, !tbaa !97
  %703 = load i32, ptr %698, align 4, !tbaa !27
  br label %704

704:                                              ; preds = %498, %687
  %705 = phi i32 [ %703, %687 ], [ %499, %498 ]
  %706 = phi i32 [ %702, %687 ], [ %485, %498 ]
  %707 = phi ptr [ %700, %687 ], [ %467, %498 ]
  %708 = phi ptr [ %689, %687 ], [ %295, %498 ]
  %709 = phi ptr [ %695, %687 ], [ %356, %498 ]
  %710 = phi ptr [ %696, %687 ], [ %358, %498 ]
  %711 = phi i64 [ %688, %687 ], [ %330, %498 ]
  %712 = phi ptr [ %697, %687 ], [ %317, %498 ]
  %713 = phi ptr [ %698, %687 ], [ %303, %498 ]
  %714 = phi ptr [ %699, %687 ], [ %313, %498 ]
  %715 = phi i1 [ %690, %687 ], [ false, %498 ]
  %716 = phi ptr [ %691, %687 ], [ %451, %498 ]
  %717 = phi ptr [ %692, %687 ], [ %450, %498 ]
  %718 = phi i8 [ %693, %687 ], [ %460, %498 ]
  %719 = phi i8 [ %694, %687 ], [ %449, %498 ]
  %720 = shl i64 %711, 1
  %721 = add i64 %720, 10
  %722 = lshr i32 %706, 25
  %723 = trunc i32 %722 to i8
  %724 = and i8 %723, 2
  %725 = or i8 %724, %718
  %726 = getelementptr inbounds %struct.regexp, ptr %707, i64 0, i32 17
  %727 = load ptr, ptr %726, align 8, !tbaa !112
  %728 = load i64, ptr %727, align 8, !tbaa !115
  %729 = getelementptr inbounds i8, ptr %714, i64 %728
  %730 = and i32 %705, 536870912
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %740, label %732

732:                                              ; preds = %704
  %733 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %734 = getelementptr inbounds %struct.cop, ptr %733, i64 0, i32 10
  %735 = load i32, ptr %734, align 8, !tbaa !39
  %736 = freeze i32 %735
  %737 = and i32 %736, 8
  %738 = icmp eq i32 %737, 0
  %739 = select i1 %738, i32 537395200, i32 524288
  br label %740

740:                                              ; preds = %732, %704
  %741 = phi i32 [ 524288, %704 ], [ %739, %732 ]
  %742 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %714, i64 noundef %728, i32 noundef %741) #11
  br i1 %715, label %748, label %743

743:                                              ; preds = %740
  %744 = icmp eq i8 %719, 0
  %745 = select i1 %744, i32 16384, i32 32768
  %746 = add i64 %720, 11
  %747 = call i64 @llvm.smax.i64(i64 %746, i64 0)
  br label %792

748:                                              ; preds = %740
  %749 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %750 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %751 = getelementptr inbounds %struct.stackinfo, ptr %750, i64 0, i32 4
  %752 = load i32, ptr %751, align 8, !tbaa !19
  %753 = getelementptr inbounds %struct.stackinfo, ptr %750, i64 0, i32 5
  %754 = load i32, ptr %753, align 4, !tbaa !133
  %755 = icmp slt i32 %752, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = add nsw i32 %752, 1
  store i32 %757, ptr %751, align 8, !tbaa !19
  br label %762

758:                                              ; preds = %748
  %759 = call i32 @Perl_cxinc() #11
  %760 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %761 = getelementptr inbounds %struct.stackinfo, ptr %760, i64 0, i32 4
  store i32 %759, ptr %761, align 8, !tbaa !19
  br label %762

762:                                              ; preds = %758, %756
  %763 = phi i32 [ %759, %758 ], [ %757, %756 ]
  %764 = phi ptr [ %760, %758 ], [ %750, %756 ]
  %765 = getelementptr inbounds %struct.stackinfo, ptr %764, i64 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !17
  %767 = sext i32 %763 to i64
  %768 = getelementptr inbounds %struct.context, ptr %766, i64 %767
  %769 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 4
  store i64 0, ptr %769, align 8, !tbaa !20
  %770 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 5
  store i64 %721, ptr %770, align 8, !tbaa !20
  %771 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 1
  store i8 1, ptr %771, align 1, !tbaa !20
  %772 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 3
  store i32 %7, ptr %772, align 4, !tbaa !20
  %773 = zext i8 %725 to i16
  %774 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 2
  store i16 %773, ptr %774, align 2, !tbaa !20
  %775 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 6
  store ptr %714, ptr %775, align 8, !tbaa !20
  %776 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 7
  store ptr %742, ptr %776, align 8, !tbaa !20
  %777 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 8
  store ptr %708, ptr %777, align 8, !tbaa !20
  %778 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 9
  store ptr %729, ptr %778, align 8, !tbaa !20
  %779 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 10
  store ptr %714, ptr %779, align 8, !tbaa !20
  %780 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 11
  store ptr %712, ptr %780, align 8, !tbaa !20
  %781 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 12
  store ptr null, ptr %781, align 8, !tbaa !20
  %782 = getelementptr inbounds %struct.subst, ptr %768, i64 0, i32 13
  store ptr %709, ptr %782, align 8, !tbaa !20
  %783 = lshr exact i32 %124, 20
  %784 = trunc i32 %783 to i8
  %785 = xor i8 %784, 27
  store i8 %785, ptr %768, align 8, !tbaa !20
  call void @Perl_rxres_save(ptr noundef nonnull %781, ptr noundef nonnull %709) #11
  %786 = getelementptr inbounds %struct.sv, ptr %709, i64 0, i32 1
  %787 = load i32, ptr %786, align 8, !tbaa !37
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 8, !tbaa !37
  store ptr %749, ptr @PL_stack_sp, align 8, !tbaa !5
  %789 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %790 = getelementptr inbounds %struct.pmop, ptr %789, i64 0, i32 11
  %791 = load ptr, ptr %790, align 8, !tbaa !20
  br label %1048

792:                                              ; preds = %743, %905
  %793 = phi ptr [ %827, %905 ], [ %714, %743 ]
  %794 = phi i8 [ %902, %905 ], [ %725, %743 ]
  %795 = phi ptr [ %903, %905 ], [ %717, %743 ]
  %796 = phi i64 [ %800, %905 ], [ 0, %743 ]
  %797 = phi ptr [ %828, %905 ], [ %712, %743 ]
  %798 = phi ptr [ %855, %905 ], [ %729, %743 ]
  %799 = phi i8 [ %904, %905 ], [ 1, %743 ]
  %800 = add nuw i64 %796, 1
  %801 = icmp eq i64 %796, %747
  br i1 %801, label %802, label %804

802:                                              ; preds = %792
  %803 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.33) #11
  br label %1048

804:                                              ; preds = %792
  %805 = load ptr, ptr %710, align 8, !tbaa !20
  %806 = getelementptr inbounds %struct.regexp, ptr %805, i64 0, i32 7
  %807 = load i32, ptr %806, align 8, !tbaa !97
  %808 = lshr i32 %807, 25
  %809 = trunc i32 %808 to i8
  %810 = and i8 %809, 2
  %811 = or i8 %810, %794
  %812 = and i32 %807, 33554432
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %826, label %814

814:                                              ; preds = %804
  %815 = getelementptr inbounds %struct.regexp, ptr %805, i64 0, i32 18
  %816 = load ptr, ptr %815, align 8, !tbaa !134
  %817 = icmp eq ptr %816, %793
  br i1 %817, label %826, label %818

818:                                              ; preds = %814
  %819 = ptrtoint ptr %798 to i64
  %820 = ptrtoint ptr %793 to i64
  %821 = sub i64 %819, %820
  %822 = getelementptr inbounds i8, ptr %816, i64 %821
  %823 = ptrtoint ptr %797 to i64
  %824 = sub i64 %823, %819
  %825 = getelementptr inbounds i8, ptr %822, i64 %824
  br label %826

826:                                              ; preds = %818, %814, %804
  %827 = phi ptr [ %816, %818 ], [ %793, %814 ], [ %793, %804 ]
  %828 = phi ptr [ %825, %818 ], [ %797, %814 ], [ %797, %804 ]
  %829 = phi ptr [ %822, %818 ], [ %798, %814 ], [ %798, %804 ]
  %830 = getelementptr inbounds %struct.regexp, ptr %805, i64 0, i32 17
  %831 = load ptr, ptr %830, align 8, !tbaa !112
  %832 = load i64, ptr %831, align 8, !tbaa !115
  %833 = getelementptr inbounds i8, ptr %827, i64 %832
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %829 to i64
  %836 = sub i64 %834, %835
  %837 = load i32, ptr %713, align 4, !tbaa !27
  %838 = and i32 %837, 536870912
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %848, label %840

840:                                              ; preds = %826
  %841 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %842 = getelementptr inbounds %struct.cop, ptr %841, i64 0, i32 10
  %843 = load i32, ptr %842, align 8, !tbaa !39
  %844 = freeze i32 %843
  %845 = and i32 %844, 8
  %846 = icmp eq i32 %845, 0
  %847 = select i1 %846, i32 32768, i32 16384
  br label %848

848:                                              ; preds = %840, %826
  %849 = phi i32 [ 16384, %826 ], [ %847, %840 ]
  call void @Perl_sv_catpvn_flags(ptr noundef %742, ptr noundef %829, i64 noundef %836, i32 noundef %849) #11
  %850 = load ptr, ptr %710, align 8, !tbaa !20
  %851 = getelementptr inbounds %struct.regexp, ptr %850, i64 0, i32 17
  %852 = load ptr, ptr %851, align 8, !tbaa !112
  %853 = getelementptr inbounds %struct.regexp_paren_pair, ptr %852, i64 0, i32 1
  %854 = load i64, ptr %853, align 8, !tbaa !113
  %855 = getelementptr inbounds i8, ptr %827, i64 %854
  %856 = and i8 %799, 1
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %862, label %858

858:                                              ; preds = %848
  %859 = load i64, ptr %1, align 8, !tbaa !21
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %901, label %861

861:                                              ; preds = %858
  call void @Perl_sv_catpvn_flags(ptr noundef %742, ptr noundef nonnull %716, i64 noundef %859, i32 noundef %745) #11
  br label %901

862:                                              ; preds = %848
  %863 = load ptr, ptr @PL_encoding, align 8, !tbaa !5
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %871

865:                                              ; preds = %862
  %866 = load ptr, ptr @PL_lex_encoding, align 8, !tbaa !5
  %867 = icmp eq ptr %866, null
  br i1 %867, label %891, label %868

868:                                              ; preds = %865
  %869 = call ptr @Perl__get_encoding() #11
  %870 = icmp eq ptr %869, null
  br i1 %870, label %891, label %871

871:                                              ; preds = %862, %868
  %872 = icmp eq ptr %795, null
  br i1 %872, label %873, label %875

873:                                              ; preds = %871
  %874 = call ptr @Perl_sv_newmortal() #11
  br label %875

875:                                              ; preds = %873, %871
  %876 = phi ptr [ %795, %871 ], [ %874, %873 ]
  call void @Perl_sv_copypv_flags(ptr noundef %876, ptr noundef %18, i32 noundef 2) #11
  %877 = getelementptr inbounds %struct.sv, ptr %876, i64 0, i32 2
  %878 = load i32, ptr %877, align 4, !tbaa !27
  %879 = and i32 %878, 536870912
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %887, label %881

881:                                              ; preds = %875
  %882 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %883 = getelementptr inbounds %struct.cop, ptr %882, i64 0, i32 10
  %884 = load i32, ptr %883, align 8, !tbaa !39
  %885 = and i32 %884, 8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %890, label %887

887:                                              ; preds = %881, %875
  %888 = call ptr @Perl__get_encoding() #11
  %889 = call ptr @Perl_sv_recode_to_utf8(ptr noundef nonnull %876, ptr noundef %888) #11
  br label %890

890:                                              ; preds = %887, %881
  call void @Perl_sv_catsv_flags(ptr noundef %742, ptr noundef nonnull %876, i32 noundef 2) #11
  br label %892

891:                                              ; preds = %865, %868
  call void @Perl_sv_catsv_flags(ptr noundef %742, ptr noundef %18, i32 noundef 2) #11
  br label %892

892:                                              ; preds = %891, %890
  %893 = phi ptr [ %876, %890 ], [ %795, %891 ]
  %894 = load i32, ptr %160, align 4, !tbaa !27
  %895 = and i32 %894, 14680064
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %901, label %897

897:                                              ; preds = %892
  %898 = call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %18) #11
  %899 = or i8 %811, 4
  %900 = select i1 %898, i8 %899, i8 %811
  br label %901

901:                                              ; preds = %897, %858, %861, %892
  %902 = phi i8 [ %811, %892 ], [ %811, %861 ], [ %811, %858 ], [ %900, %897 ]
  %903 = phi ptr [ %893, %892 ], [ %795, %861 ], [ %795, %858 ], [ %893, %897 ]
  %904 = phi i8 [ %799, %892 ], [ 0, %861 ], [ 0, %858 ], [ %799, %897 ]
  br i1 %125, label %915, label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr %710, align 8, !tbaa !20
  %907 = getelementptr inbounds %struct.regexp, ptr %906, i64 0, i32 4
  %908 = load ptr, ptr %907, align 8, !tbaa !89
  %909 = getelementptr inbounds %struct.regexp_engine, ptr %908, i64 0, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !106
  %911 = icmp eq i64 %854, %832
  %912 = zext i1 %911 to i64
  %913 = call i32 %910(ptr noundef nonnull %709, ptr noundef %855, ptr noundef %828, ptr noundef %827, i64 noundef %912, ptr noundef nonnull %708, ptr noundef null, i32 noundef 152) #11
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %792, !llvm.loop !135

915:                                              ; preds = %901, %905
  %916 = ptrtoint ptr %828 to i64
  %917 = ptrtoint ptr %855 to i64
  %918 = sub i64 %916, %917
  %919 = load i32, ptr %713, align 4, !tbaa !27
  %920 = and i32 %919, 536870912
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %930, label %922

922:                                              ; preds = %915
  %923 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %924 = getelementptr inbounds %struct.cop, ptr %923, i64 0, i32 10
  %925 = load i32, ptr %924, align 8, !tbaa !39
  %926 = freeze i32 %925
  %927 = and i32 %926, 8
  %928 = icmp eq i32 %927, 0
  %929 = select i1 %928, i32 32768, i32 16384
  br label %930

930:                                              ; preds = %922, %915
  %931 = phi i32 [ 16384, %915 ], [ %929, %922 ]
  call void @Perl_sv_catpvn_flags(ptr noundef %742, ptr noundef %855, i64 noundef %918, i32 noundef %931) #11
  %932 = load i32, ptr %8, align 8, !tbaa !99
  %933 = and i32 %932, 134217728
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %938, label %935

935:                                              ; preds = %930
  %936 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %937 = getelementptr inbounds ptr, ptr %936, i64 1
  store ptr %742, ptr %937, align 8, !tbaa !5
  br label %989

938:                                              ; preds = %930
  %939 = load i32, ptr %713, align 4, !tbaa !27
  %940 = and i32 %939, 268435456
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %943, label %942

942:                                              ; preds = %938
  call void @Perl_sv_force_normal_flags(ptr noundef nonnull %708, i32 noundef 4) #11
  br label %969

943:                                              ; preds = %938
  %944 = load ptr, ptr %708, align 8, !tbaa !31
  %945 = getelementptr inbounds %struct.xpv, ptr %944, i64 0, i32 3
  %946 = load i64, ptr %945, align 8, !tbaa !20
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %969, label %948

948:                                              ; preds = %943
  %949 = and i32 %939, 33554432
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %966, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds %struct.sv, ptr %708, i64 0, i32 3
  %953 = load ptr, ptr %952, align 8, !tbaa !20
  %954 = getelementptr inbounds i8, ptr %953, i64 -1
  %955 = load i8, ptr %954, align 1, !tbaa !20
  %956 = zext i8 %955 to i64
  %957 = icmp eq i8 %955, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %951
  %959 = getelementptr inbounds i8, ptr %953, i64 -9
  %960 = load i64, ptr %959, align 1
  br label %961

961:                                              ; preds = %958, %951
  %962 = phi i64 [ %956, %951 ], [ %960, %958 ]
  %963 = sub i64 0, %962
  %964 = getelementptr inbounds i8, ptr %953, i64 %963
  store ptr %964, ptr %952, align 8, !tbaa !20
  %965 = and i32 %939, -33554433
  store i32 %965, ptr %713, align 4, !tbaa !27
  br label %966

966:                                              ; preds = %948, %961
  %967 = getelementptr inbounds %struct.sv, ptr %708, i64 0, i32 3
  %968 = load ptr, ptr %967, align 8, !tbaa !20
  call void @Perl_safesysfree(ptr noundef %968) #11
  br label %969

969:                                              ; preds = %942, %966, %943
  %970 = getelementptr inbounds %struct.sv, ptr %742, i64 0, i32 3
  %971 = load ptr, ptr %970, align 8, !tbaa !20
  %972 = getelementptr inbounds %struct.sv, ptr %708, i64 0, i32 3
  store ptr %971, ptr %972, align 8, !tbaa !20
  %973 = load ptr, ptr %742, align 8, !tbaa !31
  %974 = getelementptr inbounds %struct.xpv, ptr %973, i64 0, i32 2
  %975 = load i64, ptr %974, align 8, !tbaa !32
  %976 = load ptr, ptr %708, align 8, !tbaa !31
  %977 = getelementptr inbounds %struct.xpv, ptr %976, i64 0, i32 2
  store i64 %975, ptr %977, align 8, !tbaa !32
  %978 = getelementptr inbounds %struct.xpv, ptr %973, i64 0, i32 3
  %979 = load i64, ptr %978, align 8, !tbaa !20
  %980 = getelementptr inbounds %struct.xpv, ptr %976, i64 0, i32 3
  store i64 %979, ptr %980, align 8, !tbaa !20
  %981 = getelementptr inbounds %struct.sv, ptr %742, i64 0, i32 2
  %982 = load i32, ptr %981, align 4, !tbaa !27
  %983 = and i32 %982, 536870912
  %984 = load i32, ptr %713, align 4, !tbaa !27
  %985 = or i32 %984, %983
  store i32 %985, ptr %713, align 4, !tbaa !27
  store ptr null, ptr %970, align 8, !tbaa !20
  %986 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %987 = call ptr @Perl_sv_newmortal() #11
  %988 = getelementptr inbounds ptr, ptr %986, i64 1
  store ptr %987, ptr %988, align 8, !tbaa !5
  call void @Perl_sv_setiv(ptr noundef %987, i64 noundef %800) #11
  br label %989

989:                                              ; preds = %655, %935, %969, %571
  %990 = phi ptr [ %710, %935 ], [ %710, %969 ], [ %358, %571 ], [ %358, %655 ]
  %991 = phi i8 [ %902, %935 ], [ %902, %969 ], [ %523, %571 ], [ %598, %655 ]
  %992 = phi ptr [ %742, %935 ], [ %708, %969 ], [ %295, %571 ], [ %295, %655 ]
  %993 = phi ptr [ %937, %935 ], [ %988, %969 ], [ %573, %571 ], [ %658, %655 ]
  %994 = load i32, ptr %8, align 8, !tbaa !99
  %995 = and i32 %994, 134217728
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1002

997:                                              ; preds = %989
  %998 = getelementptr inbounds %struct.sv, ptr %992, i64 0, i32 2
  %999 = load i32, ptr %998, align 4, !tbaa !27
  %1000 = and i32 %999, 2147418367
  %1001 = or i32 %1000, 17408
  store i32 %1001, ptr %998, align 4, !tbaa !27
  br label %1002

1002:                                             ; preds = %997, %989
  %1003 = load i8, ptr @PL_tainting, align 1, !tbaa !15, !range !34, !noundef !35
  %1004 = icmp eq i8 %1003, 0
  br i1 %1004, label %1034, label %1005

1005:                                             ; preds = %1002
  %1006 = zext i8 %991 to i32
  %1007 = and i32 %1006, 2
  %1008 = icmp ne i32 %1007, 0
  %1009 = and i32 %1006, 9
  %1010 = icmp eq i32 %1009, 9
  %1011 = or i1 %1008, %1010
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %990, align 8, !tbaa !20
  %1014 = getelementptr inbounds %struct.regexp, ptr %1013, i64 0, i32 7
  %1015 = load i32, ptr %1014, align 8, !tbaa !97
  %1016 = or i32 %1015, 67108864
  store i32 %1016, ptr %1014, align 8, !tbaa !97
  br label %1017

1017:                                             ; preds = %1005, %1012
  %1018 = and i32 %1006, 16
  %1019 = icmp ne i32 %1018, 0
  %1020 = and i32 %1006, 3
  %1021 = icmp eq i32 %1020, 0
  %1022 = or i1 %1019, %1021
  %1023 = load ptr, ptr %993, align 8, !tbaa !5
  br i1 %1022, label %1025, label %1024

1024:                                             ; preds = %1017
  call void @Perl_sv_magic(ptr noundef %1023, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #11
  br label %1026

1025:                                             ; preds = %1017
  call void @Perl_sv_untaint(ptr noundef %1023) #11
  br label %1026

1026:                                             ; preds = %1025, %1024
  %1027 = and i32 %1006, 7
  %1028 = icmp ne i32 %1027, 0
  %1029 = zext i1 %1028 to i8
  store i8 %1029, ptr @PL_tainted, align 1, !tbaa !15
  %1030 = load i8, ptr @PL_tainting, align 1, !tbaa !15, !range !34, !noundef !35
  %1031 = icmp ne i8 %1030, 0
  %1032 = and i1 %1028, %1031
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1026
  call void @Perl_sv_magic(ptr noundef %992, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #11
  br label %1034

1034:                                             ; preds = %1026, %1002, %1033
  %1035 = getelementptr inbounds %struct.sv, ptr %992, i64 0, i32 2
  %1036 = load i32, ptr %1035, align 4, !tbaa !27
  %1037 = and i32 %1036, 4194304
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1041, label %1039

1039:                                             ; preds = %1034
  %1040 = call i32 @Perl_mg_set(ptr noundef nonnull %992) #11
  br label %1041

1041:                                             ; preds = %1034, %1039
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  %1042 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %1043 = icmp sgt i32 %1042, %7
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1041
  call void @Perl_leave_scope(i32 noundef %7) #11
  br label %1045

1045:                                             ; preds = %1044, %1041
  store ptr %993, ptr @PL_stack_sp, align 8, !tbaa !5
  %1046 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %1047 = load ptr, ptr %1046, align 8, !tbaa !13
  br label %1048

1048:                                             ; preds = %589, %1045, %802, %762, %376, %305
  %1049 = phi ptr [ %803, %802 ], [ %1047, %1045 ], [ %791, %762 ], [ %378, %376 ], [ %307, %305 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret ptr %1049
}

declare ptr @Perl__get_encoding() local_unnamed_addr #2

declare ptr @Perl_sv_recode_to_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @Perl_sv_chop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_cxinc() local_unnamed_addr #2

declare void @Perl_rxres_save(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_grepwhile() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr @PL_Sv, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %71, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %3, i32 noundef 2) #11
  br i1 %11, label %59, label %71

12:                                               ; preds = %5
  %13 = and i32 %7, 65280
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %7, 255
  %16 = icmp eq i32 %15, 8
  %17 = or i1 %14, %16
  %18 = and i32 %7, 16826623
  %19 = icmp eq i32 %18, 16777226
  %20 = or i1 %19, %17
  br i1 %20, label %21, label %71

21:                                               ; preds = %12
  %22 = and i32 %7, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.xpv, ptr %25, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %59, label %31

31:                                               ; preds = %27
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %71, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %71, label %59

38:                                               ; preds = %21
  %39 = and i32 %7, 768
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = and i32 %7, 256
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.xpviv, ptr %45, i64 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44, %41
  %50 = and i32 %7, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.xpvnv, ptr %53, i64 0, i32 5
  %55 = load double, ptr %54, align 8, !tbaa !20
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %59, label %71

57:                                               ; preds = %38
  %58 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %3, i32 noundef 0) #11
  br i1 %58, label %59, label %71

59:                                               ; preds = %33, %57, %10, %27, %44, %52
  %60 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %61 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %61, i64 -1
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %60, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %52, %33, %57, %10, %12, %24, %31, %49, %0, %59
  %72 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !22
  %75 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  %76 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !21
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  tail call void @Perl_free_tmps() #11
  br label %79

79:                                               ; preds = %78, %71
  tail call void @Perl_pop_scope() #11
  %80 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %81 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = icmp ugt ptr %84, %2
  br i1 %85, label %86, label %149

86:                                               ; preds = %79
  %87 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.op, ptr %87, i64 0, i32 5
  %89 = load i8, ptr %88, align 2, !tbaa !36
  %90 = and i8 %89, 3
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = zext i8 %90 to i32
  br label %96

94:                                               ; preds = %86
  %95 = tail call i32 @Perl_block_gimme() #11
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  tail call void @Perl_pop_scope() #11
  %98 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !22
  %102 = getelementptr inbounds i32, ptr %98, i64 -2
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = sub nsw i32 %101, %103
  %105 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, ptr %98, i64 -3
  store ptr %106, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  switch i32 %97, label %146 [
    i32 2, label %109
    i32 3, label %143
  ]

109:                                              ; preds = %96
  %110 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.op, ptr %110, i64 0, i32 6
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = and i8 %112, 2
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @Perl_sv_newmortal() #11
  %117 = sext i32 %104 to i64
  tail call void @Perl_sv_setiv(ptr noundef %116, i64 noundef %117) #11
  %118 = getelementptr inbounds ptr, ptr %108, i64 1
  store ptr %116, ptr %118, align 8, !tbaa !5
  br label %146

119:                                              ; preds = %109
  %120 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.op, ptr %110, i64 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = sext i32 %104 to i64
  tail call void @Perl_sv_setiv(ptr noundef %124, i64 noundef %125) #11
  %126 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = and i32 %127, 4194304
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %119
  %131 = tail call i32 @Perl_mg_set(ptr noundef nonnull %124) #11
  br label %132

132:                                              ; preds = %119, %130
  %133 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %108 to i64
  %136 = sub i64 %134, %135
  %137 = icmp slt i64 %136, 8
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = tail call ptr @Perl_stack_grow(ptr noundef %108, ptr noundef %108, i64 noundef 1) #11
  br label %140

140:                                              ; preds = %132, %138
  %141 = phi ptr [ %139, %138 ], [ %108, %132 ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  store ptr %124, ptr %142, align 8, !tbaa !5
  br label %146

143:                                              ; preds = %96
  %144 = sext i32 %104 to i64
  %145 = getelementptr inbounds ptr, ptr %108, i64 %144
  br label %146

146:                                              ; preds = %96, %143, %115, %140
  %147 = phi ptr [ %118, %115 ], [ %142, %140 ], [ %145, %143 ], [ %108, %96 ]
  store ptr %147, ptr @PL_stack_sp, align 8, !tbaa !5
  %148 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %211

149:                                              ; preds = %79
  tail call void @Perl_push_scope() #11
  tail call void @Perl_save_vptr(ptr noundef nonnull @PL_curpm) #11
  %150 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %151 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.sv, ptr %155, i64 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = and i32 %157, 131072
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %149
  %161 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %155, i32 noundef 1538) #11
  %162 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %163 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  store ptr %161, ptr %166, align 8, !tbaa !5
  %167 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !21
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr @PL_tmps_floor, align 8, !tbaa !21
  %169 = getelementptr inbounds %struct.sv, ptr %161, i64 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !27
  br label %171

171:                                              ; preds = %160, %149
  %172 = phi i32 [ %170, %160 ], [ %157, %149 ]
  %173 = phi ptr [ %161, %160 ], [ %155, %149 ]
  %174 = getelementptr inbounds %struct.sv, ptr %173, i64 0, i32 2
  %175 = and i32 %172, -524289
  store i32 %175, ptr %174, align 4, !tbaa !27
  %176 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.op, ptr %176, i64 0, i32 6
  %178 = load i8, ptr %177, align 1, !tbaa !23
  %179 = and i8 %178, 2
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.op, ptr %176, i64 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  br label %207

186:                                              ; preds = %171
  %187 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.gv, ptr %187, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = icmp eq ptr %190, null
  br i1 %191, label %200, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.sv, ptr %190, i64 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !37
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = add i32 %194, -1
  store i32 %197, ptr %193, align 8, !tbaa !37
  br label %200

198:                                              ; preds = %192
  tail call void @Perl_sv_free2(ptr noundef nonnull %190, i32 noundef %194) #11
  %199 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %186, %196, %198
  %201 = phi ptr [ %187, %186 ], [ %187, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds %struct.sv, ptr %173, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !37
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !37
  %205 = getelementptr inbounds %struct.gv, ptr %201, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  br label %207

207:                                              ; preds = %200, %181
  %208 = phi ptr [ %206, %200 ], [ %185, %181 ]
  store ptr %173, ptr %208, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %209 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.logop, ptr %209, i64 0, i32 8
  br label %211

211:                                              ; preds = %207, %146
  %212 = phi ptr [ %148, %146 ], [ %210, %207 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  ret ptr %213
}

declare void @Perl_save_vptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_leavesub() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.stackinfo, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.stackinfo, ptr %2, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.context, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 8, !tbaa !20
  %10 = and i8 %9, 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %257

12:                                               ; preds = %0
  %13 = add nsw i32 %6, -1
  store i32 %13, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr @PL_curcop, align 8, !tbaa !5
  %21 = load ptr, ptr @PL_markstack, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  store ptr %25, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %27, ptr @PL_scopestack_ix, align 4, !tbaa !22
  %28 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !20
  store i32 %6, ptr %5, align 8, !tbaa !19
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  switch i8 %31, label %133 [
    i8 2, label %35
    i8 3, label %32
  ]

32:                                               ; preds = %12
  %33 = getelementptr inbounds ptr, ptr %18, i64 1
  %34 = icmp ugt ptr %33, %1
  br i1 %34, label %133, label %114

35:                                               ; preds = %12
  %36 = getelementptr inbounds ptr, ptr %18, i64 1
  %37 = icmp ugt ptr %36, %1
  br i1 %37, label %99, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %83, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !93
  %44 = getelementptr inbounds %struct.xpvcv, ptr %43, i64 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = and i32 %50, 524288
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !37
  br i1 %52, label %69, label %55

55:                                               ; preds = %47
  %56 = icmp eq i32 %54, 1
  %57 = and i32 %50, 14680064
  %58 = icmp eq i32 %57, 0
  %59 = and i1 %58, %56
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  store i32 2, ptr %53, align 8, !tbaa !37
  store ptr %48, ptr %36, align 8, !tbaa !5
  %61 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  %62 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !21
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  tail call void @Perl_free_tmps() #11
  %65 = load ptr, ptr %36, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi ptr [ %65, %64 ], [ %48, %60 ]
  %68 = tail call ptr @Perl_sv_2mortal(ptr noundef %67) #11
  br label %133

69:                                               ; preds = %47, %55
  %70 = getelementptr inbounds %struct.sv, ptr %48, i64 0, i32 1
  %71 = add i32 %54, 1
  store i32 %71, ptr %70, align 8, !tbaa !37
  %72 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  %73 = load i64, ptr @PL_tmps_floor, align 8, !tbaa !21
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @Perl_free_tmps() #11
  br label %76

76:                                               ; preds = %75, %69
  %77 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %48, i32 noundef 1538) #11
  store ptr %77, ptr %36, align 8, !tbaa !5
  %78 = load i32, ptr %70, align 8, !tbaa !37
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add i32 %78, -1
  store i32 %81, ptr %70, align 8, !tbaa !37
  br label %133

82:                                               ; preds = %76
  tail call void @Perl_sv_free2(ptr noundef nonnull %48, i32 noundef %78) #11
  br label %133

83:                                               ; preds = %42, %38
  %84 = load ptr, ptr %1, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = and i32 %86, 524288
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.sv, ptr %84, i64 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = icmp eq i32 %91, 1
  %93 = and i32 %86, 14680064
  %94 = icmp eq i32 %93, 0
  %95 = and i1 %94, %92
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store ptr %84, ptr %36, align 8, !tbaa !5
  br label %133

97:                                               ; preds = %89, %83
  %98 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %84, i32 noundef 1538) #11
  store ptr %98, ptr %36, align 8, !tbaa !5
  br label %133

99:                                               ; preds = %35
  %100 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %36 to i64
  %103 = sub i64 %101, %102
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = ptrtoint ptr %14 to i64
  %107 = sub i64 %102, %106
  %108 = ashr exact i64 %107, 3
  %109 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef nonnull %36, i64 noundef 0) #11
  %110 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %108
  br label %112

112:                                              ; preds = %99, %105
  %113 = phi ptr [ %111, %105 ], [ %36, %99 ]
  store ptr @PL_sv_undef, ptr %113, align 8, !tbaa !5
  br label %133

114:                                              ; preds = %32, %130
  %115 = phi ptr [ %131, %130 ], [ %33, %32 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.sv, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = and i32 %118, 524288
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.sv, ptr %116, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = icmp eq i32 %123, 1
  %125 = and i32 %118, 14680064
  %126 = icmp eq i32 %125, 0
  %127 = and i1 %126, %124
  br i1 %127, label %130, label %128

128:                                              ; preds = %121, %114
  %129 = tail call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %116, i32 noundef 1538) #11
  store ptr %129, ptr %115, align 8, !tbaa !5
  store i8 0, ptr @PL_tainted, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %121, %128
  %131 = getelementptr inbounds ptr, ptr %115, i64 1
  %132 = icmp ugt ptr %131, %1
  br i1 %132, label %133, label %114, !llvm.loop !136

133:                                              ; preds = %130, %32, %82, %80, %12, %112, %96, %97, %66
  %134 = phi ptr [ %36, %66 ], [ %36, %97 ], [ %36, %96 ], [ %113, %112 ], [ %1, %12 ], [ %36, %80 ], [ %36, %82 ], [ %1, %32 ], [ %1, %130 ]
  store ptr %134, ptr @PL_stack_sp, align 8, !tbaa !5
  tail call void @Perl_pop_scope() #11
  %135 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 8
  %136 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 8, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 2
  %139 = load i16, ptr %138, align 2, !tbaa !20
  %140 = and i16 %139, 256
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %221

142:                                              ; preds = %133
  %143 = or i16 %139, 256
  store i16 %143, ptr %138, align 2, !tbaa !20
  %144 = load i8, ptr %8, align 8, !tbaa !20
  %145 = and i8 %144, 32
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %221, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.gv, ptr %148, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = getelementptr inbounds %struct.gp, ptr %150, i64 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = icmp eq ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.sv, ptr %152, i64 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !37
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = add i32 %156, -1
  store i32 %159, ptr %155, align 8, !tbaa !37
  br label %162

160:                                              ; preds = %154
  tail call void @Perl_sv_free2(ptr noundef nonnull %152, i32 noundef %156) #11
  %161 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %147, %158, %160
  %163 = phi ptr [ %148, %147 ], [ %148, %158 ], [ %161, %160 ]
  %164 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 8, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds %struct.gv, ptr %163, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = getelementptr inbounds %struct.gp, ptr %167, i64 0, i32 6
  store ptr %165, ptr %168, align 8, !tbaa !41
  %169 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 8, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = getelementptr inbounds %struct.av, ptr %170, i64 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !55
  %173 = and i32 %172, 1073741824
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %200, label %175

175:                                              ; preds = %162
  %176 = load ptr, ptr %170, align 8, !tbaa !51
  %177 = getelementptr inbounds %struct.xpvav, ptr %176, i64 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !53
  %179 = getelementptr inbounds %struct.sv, ptr %170, i64 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !37
  %181 = icmp ugt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = add i32 %180, -1
  store i32 %183, ptr %179, align 8, !tbaa !37
  br label %185

184:                                              ; preds = %175
  tail call void @Perl_sv_free2(ptr noundef nonnull %170, i32 noundef %180) #11
  br label %185

185:                                              ; preds = %182, %184
  %186 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  store ptr %186, ptr %169, align 8, !tbaa !20
  tail call void @Perl_av_extend(ptr noundef %186, i64 noundef %178) #11
  %187 = load ptr, ptr %169, align 8, !tbaa !20
  %188 = getelementptr inbounds %struct.av, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !55
  %190 = and i32 %189, -1073741825
  store i32 %190, ptr %188, align 4, !tbaa !55
  %191 = load ptr, ptr %169, align 8, !tbaa !20
  %192 = getelementptr inbounds %struct.av, ptr %191, i64 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !55
  %194 = or i32 %193, -2147483648
  store i32 %194, ptr %192, align 4, !tbaa !55
  %195 = load ptr, ptr %169, align 8, !tbaa !20
  %196 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 8, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = getelementptr inbounds %struct.av, ptr %197, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  store ptr %195, ptr %199, align 8, !tbaa !5
  br label %221

200:                                              ; preds = %162
  %201 = getelementptr inbounds %struct.av, ptr %170, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = load ptr, ptr %170, align 8, !tbaa !51
  %204 = getelementptr inbounds %struct.xpvav, ptr %203, i64 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !137
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = getelementptr inbounds %struct.xpvav, ptr %203, i64 0, i32 3
  %211 = load i64, ptr %210, align 8, !tbaa !71
  %212 = add nsw i64 %209, %211
  store i64 %212, ptr %210, align 8, !tbaa !71
  %213 = load ptr, ptr %169, align 8, !tbaa !20
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = getelementptr inbounds %struct.xpvav, ptr %214, i64 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !137
  %217 = getelementptr inbounds %struct.av, ptr %213, i64 0, i32 3
  store ptr %216, ptr %217, align 8, !tbaa !20
  %218 = load ptr, ptr %169, align 8, !tbaa !20
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %220 = getelementptr inbounds %struct.xpvav, ptr %219, i64 0, i32 2
  store i64 -1, ptr %220, align 8, !tbaa !53
  br label %221

221:                                              ; preds = %142, %200, %185, %133
  %222 = getelementptr inbounds %struct.block, ptr %8, i64 0, i32 8, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = load i32, ptr @PL_savestack_ix, align 4, !tbaa !22
  %225 = load ptr, ptr @PL_scopestack, align 8, !tbaa !5
  %226 = load i32, ptr %26, align 4, !tbaa !20
  %227 = add nsw i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = icmp sgt i32 %224, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  tail call void @Perl_leave_scope(i32 noundef %230) #11
  br label %233

233:                                              ; preds = %232, %221
  %234 = icmp eq ptr %223, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %223, align 8, !tbaa !93
  %237 = getelementptr inbounds %struct.xpvcv, ptr %236, i64 0, i32 13
  store i32 %137, ptr %237, align 4, !tbaa !22
  %238 = icmp eq i32 %137, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %233, %235
  %240 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.stackinfo, ptr %240, i64 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !19
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !19
  store ptr %29, ptr @PL_curpm, align 8, !tbaa !5
  br label %255

244:                                              ; preds = %235
  %245 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.stackinfo, ptr %245, i64 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !19
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !19
  store ptr %29, ptr @PL_curpm, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.sv, ptr %223, i64 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !37
  %251 = icmp ugt i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = add i32 %250, -1
  store i32 %253, ptr %249, align 8, !tbaa !37
  br label %255

254:                                              ; preds = %244
  tail call void @Perl_sv_free2(ptr noundef nonnull %223, i32 noundef %250) #11
  br label %255

255:                                              ; preds = %239, %252, %254
  %256 = load ptr, ptr %135, align 8, !tbaa !20
  br label %257

257:                                              ; preds = %0, %255
  %258 = phi ptr [ %256, %255 ], [ null, %0 ]
  ret ptr %258
}

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_entersub() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %7, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %8 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.op, ptr %8, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !36
  %11 = and i8 %10, 64
  %12 = icmp eq i8 %11, 0
  %13 = icmp eq ptr %7, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.34) #11
  br label %672

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.gp, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !138
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.gp, ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %149

31:                                               ; preds = %21, %16, %27
  %32 = trunc i32 %18 to i8
  switch i8 %32, label %52 [
    i8 9, label %33
    i8 10, label %49
    i8 12, label %147
    i8 11, label %147
    i8 13, label %149
  ]

33:                                               ; preds = %49, %31
  %34 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.gp, ptr %35, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.gp, ptr %35, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %149

43:                                               ; preds = %33, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %44 = call ptr @Perl_sv_2cv(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %149

46:                                               ; preds = %43
  call void @Perl_push_scope() #11
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #11
  %47 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  store i64 %47, ptr @PL_tmps_floor, align 8, !tbaa !21
  %48 = load ptr, ptr %2, align 8, !tbaa !5
  br label %195

49:                                               ; preds = %31
  %50 = and i32 %18, 49152
  %51 = icmp eq i32 %50, 32768
  br i1 %51, label %33, label %52

52:                                               ; preds = %49, %31
  %53 = icmp eq ptr %7, @PL_sv_yes
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  br i1 %12, label %61, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %57 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  br label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi ptr [ %62, %61 ], [ %57, %55 ]
  %65 = phi ptr [ %6, %61 ], [ %60, %55 ]
  %66 = getelementptr inbounds i32, ptr %64, i64 -1
  store ptr %66, ptr @PL_markstack_ptr, align 8
  store ptr %65, ptr @PL_stack_sp, align 8, !tbaa !5
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  br label %672

68:                                               ; preds = %52
  %69 = and i32 %18, 2097152
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @Perl_mg_get(ptr noundef nonnull %7) #11
  %73 = load i32, ptr %17, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %68, %71
  %75 = phi i32 [ %18, %68 ], [ %73, %71 ]
  %76 = and i32 %75, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = and i32 %82, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %141, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %80, align 8, !tbaa !31
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds %struct.hv, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = and i32 %89, 268435456
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %141, label %92

92:                                               ; preds = %85
  %93 = tail call ptr @Perl_amagic_deref_call(ptr noundef nonnull %7, i32 noundef 5) #11
  store ptr %93, ptr %1, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.sv, ptr %93, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  br label %141

96:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %97 = and i32 %75, 65280
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %75, 255
  %100 = icmp eq i32 %99, 8
  %101 = or i1 %98, %100
  %102 = and i32 %75, 16826623
  %103 = icmp eq i32 %102, 16777226
  %104 = or i1 %103, %101
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  %106 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_usym, ptr noundef nonnull @.str.35) #11
  br label %131

107:                                              ; preds = %96
  %108 = and i32 %75, 2098176
  %109 = icmp eq i32 %108, 1024
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !31
  %112 = getelementptr inbounds %struct.xpv, ptr %111, i64 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !32
  store i64 %113, ptr %4, align 8, !tbaa !21
  %114 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  br label %118

116:                                              ; preds = %107
  %117 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 32) #11
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi ptr [ %115, %110 ], [ %117, %116 ]
  %120 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.op, ptr %120, i64 0, i32 6
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %123 = and i8 %122, 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %1, align 8, !tbaa !5
  %127 = load i64, ptr %4, align 8, !tbaa !21
  %128 = icmp ugt i64 %127, 32
  %129 = select i1 %128, ptr @.str.24, ptr @.str.1
  %130 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.36, ptr noundef %126, ptr noundef nonnull %129) #11
  br label %131

131:                                              ; preds = %125, %105
  %132 = phi ptr [ %106, %105 ], [ %130, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %672

133:                                              ; preds = %118
  %134 = load i64, ptr %4, align 8, !tbaa !21
  %135 = load ptr, ptr %1, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.sv, ptr %135, i64 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = and i32 %137, 536870912
  %139 = or i32 %138, 1
  %140 = call ptr @Perl_get_cvn_flags(ptr noundef %119, i64 noundef %134, i32 noundef %139) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %149

141:                                              ; preds = %78, %85, %92
  %142 = phi ptr [ %80, %78 ], [ %80, %85 ], [ %95, %92 ]
  %143 = getelementptr inbounds %struct.cv, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !139
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 13
  br i1 %146, label %149, label %147

147:                                              ; preds = %141, %31, %31
  %148 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.34) #11
  br label %672

149:                                              ; preds = %39, %133, %31, %43, %141, %27
  %150 = phi ptr [ %29, %27 ], [ %142, %141 ], [ %140, %133 ], [ %44, %43 ], [ %7, %31 ], [ %41, %39 ]
  call void @Perl_push_scope() #11
  br label %151

151:                                              ; preds = %223, %149
  %152 = phi ptr [ %150, %149 ], [ %224, %223 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !93
  %154 = getelementptr inbounds %struct.xpvcv, ptr %153, i64 0, i32 12
  %155 = load i32, ptr %154, align 4, !tbaa !95
  %156 = and i32 %155, 96
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.37) #11
  br label %672

160:                                              ; preds = %151
  %161 = getelementptr inbounds %struct.xpvcv, ptr %153, i64 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %226

164:                                              ; preds = %160
  %165 = and i32 %155, 65536
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.xpvcv, ptr %153, i64 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = call ptr @Perl_cv_name(ptr noundef nonnull %152, ptr noundef null, i32 noundef 0) #11
  %173 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.38, ptr noundef %172) #11
  br label %672

174:                                              ; preds = %167, %164
  %175 = and i32 %155, 128
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.xpvcv, ptr %153, i64 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %177, %174
  %182 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.39) #11
  br label %672

183:                                              ; preds = %177
  %184 = and i32 %155, 32768
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %152) #11
  br label %188

188:                                              ; preds = %183, %186
  %189 = phi ptr [ %187, %186 ], [ %179, %183 ]
  store ptr %189, ptr %2, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.gv, ptr %189, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = getelementptr inbounds %struct.gp, ptr %191, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = icmp eq ptr %152, %193
  br i1 %194, label %195, label %223

195:                                              ; preds = %188, %46
  %196 = phi ptr [ %189, %188 ], [ %48, %46 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !140
  %198 = getelementptr inbounds %struct.xpvgv, ptr %197, i64 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = getelementptr inbounds %struct.xpvgv, ptr %197, i64 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds %struct.hek, ptr %201, i64 0, i32 2
  %203 = getelementptr inbounds %struct.hek, ptr %201, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !141
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !20
  %209 = and i8 %208, 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 29
  %212 = call ptr @Perl_gv_autoload_pvn(ptr noundef %199, ptr noundef nonnull %202, i64 noundef %205, i32 noundef %211) #11
  %213 = icmp eq ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %195
  %215 = getelementptr inbounds %struct.gv, ptr %212, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = getelementptr inbounds %struct.gp, ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  br label %223

219:                                              ; preds = %223, %195
  %220 = call ptr @Perl_sv_newmortal() #11
  %221 = load ptr, ptr %2, align 8, !tbaa !5
  call void @Perl_gv_efullname4(ptr noundef %220, ptr noundef %221, ptr noundef null, i1 noundef zeroext true) #11
  %222 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.38, ptr noundef %220) #11
  br label %672

223:                                              ; preds = %188, %214
  %224 = phi ptr [ %218, %214 ], [ %193, %188 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %219, label %151

226:                                              ; preds = %160
  %227 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.op, ptr %227, i64 0, i32 6
  %229 = load i8, ptr %228, align 1, !tbaa !23
  %230 = and i8 %229, 64
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %283, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr @PL_DBsub, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct.gv, ptr %233, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !20
  %236 = getelementptr inbounds %struct.gp, ptr %235, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = icmp ne ptr %237, null
  %239 = and i32 %155, 512
  %240 = icmp eq i32 %239, 0
  %241 = and i1 %240, %238
  br i1 %241, label %242, label %283

242:                                              ; preds = %232
  call void @Perl_get_db_sub(ptr noundef nonnull %1, ptr noundef nonnull %152) #11
  %243 = load ptr, ptr %152, align 8, !tbaa !93
  %244 = getelementptr inbounds %struct.xpvcv, ptr %243, i64 0, i32 12
  %245 = load i32, ptr %244, align 4, !tbaa !95
  %246 = and i32 %245, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  store ptr %249, ptr @PL_curcopdb, align 8, !tbaa !5
  %250 = load ptr, ptr %152, align 8, !tbaa !93
  %251 = getelementptr inbounds %struct.xpvcv, ptr %250, i64 0, i32 12
  %252 = load i32, ptr %251, align 4, !tbaa !95
  br label %253

253:                                              ; preds = %248, %242
  %254 = phi i32 [ %252, %248 ], [ %245, %242 ]
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %253
  %258 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.40, i64 noundef 8, i32 noundef 2, i32 noundef 13) #11
  %259 = getelementptr inbounds %struct.gv, ptr %258, i64 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !20
  %261 = getelementptr inbounds %struct.gp, ptr %260, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !38
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %253, %257
  %265 = load ptr, ptr @PL_DBsub, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.gv, ptr %265, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = getelementptr inbounds %struct.gp, ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !38
  %270 = icmp eq ptr %269, null
  br i1 %270, label %281, label %271

271:                                              ; preds = %257, %264
  %272 = phi ptr [ %269, %264 ], [ %262, %257 ]
  %273 = load ptr, ptr %272, align 8, !tbaa !93
  %274 = getelementptr inbounds %struct.xpvcv, ptr %273, i64 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !20
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %283

277:                                              ; preds = %271
  %278 = getelementptr inbounds %struct.xpvcv, ptr %273, i64 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277, %264
  %282 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.41) #11
  br label %672

283:                                              ; preds = %271, %277, %226, %232
  %284 = phi ptr [ %273, %271 ], [ %273, %277 ], [ %153, %232 ], [ %153, %226 ]
  %285 = phi ptr [ %272, %271 ], [ %272, %277 ], [ %152, %232 ], [ %152, %226 ]
  %286 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.op, ptr %286, i64 0, i32 5
  %288 = load i8, ptr %287, align 2, !tbaa !36
  %289 = and i8 %288, 3
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %283
  %292 = zext i8 %289 to i32
  br label %296

293:                                              ; preds = %283
  %294 = call i32 @Perl_block_gimme() #11
  %295 = load ptr, ptr %285, align 8, !tbaa !93
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi ptr [ %284, %291 ], [ %295, %293 ]
  %298 = phi i32 [ %292, %291 ], [ %294, %293 ]
  %299 = getelementptr inbounds %struct.xpvcv, ptr %297, i64 0, i32 12
  %300 = load i32, ptr %299, align 4, !tbaa !95
  %301 = and i32 %300, 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %520

303:                                              ; preds = %296
  %304 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %305 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %306 = getelementptr inbounds i32, ptr %305, i64 -1
  store ptr %306, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %307 = load i32, ptr %305, align 4, !tbaa !22
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %304, i64 %308
  %310 = load ptr, ptr %285, align 8, !tbaa !93
  %311 = getelementptr inbounds %struct.xpvcv, ptr %310, i64 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !20
  %313 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %314 = getelementptr inbounds %struct.stackinfo, ptr %313, i64 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !19
  %316 = getelementptr inbounds %struct.stackinfo, ptr %313, i64 0, i32 5
  %317 = load i32, ptr %316, align 4, !tbaa !133
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %303
  %320 = add nsw i32 %315, 1
  store i32 %320, ptr %314, align 8, !tbaa !19
  br label %325

321:                                              ; preds = %303
  %322 = call i32 @Perl_cxinc() #11
  %323 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct.stackinfo, ptr %323, i64 0, i32 4
  store i32 %322, ptr %324, align 8, !tbaa !19
  br label %325

325:                                              ; preds = %321, %319
  %326 = phi i32 [ %322, %321 ], [ %320, %319 ]
  %327 = phi ptr [ %323, %321 ], [ %313, %319 ]
  %328 = getelementptr inbounds %struct.stackinfo, ptr %327, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds %struct.context, ptr %329, i64 %330
  store i8 8, ptr %331, align 8, !tbaa !20
  %332 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %333 = ptrtoint ptr %309 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 3
  %337 = trunc i64 %336 to i32
  %338 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 3
  store i32 %337, ptr %338, align 4, !tbaa !20
  %339 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 4
  store ptr %339, ptr %340, align 8, !tbaa !20
  %341 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %342 = load ptr, ptr @PL_markstack, align 8, !tbaa !5
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 2
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 5
  store i32 %347, ptr %348, align 8, !tbaa !20
  %349 = load i32, ptr @PL_scopestack_ix, align 4, !tbaa !22
  %350 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 6
  store i32 %349, ptr %350, align 4, !tbaa !20
  %351 = load ptr, ptr @PL_curpm, align 8, !tbaa !5
  %352 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 7
  store ptr %351, ptr %352, align 8, !tbaa !20
  %353 = trunc i32 %298 to i8
  %354 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 1
  store i8 %353, ptr %354, align 1, !tbaa !20
  %355 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %356 = getelementptr inbounds %struct.op, ptr %355, i64 0, i32 5
  %357 = load i8, ptr %356, align 2, !tbaa !36
  %358 = and i8 %357, 3
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %325
  %361 = getelementptr inbounds %struct.op, ptr %355, i64 0, i32 6
  %362 = load i8, ptr %361, align 1, !tbaa !23
  %363 = and i8 %362, -127
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %360
  %366 = call i32 @Perl_was_lvalue_sub() #11
  %367 = and i32 %366, 207
  %368 = or i32 %367, 48
  %369 = load i8, ptr %331, align 8, !tbaa !20
  br label %370

370:                                              ; preds = %365, %360, %325
  %371 = phi i8 [ 8, %325 ], [ %369, %365 ], [ 8, %360 ]
  %372 = phi i32 [ 177, %325 ], [ %368, %365 ], [ 48, %360 ]
  %373 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 8
  %374 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 8, i32 0, i32 1
  store ptr %285, ptr %374, align 8, !tbaa !20
  %375 = load ptr, ptr %285, align 8, !tbaa !93
  %376 = getelementptr inbounds %struct.xpvcv, ptr %375, i64 0, i32 13
  %377 = load i32, ptr %376, align 4, !tbaa !22
  %378 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 8, i32 0, i32 4
  store i32 %377, ptr %378, align 8, !tbaa !20
  %379 = lshr exact i8 %11, 1
  %380 = or i8 %371, %379
  store i8 %380, ptr %331, align 8, !tbaa !20
  store ptr null, ptr %373, align 8, !tbaa !20
  %381 = load ptr, ptr %285, align 8, !tbaa !93
  %382 = getelementptr inbounds %struct.xpvcv, ptr %381, i64 0, i32 13
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %370
  %386 = getelementptr inbounds %struct.sv, ptr %285, i64 0, i32 1
  %387 = load i32, ptr %386, align 8, !tbaa !37
  %388 = add i32 %387, 2
  store i32 %388, ptr %386, align 8, !tbaa !37
  call void @Perl_save_pushptr(ptr noundef nonnull %285, i32 noundef 11) #11
  br label %389

389:                                              ; preds = %385, %370
  %390 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.op, ptr %390, i64 0, i32 6
  %392 = load i8, ptr %391, align 1, !tbaa !23
  %393 = zext i8 %392 to i32
  %394 = and i32 %372, %393
  %395 = trunc i32 %394 to i16
  %396 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 2
  store i16 %395, ptr %396, align 2, !tbaa !20
  %397 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  store ptr %398, ptr %373, align 8, !tbaa !20
  %399 = load ptr, ptr %285, align 8, !tbaa !93
  %400 = getelementptr inbounds %struct.xpvcv, ptr %399, i64 0, i32 13
  %401 = load i32, ptr %400, align 4, !tbaa !22
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !22
  %403 = icmp sgt i32 %401, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %389
  call void @Perl_pad_push(ptr noundef %312, i32 noundef %402) #11
  br label %405

405:                                              ; preds = %389, %404
  %406 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  call void @Perl_save_pushptr(ptr noundef %406, i32 noundef 7) #11
  %407 = getelementptr inbounds %struct.padlist, ptr %312, i64 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !143
  %409 = sext i32 %402 to i64
  %410 = getelementptr inbounds ptr, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  store ptr %411, ptr @PL_comppad, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.av, ptr %411, i64 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !20
  store ptr %413, ptr @PL_curpad, align 8, !tbaa !5
  br i1 %12, label %487, label %414

414:                                              ; preds = %405
  %415 = load ptr, ptr %413, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.av, ptr %415, i64 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !55
  %418 = and i32 %417, 1073741824
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %424, label %420

420:                                              ; preds = %414
  call void @Perl_av_clear(ptr noundef nonnull %415) #11
  %421 = load i32, ptr %416, align 4, !tbaa !55
  %422 = and i32 %421, 1073741823
  %423 = or i32 %422, -2147483648
  store i32 %423, ptr %416, align 4, !tbaa !55
  br label %424

424:                                              ; preds = %414, %420
  %425 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.gv, ptr %425, i64 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !20
  %428 = getelementptr inbounds %struct.gp, ptr %427, i64 0, i32 6
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %430 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 8, i32 0, i32 2
  store ptr %429, ptr %430, align 8, !tbaa !20
  %431 = getelementptr inbounds %struct.av, ptr %415, i64 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !145
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !145
  store ptr %415, ptr %428, align 8, !tbaa !5
  %434 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %435 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 8, i32 0, i32 5
  store ptr %434, ptr %435, align 8, !tbaa !20
  %436 = getelementptr inbounds %struct.block, ptr %331, i64 0, i32 8, i32 0, i32 3
  store ptr %415, ptr %436, align 8, !tbaa !20
  %437 = ptrtoint ptr %6 to i64
  %438 = sub i64 %437, %333
  %439 = ashr exact i64 %438, 3
  %440 = add nsw i64 %439, -1
  %441 = load ptr, ptr %415, align 8, !tbaa !51
  %442 = getelementptr inbounds %struct.xpvav, ptr %441, i64 0, i32 3
  %443 = load i64, ptr %442, align 8, !tbaa !71
  %444 = icmp sgt i64 %440, %443
  br i1 %444, label %448, label %445

445:                                              ; preds = %424
  %446 = getelementptr inbounds %struct.av, ptr %415, i64 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !20
  br label %455

448:                                              ; preds = %424
  %449 = getelementptr inbounds %struct.xpvav, ptr %441, i64 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !137
  store i64 %440, ptr %442, align 8, !tbaa !71
  %451 = call ptr @Perl_safesysrealloc(ptr noundef %450, i64 noundef %438) #11
  %452 = load ptr, ptr %415, align 8, !tbaa !51
  %453 = getelementptr inbounds %struct.xpvav, ptr %452, i64 0, i32 4
  store ptr %451, ptr %453, align 8, !tbaa !137
  %454 = getelementptr inbounds %struct.av, ptr %415, i64 0, i32 3
  store ptr %451, ptr %454, align 8, !tbaa !20
  br label %455

455:                                              ; preds = %445, %448
  %456 = phi ptr [ %447, %445 ], [ %451, %448 ]
  %457 = getelementptr inbounds ptr, ptr %309, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr nonnull align 1 %457, i64 %438, i1 false)
  %458 = load ptr, ptr %415, align 8, !tbaa !51
  %459 = getelementptr inbounds %struct.xpvav, ptr %458, i64 0, i32 2
  store i64 %440, ptr %459, align 8, !tbaa !53
  %460 = icmp eq ptr %6, %309
  br i1 %460, label %487, label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds %struct.av, ptr %415, i64 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !20
  br label %464

464:                                              ; preds = %461, %484
  %465 = phi i64 [ %467, %484 ], [ %439, %461 ]
  %466 = phi ptr [ %485, %484 ], [ %463, %461 ]
  %467 = add nsw i64 %465, -1
  %468 = load ptr, ptr %466, align 8, !tbaa !5
  %469 = icmp eq ptr %468, null
  br i1 %469, label %484, label %470

470:                                              ; preds = %464
  %471 = getelementptr inbounds %struct.sv, ptr %468, i64 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !27
  %473 = and i32 %472, 131072
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %470
  %476 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %468, i32 noundef 1538) #11
  store ptr %476, ptr %466, align 8, !tbaa !5
  %477 = getelementptr inbounds %struct.sv, ptr %476, i64 0, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !27
  br label %479

479:                                              ; preds = %475, %470
  %480 = phi i32 [ %478, %475 ], [ %472, %470 ]
  %481 = phi ptr [ %476, %475 ], [ %468, %470 ]
  %482 = getelementptr inbounds %struct.sv, ptr %481, i64 0, i32 2
  %483 = and i32 %480, -524289
  store i32 %483, ptr %482, align 4, !tbaa !27
  br label %484

484:                                              ; preds = %479, %464
  %485 = getelementptr inbounds ptr, ptr %466, i64 1
  %486 = icmp eq i64 %467, 0
  br i1 %486, label %487, label %464, !llvm.loop !146

487:                                              ; preds = %484, %455, %405
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #11
  %488 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  store i64 %488, ptr @PL_tmps_floor, align 8, !tbaa !21
  %489 = load i16, ptr %396, align 2, !tbaa !20
  %490 = and i16 %489, 129
  %491 = icmp eq i16 %490, 128
  br i1 %491, label %492, label %500

492:                                              ; preds = %487
  %493 = load ptr, ptr %285, align 8, !tbaa !93
  %494 = getelementptr inbounds %struct.xpvcv, ptr %493, i64 0, i32 12
  %495 = load i32, ptr %494, align 4, !tbaa !95
  %496 = and i32 %495, 2
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %492
  %499 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.42) #11
  br label %672

500:                                              ; preds = %487, %492
  %501 = icmp eq i32 %402, 100
  br i1 %501, label %502, label %516

502:                                              ; preds = %500
  %503 = call zeroext i1 @Perl_ckwarn(i32 noundef 18) #11
  br i1 %503, label %504, label %516

504:                                              ; preds = %502
  %505 = load i32, ptr @PL_perldb, align 4, !tbaa !22
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %515, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr @PL_DBsub, align 8, !tbaa !5
  %510 = getelementptr inbounds %struct.gv, ptr %509, i64 0, i32 3
  %511 = load ptr, ptr %510, align 8, !tbaa !20
  %512 = getelementptr inbounds %struct.gp, ptr %511, i64 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !38
  %514 = icmp eq ptr %285, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %504, %508
  call void @Perl_sub_crush_depth(ptr noundef nonnull %285)
  br label %516

516:                                              ; preds = %500, %502, %508, %515
  store ptr %6, ptr @PL_stack_sp, align 8, !tbaa !5
  %517 = load ptr, ptr %285, align 8, !tbaa !93
  %518 = getelementptr inbounds %struct.xpvcv, ptr %517, i64 0, i32 5
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  br label %672

520:                                              ; preds = %296
  %521 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %522 = load i32, ptr %521, align 4, !tbaa !22
  %523 = sext i32 %522 to i64
  call void @Perl_save_strlen(ptr noundef nonnull @PL_tmps_floor) #11
  %524 = load i64, ptr @PL_tmps_ix, align 8, !tbaa !21
  store i64 %524, ptr @PL_tmps_floor, align 8, !tbaa !21
  store ptr %6, ptr @PL_stack_sp, align 8, !tbaa !5
  %525 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %526 = getelementptr inbounds %struct.op, ptr %525, i64 0, i32 6
  %527 = load i8, ptr %526, align 1, !tbaa !23
  %528 = getelementptr inbounds %struct.op, ptr %525, i64 0, i32 5
  %529 = load i8, ptr %528, align 2, !tbaa !36
  %530 = and i8 %529, 3
  %531 = icmp eq i8 %530, 0
  %532 = and i8 %527, -127
  br i1 %531, label %533, label %538

533:                                              ; preds = %520
  %534 = icmp eq i8 %532, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %533
  %536 = call i32 @Perl_is_lvalue_sub() #11
  %537 = and i32 %536, 255
  br label %538

538:                                              ; preds = %520, %535, %533
  %539 = phi i8 [ %532, %535 ], [ 0, %533 ], [ %532, %520 ]
  %540 = phi i32 [ %537, %535 ], [ 0, %533 ], [ 129, %520 ]
  %541 = zext i8 %539 to i32
  %542 = and i32 %540, %541
  %543 = icmp eq i32 %542, 128
  br i1 %543, label %544, label %552

544:                                              ; preds = %538
  %545 = load ptr, ptr %285, align 8, !tbaa !93
  %546 = getelementptr inbounds %struct.xpvcv, ptr %545, i64 0, i32 12
  %547 = load i32, ptr %546, align 4, !tbaa !95
  %548 = and i32 %547, 2
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %544
  %551 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.42) #11
  br label %672

552:                                              ; preds = %538, %544
  br i1 %12, label %553, label %622

553:                                              ; preds = %552
  %554 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.gv, ptr %554, i64 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !20
  %557 = getelementptr inbounds %struct.gp, ptr %556, i64 0, i32 6
  %558 = load ptr, ptr %557, align 8, !tbaa !41
  %559 = icmp eq ptr %558, null
  br i1 %559, label %622, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds %struct.sv, ptr %558, i64 0, i32 2
  %562 = load i32, ptr %561, align 4, !tbaa !27
  %563 = and i32 %562, 8388608
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %560
  %566 = call i32 @Perl_mg_size(ptr noundef nonnull %558) #11
  %567 = sext i32 %566 to i64
  br label %572

568:                                              ; preds = %560
  %569 = load ptr, ptr %558, align 8, !tbaa !51
  %570 = getelementptr inbounds %struct.xpvav, ptr %569, i64 0, i32 2
  %571 = load i64, ptr %570, align 8, !tbaa !53
  br label %572

572:                                              ; preds = %568, %565
  %573 = phi i64 [ %567, %565 ], [ %571, %568 ]
  %574 = add i64 %573, 1
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %647, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %561, align 4, !tbaa !55
  %578 = and i32 %577, 8388608
  %579 = icmp eq i32 %578, 0
  %580 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %6 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 3
  %585 = icmp sgt i64 %584, %573
  br i1 %585, label %588, label %586

586:                                              ; preds = %576
  %587 = call ptr @Perl_stack_grow(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %574) #11
  br label %588

588:                                              ; preds = %576, %586
  %589 = phi ptr [ %587, %586 ], [ %6, %576 ]
  %590 = icmp slt i64 %573, 0
  br i1 %590, label %620, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds %struct.av, ptr %558, i64 0, i32 3
  br i1 %579, label %593, label %606

593:                                              ; preds = %591, %601
  %594 = phi i64 [ %603, %601 ], [ 0, %591 ]
  %595 = load ptr, ptr %592, align 8, !tbaa !20
  %596 = getelementptr inbounds ptr, ptr %595, i64 %594
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %593
  %600 = call ptr @Perl_newSVavdefelem(ptr noundef nonnull %558, i64 noundef %594, i1 noundef zeroext true) #11
  br label %601

601:                                              ; preds = %593, %599
  %602 = phi ptr [ %600, %599 ], [ %597, %593 ]
  %603 = add nuw i64 %594, 1
  %604 = getelementptr inbounds ptr, ptr %589, i64 %603
  store ptr %602, ptr %604, align 8, !tbaa !5
  %605 = icmp eq i64 %594, %573
  br i1 %605, label %620, label %593, !llvm.loop !147

606:                                              ; preds = %591, %615
  %607 = phi i64 [ %617, %615 ], [ 0, %591 ]
  %608 = call ptr @Perl_av_fetch(ptr noundef nonnull %558, i64 noundef %607, i32 noundef 0) #11
  %609 = icmp eq ptr %608, null
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %608, align 8, !tbaa !5
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %606, %610
  %614 = call ptr @Perl_newSVavdefelem(ptr noundef nonnull %558, i64 noundef %607, i1 noundef zeroext true) #11
  br label %615

615:                                              ; preds = %610, %613
  %616 = phi ptr [ %614, %613 ], [ %611, %610 ]
  %617 = add nuw i64 %607, 1
  %618 = getelementptr inbounds ptr, ptr %589, i64 %617
  store ptr %616, ptr %618, align 8, !tbaa !5
  %619 = icmp eq i64 %607, %573
  br i1 %619, label %620, label %606, !llvm.loop !147

620:                                              ; preds = %615, %601, %588
  %621 = getelementptr inbounds ptr, ptr %589, i64 %574
  store ptr %621, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %647

622:                                              ; preds = %552, %553
  %623 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %624 = getelementptr inbounds ptr, ptr %623, i64 %523
  %625 = icmp eq ptr %6, %624
  br i1 %625, label %647, label %626

626:                                              ; preds = %622
  %627 = ptrtoint ptr %6 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 3
  br label %631

631:                                              ; preds = %626, %645
  %632 = phi i64 [ %634, %645 ], [ %630, %626 ]
  %633 = phi ptr [ %635, %645 ], [ %624, %626 ]
  %634 = add nsw i64 %632, -1
  %635 = getelementptr inbounds ptr, ptr %633, i64 1
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = icmp eq ptr %636, null
  br i1 %637, label %645, label %638

638:                                              ; preds = %631
  %639 = getelementptr inbounds %struct.sv, ptr %636, i64 0, i32 2
  %640 = load i32, ptr %639, align 4, !tbaa !27
  %641 = and i32 %640, 131072
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %645, label %643

643:                                              ; preds = %638
  %644 = call ptr @Perl_sv_mortalcopy_flags(ptr noundef nonnull %636, i32 noundef 1538) #11
  store ptr %644, ptr %635, align 8, !tbaa !5
  br label %645

645:                                              ; preds = %643, %638, %631
  %646 = icmp eq i64 %634, 0
  br i1 %646, label %647, label %631, !llvm.loop !148

647:                                              ; preds = %645, %622, %572, %620
  %648 = load ptr, ptr @PL_curcopdb, align 8, !tbaa !5
  %649 = icmp eq ptr %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %647
  call void @Perl_save_vptr(ptr noundef nonnull @PL_curcop) #11
  %651 = load ptr, ptr @PL_curcopdb, align 8, !tbaa !5
  store ptr %651, ptr @PL_curcop, align 8, !tbaa !5
  store ptr null, ptr @PL_curcopdb, align 8, !tbaa !5
  br label %652

652:                                              ; preds = %647, %650
  %653 = load ptr, ptr %285, align 8, !tbaa !93
  %654 = getelementptr inbounds %struct.xpvcv, ptr %653, i64 0, i32 6
  %655 = load ptr, ptr %654, align 8, !tbaa !20
  call void %655(ptr noundef nonnull %285) #11
  %656 = icmp eq i32 %298, 2
  br i1 %656, label %657, label %669

657:                                              ; preds = %652
  %658 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %659 = getelementptr inbounds ptr, ptr %658, i64 %523
  %660 = getelementptr inbounds ptr, ptr %659, i64 1
  %661 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %669, label %663

663:                                              ; preds = %657
  %664 = icmp ugt ptr %660, %661
  br i1 %664, label %667, label %665

665:                                              ; preds = %663
  %666 = load ptr, ptr %661, align 8, !tbaa !5
  br label %667

667:                                              ; preds = %663, %665
  %668 = phi ptr [ %666, %665 ], [ @PL_sv_undef, %663 ]
  store ptr %668, ptr %660, align 8, !tbaa !5
  store ptr %660, ptr @PL_stack_sp, align 8, !tbaa !5
  br label %669

669:                                              ; preds = %657, %667, %652
  call void @Perl_pop_scope() #11
  %670 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %671 = load ptr, ptr %670, align 8, !tbaa !13
  br label %672

672:                                              ; preds = %131, %550, %669, %498, %516, %281, %219, %181, %171, %158, %147, %63, %14
  %673 = phi ptr [ %282, %281 ], [ %173, %171 ], [ %182, %181 ], [ %222, %219 ], [ %159, %158 ], [ %67, %63 ], [ %148, %147 ], [ %15, %14 ], [ %519, %516 ], [ %499, %498 ], [ %671, %669 ], [ %551, %550 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret ptr %673
}

declare ptr @Perl_sv_2cv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_get_cvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_cv_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_gv_autoload_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_gv_efullname4(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Perl_get_db_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchpvn_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_was_lvalue_sub() local_unnamed_addr #2

declare void @Perl_pad_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_sub_crush_depth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds %struct.xpvcv, ptr %2, i64 0, i32 12
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 18, ptr noundef nonnull @.str.43) #11
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @Perl_cv_name(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #11
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 18, ptr noundef nonnull @.str.44, ptr noundef %9) #11
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_aelem() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 2097408
  %7 = icmp eq i32 %6, 256
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.xpviv, ptr %9, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !20
  br label %14

12:                                               ; preds = %0
  %13 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %3, i32 noundef 2) #11
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %11, %8 ], [ %13, %12 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 5
  %19 = load i8, ptr %18, align 2, !tbaa !36
  %20 = and i8 %19, 32
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @Perl_is_lvalue_sub() #11
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr @PL_op, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %22, %27, %14
  %32 = phi ptr [ %17, %14 ], [ %17, %22 ], [ %30, %27 ]
  %33 = phi i1 [ true, %14 ], [ false, %22 ], [ %29, %27 ]
  %34 = getelementptr inbounds %struct.op, ptr %32, i64 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = and i8 %35, 64
  %37 = icmp sgt i8 %35, -1
  %38 = load i32, ptr %4, align 4, !tbaa !27
  %39 = and i32 %38, 2099200
  %40 = icmp eq i32 %39, 2048
  br i1 %40, label %41, label %58

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = and i32 %45, 1048576
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %43, align 8, !tbaa !31
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds %struct.hv, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %53 = and i32 %52, 268435456
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48, %41
  %56 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #11
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 12, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #11
  br label %58

58:                                               ; preds = %31, %48, %55, %57
  %59 = getelementptr inbounds %struct.av, ptr %16, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  store ptr @PL_sv_undef, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %64 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  br label %167

66:                                               ; preds = %58
  br i1 %37, label %95, label %67

67:                                               ; preds = %66
  %68 = and i32 %60, 8388608
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @Perl_mg_find(ptr noundef nonnull %16, i32 noundef 80) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %93, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.magic, ptr %71, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call ptr @Perl_newRV(ptr noundef nonnull %16) #11
  %79 = tail call ptr @Perl_sv_2mortal(ptr noundef %78) #11
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi ptr [ %79, %77 ], [ %75, %73 ]
  %82 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %80
  %88 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %85, ptr noundef nonnull @.str.22, i32 noundef 1) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @Perl_gv_fetchmethod_autoload(ptr noundef nonnull %85, ptr noundef nonnull @.str.23, i32 noundef 1) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90, %70, %67
  %94 = tail call zeroext i1 @Perl_av_exists(ptr noundef nonnull %16, i64 noundef %15) #11
  br label %95

95:                                               ; preds = %80, %87, %90, %93, %66
  %96 = phi i1 [ true, %66 ], [ %94, %93 ], [ true, %90 ], [ true, %87 ], [ true, %80 ]
  %97 = icmp eq i8 %36, 0
  %98 = select i1 %33, i1 %97, i1 false
  %99 = zext i1 %98 to i32
  %100 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %16, i64 noundef %15, i32 noundef %99) #11
  %101 = icmp eq ptr %100, null
  br i1 %33, label %102, label %148

102:                                              ; preds = %95
  br i1 %101, label %106, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %100, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %103, %102
  br i1 %97, label %107, label %109

107:                                              ; preds = %106
  %108 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_aelem, i64 noundef %15) #11
  br label %167

109:                                              ; preds = %106
  %110 = load i32, ptr %59, align 4, !tbaa !27
  %111 = and i32 %110, 8388608
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = tail call i32 @Perl_mg_size(ptr noundef nonnull %16) #11
  %115 = sext i32 %114 to i64
  br label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %16, align 8, !tbaa !51
  %118 = getelementptr inbounds %struct.xpvav, ptr %117, i64 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !53
  br label %120

120:                                              ; preds = %113, %116
  %121 = phi i64 [ %115, %113 ], [ %119, %116 ]
  %122 = icmp slt i64 %15, 0
  %123 = add nsw i64 %121, %15
  %124 = icmp sgt i64 %123, -1
  %125 = select i1 %122, i1 %124, i1 false
  %126 = select i1 %125, i64 %123, i64 %15
  %127 = tail call ptr @Perl_newSVavdefelem(ptr noundef nonnull %16, i64 noundef %126, i1 noundef zeroext true) #11
  %128 = tail call ptr @Perl_sv_2mortal(ptr noundef %127) #11
  store ptr %128, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %129 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  br label %167

131:                                              ; preds = %103
  br i1 %37, label %135, label %132

132:                                              ; preds = %131
  br i1 %96, label %133, label %134

133:                                              ; preds = %132
  tail call void @Perl_save_aelem_flags(ptr noundef nonnull %16, i64 noundef %15, ptr noundef nonnull %100, i32 noundef 1) #11
  br label %146

134:                                              ; preds = %132
  tail call void @Perl_save_adelete(ptr noundef nonnull %16, i64 noundef %15) #11
  br label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.op, ptr %136, i64 0, i32 6
  %138 = load i8, ptr %137, align 1, !tbaa !23
  %139 = and i8 %138, 48
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = zext i8 %139 to i32
  %143 = tail call ptr @Perl_vivify_ref(ptr noundef nonnull %104, i32 noundef %142)
  store ptr %143, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %144 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  br label %167

146:                                              ; preds = %135, %133, %134
  %147 = load ptr, ptr %100, align 8, !tbaa !5
  br label %163

148:                                              ; preds = %95
  br i1 %101, label %151, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %100, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %148, %149
  %152 = phi ptr [ %150, %149 ], [ @PL_sv_undef, %148 ]
  %153 = load i32, ptr %59, align 4, !tbaa !55
  %154 = and i32 %153, 8388608
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.sv, ptr %152, i64 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = and i32 %158, 2097152
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call i32 @Perl_mg_get(ptr noundef nonnull %152) #11
  br label %163

163:                                              ; preds = %146, %161, %156, %151
  %164 = phi ptr [ %152, %161 ], [ %152, %156 ], [ %152, %151 ], [ %147, %146 ]
  store ptr %164, ptr %2, align 8, !tbaa !5
  store ptr %2, ptr @PL_stack_sp, align 8, !tbaa !5
  %165 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %107, %120, %163, %141, %63
  %168 = phi ptr [ %65, %63 ], [ %166, %163 ], [ %145, %141 ], [ %130, %120 ], [ %108, %107 ]
  ret ptr %168
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_method() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %0
  %15 = tail call fastcc ptr @S_opmethod_stash(ptr noundef nonnull %2)
  %16 = tail call ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 768) #11
  %17 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.gv, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.gp, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %21, %14, %7
  %27 = phi ptr [ %9, %7 ], [ %25, %21 ], [ %16, %14 ]
  store ptr %27, ptr %1, align 8, !tbaa !5
  store ptr %1, ptr @PL_stack_sp, align 8, !tbaa !5
  %28 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_opmethod_stash(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47, ptr noundef %0) #11
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %7, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %13, %11 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %43, %14
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.48, ptr noundef %0) #11
  br label %18

18:                                               ; preds = %14, %17
  %19 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @Perl_mg_get(ptr noundef nonnull %15) #11
  br label %36

25:                                               ; preds = %18
  %26 = and i32 %20, 268435456
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.xpv, ptr %29, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = tail call ptr @Perl_gv_stashsv(ptr noundef nonnull %15, i32 noundef 4096) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %207

36:                                               ; preds = %25, %28, %33, %23
  %37 = load i32, ptr %19, align 4, !tbaa !27
  %38 = and i32 %37, 2048
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  br label %152

43:                                               ; preds = %36
  %44 = and i32 %37, 65280
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %37, 255
  %47 = icmp eq i32 %46, 8
  %48 = or i1 %45, %47
  %49 = and i32 %37, 16826623
  %50 = icmp eq i32 %49, 16777226
  %51 = or i1 %50, %48
  br i1 %51, label %52, label %17

52:                                               ; preds = %43
  %53 = and i32 %37, 49152
  %54 = icmp eq i32 %53, 32768
  %55 = add nsw i32 %46, -9
  %56 = icmp ult i32 %55, 2
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %90

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.gp, ptr %60, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58, %62
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47, ptr noundef %0) #11
  %67 = load i32, ptr %19, align 4, !tbaa !27
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %67, %66 ], [ %37, %62 ]
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8, !tbaa !31
  %74 = getelementptr inbounds %struct.xpvlv, ptr %73, i64 0, i32 9
  %75 = load i8, ptr %74, align 8, !tbaa !120
  %76 = icmp eq i8 %75, 121
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.xpvlv, ptr %73, i64 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  br label %80

80:                                               ; preds = %77, %72, %68
  %81 = phi ptr [ %79, %77 ], [ %15, %72 ], [ %15, %68 ]
  %82 = tail call ptr @Perl_newRV(ptr noundef %81) #11
  %83 = tail call ptr @Perl_sv_2mortal(ptr noundef %82) #11
  %84 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %85 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %83, ptr %89, align 8, !tbaa !5
  br label %152

90:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %91 = and i32 %37, 2098176
  %92 = icmp eq i32 %91, 1024
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !31
  %95 = getelementptr inbounds %struct.xpv, ptr %94, i64 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !32
  store i64 %96, ptr %2, align 8, !tbaa !21
  %97 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  br label %103

99:                                               ; preds = %90
  %100 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 32) #11
  %101 = load i32, ptr %19, align 4, !tbaa !27
  %102 = load i64, ptr %2, align 8, !tbaa !21
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i64 [ %96, %93 ], [ %102, %99 ]
  %105 = phi i32 [ %37, %93 ], [ %101, %99 ]
  %106 = phi ptr [ %98, %93 ], [ %100, %99 ]
  %107 = and i32 %105, 536870912
  %108 = trunc i64 %104 to i32
  %109 = or i32 %107, 4096
  %110 = call ptr @Perl_gv_stashpvn(ptr noundef %106, i32 noundef %108, i32 noundef %109) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %141

112:                                              ; preds = %103
  %113 = load i64, ptr %2, align 8, !tbaa !21
  %114 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef %106, i64 noundef %113, i32 noundef %107, i32 noundef 15) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.sv, ptr %114, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = and i32 %118, 255
  %120 = add nsw i32 %119, -9
  %121 = icmp ult i32 %120, 2
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.gv, ptr %114, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.gp, ptr %124, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %116, %122, %126, %112
  %131 = load i64, ptr %2, align 8, !tbaa !21
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.47, ptr noundef %0) #11
  %134 = load i64, ptr %2, align 8, !tbaa !21
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i64 [ %134, %133 ], [ %131, %130 ]
  %137 = trunc i64 %136 to i32
  %138 = call ptr @Perl_gv_stashpvn(ptr noundef %106, i32 noundef %137, i32 noundef %107) #11
  %139 = icmp eq ptr %138, null
  %140 = select i1 %139, ptr %15, ptr %138
  br label %141

141:                                              ; preds = %103, %135
  %142 = phi ptr [ %140, %135 ], [ %110, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %207

143:                                              ; preds = %126
  %144 = call ptr @Perl_newRV(ptr noundef nonnull %114) #11
  %145 = call ptr @Perl_sv_2mortal(ptr noundef %144) #11
  %146 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %147 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = getelementptr inbounds ptr, ptr %150, i64 1
  store ptr %145, ptr %151, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %155

152:                                              ; preds = %80, %40
  %153 = phi ptr [ %42, %40 ], [ %81, %80 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %181, label %155

155:                                              ; preds = %143, %152
  %156 = phi ptr [ %128, %143 ], [ %153, %152 ]
  %157 = getelementptr inbounds %struct.sv, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = and i32 %158, 1048576
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %203

161:                                              ; preds = %155
  %162 = and i32 %158, 49152
  %163 = icmp eq i32 %162, 32768
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = and i32 %158, 255
  %166 = add nsw i32 %165, -9
  %167 = icmp ult i32 %166, 2
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.gv, ptr %156, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.gp, ptr %170, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.sv, ptr %174, i64 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = and i32 %178, 1048576
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %168, %164, %176, %172, %161, %152
  %182 = phi ptr [ %174, %176 ], [ null, %172 ], [ %156, %161 ], [ null, %152 ], [ %156, %164 ], [ null, %168 ]
  %183 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = and i32 %184, 49152
  %186 = icmp eq i32 %185, 49152
  br i1 %186, label %187, label %201

187:                                              ; preds = %181
  %188 = and i32 %184, 2098176
  %189 = icmp eq i32 %188, 1024
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  br label %195

193:                                              ; preds = %187
  %194 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef null, i32 noundef 34) #11
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi ptr [ %192, %190 ], [ %194, %193 ]
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(4) @.str.50) #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.51, i64 noundef 4, i32 noundef 524288) #11
  br label %201

201:                                              ; preds = %181, %195, %199
  %202 = phi ptr [ %200, %199 ], [ %0, %195 ], [ %0, %181 ]
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.49, ptr noundef %202) #11
  br label %203

203:                                              ; preds = %201, %176, %155
  %204 = phi ptr [ %156, %155 ], [ %174, %176 ], [ %182, %201 ]
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  br label %207

207:                                              ; preds = %141, %33, %203
  %208 = phi ptr [ %206, %203 ], [ %34, %33 ], [ %142, %141 ]
  ret ptr %208
}

declare ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_method_named() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.svop, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call fastcc ptr @S_opmethod_stash(ptr noundef %4)
  %6 = getelementptr inbounds %struct.hv, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %64

10:                                               ; preds = %0
  %11 = tail call ptr @Perl_hv_common(ptr noundef nonnull %5, ptr noundef %4, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.he, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %64

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.gp, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.gp, ptr %22, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !138
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @PL_sub_generation, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.hv, ptr %5, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds %struct.xpvhv, ptr %34, i64 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = getelementptr inbounds %struct.xpvhv_aux, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %5) #11
  br label %44

44:                                               ; preds = %30, %42
  %45 = phi ptr [ %43, %42 ], [ %40, %30 ]
  %46 = getelementptr inbounds %struct.mro_meta, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !150
  %48 = add i32 %47, %31
  %49 = icmp eq i32 %28, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44, %26
  %51 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi ptr [ %57, %56 ], [ %1, %50 ]
  %60 = load ptr, ptr %21, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.gp, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %62, ptr %63, align 8, !tbaa !5
  br label %87

64:                                               ; preds = %10, %44, %20, %13, %0
  %65 = tail call ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 768) #11
  %66 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %73

73:                                               ; preds = %64, %71
  %74 = phi ptr [ %72, %71 ], [ %1, %64 ]
  %75 = getelementptr inbounds %struct.gv, ptr %65, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.gv, ptr %65, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %struct.gp, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %73, %79
  %85 = phi ptr [ %83, %79 ], [ %65, %73 ]
  %86 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %85, ptr %86, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %58, %84
  %88 = phi ptr [ %63, %58 ], [ %86, %84 ]
  store ptr %88, ptr @PL_stack_sp, align 8, !tbaa !5
  %89 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  ret ptr %90
}

declare ptr @Perl_mro_meta_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_method_super() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.svop, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.cop, ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = tail call fastcc ptr @S_opmethod_stash(ptr noundef %4)
  %9 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !80
  %12 = getelementptr inbounds %struct.xpvhv, ptr %11, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = getelementptr inbounds %struct.xpvhv_aux, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %7) #11
  br label %21

21:                                               ; preds = %0, %19
  %22 = phi ptr [ %20, %19 ], [ %17, %0 ]
  %23 = getelementptr inbounds %struct.mro_meta, ptr %22, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = icmp eq ptr %24, null
  br i1 %25, label %79, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @Perl_hv_common(ptr noundef nonnull %24, ptr noundef %4, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %79, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.he, ptr %27, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.gv, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %79

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.gv, ptr %31, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.gp, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %79, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.gp, ptr %38, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr @PL_sub_generation, align 4, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !80
  %50 = getelementptr inbounds %struct.xpvhv, ptr %49, i64 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !124
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = getelementptr inbounds %struct.xpvhv_aux, ptr %53, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !149
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %7) #11
  br label %59

59:                                               ; preds = %46, %57
  %60 = phi ptr [ %58, %57 ], [ %55, %46 ]
  %61 = getelementptr inbounds %struct.mro_meta, ptr %60, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !150
  %63 = add i32 %62, %47
  %64 = icmp eq i32 %44, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59, %42
  %66 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi ptr [ %72, %71 ], [ %1, %65 ]
  %75 = load ptr, ptr %37, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.gp, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %77, ptr %78, align 8, !tbaa !5
  br label %102

79:                                               ; preds = %26, %59, %36, %29, %21
  %80 = tail call ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 4864) #11
  %81 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %1 to i64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %88

88:                                               ; preds = %79, %86
  %89 = phi ptr [ %87, %86 ], [ %1, %79 ]
  %90 = getelementptr inbounds %struct.gv, ptr %80, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.gv, ptr %80, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.gp, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %88, %94
  %100 = phi ptr [ %98, %94 ], [ %80, %88 ]
  %101 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %100, ptr %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %73, %99
  %103 = phi ptr [ %78, %73 ], [ %101, %99 ]
  store ptr %103, ptr @PL_stack_sp, align 8, !tbaa !5
  %104 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  ret ptr %105
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_method_redir() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.svop, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.methop, ptr %2, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = tail call ptr @Perl_gv_stashsv(ptr noundef %6, i32 noundef 0) #11
  %8 = tail call fastcc ptr @S_opmethod_stash(ptr noundef %4)
  %9 = icmp eq ptr %7, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %0
  %11 = tail call ptr @Perl_hv_common(ptr noundef nonnull %7, ptr noundef %4, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.he, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %68

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.gp, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.gp, ptr %22, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !138
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @PL_sub_generation, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = getelementptr inbounds %struct.xpvhv, ptr %34, i64 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = getelementptr inbounds %struct.xpvhv_aux, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %7) #11
  br label %44

44:                                               ; preds = %30, %42
  %45 = phi ptr [ %43, %42 ], [ %40, %30 ]
  %46 = getelementptr inbounds %struct.mro_meta, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !150
  %48 = add i32 %47, %31
  %49 = icmp eq i32 %28, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44, %26
  %51 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi ptr [ %57, %56 ], [ %1, %50 ]
  %60 = load ptr, ptr %21, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.gp, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %62, ptr %63, align 8, !tbaa !5
  br label %92

64:                                               ; preds = %0
  %65 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.methop, ptr %65, i64 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !154
  br label %68

68:                                               ; preds = %10, %44, %20, %13, %64
  %69 = phi ptr [ %67, %64 ], [ %7, %13 ], [ %7, %20 ], [ %7, %44 ], [ %7, %10 ]
  %70 = tail call ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef %69, ptr noundef %4, i32 noundef 768) #11
  %71 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %72, %73
  %75 = icmp slt i64 %74, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi ptr [ %77, %76 ], [ %1, %68 ]
  %80 = getelementptr inbounds %struct.gv, ptr %70, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.gv, ptr %70, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds %struct.gp, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %78, %84
  %90 = phi ptr [ %88, %84 ], [ %70, %78 ]
  %91 = getelementptr inbounds ptr, ptr %79, i64 1
  store ptr %90, ptr %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %58, %89
  %93 = phi ptr [ %63, %58 ], [ %91, %89 ]
  store ptr %93, ptr @PL_stack_sp, align 8, !tbaa !5
  %94 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pp_method_redir_super() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.svop, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.methop, ptr %2, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = tail call ptr @Perl_gv_stashsv(ptr noundef %6, i32 noundef 0) #11
  %8 = tail call fastcc ptr @S_opmethod_stash(ptr noundef %4)
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.methop, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  br label %85

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  %18 = getelementptr inbounds %struct.xpvhv, ptr %17, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !124
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct.xpvhv_aux, ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %7) #11
  br label %27

27:                                               ; preds = %14, %25
  %28 = phi ptr [ %26, %25 ], [ %23, %14 ]
  %29 = getelementptr inbounds %struct.mro_meta, ptr %28, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = icmp eq ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @Perl_hv_common(ptr noundef nonnull %30, ptr noundef %4, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.he, ptr %33, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.gv, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %85

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.gv, ptr %37, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.gp, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %85, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.gp, ptr %44, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !138
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr @PL_sub_generation, align 4, !tbaa !22
  %54 = load ptr, ptr %15, align 8, !tbaa !20
  %55 = load ptr, ptr %7, align 8, !tbaa !80
  %56 = getelementptr inbounds %struct.xpvhv, ptr %55, i64 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !124
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = getelementptr inbounds %struct.xpvhv_aux, ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !149
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %7) #11
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi ptr [ %64, %63 ], [ %61, %52 ]
  %67 = getelementptr inbounds %struct.mro_meta, ptr %66, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !150
  %69 = add i32 %68, %53
  %70 = icmp eq i32 %50, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %65, %48
  %72 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi ptr [ %78, %77 ], [ %1, %71 ]
  %81 = load ptr, ptr %43, align 8, !tbaa !20
  %82 = getelementptr inbounds %struct.gp, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr %83, ptr %84, align 8, !tbaa !5
  br label %109

85:                                               ; preds = %32, %65, %42, %35, %27, %10
  %86 = phi ptr [ %7, %27 ], [ %13, %10 ], [ %7, %35 ], [ %7, %42 ], [ %7, %65 ], [ %7, %32 ]
  %87 = tail call ptr @Perl_gv_fetchmethod_sv_flags(ptr noundef %86, ptr noundef %4, i32 noundef 4864) #11
  %88 = load ptr, ptr @PL_stack_max, align 8, !tbaa !5
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %1 to i64
  %91 = sub i64 %89, %90
  %92 = icmp slt i64 %91, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = tail call ptr @Perl_stack_grow(ptr noundef %1, ptr noundef %1, i64 noundef 1) #11
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi ptr [ %94, %93 ], [ %1, %85 ]
  %97 = getelementptr inbounds %struct.gv, ptr %87, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.gv, ptr %87, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds %struct.gp, ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  br label %106

106:                                              ; preds = %95, %101
  %107 = phi ptr [ %105, %101 ], [ %87, %95 ]
  %108 = getelementptr inbounds ptr, ptr %96, i64 1
  store ptr %107, ptr %108, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %79, %106
  %110 = phi ptr [ %84, %79 ], [ %108, %106 ]
  store ptr %110, ptr @PL_stack_sp, align 8, !tbaa !5
  %111 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  ret ptr %112
}

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_len_utf8(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_utf8_hop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_pos_u2b_flags(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_stashpvn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"svop", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !6, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"op", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!18, !6, i64 8}
!18 = !{!"stackinfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!19 = !{!18, !12, i64 32}
!20 = !{!7, !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!14, !7, i64 35}
!24 = !{!25, !12, i64 28}
!25 = !{!"gp", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 67, !6, i64 72}
!26 = !{!14, !11, i64 24}
!27 = !{!28, !12, i64 12}
!28 = !{!"sv", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!29 = !{!30, !12, i64 12}
!30 = !{!"gv", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!31 = !{!28, !6, i64 0}
!32 = !{!33, !11, i64 16}
!33 = !{!"xpv", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!14, !7, i64 34}
!37 = !{!28, !12, i64 8}
!38 = !{!25, !6, i64 16}
!39 = !{!40, !12, i64 56}
!40 = !{!"cop", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !12, i64 36, !6, i64 40, !6, i64 48, !12, i64 56, !12, i64 60, !6, i64 64, !6, i64 72}
!41 = !{!25, !6, i64 40}
!42 = distinct !{!42, !43, !44, !45}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !43, !44}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !47}
!51 = !{!52, !6, i64 0}
!52 = !{!"av", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!53 = !{!54, !11, i64 16}
!54 = !{!"xpvav", !6, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !6, i64 32}
!55 = !{!52, !12, i64 12}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = !{!59, !6, i64 0}
!59 = !{!"xpvmg", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!60 = !{!61, !12, i64 12}
!61 = !{!"hv", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!62 = distinct !{!62, !43}
!63 = !{!25, !6, i64 8}
!64 = !{!65, !6, i64 0}
!65 = !{!"io", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!66 = !{!67, !7, i64 129}
!67 = !{!"xpvio", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !6, i64 40, !7, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !7, i64 129}
!68 = !{!25, !6, i64 0}
!69 = !{!67, !7, i64 128}
!70 = distinct !{!70, !43}
!71 = !{!54, !11, i64 24}
!72 = !{!25, !6, i64 56}
!73 = !{!67, !6, i64 40}
!74 = distinct !{!74, !43}
!75 = !{!25, !6, i64 32}
!76 = !{!77, !11, i64 16}
!77 = !{!"xpvhv", !6, i64 0, !7, i64 8, !11, i64 16, !11, i64 24}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = !{!61, !6, i64 0}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!88, !6, i64 56}
!88 = !{!"pmop", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !7, i64 72, !7, i64 80, !6, i64 88}
!89 = !{!90, !6, i64 32}
!90 = !{!"regexp", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !6, i64 88, !12, i64 96, !12, i64 100, !6, i64 104, !12, i64 112, !12, i64 116, !6, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !12, i64 176, !12, i64 176, !6, i64 184}
!91 = !{!92, !6, i64 80}
!92 = !{!"regexp_engine", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!93 = !{!94, !6, i64 0}
!94 = !{!"cv", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!95 = !{!96, !12, i64 92}
!96 = !{!"xpvcv", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !6, i64 64, !7, i64 72, !6, i64 80, !12, i64 88, !12, i64 92, !12, i64 96}
!97 = !{!90, !12, i64 56}
!98 = !{!90, !6, i64 40}
!99 = !{!88, !12, i64 64}
!100 = !{!101, !6, i64 0}
!101 = !{!"p5rx", !6, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!102 = !{!90, !11, i64 64}
!103 = !{!104, !11, i64 24}
!104 = !{!"magic", !6, i64 0, !6, i64 8, !79, i64 16, !7, i64 18, !7, i64 19, !11, i64 24, !6, i64 32, !6, i64 40}
!105 = !{!104, !7, i64 19}
!106 = !{!92, !6, i64 8}
!107 = !{!104, !7, i64 18}
!108 = !{!104, !6, i64 8}
!109 = !{!110, !6, i64 0}
!110 = !{!"mgvtbl", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!111 = distinct !{!111, !43}
!112 = !{!90, !6, i64 120}
!113 = !{!114, !11, i64 8}
!114 = !{!"regexp_paren_pair", !11, i64 0, !11, i64 8, !11, i64 16}
!115 = !{!114, !11, i64 0}
!116 = !{!90, !11, i64 80}
!117 = !{!90, !12, i64 96}
!118 = distinct !{!118, !43}
!119 = !{!104, !6, i64 32}
!120 = !{!121, !7, i64 72}
!121 = !{!"xpvlv", !6, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !6, i64 64, !7, i64 72, !7, i64 73}
!122 = !{!121, !6, i64 64}
!123 = !{!121, !11, i64 56}
!124 = !{!77, !11, i64 24}
!125 = !{!126, !12, i64 28}
!126 = !{!"xpvhv_aux", !7, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!127 = !{!128, !6, i64 48}
!128 = !{!"unop_aux", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !6, i64 40, !6, i64 48}
!129 = !{!130, !11, i64 24}
!130 = !{!"loop", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!131 = !{!90, !11, i64 72}
!132 = distinct !{!132, !43}
!133 = !{!18, !12, i64 36}
!134 = !{!90, !6, i64 128}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = !{!54, !6, i64 32}
!138 = !{!25, !12, i64 24}
!139 = !{!94, !12, i64 12}
!140 = !{!30, !6, i64 0}
!141 = !{!142, !12, i64 4}
!142 = !{!"hek", !12, i64 0, !12, i64 4, !7, i64 8}
!143 = !{!144, !6, i64 8}
!144 = !{!"padlist", !11, i64 0, !6, i64 8, !12, i64 16, !12, i64 20}
!145 = !{!52, !12, i64 8}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = !{!126, !6, i64 32}
!150 = !{!151, !12, i64 24}
!151 = !{!"mro_meta", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !12, i64 56}
!152 = !{!40, !6, i64 40}
!153 = !{!151, !6, i64 48}
!154 = !{!155, !6, i64 48}
!155 = !{!"methop", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !7, i64 34, !7, i64 35, !7, i64 40, !6, i64 48}
