; ModuleID = 'pad.c'
source_filename = "pad.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.padname = type { ptr, ptr, %union.anon.0, i32, i32, i32, i32, i8, i8 }
%union.anon.0 = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.sv = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.av = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.padnamelist = type { i64, ptr, i64, i64, i32 }
%struct.padlist = type { i64, ptr, i32, i32 }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.2, ptr, %union.anon.3, %union.anon.4, %union.anon.5, ptr, %union.anon.6, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon.2 = type { i64 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%struct.opslab = type { ptr, ptr, ptr, i64, %struct.opslot }
%struct.opslot = type { ptr, ptr, %struct.op }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.cv = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.padname_with_str = type { ptr, ptr, %union.anon.12, i32, i32, i32, i32, i8, i8, [1 x i8] }
%union.anon.12 = type { ptr }
%struct.yy_parser = type { ptr, %union.YYSTYPE, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, i16, i16, i32, ptr, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, ptr, ptr, ptr, i8, [5 x %union.YYSTYPE], [5 x i32], i32, ptr, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { ptr }
%struct._sublex_info = type { i8, i16, ptr, ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.gv = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.14, %union._xivu, %union._xnvu }
%union.anon.14 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.unop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.11, %union._xivu, %union._xnvu }
%union.anon.11 = type { i64 }

@PL_comppad = external local_unnamed_addr global ptr, align 8
@PL_comppad_name = external global ptr, align 8
@PL_padix = external global i32, align 4
@PL_constpadix = external global i32, align 4
@PL_comppad_name_fill = external global i32, align 4
@PL_min_intro_pending = external global i32, align 4
@PL_max_intro_pending = external global i32, align 4
@PL_cv_has_eval = external global i8, align 1
@PL_pad_reset_pending = external global i8, align 1
@PL_padlist_generation = external local_unnamed_addr global i32, align 4
@PL_padname_undef = external global %struct.padname, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Can't undef active subroutine\00", align 1
@PL_parser = external local_unnamed_addr global ptr, align 8
@PL_phase = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [48 x i8] c"panic: pad_add_name_pvn illegal flag bits 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"panic: pad_alloc, %p!=%p\00", align 1
@PL_padname_const = external global %struct.padname, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"panic: pad_findmy_pvn illegal flag bits 0x%lx\00", align 1
@PL_compcv = external global ptr, align 8
@PL_cop_seqmax = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"$_\00", align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@PL_defgv = external local_unnamed_addr global ptr, align 8
@PL_comppad_name_floor = external global i32, align 4
@PL_padix_floor = external global i32, align 4
@PL_compiling = external local_unnamed_addr global %struct.cop, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"%d%lu%4p never introduced\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"panic: pad_swipe curpad, %p!=%p\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"panic: pad_swipe po=%ld, fill=%ld\00", align 1
@PL_perldb = external local_unnamed_addr global i32, align 4
@PL_sv_undef = external global %struct.sv, align 8
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@PL_sv_placeholder = external global %struct.sv, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"panic: pad_free curpad, %p!=%p\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"panic: pad_free po\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"PADNAME = 0x%lx(0x%lx) PAD = 0x%lx(0x%lx)\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%2d. 0x%lx<%lu> FAKE \22%s\22 flags=0x%lx index=%lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%2d. 0x%lx<%lu> (%lu,%lu) \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%2d. 0x%lx<%lu>\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"panic: no pad in cv_clone\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"\22%s\22 %s %d%lu%4p masks earlier declaration in same %s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"subroutine\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"\22our\22 variable %d%lu%4p redeclared\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"\09(Did you mean \22local\22 instead of \22our\22?)\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"panic: pad_findlex illegal flag bits 0x%lx\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%se \22%d%lu%4p\22 will not stay shared\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Subroutin\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Variabl\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"%se \22%d%lu%4p\22 is not available\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"Constants from lexical variables potentially modified elsewhere are deprecated\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pad_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  tail call void @Perl_save_pushptr(ptr noundef %8, i32 noundef 7) #11
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  tail call void @Perl_save_sptr(ptr noundef nonnull @PL_comppad_name) #11
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_padix) #11
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_constpadix) #11
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_comppad_name_fill) #11
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_min_intro_pending) #11
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_max_intro_pending) #11
  tail call void @Perl_save_bool(ptr noundef nonnull @PL_cv_has_eval) #11
  %12 = and i32 %0, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @Perl_save_bool(ptr noundef nonnull @PL_pad_reset_pending) #11
  br label %15

15:                                               ; preds = %4, %7, %14, %11
  %16 = phi i1 [ %6, %4 ], [ false, %7 ], [ true, %14 ], [ true, %11 ]
  %17 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 24) #11
  %18 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  br i1 %16, label %30, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  %21 = tail call ptr @Perl_av_store(ptr noundef %18, i64 noundef 0, ptr noundef %20) #11
  %22 = getelementptr inbounds %struct.av, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = and i32 %23, 1073741823
  %25 = or i32 %24, -2147483648
  store i32 %25, ptr %22, align 4, !tbaa !9
  %26 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.padnamelist, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !12
  br label %45

30:                                               ; preds = %15
  %31 = load i32, ptr @PL_padlist_generation, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr @PL_padlist_generation, align 4, !tbaa !15
  %33 = getelementptr inbounds %struct.padlist, ptr %17, i64 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !16
  %34 = tail call ptr @Perl_av_store(ptr noundef %18, i64 noundef 0, ptr noundef null) #11
  %35 = tail call ptr @Perl_safesysmalloc(i64 noundef 40) #11
  %36 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 8) #11
  %37 = getelementptr inbounds %struct.padnamelist, ptr %35, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.padnamelist, ptr %35, i64 0, i32 4
  store i32 1, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.padnamelist, ptr %35, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 0, ptr %36, align 1
  store i64 0, ptr %35, align 8, !tbaa !19
  %40 = load ptr, ptr %37, align 8, !tbaa !18
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  tail call void @Perl_padname_free(ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %30, %43
  store ptr @PL_padname_undef, ptr %40, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %44, %19
  %46 = phi ptr [ %26, %19 ], [ %35, %44 ]
  %47 = tail call ptr @Perl_safesysmalloc(i64 noundef 16) #11
  store i64 1, ptr %17, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.padlist, ptr %17, i64 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !21
  store ptr %46, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %18, ptr %49, align 8, !tbaa !5
  store ptr %18, ptr @PL_comppad, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.av, ptr %18, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr @PL_curpad, align 8, !tbaa !5
  br i1 %16, label %52, label %53

52:                                               ; preds = %45
  store ptr %46, ptr @PL_comppad_name, align 8, !tbaa !5
  store i32 0, ptr @PL_comppad_name_fill, align 4, !tbaa !15
  store i32 0, ptr @PL_min_intro_pending, align 4, !tbaa !15
  store i32 0, ptr @PL_padix, align 4, !tbaa !15
  store i32 0, ptr @PL_constpadix, align 4, !tbaa !15
  store i8 0, ptr @PL_cv_has_eval, align 1, !tbaa !23
  br label %53

53:                                               ; preds = %52, %45
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_save_sptr(ptr noundef) local_unnamed_addr #2

declare void @Perl_save_I32(ptr noundef) local_unnamed_addr #2

declare void @Perl_save_bool(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_av_store(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_newPADNAMELIST(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_safesysmalloc(i64 noundef 40) #11
  %3 = add i64 %0, 1
  %4 = tail call ptr @Perl_safesyscalloc(i64 noundef %3, i64 noundef 8) #11
  %5 = getelementptr inbounds %struct.padnamelist, ptr %2, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !18
  store i64 -1, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.padnamelist, ptr %2, i64 0, i32 4
  store i32 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.padnamelist, ptr %2, i64 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.padnamelist, ptr %2, i64 0, i32 2
  store i64 %0, ptr %8, align 8, !tbaa !26
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_padnamelist_store(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.padnamelist, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.padnamelist, ptr %0, i64 0, i32 1
  tail call void @Perl_av_extend_guts(ptr noundef null, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %8) #11
  br label %9

9:                                                ; preds = %7, %3
  %10 = load i64, ptr %0, align 8, !tbaa !19
  %11 = icmp slt i64 %10, %1
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.padnamelist, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 %10
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = sub nsw i64 %1, %10
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %18, i1 false)
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %9
  %20 = getelementptr inbounds %struct.padnamelist, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @Perl_padname_free(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %25, %19
  store ptr %2, ptr %22, align 8, !tbaa !5
  ret ptr %22
}

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_cv_undef(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Perl_cv_undef_flags(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_cv_undef_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = and i32 %9, 4096
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @Perl_safesysfree(ptr noundef nonnull %5) #11
  br label %13

13:                                               ; preds = %7, %12, %2
  %14 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 6
  br i1 %17, label %19, label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str) #11
  br label %27

27:                                               ; preds = %26, %22
  tail call void @Perl_push_scope() #11
  %28 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  tail call void @Perl_save_pushptr(ptr noundef %28, i32 noundef 7) #11
  store ptr null, ptr @PL_comppad, align 8, !tbaa !5
  store ptr null, ptr @PL_curpad, align 8, !tbaa !5
  %29 = load i32, ptr %14, align 4, !tbaa !31
  %30 = and i32 %29, 2048
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %18, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.opslab, ptr %35, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @Perl_opslab_free(ptr noundef nonnull %35) #11
  br label %42

40:                                               ; preds = %32
  %41 = add i64 %37, -1
  store i64 %41, ptr %36, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %39, %40, %27
  %43 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @Perl_op_free(ptr noundef %43) #11
  %44 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  tail call void @Perl_pop_scope() #11
  br label %61

45:                                               ; preds = %19
  %46 = and i32 %15, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  tail call void @Perl_push_scope() #11
  %53 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  tail call void @Perl_save_pushptr(ptr noundef %53, i32 noundef 7) #11
  store ptr null, ptr @PL_comppad, align 8, !tbaa !5
  store ptr null, ptr @PL_curpad, align 8, !tbaa !5
  %54 = load ptr, ptr @PL_parser, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %49, align 8, !tbaa !22
  tail call void @Perl_parser_free_nexttoke_ops(ptr noundef nonnull %54, ptr noundef %57) #11
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %49, align 8, !tbaa !22
  tail call void @Perl_opslab_force_free(ptr noundef %59) #11
  store ptr null, ptr %49, align 8, !tbaa !22
  tail call void @Perl_pop_scope() #11
  br label %61

60:                                               ; preds = %13
  store ptr null, ptr %18, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %42, %48, %58, %45, %60
  %62 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = and i32 %63, -17409
  store i32 %64, ptr %62, align 4, !tbaa !38
  %65 = tail call i32 @Perl_sv_unmagic(ptr noundef nonnull %0, i32 noundef 93) #11
  %66 = and i32 %1, 1
  %67 = icmp eq i32 %66, 0
  %68 = load i32, ptr %14, align 4, !tbaa !31
  br i1 %67, label %69, label %83

69:                                               ; preds = %61
  %70 = and i32 %68, 32768
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  tail call void @Perl_unshare_hek(ptr noundef nonnull %74) #11
  %77 = load i32, ptr %14, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %72, %76
  %79 = phi i32 [ %68, %72 ], [ %77, %76 ]
  store ptr null, ptr %73, align 8, !tbaa !22
  %80 = and i32 %79, -32769
  store i32 %80, ptr %14, align 4, !tbaa !31
  br label %83

81:                                               ; preds = %69
  tail call void @Perl_cvgv_set(ptr noundef nonnull %0, ptr noundef null) #11
  %82 = load i32, ptr %14, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %78, %81, %61
  %84 = phi i32 [ %80, %78 ], [ %82, %81 ], [ %68, %61 ]
  %85 = and i32 %84, 8
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 9
  br i1 %86, label %88, label %276

88:                                               ; preds = %83
  %89 = load ptr, ptr %87, align 8, !tbaa !22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %277, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @PL_phase, align 4, !tbaa !22
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %208, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = freeze ptr %96
  %98 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds %struct.padlist, ptr %89, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.padnamelist, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds ptr, ptr %101, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.av, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = load i64, ptr %102, align 8, !tbaa !19
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %208

112:                                              ; preds = %94
  %113 = getelementptr inbounds %struct.av, ptr %106, i64 0, i32 1
  %114 = icmp eq ptr %97, null
  %115 = getelementptr inbounds %struct.cv, ptr %97, i64 0, i32 1
  %116 = and i64 %109, 4294967295
  br i1 %114, label %117, label %158

117:                                              ; preds = %112, %155
  %118 = phi i64 [ %156, %155 ], [ %116, %112 ]
  %119 = getelementptr inbounds ptr, ptr %104, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %155, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %120, align 8, !tbaa !42
  %124 = icmp eq ptr %123, null
  br i1 %124, label %155, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %123, align 1, !tbaa !22
  %127 = icmp eq i8 %126, 38
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = getelementptr inbounds ptr, ptr %108, i64 %118
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.cv, ptr %130, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !15
  %133 = load i32, ptr %113, align 8, !tbaa !44
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  store ptr null, ptr %129, align 8, !tbaa !5
  %136 = icmp ugt i32 %132, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  tail call void @Perl_sv_free2(ptr noundef nonnull %130, i32 noundef %132) #11
  %138 = add nsw i32 %132, -1
  br label %141

139:                                              ; preds = %135
  %140 = add i32 %132, -1
  store i32 %140, ptr %131, align 8, !tbaa !45
  br label %144

141:                                              ; preds = %137, %128
  %142 = phi i32 [ %132, %128 ], [ %138, %137 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %141
  %145 = getelementptr inbounds %struct.cv, ptr %130, i64 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !46
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 13
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %130, align 8, !tbaa !27
  %151 = getelementptr inbounds %struct.xpvcv, ptr %150, i64 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = icmp eq ptr %152, %0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store ptr null, ptr %151, align 8, !tbaa !40
  br label %155

155:                                              ; preds = %154, %149, %144, %141, %125, %122, %117
  %156 = add nsw i64 %118, -1
  %157 = icmp sgt i64 %118, 1
  br i1 %157, label %117, label %208, !llvm.loop !47

158:                                              ; preds = %112, %205
  %159 = phi i64 [ %206, %205 ], [ %116, %112 ]
  %160 = getelementptr inbounds ptr, ptr %104, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %205, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8, !tbaa !42
  %165 = icmp eq ptr %164, null
  br i1 %165, label %205, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %164, align 1, !tbaa !22
  %168 = icmp eq i8 %167, 38
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = getelementptr inbounds ptr, ptr %108, i64 %159
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.cv, ptr %171, i64 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !15
  %174 = load i32, ptr %113, align 8, !tbaa !44
  %175 = icmp ult i32 %174, 2
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  store ptr null, ptr %170, align 8, !tbaa !5
  %177 = icmp ugt i32 %173, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = add i32 %173, -1
  store i32 %179, ptr %172, align 8, !tbaa !45
  br label %185

180:                                              ; preds = %176
  tail call void @Perl_sv_free2(ptr noundef nonnull %171, i32 noundef %173) #11
  %181 = add nsw i32 %173, -1
  br label %182

182:                                              ; preds = %180, %169
  %183 = phi i32 [ %173, %169 ], [ %181, %180 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %205, label %185

185:                                              ; preds = %178, %182
  %186 = getelementptr inbounds %struct.cv, ptr %171, i64 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 13
  br i1 %189, label %190, label %205

190:                                              ; preds = %185
  %191 = load ptr, ptr %171, align 8, !tbaa !27
  %192 = getelementptr inbounds %struct.xpvcv, ptr %191, i64 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = icmp eq ptr %193, %0
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load i32, ptr %115, align 8, !tbaa !15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.xpvcv, ptr %191, i64 0, i32 12
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = and i32 %200, -17
  store i32 %201, ptr %199, align 4, !tbaa !31
  store ptr %97, ptr %192, align 8, !tbaa !40
  %202 = getelementptr inbounds %struct.xpvcv, ptr %191, i64 0, i32 11
  store i32 %99, ptr %202, align 8, !tbaa !41
  %203 = add i32 %196, 1
  store i32 %203, ptr %115, align 8, !tbaa !45
  br label %205

204:                                              ; preds = %195
  store ptr null, ptr %192, align 8, !tbaa !40
  br label %205

205:                                              ; preds = %182, %185, %190, %204, %198, %166, %163, %158
  %206 = add nsw i64 %159, -1
  %207 = icmp sgt i64 %159, 1
  br i1 %207, label %158, label %208, !llvm.loop !47

208:                                              ; preds = %205, %155, %94, %91
  %209 = load i64, ptr %89, align 8, !tbaa !20
  %210 = trunc i64 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.padlist, ptr %89, i64 0, i32 1
  %214 = and i64 %209, 4294967295
  br label %215

215:                                              ; preds = %212, %233
  %216 = phi i64 [ %214, %212 ], [ %218, %233 ]
  %217 = load ptr, ptr %213, align 8, !tbaa !21
  %218 = add nsw i64 %216, -1
  %219 = getelementptr inbounds ptr, ptr %217, i64 %216
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = icmp eq ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %224 = icmp eq ptr %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store ptr null, ptr @PL_comppad, align 8, !tbaa !5
  store ptr null, ptr @PL_curpad, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %225, %222
  %227 = getelementptr inbounds %struct.sv, ptr %220, i64 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !45
  %229 = icmp ugt i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = add i32 %228, -1
  store i32 %231, ptr %227, align 8, !tbaa !45
  br label %233

232:                                              ; preds = %226
  tail call void @Perl_sv_free2(ptr noundef nonnull %220, i32 noundef %228) #11
  br label %233

233:                                              ; preds = %232, %230, %215
  %234 = icmp ugt i64 %216, 1
  br i1 %234, label %215, label %235, !llvm.loop !49

235:                                              ; preds = %233, %208
  %236 = getelementptr inbounds %struct.padlist, ptr %89, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !21
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %240 = icmp eq ptr %238, %239
  %241 = getelementptr inbounds %struct.padnamelist, ptr %238, i64 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !12
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  store ptr null, ptr @PL_comppad_name, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.padnamelist, ptr %238, i64 0, i32 4
  store i32 0, ptr %246, align 8, !tbaa !12
  br label %251

247:                                              ; preds = %235
  %248 = getelementptr inbounds %struct.padnamelist, ptr %238, i64 0, i32 4
  %249 = add i32 %242, -1
  store i32 %249, ptr %248, align 8, !tbaa !12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %245, %247
  %252 = load i64, ptr %238, align 8, !tbaa !19
  %253 = icmp sgt i64 %252, -1
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.padnamelist, ptr %238, i64 0, i32 1
  br label %256

256:                                              ; preds = %265, %254
  %257 = phi i64 [ %252, %254 ], [ %266, %265 ]
  %258 = load ptr, ptr %255, align 8, !tbaa !18
  %259 = add nsw i64 %257, -1
  store i64 %259, ptr %238, align 8, !tbaa !19
  %260 = getelementptr inbounds ptr, ptr %258, i64 %257
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %256
  tail call void @Perl_padname_free(ptr noundef nonnull %261)
  %264 = load i64, ptr %238, align 8, !tbaa !19
  br label %265

265:                                              ; preds = %263, %256
  %266 = phi i64 [ %264, %263 ], [ %259, %256 ]
  %267 = icmp sgt i64 %266, -1
  br i1 %267, label %256, label %268, !llvm.loop !50

268:                                              ; preds = %265, %251
  %269 = getelementptr inbounds %struct.padnamelist, ptr %238, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  tail call void @Perl_safesysfree(ptr noundef %270) #11
  tail call void @Perl_safesysfree(ptr noundef nonnull %238) #11
  %271 = load ptr, ptr %236, align 8, !tbaa !21
  %272 = icmp eq ptr %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %247, %268
  %274 = phi ptr [ %271, %268 ], [ %237, %247 ]
  tail call void @Perl_safesysfree(ptr noundef nonnull %274) #11
  br label %275

275:                                              ; preds = %273, %268
  tail call void @Perl_safesysfree(ptr noundef nonnull %89) #11
  br label %276

276:                                              ; preds = %83, %275
  store ptr null, ptr %87, align 8, !tbaa !22
  br label %277

277:                                              ; preds = %276, %88
  %278 = getelementptr inbounds %struct.cv, ptr %0, i64 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !51
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !40
  %284 = icmp eq ptr %283, null
  br i1 %284, label %296, label %285

285:                                              ; preds = %281
  store ptr null, ptr %282, align 8, !tbaa !40
  %286 = load i32, ptr %14, align 4, !tbaa !31
  %287 = and i32 %286, 16
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.sv, ptr %283, i64 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !45
  %292 = icmp ugt i32 %291, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = add i32 %291, -1
  store i32 %294, ptr %290, align 8, !tbaa !45
  br label %296

295:                                              ; preds = %289
  tail call void @Perl_sv_free2(ptr noundef nonnull %283, i32 noundef %291) #11
  br label %296

296:                                              ; preds = %295, %293, %281, %285, %277
  %297 = load i32, ptr %14, align 4, !tbaa !31
  %298 = and i32 %297, 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.xpvcv, ptr %3, i64 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !22
  %303 = icmp eq ptr %302, null
  br i1 %303, label %312, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.sv, ptr %302, i64 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !45
  %307 = icmp ugt i32 %306, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = add i32 %306, -1
  store i32 %309, ptr %305, align 8, !tbaa !45
  br label %312

310:                                              ; preds = %304
  tail call void @Perl_sv_free2(ptr noundef nonnull %302, i32 noundef %306) #11
  %311 = load i32, ptr %14, align 4, !tbaa !31
  br label %312

312:                                              ; preds = %310, %308, %300, %296
  %313 = phi i32 [ %311, %310 ], [ %297, %308 ], [ %297, %300 ], [ %297, %296 ]
  %314 = and i32 %313, 99472
  store i32 %314, ptr %14, align 4, !tbaa !31
  ret void
}

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_opslab_free(ptr noundef) local_unnamed_addr #2

declare void @Perl_op_free(ptr noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare void @Perl_parser_free_nexttoke_ops(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_opslab_force_free(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_unshare_hek(ptr noundef) local_unnamed_addr #2

declare void @Perl_cvgv_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_padnamelist_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.padnamelist, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !19
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.padnamelist, ptr %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i64 [ %7, %9 ], [ %21, %20 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = add nsw i64 %12, -1
  store i64 %14, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds ptr, ptr %13, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @Perl_padname_free(ptr noundef nonnull %16)
  %19 = load i64, ptr %0, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i64 [ %19, %18 ], [ %14, %11 ]
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %11, label %23, !llvm.loop !50

23:                                               ; preds = %20, %6
  %24 = getelementptr inbounds %struct.padnamelist, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  tail call void @Perl_safesysfree(ptr noundef %25) #11
  tail call void @Perl_safesysfree(ptr noundef nonnull %0) #11
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_cv_forget_slab(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.xpvcv, ptr %4, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = and i32 %6, -2049
  store i32 %10, ptr %5, align 4, !tbaa !31
  %11 = getelementptr inbounds %struct.xpvcv, ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = getelementptr inbounds %struct.xpvcv, ptr %4, i64 0, i32 5
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.opslab, ptr %17, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @Perl_opslab_free_nopad(ptr noundef nonnull %17) #11
  br label %26

24:                                               ; preds = %19
  %25 = add i64 %21, -1
  store i64 %25, ptr %20, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %9, %24, %23, %3, %1
  ret void
}

declare void @Perl_opslab_free_nopad(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_pad_add_name_pvn(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.1, i64 noundef %8) #11
  br label %9

9:                                                ; preds = %7, %5
  %10 = add i64 %1, 43
  %11 = tail call ptr @Perl_safesyscalloc(i64 noundef %10, i64 noundef 1) #11
  %12 = getelementptr inbounds %struct.padname, ptr %11, i64 0, i32 5
  store i32 1, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.padname_with_str, ptr %11, i64 0, i32 9
  store ptr %13, ptr %11, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %0, i64 %1, i1 false)
  %14 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 0, ptr %14, align 1, !tbaa !22
  %15 = trunc i64 %1 to i8
  %16 = getelementptr inbounds %struct.padname, ptr %11, i64 0, i32 7
  store i8 %15, ptr %16, align 8, !tbaa !53
  %17 = and i32 %2, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %138

19:                                               ; preds = %9
  tail call void @Perl_push_scope() #11
  tail call void @Perl_save_pushptr(ptr noundef nonnull %11, i32 noundef 22) #11
  %20 = and i32 %2, 1
  %21 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %135, label %24

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 12) #11
  br i1 %25, label %26, label %135

26:                                               ; preds = %24
  %27 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.padnamelist, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i64, ptr %27, align 8, !tbaa !19
  %31 = load i32, ptr @PL_comppad_name_floor, align 4, !tbaa !15
  %32 = trunc i64 %30 to i32
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %26, %85
  %35 = phi i64 [ %86, %85 ], [ %30, %26 ]
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %85, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.padname, ptr %37, i64 0, i32 7
  %41 = load i8, ptr %40, align 8, !tbaa !53
  %42 = load i8, ptr %16, align 8, !tbaa !53
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.padname, ptr %37, i64 0, i32 8
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.padname, ptr %37, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.padname, ptr %37, i64 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %85

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %37, align 8, !tbaa !42
  %59 = load ptr, ptr %11, align 8, !tbaa !42
  %60 = zext i8 %41 to i64
  %61 = tail call i32 @bcmp(ptr %58, ptr %59, i64 %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = icmp eq i32 %20, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.padname, ptr %37, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %89

69:                                               ; preds = %63
  %70 = load ptr, ptr @PL_parser, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.yy_parser, ptr %70, i64 0, i32 42
  %72 = load i16, ptr %71, align 4, !tbaa !58
  %73 = icmp eq i16 %72, 133
  %74 = select i1 %73, ptr @.str.19, ptr @.str.20
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi ptr [ %74, %69 ], [ @.str.18, %65 ]
  %77 = load i8, ptr %58, align 1, !tbaa !22
  %78 = icmp eq i8 %77, 38
  %79 = select i1 %78, ptr @.str.21, ptr @.str.22
  %80 = getelementptr inbounds %struct.padname, ptr %37, i64 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, ptr @.str.23, ptr @.str.24
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 12, ptr noundef nonnull @.str.17, ptr noundef nonnull %76, ptr noundef nonnull %79, i32 noundef 1, i64 noundef %60, ptr noundef nonnull %58, ptr noundef nonnull %83) #11
  %84 = add i64 %35, -1
  br label %89

85:                                               ; preds = %57, %53, %44, %39, %34
  %86 = add i64 %35, -1
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %31, %87
  br i1 %88, label %34, label %89, !llvm.loop !62

89:                                               ; preds = %85, %75, %65, %26
  %90 = phi i64 [ %84, %75 ], [ %35, %65 ], [ %30, %26 ], [ %86, %85 ]
  %91 = icmp ne i32 %20, 0
  %92 = icmp ne i64 %90, 0
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %89, %132
  %95 = phi i64 [ %133, %132 ], [ %90, %89 ]
  %96 = getelementptr inbounds ptr, ptr %29, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %132, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.padname, ptr %97, i64 0, i32 7
  %101 = load i8, ptr %100, align 8, !tbaa !53
  %102 = load i8, ptr %16, align 8, !tbaa !53
  %103 = icmp eq i8 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.padname, ptr %97, i64 0, i32 8
  %106 = load i8, ptr %105, align 1, !tbaa !54
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.padname, ptr %97, i64 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.padname, ptr %97, i64 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %132

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds %struct.padname, ptr %97, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = icmp eq ptr %119, %4
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %97, align 8, !tbaa !42
  %123 = load ptr, ptr %11, align 8, !tbaa !42
  %124 = zext i8 %101 to i64
  %125 = tail call i32 @bcmp(ptr %122, ptr %123, i64 %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 12, ptr noundef nonnull @.str.25, i32 noundef 1, i64 noundef %124, ptr noundef %122) #11
  %128 = trunc i64 %95 to i32
  %129 = load i32, ptr @PL_comppad_name_floor, align 4, !tbaa !15
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 12, ptr noundef nonnull @.str.26) #11
  br label %135

132:                                              ; preds = %121, %117, %113, %104, %99, %94
  %133 = add i64 %95, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %94

135:                                              ; preds = %132, %19, %24, %89, %127, %131
  %136 = load i32, ptr %12, align 8, !tbaa !52
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 8, !tbaa !52
  tail call void @Perl_pop_scope() #11
  br label %138

138:                                              ; preds = %135, %9
  %139 = tail call fastcc i64 @S_pad_alloc_name(ptr noundef nonnull %11, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !63
  %140 = getelementptr inbounds %struct.padname, ptr %11, i64 0, i32 3
  store i32 -1, ptr %140, align 8, !tbaa !55
  %141 = getelementptr inbounds %struct.padname, ptr %11, i64 0, i32 4
  store i32 0, ptr %141, align 4, !tbaa !56
  %142 = load i32, ptr @PL_min_intro_pending, align 4, !tbaa !15
  %143 = icmp eq i32 %142, 0
  %144 = trunc i64 %139 to i32
  br i1 %143, label %145, label %146

145:                                              ; preds = %138
  store i32 %144, ptr @PL_min_intro_pending, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %138, %145
  store i32 %144, ptr @PL_max_intro_pending, align 4, !tbaa !15
  %147 = icmp eq i64 %1, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  %149 = load i8, ptr %0, align 1, !tbaa !22
  switch i8 %149, label %157 [
    i8 64, label %152
    i8 37, label %150
    i8 38, label %151
  ]

150:                                              ; preds = %148
  br label %152

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %148, %151, %150
  %153 = phi i32 [ 12, %150 ], [ 13, %151 ], [ 11, %148 ]
  %154 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %155 = getelementptr inbounds ptr, ptr %154, i64 %139
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  tail call void @Perl_sv_upgrade(ptr noundef %156, i32 noundef %153) #11
  br label %157

157:                                              ; preds = %152, %148, %146
  ret i64 %139
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_newPADNAMEpvn(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 43
  %4 = tail call ptr @Perl_safesyscalloc(i64 noundef %3, i64 noundef 1) #11
  %5 = getelementptr inbounds %struct.padname, ptr %4, i64 0, i32 5
  store i32 1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.padname_with_str, ptr %4, i64 0, i32 9
  store ptr %6, ptr %4, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %1, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 %1
  store i8 0, ptr %7, align 1, !tbaa !22
  %8 = trunc i64 %1 to i8
  %9 = getelementptr inbounds %struct.padname, ptr %4, i64 0, i32 7
  store i8 %8, ptr %9, align 8, !tbaa !53
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @S_pad_alloc_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.av, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef %8) #11
  br label %11

11:                                               ; preds = %10, %4
  %12 = load i8, ptr @PL_pad_reset_pending, align 1, !tbaa !23, !range !64, !noundef !65
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i8 0, ptr @PL_pad_reset_pending, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %11, %14
  %16 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.xpvav, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = add nsw i64 %19, 1
  %21 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %16, i64 noundef %20, i32 noundef 1) #11
  %22 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds %struct.xpvav, ptr %23, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds %struct.av, ptr %22, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr @PL_curpad, align 8, !tbaa !5
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp eq ptr %2, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 8
  %33 = load i8, ptr %32, align 1, !tbaa !54
  %34 = or i8 %33, 8
  store i8 %34, ptr %32, align 1, !tbaa !54
  %35 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 2
  store ptr %2, ptr %38, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %31, %15
  %40 = icmp eq ptr %3, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 8
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = or i8 %43, 16
  store i8 %44, ptr %42, align 1, !tbaa !54
  %45 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 1
  store ptr %3, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !45
  br label %56

49:                                               ; preds = %39
  %50 = and i32 %1, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 8
  %54 = load i8, ptr %53, align 1, !tbaa !54
  %55 = or i8 %54, 2
  store i8 %55, ptr %53, align 1, !tbaa !54
  br label %56

56:                                               ; preds = %49, %52, %41
  %57 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.padnamelist, ptr %57, i64 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = icmp slt i64 %59, %29
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.padnamelist, ptr %57, i64 0, i32 1
  tail call void @Perl_av_extend_guts(ptr noundef null, i64 noundef %29, ptr noundef nonnull %58, ptr noundef nonnull %62, ptr noundef nonnull %62) #11
  br label %63

63:                                               ; preds = %61, %56
  %64 = load i64, ptr %57, align 8, !tbaa !19
  %65 = icmp slt i64 %64, %29
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.padnamelist, ptr %57, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds ptr, ptr %68, i64 %64
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = sub nsw i64 %29, %64
  %72 = shl i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %72, i1 false)
  store i64 %29, ptr %57, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %66, %63
  %74 = getelementptr inbounds %struct.padnamelist, ptr %57, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds ptr, ptr %75, i64 %29
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  tail call void @Perl_padname_free(ptr noundef nonnull %77)
  br label %80

80:                                               ; preds = %73, %79
  store ptr %0, ptr %76, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 7
  %82 = load i8, ptr %81, align 8, !tbaa !53
  %83 = icmp ugt i8 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.padnamelist, ptr %85, i64 0, i32 3
  store i64 %29, ptr %86, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %84, %80
  ret i64 %29
}

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_pad_add_name_pv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %6 = tail call i64 @Perl_pad_add_name_pvn(ptr noundef %0, i64 noundef %5, i32 noundef %1, ptr noundef %2, ptr noundef %3), !range !63
  ret i64 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_pad_add_name_sv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = and i32 %7, 538969088
  %9 = icmp eq i32 %8, 536871936
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  %12 = getelementptr inbounds %struct.xpv, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %13, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  br label %19

16:                                               ; preds = %4
  %17 = call ptr @Perl_sv_2pvutf8(ptr noundef nonnull %0, ptr noundef nonnull %5) #11
  %18 = load i64, ptr %5, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i64 [ %13, %10 ], [ %18, %16 ]
  %21 = phi ptr [ %15, %10 ], [ %17, %16 ]
  %22 = call i64 @Perl_pad_add_name_pvn(ptr noundef %21, i64 noundef %20, i32 noundef %1, ptr noundef %2, ptr noundef %3), !range !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i64 %22
}

declare ptr @Perl_sv_2pvutf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_pad_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.av, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %6) #11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i8, ptr @PL_pad_reset_pending, align 1, !tbaa !23, !range !64, !noundef !65
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i8 0, ptr @PL_pad_reset_pending, align 1, !tbaa !23
  br label %13

13:                                               ; preds = %12, %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.xpvav, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = add nsw i64 %19, 1
  %21 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %16, i64 noundef %20, i32 noundef 1) #11
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds %struct.xpvav, ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !67
  br label %91

27:                                               ; preds = %13
  %28 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.padnamelist, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i64, ptr %28, align 8, !tbaa !19
  %32 = and i32 %1, 134217728
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr @PL_constpadix, align 4
  %35 = load i32, ptr @PL_padix, align 4
  %36 = select i1 %33, i32 %35, i32 %34
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %49, %27
  %39 = phi i64 [ %37, %27 ], [ %40, %49 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp sgt i64 %31, %39
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds ptr, ptr %30, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %50
  br label %38

50:                                               ; preds = %46, %42, %38
  %51 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %52 = tail call ptr @Perl_av_fetch(ptr noundef %51, i64 noundef %40, i32 noundef 1) #11
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = and i32 %55, 131072
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %49

58:                                               ; preds = %50
  %59 = trunc i64 %40 to i32
  br i1 %33, label %87, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.padnamelist, ptr %61, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp sgt i64 %63, %39
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.padnamelist, ptr %61, i64 0, i32 1
  tail call void @Perl_av_extend_guts(ptr noundef null, i64 noundef %40, ptr noundef nonnull %62, ptr noundef nonnull %66, ptr noundef nonnull %66) #11
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %61, align 8, !tbaa !19
  %69 = icmp sgt i64 %68, %39
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.padnamelist, ptr %61, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds ptr, ptr %72, i64 %68
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = sub nsw i64 %40, %68
  %76 = shl i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %76, i1 false)
  store i64 %40, ptr %61, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %70, %67
  %78 = getelementptr inbounds %struct.padnamelist, ptr %61, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds ptr, ptr %79, i64 %40
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void @Perl_padname_free(ptr noundef nonnull %81)
  br label %84

84:                                               ; preds = %77, %83
  store ptr @PL_padname_const, ptr %80, align 8, !tbaa !5
  %85 = and i32 %1, -134348801
  %86 = or i32 %85, 131072
  br label %87

87:                                               ; preds = %84, %58
  %88 = phi ptr [ @PL_constpadix, %84 ], [ @PL_padix, %58 ]
  %89 = phi i32 [ %86, %84 ], [ %1, %58 ]
  store i32 %59, ptr %88, align 4, !tbaa !15
  %90 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %87, %15
  %92 = phi ptr [ %23, %15 ], [ %90, %87 ]
  %93 = phi i64 [ %26, %15 ], [ %40, %87 ]
  %94 = phi ptr [ %22, %15 ], [ %53, %87 ]
  %95 = phi i32 [ 0, %15 ], [ %89, %87 ]
  %96 = getelementptr inbounds %struct.sv, ptr %94, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = or i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !38
  %99 = getelementptr inbounds %struct.av, ptr %92, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  store ptr %100, ptr @PL_curpad, align 8, !tbaa !5
  %101 = shl i64 %93, 32
  %102 = ashr exact i64 %101, 32
  ret i64 %102
}

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_pad_add_anon(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Perl_safesyscalloc(i64 noundef 44, i64 noundef 1) #11
  %4 = getelementptr inbounds %struct.padname, ptr %3, i64 0, i32 5
  store i32 1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.padname_with_str, ptr %3, i64 0, i32 9
  store ptr %5, ptr %3, align 8, !tbaa !42
  store i8 38, ptr %5, align 1
  %6 = getelementptr inbounds %struct.padname_with_str, ptr %3, i64 0, i32 9, i64 1
  store i8 0, ptr %6, align 1, !tbaa !22
  %7 = getelementptr inbounds %struct.padname, ptr %3, i64 0, i32 7
  store i8 1, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.av, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %11) #11
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i8, ptr @PL_pad_reset_pending, align 1, !tbaa !23, !range !64, !noundef !65
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i8 0, ptr @PL_pad_reset_pending, align 1, !tbaa !23
  br label %18

18:                                               ; preds = %14, %17
  %19 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds %struct.xpvav, ptr %20, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = add nsw i64 %22, 1
  %24 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %19, i64 noundef %23, i32 noundef 1) #11
  %25 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %struct.xpvav, ptr %26, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds %struct.av, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr @PL_curpad, align 8, !tbaa !5
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.padnamelist, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = getelementptr inbounds %struct.padnamelist, ptr %33, i64 0, i32 1
  tail call void @Perl_av_extend_guts(ptr noundef null, i64 noundef %32, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %38) #11
  br label %39

39:                                               ; preds = %37, %18
  %40 = load i64, ptr %33, align 8, !tbaa !19
  %41 = icmp slt i64 %40, %32
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.padnamelist, ptr %33, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds ptr, ptr %44, i64 %40
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = sub nsw i64 %32, %40
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %48, i1 false)
  store i64 %32, ptr %33, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %42, %39
  %50 = getelementptr inbounds %struct.padnamelist, ptr %33, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds ptr, ptr %51, i64 %32
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void @Perl_padname_free(ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %49, %55
  store ptr %3, ptr %52, align 8, !tbaa !5
  %57 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %58 = tail call ptr @Perl_av_store(ptr noundef %57, i64 noundef %32, ptr noundef %0) #11
  %59 = load ptr, ptr %0, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.xpvcv, ptr %59, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.xpvcv, ptr %59, i64 0, i32 12
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = or i32 %65, 16
  store i32 %66, ptr %64, align 4, !tbaa !31
  %67 = getelementptr inbounds %struct.sv, ptr %61, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = add i32 %68, -1
  store i32 %71, ptr %67, align 8, !tbaa !45
  br label %73

72:                                               ; preds = %63
  tail call void @Perl_sv_free2(ptr noundef nonnull %61, i32 noundef %68) #11
  br label %73

73:                                               ; preds = %72, %70, %56
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pad_add_weakref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.av, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i8, ptr @PL_pad_reset_pending, align 1, !tbaa !23, !range !64, !noundef !65
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i8 0, ptr @PL_pad_reset_pending, align 1, !tbaa !23
  br label %12

12:                                               ; preds = %8, %11
  %13 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds %struct.xpvav, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = add nsw i64 %16, 1
  %18 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %13, i64 noundef %17, i32 noundef 1) #11
  %19 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds %struct.xpvav, ptr %20, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.av, ptr %19, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr @PL_curpad, align 8, !tbaa !5
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  %27 = tail call ptr @Perl_safesyscalloc(i64 noundef 44, i64 noundef 1) #11
  %28 = getelementptr inbounds %struct.padname, ptr %27, i64 0, i32 5
  store i32 1, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds %struct.padname_with_str, ptr %27, i64 0, i32 9
  store ptr %29, ptr %27, align 8, !tbaa !42
  store i8 38, ptr %29, align 1
  %30 = getelementptr inbounds %struct.padname_with_str, ptr %27, i64 0, i32 9, i64 1
  store i8 0, ptr %30, align 1, !tbaa !22
  %31 = getelementptr inbounds %struct.padname, ptr %27, i64 0, i32 7
  store i8 1, ptr %31, align 8, !tbaa !53
  %32 = tail call ptr @Perl_newRV(ptr noundef %0) #11
  %33 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.padnamelist, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp slt i64 %35, %26
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  %38 = getelementptr inbounds %struct.padnamelist, ptr %33, i64 0, i32 1
  tail call void @Perl_av_extend_guts(ptr noundef null, i64 noundef %26, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %38) #11
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i64, ptr %33, align 8, !tbaa !19
  %41 = icmp slt i64 %40, %26
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.padnamelist, ptr %33, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds ptr, ptr %44, i64 %40
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = sub nsw i64 %26, %40
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %48, i1 false)
  store i64 %26, ptr %33, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %42, %39
  %50 = getelementptr inbounds %struct.padnamelist, ptr %33, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds ptr, ptr %51, i64 %26
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void @Perl_padname_free(ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %49, %55
  store ptr %27, ptr %52, align 8, !tbaa !5
  %57 = tail call ptr @Perl_sv_rvweaken(ptr noundef %32) #11
  %58 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %59 = tail call ptr @Perl_av_store(ptr noundef %58, i64 noundef %26, ptr noundef %32) #11
  ret void
}

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_rvweaken(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_pad_findmy_pvn(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.4, i64 noundef %8) #11
  br label %9

9:                                                ; preds = %7, %3
  %10 = load ptr, ptr @PL_compcv, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %70, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @PL_cop_seqmax, align 4, !tbaa !15
  %14 = call fastcc i64 @S_pad_findlex(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %10, i32 noundef %13, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %15 = shl i64 %14, 32
  %16 = icmp eq i64 %15, -4294967296
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = ashr exact i64 %15, 32
  br label %70

19:                                               ; preds = %12
  %20 = load i8, ptr %0, align 1, !tbaa !22
  %21 = icmp eq i8 %20, 38
  br i1 %21, label %70, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @PL_compcv, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.xpvcv, ptr %24, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.padlist, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.padnamelist, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.padnamelist, ptr %29, i64 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %22
  %37 = and i64 %33, 4294967295
  br label %38

38:                                               ; preds = %36, %67
  %39 = phi i64 [ %37, %36 ], [ %68, %67 ]
  %40 = getelementptr inbounds ptr, ptr %31, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.padname, ptr %41, i64 0, i32 7
  %45 = load i8, ptr %44, align 8, !tbaa !53
  %46 = zext i8 %45 to i64
  %47 = icmp eq i64 %46, %1
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.padname, ptr %41, i64 0, i32 8
  %50 = load i8, ptr %49, align 1, !tbaa !54
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.padname, ptr %41, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %41, align 8, !tbaa !42
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @bcmp(ptr %58, ptr nonnull %0, i64 %1)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds %struct.padname, ptr %41, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !55
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %38, %43, %48, %53, %60, %63
  %68 = add nsw i64 %39, -1
  %69 = icmp sgt i64 %39, 1
  br i1 %69, label %38, label %70, !llvm.loop !73

70:                                               ; preds = %67, %63, %22, %19, %9, %17
  %71 = phi i64 [ %18, %17 ], [ -1, %9 ], [ -1, %19 ], [ -1, %22 ], [ -1, %67 ], [ %39, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @S_pad_findlex(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.xpvcv, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = and i32 %2, 8
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %2, -9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = zext i32 %16 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.27, i64 noundef %19) #11
  br label %20

20:                                               ; preds = %18, %9
  store i32 0, ptr %8, align 4, !tbaa !15
  %21 = icmp ne ptr %13, null
  br i1 %21, label %22, label %231

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.padlist, ptr %13, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.padnamelist, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.padnamelist, ptr %25, i64 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %231

32:                                               ; preds = %22
  %33 = and i64 %29, 4294967295
  br label %34

34:                                               ; preds = %32, %81
  %35 = phi i64 [ %33, %32 ], [ %84, %81 ]
  %36 = phi i32 [ 0, %32 ], [ %82, %81 ]
  %37 = getelementptr inbounds ptr, ptr %27, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %81, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.padname, ptr %38, i64 0, i32 7
  %42 = load i8, ptr %41, align 8, !tbaa !53
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, %1
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load ptr, ptr %38, align 8, !tbaa !42
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @bcmp(ptr %46, ptr %0, i64 %1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds %struct.padname, ptr %38, i64 0, i32 8
  %53 = load i8, ptr %52, align 1, !tbaa !54
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = trunc i64 %35 to i32
  br i1 %55, label %57, label %81

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.padname, ptr %38, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.padname, ptr %38, i64 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = icmp ult i32 %59, %4
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = sub i32 %4, %59
  %69 = icmp ult i32 %68, 2147483647
  br i1 %69, label %87, label %81

70:                                               ; preds = %65
  %71 = sub i32 %59, %4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %87, label %81

73:                                               ; preds = %61
  %74 = icmp ugt i32 %59, %63
  %75 = icmp uge i32 %59, %4
  %76 = icmp ult i32 %63, %4
  br i1 %74, label %77, label %79

77:                                               ; preds = %73
  %78 = and i1 %75, %76
  br i1 %78, label %81, label %87

79:                                               ; preds = %73
  %80 = or i1 %75, %76
  br i1 %80, label %81, label %87

81:                                               ; preds = %67, %70, %77, %79, %51, %57, %48, %40, %34
  %82 = phi i32 [ %36, %34 ], [ %36, %40 ], [ %36, %48 ], [ %36, %57 ], [ %56, %51 ], [ %36, %79 ], [ %36, %77 ], [ %36, %70 ], [ %36, %67 ]
  %83 = icmp sgt i64 %35, 1
  %84 = add nsw i64 %35, -1
  br i1 %83, label %34, label %85, !llvm.loop !74

85:                                               ; preds = %81
  %86 = icmp slt i32 %82, 1
  br i1 %86, label %231, label %105

87:                                               ; preds = %70, %67, %79, %77
  %88 = and i64 %35, 4294967295
  %89 = getelementptr inbounds ptr, ptr %27, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %90, ptr %7, align 8, !tbaa !5
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = getelementptr inbounds %struct.xpvcv, ptr %91, i64 0, i32 12
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = and i32 %93, 128
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = and i32 %93, 256
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.xpvcv, ptr %91, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = freeze ptr %101
  %103 = icmp eq ptr %102, null
  %104 = select i1 %103, i32 2, i32 0
  br label %111

105:                                              ; preds = %85
  %106 = zext i32 %82 to i64
  %107 = getelementptr inbounds ptr, ptr %27, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %108, ptr %7, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.padname, ptr %108, i64 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !56
  br label %111

111:                                              ; preds = %99, %96, %87, %105
  %112 = phi ptr [ %108, %105 ], [ %90, %87 ], [ %90, %96 ], [ %90, %99 ]
  %113 = phi i1 [ false, %105 ], [ true, %87 ], [ true, %96 ], [ true, %99 ]
  %114 = phi i32 [ %110, %105 ], [ 1, %87 ], [ 0, %96 ], [ %104, %99 ]
  %115 = phi i32 [ %82, %105 ], [ %56, %87 ], [ %56, %96 ], [ %56, %99 ]
  store i32 %114, ptr %8, align 4, !tbaa !15
  %116 = icmp eq ptr %6, null
  br i1 %116, label %221, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.padname, ptr %112, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  store ptr null, ptr %6, align 8, !tbaa !5
  %122 = zext i32 %115 to i64
  br label %336

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8, !tbaa !27
  %125 = getelementptr inbounds %struct.xpvcv, ptr %124, i64 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.xpvcv, ptr %124, i64 0, i32 12
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = and i32 %130, 224
  %132 = icmp eq i32 %131, 160
  br i1 %132, label %136, label %157

133:                                              ; preds = %123
  %134 = and i32 %114, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %128, %133
  %137 = icmp eq i32 %5, 0
  br i1 %137, label %204, label %195

138:                                              ; preds = %133
  %139 = and i32 %114, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %138
  %142 = zext i32 %115 to i64
  %143 = getelementptr inbounds ptr, ptr %27, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.padname, ptr %144, i64 0, i32 8
  %146 = load i8, ptr %145, align 1, !tbaa !54
  %147 = and i8 %146, 2
  %148 = icmp eq i8 %147, 0
  %149 = icmp ne i32 %5, 0
  %150 = and i1 %149, %148
  br i1 %150, label %151, label %157

151:                                              ; preds = %141
  %152 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 1) #11
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = load i8, ptr %0, align 1, !tbaa !22
  %155 = icmp eq i8 %154, 38
  %156 = select i1 %155, ptr @.str.29, ptr @.str.30
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %156, i32 noundef 1, i64 noundef %1, ptr noundef nonnull %0) #11
  br label %157

157:                                              ; preds = %128, %153, %151, %141, %138
  %158 = phi i32 [ 0, %153 ], [ 1, %151 ], [ %5, %141 ], [ %5, %138 ], [ %5, %128 ]
  %159 = load ptr, ptr %3, align 8, !tbaa !27
  br i1 %113, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.xpvcv, ptr %159, i64 0, i32 12
  %162 = load i32, ptr %161, align 4, !tbaa !31
  %163 = and i32 %162, 224
  %164 = icmp eq i32 %163, 160
  br i1 %164, label %223, label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %23, align 8, !tbaa !21
  %167 = getelementptr inbounds %struct.xpvcv, ptr %159, i64 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = tail call i32 @llvm.umax.i32(i32 %168, i32 1)
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.av, ptr %172, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = zext i32 %115 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  store ptr %177, ptr %6, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.sv, ptr %177, i64 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = and i32 %179, 262144
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %221, label %182

182:                                              ; preds = %165
  %183 = load ptr, ptr %3, align 8, !tbaa !27
  %184 = getelementptr inbounds %struct.xpvcv, ptr %183, i64 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = icmp eq i32 %185, 0
  %187 = or i1 %15, %186
  br i1 %187, label %188, label %221

188:                                              ; preds = %182
  %189 = getelementptr inbounds ptr, ptr %27, i64 %175
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.padname, ptr %190, i64 0, i32 8
  %192 = load i8, ptr %191, align 1, !tbaa !54
  %193 = and i8 %192, 2
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %221

195:                                              ; preds = %188, %136
  %196 = phi ptr [ %112, %136 ], [ %190, %188 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %198 = getelementptr i8, ptr %196, i64 40
  %199 = load i8, ptr %198, align 8, !tbaa !53
  %200 = load i8, ptr %197, align 1, !tbaa !22
  %201 = icmp eq i8 %200, 38
  %202 = select i1 %201, ptr @.str.29, ptr @.str.30
  %203 = zext i8 %199 to i64
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %202, i32 noundef 1, i64 noundef %203, ptr noundef nonnull %197) #11
  br label %204

204:                                              ; preds = %195, %136
  store ptr null, ptr %6, align 8, !tbaa !5
  %205 = icmp eq i64 %1, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %0, align 1, !tbaa !22
  switch i8 %207, label %217 [
    i8 64, label %208
    i8 37, label %211
    i8 38, label %214
  ]

208:                                              ; preds = %206
  %209 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  %210 = tail call ptr @Perl_sv_2mortal(ptr noundef %209) #11
  br label %219

211:                                              ; preds = %206
  %212 = tail call ptr @Perl_newSV_type(i32 noundef 12) #11
  %213 = tail call ptr @Perl_sv_2mortal(ptr noundef %212) #11
  br label %219

214:                                              ; preds = %206
  %215 = tail call ptr @Perl_newSV_type(i32 noundef 13) #11
  %216 = tail call ptr @Perl_sv_2mortal(ptr noundef %215) #11
  br label %219

217:                                              ; preds = %206, %204
  %218 = tail call ptr @Perl_sv_newmortal() #11
  br label %219

219:                                              ; preds = %208, %214, %217, %211
  %220 = phi ptr [ %213, %211 ], [ %218, %217 ], [ %216, %214 ], [ %210, %208 ]
  store ptr %220, ptr %6, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %219, %188, %182, %165, %111
  %222 = zext i32 %115 to i64
  br label %336

223:                                              ; preds = %160
  %224 = load ptr, ptr %7, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.xpvcv, ptr %159, i64 0, i32 10
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = getelementptr inbounds %struct.xpvcv, ptr %159, i64 0, i32 11
  %228 = load i32, ptr %227, align 8, !tbaa !41
  %229 = tail call fastcc i64 @S_pad_findlex(ptr noundef %0, i64 noundef %1, i32 noundef %16, ptr noundef %226, i32 noundef %228, i32 noundef %158, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store ptr %224, ptr %7, align 8, !tbaa !5
  %230 = zext i32 %115 to i64
  br label %336

231:                                              ; preds = %22, %85, %20
  %232 = load ptr, ptr %3, align 8, !tbaa !27
  %233 = getelementptr inbounds %struct.xpvcv, ptr %232, i64 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = icmp eq ptr %234, null
  br i1 %235, label %336, label %236

236:                                              ; preds = %231
  %237 = icmp eq ptr %6, null
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = getelementptr inbounds %struct.xpvcv, ptr %232, i64 0, i32 12
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = and i32 %240, 160
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.cv, ptr %3, i64 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !46
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 14
  %248 = select i1 %247, ptr null, ptr %10
  br label %249

249:                                              ; preds = %236, %243, %238
  %250 = phi ptr [ null, %238 ], [ %248, %243 ], [ %6, %236 ]
  %251 = icmp eq ptr %250, %10
  %252 = select i1 %251, i32 8, i32 0
  %253 = or i32 %252, %16
  %254 = getelementptr inbounds %struct.xpvcv, ptr %232, i64 0, i32 11
  %255 = load i32, ptr %254, align 8, !tbaa !41
  %256 = call fastcc i64 @S_pad_findlex(ptr noundef %0, i64 noundef %1, i32 noundef %253, ptr noundef nonnull %234, i32 noundef %255, i32 noundef 1, ptr noundef %250, ptr noundef %7, ptr noundef nonnull %8)
  %257 = trunc i64 %256 to i32
  %258 = and i64 %256, 4294967295
  %259 = icmp eq i64 %258, 4294967295
  br i1 %259, label %336, label %260

260:                                              ; preds = %249
  %261 = load ptr, ptr %3, align 8, !tbaa !27
  %262 = getelementptr inbounds %struct.xpvcv, ptr %261, i64 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = icmp eq ptr %263, null
  %265 = and i1 %21, %264
  br i1 %265, label %266, label %336

266:                                              ; preds = %260
  %267 = load ptr, ptr %7, align 8, !tbaa !5
  %268 = call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 48) #11
  %269 = getelementptr inbounds %struct.padname, ptr %268, i64 0, i32 5
  store i32 1, ptr %269, align 8, !tbaa !52
  %270 = load ptr, ptr %267, align 8, !tbaa !42
  store ptr %270, ptr %268, align 8, !tbaa !42
  %271 = load ptr, ptr %267, align 8, !tbaa !42
  %272 = getelementptr inbounds i8, ptr %271, i64 -10
  %273 = load i32, ptr %272, align 8, !tbaa !52
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !52
  %275 = getelementptr inbounds %struct.padname, ptr %268, i64 0, i32 8
  store i8 1, ptr %275, align 1, !tbaa !54
  %276 = getelementptr inbounds %struct.padname, ptr %267, i64 0, i32 7
  %277 = load i8, ptr %276, align 8, !tbaa !53
  %278 = getelementptr inbounds %struct.padname, ptr %268, i64 0, i32 7
  store i8 %277, ptr %278, align 8, !tbaa !53
  %279 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %280 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %281 = getelementptr inbounds %struct.padlist, ptr %13, i64 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  store ptr %283, ptr @PL_comppad_name, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %282, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  store ptr %285, ptr @PL_comppad, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.av, ptr %285, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  store ptr %287, ptr @PL_curpad, align 8, !tbaa !5
  %288 = load ptr, ptr %7, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.padname, ptr %288, i64 0, i32 8
  %290 = load i8, ptr %289, align 1, !tbaa !54
  %291 = and i8 %290, 2
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds %struct.padname, ptr %288, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = getelementptr inbounds %struct.padname, ptr %288, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !57
  %297 = call fastcc i64 @S_pad_alloc_name(ptr noundef nonnull %268, i32 noundef %292, ptr noundef %294, ptr noundef %296), !range !63
  %298 = load i32, ptr %8, align 4, !tbaa !15
  %299 = getelementptr inbounds %struct.padname, ptr %268, i64 0, i32 4
  store i32 %298, ptr %299, align 4, !tbaa !56
  %300 = getelementptr inbounds %struct.padname, ptr %268, i64 0, i32 3
  store i32 0, ptr %300, align 8, !tbaa !55
  %301 = getelementptr inbounds %struct.padname, ptr %268, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %328

304:                                              ; preds = %266
  %305 = load ptr, ptr %3, align 8, !tbaa !27
  %306 = getelementptr inbounds %struct.xpvcv, ptr %305, i64 0, i32 12
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = and i32 %307, 160
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.cv, ptr %3, i64 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !46
  %313 = and i32 %312, 255
  %314 = icmp eq i32 %313, 14
  br i1 %314, label %315, label %317

315:                                              ; preds = %304, %310
  store i32 %257, ptr %300, align 8, !tbaa !55
  %316 = or i32 %307, 32
  store i32 %316, ptr %306, align 4, !tbaa !31
  br label %328

317:                                              ; preds = %310
  %318 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %319 = load ptr, ptr %250, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.sv, ptr %319, i64 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !45
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8, !tbaa !45
  br label %325

325:                                              ; preds = %317, %321
  %326 = call ptr @Perl_av_store(ptr noundef %318, i64 noundef %297, ptr noundef %319) #11
  store i32 %257, ptr %300, align 8, !tbaa !55
  %327 = load i32, ptr %299, align 4, !tbaa !56
  br label %328

328:                                              ; preds = %315, %325, %266
  %329 = phi i32 [ %298, %315 ], [ %327, %325 ], [ %298, %266 ]
  store ptr %268, ptr %7, align 8, !tbaa !5
  store i32 %329, ptr %8, align 4, !tbaa !15
  store ptr %279, ptr @PL_comppad_name, align 8, !tbaa !5
  store ptr %280, ptr @PL_comppad, align 8, !tbaa !5
  %330 = icmp eq ptr %280, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.av, ptr %280, i64 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !22
  br label %334

334:                                              ; preds = %328, %331
  %335 = phi ptr [ %333, %331 ], [ null, %328 ]
  store ptr %335, ptr @PL_curpad, align 8, !tbaa !5
  br label %336

336:                                              ; preds = %221, %223, %121, %260, %249, %231, %334
  %337 = phi i64 [ %297, %334 ], [ %230, %223 ], [ -1, %231 ], [ -1, %249 ], [ 0, %260 ], [ %122, %121 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  ret i64 %337
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_pad_findmy_pv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %4 = tail call i64 @Perl_pad_findmy_pvn(ptr noundef %0, i64 noundef %3, i32 noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_pad_findmy_sv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = and i32 %5, 538969088
  %7 = icmp eq i32 %6, 536871936
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !69
  %10 = getelementptr inbounds %struct.xpv, ptr %9, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !70
  store i64 %11, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %17

14:                                               ; preds = %2
  %15 = call ptr @Perl_sv_2pvutf8(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %16 = load i64, ptr %3, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %11, %8 ], [ %16, %14 ]
  %19 = phi ptr [ %13, %8 ], [ %15, %14 ]
  %20 = call i64 @Perl_pad_findmy_pvn(ptr noundef %19, i64 noundef %18, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_find_rundefsvoffset() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = tail call ptr @Perl_find_runcv(ptr noundef null) #11
  %4 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.cop, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = call fastcc i64 @S_pad_findlex(ptr noundef nonnull @.str.5, i64 noundef 2, i32 noundef 0, ptr noundef %3, i32 noundef %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret i64 %7
}

declare ptr @Perl_find_runcv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_find_rundefsv() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = tail call ptr @Perl_find_runcv(ptr noundef null) #11
  %4 = load ptr, ptr @PL_curcop, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.cop, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = call fastcc i64 @S_pad_findlex(ptr noundef nonnull @.str.5, i64 noundef 2, i32 noundef 0, ptr noundef %3, i32 noundef %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.padname, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9, %0
  %15 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.gv, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %15, i32 noundef 0) #11
  %22 = getelementptr inbounds %struct.gv, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %27

24:                                               ; preds = %9
  %25 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 %7
  br label %27

27:                                               ; preds = %20, %14, %24
  %28 = phi ptr [ %26, %24 ], [ %23, %20 ], [ %17, %14 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret ptr %29
}

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_find_rundefsv2(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = call fastcc i64 @S_pad_findlex(ptr noundef nonnull @.str.5, i64 noundef 2, i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.padname, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr @PL_defgv, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.gv, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %13, i32 noundef 0) #11
  %20 = getelementptr inbounds %struct.gv, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  br label %36

22:                                               ; preds = %7
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.xpvcv, ptr %23, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.padlist, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.xpvcv, ptr %23, i64 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.av, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %34, i64 %5
  br label %36

36:                                               ; preds = %18, %12, %22
  %37 = phi ptr [ %35, %22 ], [ %21, %18 ], [ %15, %12 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pad_block_start(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_comppad_name_floor) #11
  %2 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr @PL_comppad_name_floor, align 4, !tbaa !15
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 %4, ptr @PL_comppad_name_fill, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %6, %1
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 0, ptr @PL_comppad_name_floor, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %9, %7
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_min_intro_pending) #11
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_max_intro_pending) #11
  store i32 0, ptr @PL_min_intro_pending, align 4, !tbaa !15
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_comppad_name_fill) #11
  tail call void @Perl_save_I32(ptr noundef nonnull @PL_padix_floor) #11
  %11 = load i32, ptr @PL_padix, align 4, !tbaa !15
  store i32 %11, ptr @PL_padix_floor, align 4, !tbaa !15
  store i8 0, ptr @PL_pad_reset_pending, align 1, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Perl_intro_my() local_unnamed_addr #4 {
  %1 = load i32, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 11), align 4, !tbaa !75
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds (%struct.cop, ptr @PL_compiling, i64 0, i32 11), align 4, !tbaa !75
  br label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @PL_cop_seqmax, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i32 [ %1, %3 ], [ %5, %4 ]
  %8 = load i32, ptr @PL_min_intro_pending, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.padnamelist, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr @PL_max_intro_pending, align 4, !tbaa !15
  %15 = icmp sgt i32 %8, %14
  %16 = load i32, ptr @PL_cop_seqmax, align 4
  br i1 %15, label %44, label %17

17:                                               ; preds = %10
  %18 = sext i32 %8 to i64
  %19 = add i32 %14, 1
  br label %20

20:                                               ; preds = %17, %40
  %21 = phi i64 [ %18, %17 ], [ %41, %40 ]
  %22 = getelementptr inbounds ptr, ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.padname, ptr %23, i64 0, i32 7
  %27 = load i8, ptr %26, align 8, !tbaa !53
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.padname, ptr %23, i64 0, i32 8
  %31 = load i8, ptr %30, align 1, !tbaa !54
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.padname, ptr %23, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.padname, ptr %23, i64 0, i32 4
  store i32 -1, ptr %39, align 4, !tbaa !56
  store i32 %16, ptr %35, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %38, %34, %29, %25, %20
  %41 = add nsw i64 %21, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %19, %42
  br i1 %43, label %44, label %20, !llvm.loop !79

44:                                               ; preds = %40, %10
  %45 = add i32 %16, 1
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 0, i32 %45
  store i32 %47, ptr @PL_cop_seqmax, align 4, !tbaa !15
  store i32 0, ptr @PL_min_intro_pending, align 4, !tbaa !15
  store i32 %14, ptr @PL_comppad_name_fill, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %6, %44
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_pad_leavemy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.padnamelist, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  store i8 0, ptr @PL_pad_reset_pending, align 1, !tbaa !23
  %4 = load i32, ptr @PL_min_intro_pending, align 4, !tbaa !15
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @PL_comppad_name_fill, align 4
  %7 = icmp slt i32 %6, %4
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %41

9:                                                ; preds = %0
  %10 = load i32, ptr @PL_max_intro_pending, align 4, !tbaa !15
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %33
  %15 = phi i32 [ %4, %12 ], [ %34, %33 ]
  %16 = phi i64 [ %13, %12 ], [ %35, %33 ]
  %17 = getelementptr inbounds ptr, ptr %3, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.padname, ptr %18, i64 0, i32 7
  %22 = load i8, ptr %21, align 8, !tbaa !53
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.padname, ptr %18, i64 0, i32 8
  %26 = load i8, ptr %25, align 1, !tbaa !54
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = zext i8 %22 to i64
  %31 = load ptr, ptr %18, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef %30, ptr noundef %31) #11
  %32 = load i32, ptr @PL_min_intro_pending, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %29, %24, %20, %14
  %34 = phi i32 [ %32, %29 ], [ %15, %24 ], [ %15, %20 ], [ %15, %14 ]
  %35 = add i64 %16, -1
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %16, %36
  br i1 %37, label %14, label %38, !llvm.loop !80

38:                                               ; preds = %33
  %39 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %40 = load i32, ptr @PL_comppad_name_fill, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %38, %9, %0
  %42 = phi i32 [ %40, %38 ], [ %6, %9 ], [ %6, %0 ]
  %43 = phi ptr [ %39, %38 ], [ %1, %9 ], [ %1, %0 ]
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %95

47:                                               ; preds = %41
  %48 = shl i64 %44, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %47, %89
  %51 = phi i32 [ %42, %47 ], [ %90, %89 ]
  %52 = phi i64 [ %49, %47 ], [ %92, %89 ]
  %53 = phi ptr [ null, %47 ], [ %91, %89 ]
  %54 = getelementptr inbounds ptr, ptr %3, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.padname, ptr %55, i64 0, i32 7
  %59 = load i8, ptr %58, align 8, !tbaa !53
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.padname, ptr %55, i64 0, i32 8
  %63 = load i8, ptr %62, align 1, !tbaa !54
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.padname, ptr %55, i64 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i32, ptr @PL_cop_seqmax, align 4, !tbaa !15
  store i32 %71, ptr %67, align 4, !tbaa !56
  %72 = and i8 %63, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.padname, ptr %55, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %55, align 8, !tbaa !42
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = icmp eq i8 %80, 38
  %82 = icmp ugt i8 %59, 1
  %83 = and i1 %82, %81
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = tail call ptr @Perl_newOP(i32 noundef 388, i32 noundef 0) #11
  %86 = getelementptr inbounds %struct.op, ptr %85, i64 0, i32 3
  store i64 %52, ptr %86, align 8, !tbaa !81
  %87 = tail call ptr @Perl_op_prepend_elem(i32 noundef 192, ptr noundef %85, ptr noundef %53) #11
  %88 = load i32, ptr @PL_comppad_name_fill, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %70, %74, %78, %84, %66, %61, %57, %50
  %90 = phi i32 [ %51, %61 ], [ %51, %70 ], [ %51, %74 ], [ %88, %84 ], [ %51, %78 ], [ %51, %66 ], [ %51, %57 ], [ %51, %50 ]
  %91 = phi ptr [ %53, %61 ], [ %53, %70 ], [ %53, %74 ], [ %87, %84 ], [ %53, %78 ], [ %53, %66 ], [ %53, %57 ], [ %53, %50 ]
  %92 = add nsw i64 %52, -1
  %93 = sext i32 %90 to i64
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %50, label %95, !llvm.loop !82

95:                                               ; preds = %89, %41
  %96 = phi ptr [ null, %41 ], [ %91, %89 ]
  %97 = load i32, ptr @PL_cop_seqmax, align 4, !tbaa !15
  %98 = add i32 %97, 1
  %99 = icmp eq i32 %98, -1
  %100 = select i1 %99, i32 0, i32 %98
  store i32 %100, ptr @PL_cop_seqmax, align 4, !tbaa !15
  ret ptr %96
}

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newOP(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_op_prepend_elem(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pad_swipe(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.av, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef nonnull %3) #11
  %11 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ %6, %5 ]
  %14 = icmp eq i64 %0, 0
  %15 = load ptr, ptr %13, align 8, !tbaa !66
  %16 = getelementptr inbounds %struct.xpvav, ptr %15, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = icmp slt i64 %17, %0
  %19 = select i1 %14, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %17) #11
  br label %21

21:                                               ; preds = %12, %20
  %22 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  br i1 %1, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds ptr, ptr %22, i64 %0
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add i32 %29, -1
  store i32 %32, ptr %28, align 8, !tbaa !45
  br label %35

33:                                               ; preds = %27
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %29) #11
  %34 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %31, %23, %21
  %36 = phi ptr [ %34, %33 ], [ %22, %31 ], [ %22, %23 ], [ %22, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %0
  store ptr null, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i64 %39, -1
  %41 = icmp ult i64 %39, %0
  %42 = or i1 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.padnamelist, ptr %38, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds ptr, ptr %45, i64 %0
  store ptr @PL_padname_undef, ptr %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %43, %35
  %48 = trunc i64 %0 to i32
  %49 = load i32, ptr @PL_constpadix, align 4, !tbaa !15
  %50 = icmp sgt i32 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add i32 %48, -1
  store i32 %52, ptr @PL_constpadix, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %2, %51, %47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pad_tidy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @PL_cv_has_eval, align 1, !tbaa !23, !range !64, !noundef !65
  %3 = icmp ne i8 %2, 0
  %4 = load i32, ptr @PL_perldb, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr @PL_compcv, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7, %18
  %11 = phi ptr [ %26, %18 ], [ %8, %7 ]
  %12 = icmp eq ptr %11, %8
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  br i1 %12, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 32
  %23 = or i32 %22, %20
  %24 = or i32 %23, 16384
  store i32 %24, ptr %19, align 4, !tbaa !31
  %25 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !83

28:                                               ; preds = %14, %18, %7, %1
  %29 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds %struct.xpvav, ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.padnamelist, ptr %29, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp slt i64 %38, %34
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.padnamelist, ptr %29, i64 0, i32 1
  tail call void @Perl_av_extend_guts(ptr noundef null, i64 noundef %34, ptr noundef nonnull %37, ptr noundef nonnull %41, ptr noundef nonnull %41) #11
  %42 = load i64, ptr %29, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i64 [ %42, %40 ], [ %30, %36 ]
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.padnamelist, ptr %29, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds ptr, ptr %48, i64 %44
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = sub nsw i64 %34, %44
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %52, i1 false)
  store i64 %34, ptr %29, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %46, %43
  %54 = getelementptr inbounds %struct.padnamelist, ptr %29, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds ptr, ptr %55, i64 %34
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  tail call void @Perl_padname_free(ptr noundef nonnull %57)
  br label %60

60:                                               ; preds = %53, %59
  store ptr null, ptr %56, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %60, %28
  switch i32 %0, label %128 [
    i32 1, label %62
    i32 0, label %120
  ]

62:                                               ; preds = %61
  %63 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.padnamelist, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds %struct.xpvav, ptr %67, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !67
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %181, label %71

71:                                               ; preds = %62, %117
  %72 = phi i64 [ %118, %117 ], [ %69, %62 ]
  %73 = getelementptr inbounds ptr, ptr %65, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr @PL_padname_undef, ptr %73, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ @PL_padname_undef, %76 ], [ %74, %71 ]
  %79 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 %72
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %117, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = and i32 %85, 134283264
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = icmp eq ptr %81, @PL_sv_undef
  %90 = icmp eq ptr %81, @PL_sv_yes
  %91 = or i1 %89, %90
  %92 = icmp eq ptr %81, @PL_sv_no
  %93 = or i1 %92, %91
  %94 = icmp eq ptr %81, @PL_sv_placeholder
  %95 = or i1 %94, %93
  br i1 %95, label %117, label %96

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %78, align 8, !tbaa !42
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.padname, ptr %78, i64 0, i32 7
  %101 = load i8, ptr %100, align 8, !tbaa !53
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %97, align 1, !tbaa !22
  %105 = icmp eq i8 %104, 38
  br i1 %105, label %117, label %106

106:                                              ; preds = %96, %103
  %107 = getelementptr inbounds %struct.sv, ptr %81, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add i32 %108, -1
  store i32 %111, ptr %107, align 8, !tbaa !45
  br label %114

112:                                              ; preds = %106
  tail call void @Perl_sv_free2(ptr noundef nonnull %81, i32 noundef %108) #11
  %113 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %110, %112
  %115 = phi ptr [ %79, %110 ], [ %113, %112 ]
  %116 = getelementptr inbounds ptr, ptr %115, i64 %72
  store ptr null, ptr %116, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %99, %103, %114, %77, %88
  %118 = add i64 %72, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %128, label %71, !llvm.loop !84

120:                                              ; preds = %61
  %121 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  %122 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %123 = tail call ptr @Perl_av_store(ptr noundef %122, i64 noundef 0, ptr noundef %121) #11
  %124 = getelementptr inbounds %struct.av, ptr %121, i64 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, -2147483648
  store i32 %127, ptr %124, align 4, !tbaa !9
  br label %131

128:                                              ; preds = %117, %61
  %129 = and i32 %0, -3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %181

131:                                              ; preds = %120, %128
  %132 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.padnamelist, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = getelementptr inbounds %struct.xpvav, ptr %136, i64 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !67
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %181, label %140

140:                                              ; preds = %131, %178
  %141 = phi i64 [ %179, %178 ], [ %138, %131 ]
  %142 = getelementptr inbounds ptr, ptr %134, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store ptr @PL_padname_undef, ptr %142, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %145, %140
  %147 = phi ptr [ @PL_padname_undef, %145 ], [ %143, %140 ]
  %148 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 %141
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %178, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.sv, ptr %150, i64 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = and i32 %154, 134283264
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152
  %158 = icmp eq ptr %150, @PL_sv_undef
  %159 = icmp eq ptr %150, @PL_sv_yes
  %160 = or i1 %158, %159
  %161 = icmp eq ptr %150, @PL_sv_no
  %162 = or i1 %161, %160
  %163 = icmp eq ptr %150, @PL_sv_placeholder
  %164 = or i1 %163, %162
  %165 = and i32 %154, 131072
  %166 = icmp ne i32 %165, 0
  %167 = or i1 %164, %166
  br i1 %167, label %178, label %171

168:                                              ; preds = %152
  %169 = and i32 %154, 131072
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %157, %168
  %172 = getelementptr inbounds %struct.padname, ptr %147, i64 0, i32 8
  %173 = load i8, ptr %172, align 1, !tbaa !54
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = or i32 %154, 262144
  store i32 %177, ptr %153, align 4, !tbaa !38
  br label %178

178:                                              ; preds = %168, %171, %176, %146, %157
  %179 = add i64 %141, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %140, !llvm.loop !85

181:                                              ; preds = %178, %62, %131, %128
  %182 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.av, ptr %182, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  store ptr %184, ptr @PL_curpad, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pad_free(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.av, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef nonnull %2) #11
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.10) #11
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 %0
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %16, @PL_sv_undef
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = and i32 %22, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i32 %22, -131073
  store i32 %26, ptr %21, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %25, %20, %13
  %28 = trunc i64 %0 to i32
  %29 = load i32, ptr @PL_padix, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add i32 %28, -1
  store i32 %32, ptr @PL_padix, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %27, %31, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_dump_pad(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %141, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.padlist, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.padnamelist, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.av, ptr %11, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %15 to i64
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19) #11
  %20 = load i64, ptr %9, align 8, !tbaa !19
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %141, label %22

22:                                               ; preds = %6
  %23 = add nsw i32 %0, 1
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %22, %73
  %26 = phi i64 [ %74, %73 ], [ 1, %22 ]
  %27 = getelementptr inbounds ptr, ptr %13, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %73, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.padname, ptr %28, i64 0, i32 7
  %32 = load i8, ptr %31, align 8, !tbaa !53
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.padname, ptr %28, i64 0, i32 8
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds ptr, ptr %15, i64 %26
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq ptr %40, null
  br i1 %38, label %58, label %43

43:                                               ; preds = %34
  br i1 %42, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i32 [ %46, %44 ], [ 0, %43 ]
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %28, align 8, !tbaa !42
  %51 = getelementptr inbounds %struct.padname, ptr %28, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.padname, ptr %28, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = trunc i64 %26 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %23, ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %57, i64 noundef %41, i64 noundef %49, ptr noundef %50, i64 noundef %53, i64 noundef %56) #11
  br label %73

58:                                               ; preds = %34
  br i1 %42, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i32 [ %61, %59 ], [ 0, %58 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.padname, ptr %28, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.padname, ptr %28, i64 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %28, align 8, !tbaa !42
  %72 = trunc i64 %26 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %23, ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %72, i64 noundef %41, i64 noundef %64, i64 noundef %67, i64 noundef %70, ptr noundef %71) #11
  br label %73

73:                                               ; preds = %25, %30, %62, %47
  %74 = add nuw i64 %26, 1
  %75 = load i64, ptr %9, align 8, !tbaa !19
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %141, label %25, !llvm.loop !86

77:                                               ; preds = %22, %137
  %78 = phi i64 [ %138, %137 ], [ 1, %22 ]
  %79 = getelementptr inbounds ptr, ptr %13, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %125, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.padname, ptr %80, i64 0, i32 7
  %84 = load i8, ptr %83, align 8, !tbaa !53
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.padname, ptr %80, i64 0, i32 8
  %88 = load i8, ptr %87, align 1, !tbaa !54
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = getelementptr inbounds ptr, ptr %15, i64 %78
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq ptr %92, null
  br i1 %90, label %110, label %95

95:                                               ; preds = %86
  br i1 %94, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !45
  br label %99

99:                                               ; preds = %95, %96
  %100 = phi i32 [ %98, %96 ], [ 0, %95 ]
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %80, align 8, !tbaa !42
  %103 = getelementptr inbounds %struct.padname, ptr %80, i64 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.padname, ptr %80, i64 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = zext i32 %107 to i64
  %109 = trunc i64 %78 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %23, ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %109, i64 noundef %93, i64 noundef %101, ptr noundef %102, i64 noundef %105, i64 noundef %108) #11
  br label %137

110:                                              ; preds = %86
  br i1 %94, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !45
  br label %114

114:                                              ; preds = %110, %111
  %115 = phi i32 [ %113, %111 ], [ 0, %110 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.padname, ptr %80, i64 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !55
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.padname, ptr %80, i64 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %80, align 8, !tbaa !42
  %124 = trunc i64 %78 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %23, ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %124, i64 noundef %93, i64 noundef %116, i64 noundef %119, i64 noundef %122, ptr noundef %123) #11
  br label %137

125:                                              ; preds = %82, %77
  %126 = getelementptr inbounds ptr, ptr %15, i64 %78
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq ptr %127, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.sv, ptr %127, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %125, %130
  %134 = phi i32 [ %132, %130 ], [ 0, %125 ]
  %135 = zext i32 %134 to i64
  %136 = trunc i64 %78 to i32
  tail call void (i32, ptr, ptr, ...) @Perl_dump_indent(i32 noundef %23, ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %136, i64 noundef %128, i64 noundef %135) #11
  br label %137

137:                                              ; preds = %133, %99, %114
  %138 = add nuw i64 %78, 1
  %139 = load i64, ptr %9, align 8, !tbaa !19
  %140 = icmp slt i64 %139, %138
  br i1 %140, label %141, label %77, !llvm.loop !86

141:                                              ; preds = %137, %73, %6, %4
  ret void
}

declare void @Perl_dump_indent(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_cv_clone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds %struct.xpvcv, ptr %2, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.15) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call fastcc ptr @S_cv_clone(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_cv_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.cv, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = and i32 %10, 255
  %12 = tail call ptr @Perl_newSV_type(i32 noundef %11) #11
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi ptr [ %1, %4 ], [ %12, %8 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = and i32 %17, -3185
  %19 = load ptr, ptr %14, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.xpvcv, ptr %19, i64 0, i32 12
  %21 = or i32 %18, 64
  store i32 %21, ptr %20, align 4, !tbaa !31
  %22 = load i32, ptr %16, align 4, !tbaa !31
  %23 = and i32 %22, 4096
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  br i1 %24, label %33, label %27

27:                                               ; preds = %13
  %28 = tail call ptr @Perl_savepv(ptr noundef %26) #11
  %29 = load ptr, ptr %14, align 8, !tbaa !27
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.xpvcv, ptr %30, i64 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %13, %27
  %34 = phi i32 [ %32, %27 ], [ %22, %13 ]
  %35 = phi ptr [ %30, %27 ], [ %15, %13 ]
  %36 = phi ptr [ %29, %27 ], [ %19, %13 ]
  %37 = phi ptr [ %28, %27 ], [ %26, %13 ]
  %38 = getelementptr inbounds %struct.xpvcv, ptr %36, i64 0, i32 8
  store ptr %37, ptr %38, align 8, !tbaa !29
  %39 = and i32 %34, 32768
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.xpvcv, ptr %36, i64 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = and i32 %43, 32768
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.xpvcv, ptr %36, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  tail call void @Perl_unshare_hek(ptr noundef nonnull %48) #11
  %51 = load ptr, ptr %0, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.xpvcv, ptr %51, i64 0, i32 12
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = and i32 %53, 32768
  br label %55

55:                                               ; preds = %41, %46, %50
  %56 = phi i32 [ 1, %41 ], [ 1, %46 ], [ %54, %50 ]
  %57 = phi ptr [ %35, %41 ], [ %35, %46 ], [ %51, %50 ]
  %58 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds %struct.xpvcv, ptr %57, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !22
  %64 = load ptr, ptr %0, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct.xpvcv, ptr %64, i64 0, i32 12
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = and i32 %66, 32768
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds %struct.xpvcv, ptr %64, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %55, %69
  %73 = phi ptr [ %71, %69 ], [ null, %55 ]
  %74 = load ptr, ptr %14, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.xpvcv, ptr %74, i64 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %14, align 8, !tbaa !27
  %77 = getelementptr inbounds %struct.xpvcv, ptr %76, i64 0, i32 12
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = or i32 %78, 32768
  store i32 %79, ptr %77, align 4, !tbaa !31
  br label %83

80:                                               ; preds = %33
  %81 = getelementptr inbounds %struct.xpvcv, ptr %35, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  tail call void @Perl_cvgv_set(ptr noundef nonnull %14, ptr noundef %82) #11
  br label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %0, align 8, !tbaa !27
  %85 = getelementptr inbounds %struct.xpvcv, ptr %84, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  tail call void @Perl_cvstash_set(ptr noundef nonnull %14, ptr noundef %86) #11
  %87 = load ptr, ptr %0, align 8, !tbaa !27
  %88 = getelementptr inbounds %struct.xpvcv, ptr %87, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.op, ptr %89, i64 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !81
  %95 = load ptr, ptr %88, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %83, %91
  %97 = phi ptr [ %95, %91 ], [ null, %83 ]
  %98 = load ptr, ptr %14, align 8, !tbaa !27
  %99 = getelementptr inbounds %struct.xpvcv, ptr %98, i64 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !22
  %100 = load ptr, ptr %0, align 8, !tbaa !27
  %101 = getelementptr inbounds %struct.xpvcv, ptr %100, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = load ptr, ptr %14, align 8, !tbaa !27
  %104 = getelementptr inbounds %struct.xpvcv, ptr %103, i64 0, i32 5
  store ptr %102, ptr %104, align 8, !tbaa !22
  %105 = load ptr, ptr %0, align 8, !tbaa !27
  %106 = getelementptr inbounds %struct.xpvcv, ptr %105, i64 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = load ptr, ptr %14, align 8, !tbaa !27
  %109 = getelementptr inbounds %struct.xpvcv, ptr %108, i64 0, i32 11
  store i32 %107, ptr %109, align 8, !tbaa !41
  %110 = getelementptr inbounds %struct.cv, ptr %0, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = and i32 %111, 1024
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %96
  %115 = getelementptr inbounds %struct.cv, ptr %0, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds %struct.xpv, ptr %105, i64 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !70
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %14, ptr noundef %116, i64 noundef %118) #11
  %119 = load i32, ptr %110, align 4, !tbaa !46
  %120 = and i32 %119, 536870912
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = or i32 %124, 536870912
  store i32 %125, ptr %123, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %114, %122, %96
  %127 = load ptr, ptr %0, align 8, !tbaa !27
  %128 = getelementptr inbounds %struct.xpvmg, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #11
  %133 = load ptr, ptr %0, align 8, !tbaa !27
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %133, %131 ], [ %127, %126 ]
  %136 = getelementptr inbounds %struct.xpvcv, ptr %135, i64 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = icmp eq ptr %137, null
  br i1 %138, label %765, label %139

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.padlist, ptr %137, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %141, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.padnamelist, ptr %142, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds %struct.av, ptr %144, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = load i64, ptr %142, align 8, !tbaa !19
  %150 = load ptr, ptr %144, align 8, !tbaa !66
  %151 = getelementptr inbounds %struct.xpvav, ptr %150, i64 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !67
  %153 = trunc i64 %152 to i32
  %154 = icmp eq ptr %2, null
  br i1 %154, label %155, label %188

155:                                              ; preds = %139
  %156 = getelementptr inbounds %struct.xpvcv, ptr %135, i64 0, i32 12
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = and i32 %157, 16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @Perl_find_runcv(ptr noundef null) #11
  br label %185

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.xpvcv, ptr %135, i64 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds %struct.xpvcv, ptr %165, i64 0, i32 12
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = and i32 %167, 96
  %169 = icmp eq i32 %168, 32
  br i1 %169, label %180, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.xpvcv, ptr %165, i64 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.padlist, ptr %172, i64 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = getelementptr inbounds %struct.padlist, ptr %137, i64 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !88
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %174, %170, %162
  %181 = getelementptr inbounds %struct.padlist, ptr %137, i64 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !88
  %183 = zext i32 %182 to i64
  %184 = tail call ptr @Perl_find_runcv_where(i8 noundef zeroext 1, i64 noundef %183, ptr noundef null) #11
  br label %185

185:                                              ; preds = %180, %160
  %186 = phi ptr [ %161, %160 ], [ %184, %180 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %174, %139, %185
  %189 = phi ptr [ %186, %185 ], [ %164, %174 ], [ %2, %139 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds %struct.xpvcv, ptr %190, i64 0, i32 13
  %192 = load i32, ptr %191, align 4, !tbaa !15
  br label %193

193:                                              ; preds = %188, %185
  %194 = phi i1 [ false, %188 ], [ true, %185 ]
  %195 = phi ptr [ %189, %188 ], [ null, %185 ]
  %196 = phi i32 [ %192, %188 ], [ 0, %185 ]
  %197 = tail call i32 @llvm.umax.i32(i32 %196, i32 1)
  %198 = sext i32 %197 to i64
  tail call void @Perl_push_scope() #11
  tail call void @Perl_save_sptr(ptr noundef nonnull @PL_compcv) #11
  store ptr %14, ptr @PL_compcv, align 8, !tbaa !5
  br i1 %7, label %199, label %200

199:                                              ; preds = %193
  tail call void @Perl_save_pushptr(ptr noundef nonnull %14, i32 noundef 11) #11
  br label %200

200:                                              ; preds = %199, %193
  %201 = load ptr, ptr %14, align 8, !tbaa !27
  %202 = getelementptr inbounds %struct.xpvcv, ptr %201, i64 0, i32 12
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %204 = and i32 %203, 16384
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %200
  br i1 %194, label %211, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds %struct.sv, ptr %195, i64 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !45
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !45
  br label %211

211:                                              ; preds = %206, %207
  %212 = getelementptr inbounds %struct.xpvcv, ptr %201, i64 0, i32 10
  store ptr %195, ptr %212, align 8, !tbaa !40
  br label %213

213:                                              ; preds = %211, %200
  tail call void @Perl_save_sptr(ptr noundef nonnull @PL_comppad_name) #11
  store ptr %142, ptr @PL_comppad_name, align 8, !tbaa !5
  %214 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  tail call void @Perl_save_pushptr(ptr noundef %214, i32 noundef 7) #11
  %215 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 24) #11
  %216 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  %217 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  %218 = tail call ptr @Perl_av_store(ptr noundef %216, i64 noundef 0, ptr noundef %217) #11
  %219 = getelementptr inbounds %struct.av, ptr %217, i64 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = and i32 %220, 1073741823
  %222 = or i32 %221, -2147483648
  store i32 %222, ptr %219, align 4, !tbaa !9
  %223 = load ptr, ptr @PL_comppad_name, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.padnamelist, ptr %223, i64 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !12
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !12
  %227 = tail call ptr @Perl_safesysmalloc(i64 noundef 16) #11
  store i64 1, ptr %215, align 8, !tbaa !20
  %228 = getelementptr inbounds %struct.padlist, ptr %215, i64 0, i32 1
  store ptr %227, ptr %228, align 8, !tbaa !21
  store ptr %223, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds ptr, ptr %227, i64 1
  store ptr %216, ptr %229, align 8, !tbaa !5
  store ptr %216, ptr @PL_comppad, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.av, ptr %216, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  store ptr %231, ptr @PL_curpad, align 8, !tbaa !5
  %232 = load ptr, ptr %14, align 8, !tbaa !27
  %233 = getelementptr inbounds %struct.xpvcv, ptr %232, i64 0, i32 9
  store ptr %215, ptr %233, align 8, !tbaa !22
  %234 = getelementptr inbounds %struct.padlist, ptr %137, i64 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !16
  %236 = load ptr, ptr %14, align 8, !tbaa !27
  %237 = getelementptr inbounds %struct.xpvcv, ptr %236, i64 0, i32 9
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = getelementptr inbounds %struct.padlist, ptr %238, i64 0, i32 2
  store i32 %235, ptr %239, align 8, !tbaa !16
  %240 = shl i64 %152, 32
  %241 = ashr exact i64 %240, 32
  tail call void @Perl_av_fill(ptr noundef %216, i64 noundef %241) #11
  %242 = load ptr, ptr @PL_comppad, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.av, ptr %242, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  store ptr %244, ptr @PL_curpad, align 8, !tbaa !5
  br i1 %194, label %265, label %245

245:                                              ; preds = %213
  %246 = load ptr, ptr %195, align 8, !tbaa !27
  %247 = getelementptr inbounds %struct.xpvcv, ptr %246, i64 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = icmp eq ptr %248, null
  br i1 %249, label %265, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.padlist, ptr %248, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = getelementptr inbounds ptr, ptr %252, i64 %198
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct.av, ptr %254, i64 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = icmp eq ptr %256, null
  br i1 %257, label %265, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds %struct.padlist, ptr %248, i64 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !16
  %261 = load ptr, ptr %14, align 8, !tbaa !27
  %262 = getelementptr inbounds %struct.xpvcv, ptr %261, i64 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = getelementptr inbounds %struct.padlist, ptr %263, i64 0, i32 3
  store i32 %260, ptr %264, align 4, !tbaa !88
  br label %265

265:                                              ; preds = %213, %245, %258, %250
  %266 = phi i1 [ false, %258 ], [ true, %250 ], [ true, %245 ], [ true, %213 ]
  %267 = phi ptr [ %256, %258 ], [ null, %250 ], [ null, %245 ], [ null, %213 ]
  %268 = icmp sgt i32 %153, 0
  br i1 %268, label %269, label %654

269:                                              ; preds = %265
  %270 = and i64 %152, 4294967295
  %271 = shl i64 %149, 32
  %272 = ashr exact i64 %271, 32
  br label %273

273:                                              ; preds = %269, %469
  %274 = phi i64 [ %270, %269 ], [ %476, %469 ]
  %275 = phi i32 [ 0, %269 ], [ %472, %469 ]
  %276 = phi i8 [ 0, %269 ], [ %471, %469 ]
  %277 = icmp sgt i64 %274, %272
  br i1 %277, label %464, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds ptr, ptr %146, i64 %274
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = icmp eq ptr %280, null
  br i1 %281, label %464, label %282

282:                                              ; preds = %278
  %283 = getelementptr %struct.padname, ptr %280, i64 0, i32 7
  %284 = load i8, ptr %283, align 8, !tbaa !53
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %455, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.padname, ptr %280, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %469

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.padname, ptr %280, i64 0, i32 8
  %292 = load i8, ptr %291, align 1, !tbaa !54
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %328, label %296

296:                                              ; preds = %290
  br i1 %266, label %318, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.padname, ptr %280, i64 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !55
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %267, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = icmp eq ptr %302, null
  br i1 %303, label %318, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.sv, ptr %302, i64 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !38
  %307 = and i32 %306, 262144
  %308 = icmp ne i32 %307, 0
  %309 = and i32 %293, 2
  %310 = icmp eq i32 %309, 0
  %311 = and i1 %310, %308
  br i1 %311, label %312, label %324

312:                                              ; preds = %304
  br i1 %194, label %318, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %195, align 8, !tbaa !27
  %315 = getelementptr inbounds %struct.xpvcv, ptr %314, i64 0, i32 13
  %316 = load i32, ptr %315, align 4, !tbaa !15
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %313, %312, %297, %296
  %319 = load ptr, ptr %280, align 8, !tbaa !42
  %320 = load i8, ptr %319, align 1, !tbaa !22
  %321 = icmp eq i8 %320, 38
  %322 = select i1 %321, ptr @.str.29, ptr @.str.30
  %323 = zext i8 %284 to i64
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %322, i32 noundef 1, i64 noundef %323, ptr noundef nonnull %319) #11
  br label %328

324:                                              ; preds = %304, %313
  %325 = getelementptr inbounds %struct.sv, ptr %302, i64 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !45
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !45
  br label %469

328:                                              ; preds = %318, %290
  %329 = load ptr, ptr %280, align 8, !tbaa !42
  %330 = load i8, ptr %329, align 1, !tbaa !22
  switch i8 %330, label %438 [
    i8 38, label %331
    i8 64, label %443
    i8 37, label %437
  ]

331:                                              ; preds = %328
  %332 = load i8, ptr %291, align 1, !tbaa !54
  %333 = and i8 %332, 2
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %354, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds ptr, ptr %148, i64 %274
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = load ptr, ptr %337, align 8, !tbaa !69
  %339 = getelementptr inbounds %struct.xpvcv, ptr %338, i64 0, i32 12
  %340 = load i32, ptr %339, align 4, !tbaa !31
  %341 = and i32 %340, 64
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %335
  %344 = add i32 %275, 1
  %345 = getelementptr inbounds %struct.xpvcv, ptr %338, i64 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !40
  %347 = icmp eq ptr %346, %0
  %348 = select i1 %347, i8 %276, i8 1
  %349 = tail call ptr @Perl_newSV_type(i32 noundef 13) #11
  %350 = load ptr, ptr %349, align 8, !tbaa !69
  %351 = getelementptr inbounds %struct.xpvcv, ptr %350, i64 0, i32 12
  %352 = load i32, ptr %351, align 4, !tbaa !31
  %353 = or i32 %352, 65536
  store i32 %353, ptr %351, align 4, !tbaa !31
  br label %469

354:                                              ; preds = %335, %331
  %355 = load i8, ptr %283, align 8, !tbaa !53
  %356 = zext i8 %355 to i64
  %357 = icmp ugt i8 %355, 1
  br i1 %357, label %358, label %429

358:                                              ; preds = %354
  %359 = load ptr, ptr %287, align 8, !tbaa !57
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %429

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %329, i64 1
  %363 = add nuw nsw i64 %356, 4294967295
  %364 = and i64 %363, 4294967295
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = trunc i64 %363 to i32
  %367 = add nuw nsw i32 %366, 544173908
  %368 = icmp eq i64 %364, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %361, %369
  %370 = phi i32 [ %378, %369 ], [ %367, %361 ]
  %371 = phi ptr [ %375, %369 ], [ %362, %361 ]
  %372 = mul i32 %370, 1025
  %373 = lshr i32 %372, 6
  %374 = xor i32 %373, %372
  %375 = getelementptr inbounds i8, ptr %371, i64 1
  %376 = load i8, ptr %371, align 1, !tbaa !22
  %377 = zext i8 %376 to i32
  %378 = add i32 %374, %377
  %379 = icmp ult ptr %375, %365
  br i1 %379, label %369, label %380, !llvm.loop !89

380:                                              ; preds = %369, %361
  %381 = phi i32 [ %367, %361 ], [ %378, %369 ]
  %382 = mul i32 %381, 1025
  %383 = lshr i32 %382, 6
  %384 = xor i32 %383, %382
  %385 = mul i32 %384, 1025
  %386 = add i32 %385, 73800
  %387 = lshr i32 %386, 6
  %388 = xor i32 %387, %386
  %389 = mul i32 %388, 1025
  %390 = add i32 %389, 113775
  %391 = lshr i32 %390, 6
  %392 = xor i32 %391, %390
  %393 = mul i32 %392, 1025
  %394 = add i32 %393, 118900
  %395 = lshr i32 %394, 6
  %396 = xor i32 %395, %394
  %397 = mul i32 %396, 1025
  %398 = add i32 %397, 32800
  %399 = lshr i32 %398, 6
  %400 = xor i32 %399, %398
  %401 = mul i32 %400, 9
  %402 = lshr i32 %401, 11
  %403 = xor i32 %402, %401
  %404 = mul i32 %403, 32769
  %405 = tail call ptr @Perl_newSV_type(i32 noundef 13) #11
  %406 = load ptr, ptr %405, align 8, !tbaa !27
  %407 = getelementptr inbounds %struct.xpvcv, ptr %406, i64 0, i32 12
  %408 = load i32, ptr %407, align 4, !tbaa !31
  %409 = and i32 %408, 32768
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %380
  %412 = getelementptr inbounds %struct.xpvcv, ptr %406, i64 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  tail call void @Perl_unshare_hek(ptr noundef nonnull %413) #11
  br label %416

416:                                              ; preds = %380, %415, %411
  %417 = load ptr, ptr %280, align 8, !tbaa !42
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = load i8, ptr %283, align 8, !tbaa !53
  %420 = zext i8 %419 to i32
  %421 = sub nsw i32 1, %420
  %422 = tail call ptr @Perl_share_hek(ptr noundef nonnull %418, i32 noundef %421, i32 noundef %404) #11
  %423 = load ptr, ptr %405, align 8, !tbaa !69
  %424 = getelementptr inbounds %struct.xpvcv, ptr %423, i64 0, i32 7
  store ptr %422, ptr %424, align 8, !tbaa !22
  %425 = load ptr, ptr %405, align 8, !tbaa !69
  %426 = getelementptr inbounds %struct.xpvcv, ptr %425, i64 0, i32 12
  %427 = load i32, ptr %426, align 4, !tbaa !31
  %428 = or i32 %427, 98304
  store i32 %428, ptr %426, align 4, !tbaa !31
  br label %440

429:                                              ; preds = %358, %354
  %430 = getelementptr inbounds ptr, ptr %148, i64 %274
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = icmp eq ptr %431, null
  br i1 %432, label %469, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.sv, ptr %431, i64 0, i32 1
  %435 = load i32, ptr %434, align 8, !tbaa !45
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8, !tbaa !45
  br label %469

437:                                              ; preds = %328
  br label %443

438:                                              ; preds = %328
  %439 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  br label %440

440:                                              ; preds = %438, %416
  %441 = phi ptr [ %405, %416 ], [ %439, %438 ]
  %442 = icmp eq i8 %330, 38
  br i1 %442, label %469, label %446

443:                                              ; preds = %328, %437
  %444 = phi i32 [ 12, %437 ], [ 11, %328 ]
  %445 = tail call ptr @Perl_newSV_type(i32 noundef %444) #11
  br label %446

446:                                              ; preds = %443, %440
  %447 = phi ptr [ %441, %440 ], [ %445, %443 ]
  %448 = load i8, ptr %291, align 1, !tbaa !54
  %449 = and i8 %448, 2
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %469, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds %struct.sv, ptr %447, i64 0, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !38
  %454 = or i32 %453, 262144
  store i32 %454, ptr %452, align 4, !tbaa !38
  br label %469

455:                                              ; preds = %282
  %456 = load ptr, ptr %280, align 8, !tbaa !42
  %457 = icmp eq ptr %456, null
  br i1 %457, label %464, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds ptr, ptr %148, i64 %274
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds %struct.sv, ptr %460, i64 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !45
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 8, !tbaa !45
  br label %469

464:                                              ; preds = %273, %455, %278
  %465 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  %466 = getelementptr inbounds %struct.sv, ptr %465, i64 0, i32 2
  %467 = load i32, ptr %466, align 4, !tbaa !38
  %468 = or i32 %467, 131072
  store i32 %468, ptr %466, align 4, !tbaa !38
  br label %469

469:                                              ; preds = %343, %429, %433, %324, %464, %458, %451, %446, %440, %286
  %470 = phi ptr [ null, %286 ], [ %302, %324 ], [ %460, %458 ], [ %465, %464 ], [ %447, %451 ], [ %447, %446 ], [ %441, %440 ], [ %431, %433 ], [ null, %429 ], [ %349, %343 ]
  %471 = phi i8 [ %276, %286 ], [ %276, %324 ], [ %276, %458 ], [ %276, %464 ], [ %276, %451 ], [ %276, %446 ], [ %276, %440 ], [ %276, %433 ], [ %276, %429 ], [ %348, %343 ]
  %472 = phi i32 [ %275, %286 ], [ %275, %324 ], [ %275, %458 ], [ %275, %464 ], [ %275, %451 ], [ %275, %446 ], [ %275, %440 ], [ %275, %433 ], [ %275, %429 ], [ %344, %343 ]
  %473 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %474 = getelementptr inbounds ptr, ptr %473, i64 %274
  store ptr %470, ptr %474, align 8, !tbaa !5
  %475 = icmp sgt i64 %274, 1
  %476 = add nsw i64 %274, -1
  br i1 %475, label %273, label %477, !llvm.loop !90

477:                                              ; preds = %469
  %478 = icmp eq i32 %472, 0
  br i1 %478, label %654, label %479

479:                                              ; preds = %477
  %480 = and i8 %471, 1
  %481 = icmp ne i8 %480, 0
  %482 = icmp ne ptr %3, null
  %483 = or i1 %482, %481
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  br i1 %268, label %485, label %654

485:                                              ; preds = %484
  %486 = and i64 %152, 4294967295
  %487 = shl i64 %149, 32
  %488 = ashr exact i64 %487, 32
  br label %622

489:                                              ; preds = %479
  br i1 %482, label %493, label %490

490:                                              ; preds = %489
  %491 = tail call ptr @Perl_newSV_type(i32 noundef 12) #11
  %492 = tail call ptr @Perl_sv_2mortal(ptr noundef %491) #11
  br label %493

493:                                              ; preds = %490, %489
  %494 = phi ptr [ %3, %489 ], [ %492, %490 ]
  br i1 %268, label %495, label %654

495:                                              ; preds = %493
  %496 = and i64 %152, 4294967295
  %497 = shl i64 %149, 32
  %498 = ashr exact i64 %497, 32
  br label %499

499:                                              ; preds = %568, %495
  %500 = phi i64 [ %496, %495 ], [ %569, %568 ]
  %501 = phi i32 [ %472, %495 ], [ %565, %568 ]
  %502 = phi i8 [ 0, %495 ], [ %570, %568 ]
  %503 = icmp sgt i64 %500, %498
  br i1 %503, label %563, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds ptr, ptr %146, i64 %500
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  %507 = icmp ne ptr %506, null
  %508 = icmp ne ptr %506, @PL_padname_undef
  %509 = and i1 %507, %508
  br i1 %509, label %510, label %563

510:                                              ; preds = %504
  %511 = getelementptr inbounds %struct.padname, ptr %506, i64 0, i32 8
  %512 = load i8, ptr %511, align 1, !tbaa !54
  %513 = zext i8 %512 to i32
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %563

516:                                              ; preds = %510
  %517 = load ptr, ptr %506, align 8, !tbaa !42
  %518 = load i8, ptr %517, align 1, !tbaa !22
  %519 = icmp ne i8 %518, 38
  %520 = and i32 %513, 2
  %521 = icmp eq i32 %520, 0
  %522 = or i1 %521, %519
  br i1 %522, label %563, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %525 = getelementptr inbounds ptr, ptr %524, i64 %500
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  %527 = load ptr, ptr %526, align 8, !tbaa !69
  %528 = getelementptr inbounds %struct.xpvcv, ptr %527, i64 0, i32 12
  %529 = load i32, ptr %528, align 4, !tbaa !31
  %530 = and i32 %529, 64
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %563

532:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %533 = getelementptr inbounds ptr, ptr %148, i64 %500
  %534 = load ptr, ptr %533, align 8, !tbaa !5
  %535 = load ptr, ptr %534, align 8, !tbaa !69
  %536 = getelementptr inbounds %struct.xpvcv, ptr %535, i64 0, i32 10
  %537 = load ptr, ptr %536, align 8, !tbaa !40
  store ptr %537, ptr %6, align 8, !tbaa !5
  %538 = icmp eq ptr %537, %0
  br i1 %538, label %542, label %539

539:                                              ; preds = %532
  %540 = call ptr @Perl_hv_common_key_len(ptr noundef %494, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 32, ptr noundef null, i32 noundef 0) #11
  %541 = icmp eq ptr %540, null
  br i1 %541, label %560, label %542

542:                                              ; preds = %539, %532
  %543 = phi ptr [ %540, %539 ], [ %5, %532 ]
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %545 = icmp eq ptr %544, null
  br i1 %545, label %560, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %533, align 8, !tbaa !5
  %548 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %549 = getelementptr inbounds ptr, ptr %548, i64 %500
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = call fastcc ptr @S_cv_clone(ptr noundef %547, ptr noundef %550, ptr noundef nonnull %544, ptr noundef %494)
  %552 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %553 = getelementptr inbounds ptr, ptr %552, i64 %500
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.sv, ptr %554, i64 0, i32 1
  %556 = load i32, ptr %555, align 8, !tbaa !45
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 8, !tbaa !45
  %558 = call ptr @Perl_hv_common_key_len(ptr noundef %494, ptr noundef nonnull %533, i32 noundef 8, i32 noundef 36, ptr noundef %554, i32 noundef 0) #11
  %559 = add i32 %501, -1
  br label %560

560:                                              ; preds = %546, %542, %539
  %561 = phi i8 [ 1, %546 ], [ %502, %542 ], [ %502, %539 ]
  %562 = phi i32 [ %559, %546 ], [ %501, %542 ], [ %501, %539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %563

563:                                              ; preds = %560, %523, %516, %510, %504, %499
  %564 = phi i8 [ %502, %510 ], [ %502, %523 ], [ %561, %560 ], [ %502, %516 ], [ %502, %504 ], [ %502, %499 ]
  %565 = phi i32 [ %501, %510 ], [ %501, %523 ], [ %562, %560 ], [ %501, %516 ], [ %501, %504 ], [ %501, %499 ]
  %566 = icmp sgt i64 %500, 1
  %567 = add nsw i64 %500, -1
  br i1 %566, label %568, label %571

568:                                              ; preds = %563, %571
  %569 = phi i64 [ %567, %563 ], [ %496, %571 ]
  %570 = phi i8 [ %564, %563 ], [ 0, %571 ]
  br label %499, !llvm.loop !91

571:                                              ; preds = %563
  %572 = and i8 %564, 1
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %568

574:                                              ; preds = %571
  %575 = icmp ne i32 %565, 0
  %576 = and i1 %575, %268
  br i1 %576, label %577, label %654

577:                                              ; preds = %574
  %578 = and i64 %152, 4294967295
  %579 = shl i64 %149, 32
  %580 = ashr exact i64 %579, 32
  br label %581

581:                                              ; preds = %577, %619
  %582 = phi i64 [ %578, %577 ], [ %620, %619 ]
  %583 = icmp sgt i64 %582, %580
  br i1 %583, label %619, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds ptr, ptr %146, i64 %582
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = icmp ne ptr %586, null
  %588 = icmp ne ptr %586, @PL_padname_undef
  %589 = and i1 %587, %588
  br i1 %589, label %590, label %619

590:                                              ; preds = %584
  %591 = getelementptr inbounds %struct.padname, ptr %586, i64 0, i32 8
  %592 = load i8, ptr %591, align 1, !tbaa !54
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %619

596:                                              ; preds = %590
  %597 = load ptr, ptr %586, align 8, !tbaa !42
  %598 = load i8, ptr %597, align 1, !tbaa !22
  %599 = icmp ne i8 %598, 38
  %600 = and i32 %593, 2
  %601 = icmp eq i32 %600, 0
  %602 = or i1 %601, %599
  br i1 %602, label %619, label %603

603:                                              ; preds = %596
  %604 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %605 = getelementptr inbounds ptr, ptr %604, i64 %582
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %607 = load ptr, ptr %606, align 8, !tbaa !69
  %608 = getelementptr inbounds %struct.xpvcv, ptr %607, i64 0, i32 12
  %609 = load i32, ptr %608, align 4, !tbaa !31
  %610 = and i32 %609, 64
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %619

612:                                              ; preds = %603
  %613 = getelementptr inbounds ptr, ptr %148, i64 %582
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = load ptr, ptr %614, align 8, !tbaa !69
  %616 = getelementptr inbounds %struct.xpvcv, ptr %615, i64 0, i32 10
  %617 = load ptr, ptr %616, align 8, !tbaa !40
  %618 = call fastcc ptr @S_cv_clone(ptr noundef nonnull %614, ptr noundef nonnull %606, ptr noundef %617, ptr noundef %494)
  br label %619

619:                                              ; preds = %581, %612, %603, %596, %590, %584
  %620 = add nsw i64 %582, -1
  %621 = icmp sgt i64 %582, 1
  br i1 %621, label %581, label %654, !llvm.loop !92

622:                                              ; preds = %485, %651
  %623 = phi i64 [ %486, %485 ], [ %652, %651 ]
  %624 = icmp sgt i64 %623, %488
  br i1 %624, label %651, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds ptr, ptr %146, i64 %623
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  %628 = icmp ne ptr %627, null
  %629 = icmp ne ptr %627, @PL_padname_undef
  %630 = and i1 %628, %629
  br i1 %630, label %631, label %651

631:                                              ; preds = %625
  %632 = getelementptr inbounds %struct.padname, ptr %627, i64 0, i32 8
  %633 = load i8, ptr %632, align 1, !tbaa !54
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %651

637:                                              ; preds = %631
  %638 = load ptr, ptr %627, align 8, !tbaa !42
  %639 = load i8, ptr %638, align 1, !tbaa !22
  %640 = icmp ne i8 %639, 38
  %641 = and i32 %634, 2
  %642 = icmp eq i32 %641, 0
  %643 = or i1 %642, %640
  br i1 %643, label %651, label %644

644:                                              ; preds = %637
  %645 = getelementptr inbounds ptr, ptr %148, i64 %623
  %646 = load ptr, ptr %645, align 8, !tbaa !5
  %647 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %648 = getelementptr inbounds ptr, ptr %647, i64 %623
  %649 = load ptr, ptr %648, align 8, !tbaa !5
  %650 = tail call fastcc ptr @S_cv_clone(ptr noundef %646, ptr noundef %649, ptr noundef nonnull %14, ptr noundef null)
  br label %651

651:                                              ; preds = %622, %644, %637, %631, %625
  %652 = add nsw i64 %623, -1
  %653 = icmp sgt i64 %623, 1
  br i1 %653, label %622, label %654, !llvm.loop !93

654:                                              ; preds = %651, %619, %493, %265, %484, %574, %477
  %655 = load ptr, ptr %5, align 8, !tbaa !5
  br i1 %7, label %656, label %660

656:                                              ; preds = %654
  %657 = getelementptr inbounds %struct.sv, ptr %655, i64 0, i32 1
  %658 = load i32, ptr %657, align 8, !tbaa !45
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 8, !tbaa !45
  br label %660

660:                                              ; preds = %656, %654
  call void @Perl_pop_scope() #11
  %661 = load ptr, ptr %655, align 8, !tbaa !27
  %662 = getelementptr inbounds %struct.xpvcv, ptr %661, i64 0, i32 12
  %663 = load i32, ptr %662, align 4, !tbaa !31
  %664 = and i32 %663, 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %763, label %666

666:                                              ; preds = %660
  %667 = getelementptr inbounds %struct.xpvcv, ptr %661, i64 0, i32 5
  br label %668

668:                                              ; preds = %672, %666
  %669 = phi ptr [ %667, %666 ], [ %670, %672 ]
  %670 = load ptr, ptr %669, align 8, !tbaa !22
  %671 = icmp eq ptr %670, null
  br i1 %671, label %677, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %struct.op, ptr %670, i64 0, i32 4
  %674 = load i16, ptr %673, align 8
  %675 = and i16 %674, 511
  %676 = icmp eq i16 %675, 9
  br i1 %676, label %677, label %668, !llvm.loop !94

677:                                              ; preds = %672, %668
  %678 = getelementptr inbounds %struct.xpvcv, ptr %661, i64 0, i32 9
  %679 = load ptr, ptr %678, align 8, !tbaa !22
  %680 = getelementptr inbounds %struct.padlist, ptr %679, i64 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !21
  %682 = getelementptr inbounds ptr, ptr %681, i64 1
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = icmp eq ptr %683, null
  br i1 %684, label %761, label %685

685:                                              ; preds = %677
  %686 = getelementptr inbounds %struct.av, ptr %683, i64 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !22
  %688 = getelementptr inbounds %struct.op, ptr %670, i64 0, i32 3
  %689 = load i64, ptr %688, align 8, !tbaa !81
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = icmp eq ptr %691, null
  br i1 %692, label %761, label %693

693:                                              ; preds = %685
  %694 = getelementptr inbounds %struct.sv, ptr %691, i64 0, i32 1
  %695 = load i32, ptr %694, align 8, !tbaa !45
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %697, label %761

697:                                              ; preds = %693
  %698 = and i32 %663, 1
  %699 = icmp eq i32 %698, 0
  br i1 %194, label %739, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %195, align 8, !tbaa !27
  %702 = getelementptr inbounds %struct.xpvcv, ptr %701, i64 0, i32 9
  %703 = load ptr, ptr %702, align 8, !tbaa !22
  %704 = getelementptr inbounds %struct.padlist, ptr %703, i64 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !21
  %706 = load ptr, ptr %705, align 8, !tbaa !5
  %707 = getelementptr inbounds %struct.padnamelist, ptr %706, i64 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !18
  %709 = load ptr, ptr %681, align 8, !tbaa !5
  %710 = getelementptr inbounds %struct.padnamelist, ptr %709, i64 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !18
  %712 = getelementptr inbounds ptr, ptr %711, i64 %689
  %713 = load ptr, ptr %712, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.padname, ptr %713, i64 0, i32 3
  %715 = load i32, ptr %714, align 8, !tbaa !55
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %708, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !5
  %719 = getelementptr inbounds %struct.padname, ptr %718, i64 0, i32 8
  %720 = load i8, ptr %719, align 1, !tbaa !54
  %721 = and i8 %720, 4
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %739, label %723

723:                                              ; preds = %700
  %724 = getelementptr inbounds %struct.xpvcv, ptr %661, i64 0, i32 6
  %725 = load ptr, ptr %724, align 8, !tbaa !22
  %726 = getelementptr inbounds %struct.unop, ptr %725, i64 0, i32 7
  %727 = load ptr, ptr %726, align 8, !tbaa !95
  %728 = getelementptr inbounds %struct.unop, ptr %727, i64 0, i32 7
  %729 = load ptr, ptr %728, align 8, !tbaa !95
  %730 = getelementptr inbounds %struct.op, ptr %729, i64 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !97
  %732 = icmp eq ptr %731, %670
  br i1 %732, label %733, label %761

733:                                              ; preds = %723
  %734 = getelementptr inbounds %struct.op, ptr %670, i64 0, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !97
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %761

737:                                              ; preds = %733
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 2, ptr noundef nonnull @.str.33) #11
  %738 = call ptr @Perl_newSVsv(ptr noundef nonnull %691) #11
  br label %740

739:                                              ; preds = %697, %700
  store i32 3, ptr %694, align 8, !tbaa !45
  br label %740

740:                                              ; preds = %737, %739
  %741 = phi ptr [ %691, %739 ], [ %738, %737 ]
  %742 = getelementptr inbounds %struct.sv, ptr %741, i64 0, i32 2
  %743 = load i32, ptr %742, align 4, !tbaa !38
  %744 = or i32 %743, 134414336
  store i32 %744, ptr %742, align 4, !tbaa !38
  %745 = getelementptr inbounds %struct.sv, ptr %655, i64 0, i32 1
  %746 = load i32, ptr %745, align 8, !tbaa !45
  %747 = icmp ugt i32 %746, 1
  br i1 %747, label %748, label %750

748:                                              ; preds = %740
  %749 = add i32 %746, -1
  store i32 %749, ptr %745, align 8, !tbaa !45
  br label %751

750:                                              ; preds = %740
  call void @Perl_sv_free2(ptr noundef nonnull %655, i32 noundef %746) #11
  br label %751

751:                                              ; preds = %748, %750
  %752 = load ptr, ptr %0, align 8, !tbaa !27
  %753 = getelementptr inbounds %struct.xpvcv, ptr %752, i64 0, i32 4
  %754 = load ptr, ptr %753, align 8, !tbaa !87
  %755 = call ptr @Perl_newCONSTSUB(ptr noundef %754, ptr noundef null, ptr noundef nonnull %741) #11
  br i1 %699, label %763, label %756

756:                                              ; preds = %751
  %757 = load ptr, ptr %755, align 8, !tbaa !27
  %758 = getelementptr inbounds %struct.xpvcv, ptr %757, i64 0, i32 12
  %759 = load i32, ptr %758, align 4, !tbaa !31
  %760 = or i32 %759, 1
  store i32 %760, ptr %758, align 4, !tbaa !31
  br label %763

761:                                              ; preds = %677, %733, %723, %693, %685
  %762 = and i32 %663, -5
  store i32 %762, ptr %662, align 4, !tbaa !31
  br label %763

763:                                              ; preds = %751, %756, %660, %761
  %764 = phi ptr [ %755, %751 ], [ %755, %756 ], [ %655, %660 ], [ %655, %761 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %765

765:                                              ; preds = %763, %134
  %766 = phi ptr [ %764, %763 ], [ %14, %134 ]
  ret ptr %766
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_cv_clone_into(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Perl_cv_undef_flags(ptr noundef %1, i32 noundef 0)
  %3 = tail call fastcc ptr @S_cv_clone(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_cv_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.cv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = and i32 %5, 49152
  %7 = icmp eq i32 %6, 32768
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = trunc i32 %5 to i8
  switch i8 %9, label %13 [
    i8 13, label %16
    i8 10, label %16
    i8 9, label %16
  ]

10:                                               ; preds = %3
  %11 = and i32 %5, 255
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %16, label %13

13:                                               ; preds = %8, %10
  %14 = icmp eq ptr %1, null
  br i1 %14, label %102, label %15

15:                                               ; preds = %13
  tail call void @Perl_sv_setsv_flags(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 1538) #11
  br label %102

16:                                               ; preds = %8, %8, %8, %10
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call ptr @Perl_sv_newmortal() #11
  %20 = load i32, ptr %4, align 4, !tbaa !46
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %20, %18 ], [ %5, %16 ]
  %23 = phi ptr [ %19, %18 ], [ %1, %16 ]
  %24 = and i32 %22, 255
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %94

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.xpvcv, ptr %27, i64 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = and i32 %29, 32768
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %29, 65536
  %33 = and i32 %2, 1
  %34 = or i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %31, label %82, label %36

36:                                               ; preds = %26
  br i1 %35, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.xpvcv, ptr %27, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  tail call void @Perl_sv_sethek(ptr noundef %23, ptr noundef %39) #11
  br label %102

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.xpvcv, ptr %27, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds %struct.hv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = and i32 %44, 33554432
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.hv, ptr %42, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %42, align 8, !tbaa !100
  %51 = getelementptr inbounds %struct.xpvhv, ptr %50, i64 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !101
  %53 = add i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.xpvhv_aux, ptr %54, i64 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !103
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %55, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %57, %40, %47, %61
  %64 = phi ptr [ %62, %61 ], [ null, %47 ], [ null, %40 ], [ %55, %57 ]
  tail call void @Perl_sv_sethek(ptr noundef %23, ptr noundef %64) #11
  tail call void @Perl_sv_catpvn_flags(ptr noundef %23, ptr noundef nonnull @.str.16, i64 noundef 2, i32 noundef 2) #11
  %65 = load ptr, ptr %0, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct.xpvcv, ptr %65, i64 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = and i32 %67, 32768
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds %struct.xpvcv, ptr %65, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds %struct.hek, ptr %71, i64 0, i32 2
  %73 = getelementptr inbounds %struct.hek, ptr %71, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !105
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i32 16384, i32 32768
  tail call void @Perl_sv_catpvn_flags(ptr noundef %23, ptr noundef nonnull %72, i64 noundef %75, i32 noundef %81) #11
  br label %102

82:                                               ; preds = %26
  %83 = getelementptr inbounds %struct.xpvcv, ptr %27, i64 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  br i1 %35, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.gv, ptr %84, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds %struct.gp, ptr %87, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !107
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %91 = getelementptr inbounds %struct.xpvgv, ptr %90, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  tail call void @Perl_sv_sethek(ptr noundef %23, ptr noundef %92) #11
  br label %102

93:                                               ; preds = %82
  tail call void @Perl_gv_efullname4(ptr noundef %23, ptr noundef %84, ptr noundef null, i1 noundef zeroext true) #11
  br label %102

94:                                               ; preds = %21
  %95 = and i32 %2, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !27
  %99 = getelementptr inbounds %struct.xpvgv, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  tail call void @Perl_sv_sethek(ptr noundef %23, ptr noundef %100) #11
  br label %102

101:                                              ; preds = %94
  tail call void @Perl_gv_efullname4(ptr noundef %23, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext true) #11
  br label %102

102:                                              ; preds = %85, %93, %37, %63, %101, %97, %13, %15
  %103 = phi ptr [ %1, %15 ], [ %0, %13 ], [ %23, %97 ], [ %23, %101 ], [ %23, %63 ], [ %23, %37 ], [ %23, %93 ], [ %23, %85 ]
  ret ptr %103
}

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_sv_sethek(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_gv_efullname4(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pad_fixup_inner_anons(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.padlist, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.padnamelist, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.av, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %134

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.cv, ptr %2, i64 0, i32 1
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 1
  %20 = and i64 %13, 4294967295
  br label %21

21:                                               ; preds = %16, %131
  %22 = phi i64 [ %20, %16 ], [ %132, %131 ]
  %23 = getelementptr inbounds ptr, ptr %10, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp ne ptr %24, null
  %26 = icmp ne ptr %24, @PL_padname_undef
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.padname, ptr %24, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %131

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8, !tbaa !42
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = icmp eq i8 %34, 38
  br i1 %35, label %36, label %131

36:                                               ; preds = %32
  %37 = getelementptr inbounds ptr, ptr %12, i64 %22
  %38 = getelementptr inbounds %struct.padname, ptr %24, i64 0, i32 8
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %49, %44 ], [ %43, %42 ]
  %46 = phi ptr [ %61, %44 ], [ %24, %42 ]
  %47 = getelementptr inbounds %struct.xpvcv, ptr %45, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.xpvcv, ptr %49, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.padlist, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.padnamelist, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct.padname, ptr %46, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.padname, ptr %61, i64 0, i32 8
  %63 = load i8, ptr %62, align 1, !tbaa !54
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %44, !llvm.loop !110

66:                                               ; preds = %44
  %67 = getelementptr inbounds ptr, ptr %53, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.av, ptr %68, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds ptr, ptr %70, i64 %59
  br label %72

72:                                               ; preds = %36, %66
  %73 = phi ptr [ %71, %66 ], [ %37, %36 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.cv, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 13
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load ptr, ptr %74, align 8, !tbaa !27
  %81 = getelementptr inbounds %struct.xpvcv, ptr %80, i64 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %131

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.xpvcv, ptr %80, i64 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = and i32 %86, 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %84
  br i1 %18, label %124, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %19, align 8, !tbaa !45
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add i32 %91, -1
  store i32 %94, ptr %19, align 8, !tbaa !45
  br label %124

95:                                               ; preds = %90
  tail call void @Perl_sv_free2(ptr noundef nonnull %1, i32 noundef %91) #11
  %96 = load ptr, ptr %74, align 8, !tbaa !27
  br label %124

97:                                               ; preds = %72
  %98 = load ptr, ptr %37, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.sv, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = and i32 %100, 65280
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %100, 255
  %104 = icmp eq i32 %103, 8
  %105 = or i1 %102, %104
  %106 = and i32 %100, 16826623
  %107 = icmp eq i32 %106, 16777226
  %108 = or i1 %107, %105
  br i1 %108, label %109, label %131

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.sv, ptr %98, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds %struct.xpvcv, ptr %112, i64 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.sv, ptr %114, i64 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = add i32 %118, -1
  store i32 %121, ptr %117, align 8, !tbaa !45
  br label %124

122:                                              ; preds = %116
  tail call void @Perl_sv_free2(ptr noundef nonnull %114, i32 noundef %118) #11
  %123 = load ptr, ptr %111, align 8, !tbaa !27
  br label %124

124:                                              ; preds = %122, %120, %109, %95, %93, %89
  %125 = phi ptr [ %80, %89 ], [ %80, %93 ], [ %96, %95 ], [ %112, %109 ], [ %112, %120 ], [ %123, %122 ]
  %126 = load i32, ptr %17, align 8, !tbaa !15
  %127 = add i32 %126, 1
  store i32 %127, ptr %17, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %124, %84
  %129 = phi ptr [ %80, %84 ], [ %125, %124 ]
  %130 = getelementptr inbounds %struct.xpvcv, ptr %129, i64 0, i32 10
  store ptr %2, ptr %130, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %128, %79, %97, %21, %28, %32
  %132 = add nsw i64 %22, -1
  %133 = icmp sgt i64 %22, 1
  br i1 %133, label %21, label %134, !llvm.loop !111

134:                                              ; preds = %131, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_pad_push(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !tbaa !20
  %5 = icmp slt i64 %4, %3
  %6 = getelementptr inbounds %struct.padlist, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %5, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %7, i64 %3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %126

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds %struct.padlist, ptr %0, i64 0, i32 1
  %14 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.av, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds ptr, ptr %7, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds %struct.xpvav, ptr %23, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.padnamelist, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %12
  %32 = load i64, ptr %27, align 8, !tbaa !19
  %33 = and i64 %25, 4294967295
  %34 = shl i64 %32, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %31, %94
  %37 = phi i64 [ %33, %31 ], [ %95, %94 ]
  %38 = icmp sgt i64 %37, %35
  %39 = getelementptr inbounds ptr, ptr %29, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  br i1 %38, label %78, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.padname, ptr %40, i64 0, i32 7
  %43 = load i8, ptr %42, align 8, !tbaa !53
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.padname, ptr %40, i64 0, i32 8
  %47 = load i8, ptr %46, align 1, !tbaa !54
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %40, align 8, !tbaa !42
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = and i32 %48, 2
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq i8 %53, 38
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %51, %45
  %59 = getelementptr inbounds ptr, ptr %20, i64 %37
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %58, %62
  %67 = tail call ptr @Perl_av_store(ptr noundef %14, i64 noundef %37, ptr noundef %60) #11
  br label %94

68:                                               ; preds = %51
  switch i8 %53, label %73 [
    i8 64, label %69
    i8 37, label %71
  ]

69:                                               ; preds = %68
  %70 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  br label %75

71:                                               ; preds = %68
  %72 = tail call ptr @Perl_newSV_type(i32 noundef 12) #11
  br label %75

73:                                               ; preds = %68
  %74 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  br label %75

75:                                               ; preds = %71, %73, %69
  %76 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  %77 = tail call ptr @Perl_av_store(ptr noundef %14, i64 noundef %37, ptr noundef %76) #11
  br label %94

78:                                               ; preds = %36, %41
  %79 = load ptr, ptr %40, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds ptr, ptr %20, i64 %37
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !45
  %87 = tail call ptr @Perl_av_store(ptr noundef %14, i64 noundef %37, ptr noundef %83) #11
  br label %94

88:                                               ; preds = %78
  %89 = tail call ptr @Perl_newSV(i64 noundef 0) #11
  %90 = tail call ptr @Perl_av_store(ptr noundef %14, i64 noundef %37, ptr noundef %89) #11
  %91 = getelementptr inbounds %struct.sv, ptr %89, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = or i32 %92, 131072
  store i32 %93, ptr %91, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %66, %75, %88, %81
  %95 = add nsw i64 %37, -1
  %96 = icmp sgt i64 %37, 1
  br i1 %96, label %36, label %97, !llvm.loop !112

97:                                               ; preds = %94, %12
  %98 = tail call ptr @Perl_newSV_type(i32 noundef 11) #11
  %99 = tail call ptr @Perl_av_store(ptr noundef %14, i64 noundef 0, ptr noundef %98) #11
  %100 = getelementptr inbounds %struct.av, ptr %98, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 4, !tbaa !9
  %104 = load i64, ptr %0, align 8, !tbaa !20
  %105 = icmp slt i64 %104, %3
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  tail call void @Perl_av_extend_guts(ptr noundef null, i64 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %13) #11
  %107 = load ptr, ptr %13, align 8, !tbaa !21
  %108 = getelementptr inbounds ptr, ptr %107, i64 %104
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load i64, ptr %0, align 8, !tbaa !20
  %111 = sub nsw i64 %110, %104
  %112 = shl i64 %111, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %109, i8 0, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %106, %97
  %114 = load ptr, ptr %13, align 8, !tbaa !21
  %115 = getelementptr inbounds ptr, ptr %114, i64 %3
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.sv, ptr %116, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !45
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = add i32 %120, -1
  store i32 %123, ptr %119, align 8, !tbaa !45
  br label %125

124:                                              ; preds = %118
  tail call void @Perl_sv_free2(ptr noundef nonnull %116, i32 noundef %120) #11
  br label %125

125:                                              ; preds = %113, %122, %124
  store ptr %14, ptr %115, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %125, %8
  ret void
}

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_padlist_store(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.padlist, ptr %0, i64 0, i32 1
  tail call void @Perl_av_extend_guts(ptr noundef null, i64 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %8) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 %4
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load i64, ptr %0, align 8, !tbaa !20
  %13 = sub nsw i64 %12, %4
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.padlist, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds ptr, ptr %17, i64 %5
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.sv, ptr %19, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add i32 %23, -1
  store i32 %26, ptr %22, align 8, !tbaa !45
  br label %28

27:                                               ; preds = %21
  tail call void @Perl_sv_free2(ptr noundef nonnull %19, i32 noundef %23) #11
  br label %28

28:                                               ; preds = %15, %25, %27
  store ptr %2, ptr %18, align 8, !tbaa !5
  ret ptr %18
}

declare void @Perl_av_extend_guts(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_padname_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !52
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, @PL_padname_undef
  %8 = icmp eq ptr %0, @PL_padname_const
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 2147483647, ptr %2, align 8, !tbaa !52
  br label %42

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add i32 %17, -1
  store i32 %20, ptr %16, align 8, !tbaa !45
  br label %22

21:                                               ; preds = %15
  tail call void @Perl_sv_free2(ptr noundef nonnull %13, i32 noundef %17) #11
  br label %22

22:                                               ; preds = %11, %19, %21
  %23 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add i32 %28, -1
  store i32 %31, ptr %27, align 8, !tbaa !45
  br label %33

32:                                               ; preds = %26
  tail call void @Perl_sv_free2(ptr noundef nonnull %24, i32 noundef %28) #11
  br label %33

33:                                               ; preds = %22, %30, %32
  %34 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 8
  %35 = load i8, ptr %34, align 1, !tbaa !54
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, ptr %39, i64 -42
  tail call void @Perl_padname_free(ptr noundef nonnull %40)
  br label %41

41:                                               ; preds = %38, %33
  tail call void @Perl_safesysfree(ptr noundef %0) #11
  br label %42

42:                                               ; preds = %10, %41, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_padnamelist_fetch(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !19
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.padnamelist, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_newPADNAMEouter(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 48) #11
  %3 = getelementptr inbounds %struct.padname, ptr %2, i64 0, i32 5
  store i32 1, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %4, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds i8, ptr %5, i64 -10
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.padname, ptr %2, i64 0, i32 8
  store i8 1, ptr %9, align 1, !tbaa !54
  %10 = getelementptr inbounds %struct.padname, ptr %0, i64 0, i32 7
  %11 = load i8, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.padname, ptr %2, i64 0, i32 7
  store i8 %11, ptr %12, align 8, !tbaa !53
  ret ptr %2
}

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_savepv(ptr noundef) local_unnamed_addr #2

declare void @Perl_cvstash_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_find_runcv_where(i8 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_av_fill(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_share_hek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newCONSTSUB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"av", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"padnamelist", !14, i64 0, !6, i64 8, !14, i64 16, !14, i64 24, !11, i64 32}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 16}
!17 = !{!"padlist", !14, i64 0, !6, i64 8, !11, i64 16, !11, i64 20}
!18 = !{!13, !6, i64 8}
!19 = !{!13, !14, i64 0}
!20 = !{!17, !14, i64 0}
!21 = !{!17, !6, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!13, !14, i64 24}
!26 = !{!13, !14, i64 16}
!27 = !{!28, !6, i64 0}
!28 = !{!"cv", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!29 = !{!30, !6, i64 64}
!30 = !{!"xpvcv", !6, i64 0, !7, i64 8, !14, i64 16, !7, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !6, i64 64, !7, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96}
!31 = !{!30, !11, i64 92}
!32 = !{!30, !11, i64 96}
!33 = !{!34, !6, i64 8}
!34 = !{!"opslot", !6, i64 0, !6, i64 8, !35, i64 16}
!35 = !{!"op", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !7, i64 34, !7, i64 35}
!36 = !{!37, !14, i64 24}
!37 = !{!"opslab", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !34, i64 32}
!38 = !{!39, !11, i64 12}
!39 = !{!"sv", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!40 = !{!30, !6, i64 80}
!41 = !{!30, !11, i64 88}
!42 = !{!43, !6, i64 0}
!43 = !{!"padname", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 41}
!44 = !{!10, !11, i64 8}
!45 = !{!39, !11, i64 8}
!46 = !{!28, !11, i64 12}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!28, !11, i64 8}
!52 = !{!43, !11, i64 32}
!53 = !{!43, !7, i64 40}
!54 = !{!43, !7, i64 41}
!55 = !{!43, !11, i64 24}
!56 = !{!43, !11, i64 28}
!57 = !{!43, !6, i64 8}
!58 = !{!59, !60, i64 236}
!59 = !{!"yy_parser", !6, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !11, i64 76, !6, i64 80, !6, i64 88, !6, i64 96, !60, i64 104, !60, i64 106, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124, !7, i64 128, !7, i64 129, !24, i64 130, !24, i64 131, !11, i64 132, !61, i64 136, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !11, i64 232, !60, i64 236, !7, i64 238, !7, i64 239, !6, i64 240, !6, i64 248, !6, i64 256, !7, i64 264, !7, i64 272, !7, i64 312, !11, i64 332, !6, i64 336, !7, i64 344, !11, i64 600, !11, i64 604, !7, i64 608, !7, i64 609, !11, i64 610, !11, i64 610, !11, i64 610, !11, i64 610}
!60 = !{!"short", !7, i64 0}
!61 = !{!"_sublex_info", !7, i64 0, !60, i64 2, !6, i64 8, !6, i64 16}
!62 = distinct !{!62, !48}
!63 = !{i64 -2147483648, i64 2147483648}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!10, !6, i64 0}
!67 = !{!68, !14, i64 16}
!68 = !{!"xpvav", !6, i64 0, !7, i64 8, !14, i64 16, !14, i64 24, !6, i64 32}
!69 = !{!39, !6, i64 0}
!70 = !{!71, !14, i64 16}
!71 = !{!"xpv", !6, i64 0, !7, i64 8, !14, i64 16, !7, i64 24}
!72 = !{!14, !14, i64 0}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{!76, !11, i64 60}
!76 = !{!"cop", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !7, i64 34, !7, i64 35, !11, i64 36, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72}
!77 = !{!78, !6, i64 0}
!78 = !{!"gp", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 67, !6, i64 72}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = !{!35, !14, i64 24}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = !{!30, !6, i64 32}
!88 = !{!17, !11, i64 20}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = !{!96, !6, i64 40}
!96 = !{!"unop", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !7, i64 34, !7, i64 35, !6, i64 40}
!97 = !{!35, !6, i64 8}
!98 = !{!99, !11, i64 12}
!99 = !{!"hv", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!100 = !{!99, !6, i64 0}
!101 = !{!102, !14, i64 24}
!102 = !{!"xpvhv", !6, i64 0, !7, i64 8, !14, i64 16, !14, i64 24}
!103 = !{!104, !11, i64 28}
!104 = !{!"xpvhv_aux", !7, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!105 = !{!106, !11, i64 4}
!106 = !{!"hek", !11, i64 0, !11, i64 4, !7, i64 8}
!107 = !{!78, !6, i64 56}
!108 = !{!109, !6, i64 0}
!109 = !{!"gv", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
