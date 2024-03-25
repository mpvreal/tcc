; ModuleID = 'ext/mro/mro.c'
source_filename = "ext/mro/mro.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mro_alg = type { ptr, ptr, i16, i16, i32 }
%struct.sv = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%union._xmgu = type { ptr }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.mro_meta = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.he = type { ptr, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu }
%union.anon.3 = type { i64 }
%union._xivu = type { i64 }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.context = type { %union.anon.5 }
%union.anon.5 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.block = type { i8, i8, i16, i32, ptr, i32, i32, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.block_sub }
%struct.block_sub = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.15, ptr, %union.anon.16, %union.anon.17, %union.anon.18, ptr, %union.anon.19, ptr, i32, i32, i32 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%struct.av = type { ptr, i32, i32, %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"ext/mro/mro.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"mro::get_linear_isa\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mro::set_mro\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"mro::get_mro\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"mro::get_isarev\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mro::is_universal\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"mro::invalidate_all_method_caches\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mro::get_pkg_gen\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"mro::_nextcan\00", align 1
@c3_alg = internal constant %struct.mro_alg { ptr @S_mro_get_linear_isa_c3, ptr @.str.34, i16 2, i16 0, i32 0 }, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"classname [, type ]\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Invalid mro name: '%-p'\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"classname, type\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Cannot create class: '%-p'!\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dfs\00", align 1
@PL_isarev = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@PL_sub_generation = external local_unnamed_addr global i32, align 4
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [51 x i8] c"Can't use anonymous symbol table for method lookup\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"next::method/next::can/maybe::next::method must be used in method context\00", align 1
@PL_DBsub = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [72 x i8] c"next::method/next::can/maybe::next::method cannot find enclosing method\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"__ANON__\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"No next::method '%-p' found for %2p\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Can't locate package %-p for @%2p::ISA\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Can't linearize anonymous symbol table\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Recursive inheritance detected in package '%2p'\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@.str.30 = private unnamed_addr constant [81 x i8] c"Inconsistent hierarchy during C3 merge of class '%2p':\0A\09current merge results [\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"\09\09%-p,\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"\09]\0A\09merging failed on '%-p'\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%-p\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"c3\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_mro(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  %3 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_mro_get_linear_isa, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 0) #4
  %4 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_mro_set_mro, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #4
  %5 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_mro_get_mro, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #4
  %6 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_mro_get_isarev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #4
  %7 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_mro_is_universal, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #4
  %8 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_mro_invalidate_all_method_caches, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 0) #4
  %9 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.12, ptr noundef nonnull @XS_mro_get_pkg_gen, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #4
  %10 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_mro__nextcan) #4
  tail call void @Perl_mro_register(ptr noundef nonnull @c3_alg) #4
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_mro_get_linear_isa(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.14) #4
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi ptr [ %6, %1 ], [ %18, %17 ]
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call ptr @Perl_gv_stashsv(ptr noundef %23, i32 noundef 0) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = tail call ptr @Perl_newSV_type(i32 noundef 11) #4
  %28 = tail call ptr @Perl_newSVsv(ptr noundef %23) #4
  tail call void @Perl_av_push(ptr noundef %27, ptr noundef %28) #4
  %29 = tail call ptr @Perl_newRV_noinc(ptr noundef %27) #4
  %30 = tail call ptr @Perl_sv_2mortal(ptr noundef %29) #4
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 %21
  store ptr %30, ptr %32, align 8, !tbaa !6
  br label %61

33:                                               ; preds = %19
  %34 = icmp sgt i32 %14, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %37 = add nsw i32 %5, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = tail call ptr @Perl_mro_get_from_name(ptr noundef %40) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 %38
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.15, ptr noundef %46) #4
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %41, align 8, !tbaa !12
  %49 = tail call ptr %48(ptr noundef nonnull %24, i32 noundef 0) #4
  br label %52

50:                                               ; preds = %33
  %51 = tail call ptr @Perl_mro_get_linear_isa(ptr noundef nonnull %24) #4
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  %54 = tail call ptr @Perl_newRV(ptr noundef %53) #4
  %55 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 %21
  store ptr %54, ptr %56, align 8, !tbaa !6
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 %21
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = tail call ptr @Perl_sv_2mortal(ptr noundef %59) #4
  br label %61

61:                                               ; preds = %26, %52
  %62 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %63 = getelementptr inbounds ptr, ptr %62, i64 %21
  store ptr %63, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_mro_set_mro(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.16) #4
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call ptr @Perl_gv_stashsv(ptr noundef %21, i32 noundef 1) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.17, ptr noundef %21) #4
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds %struct.hv, ptr %22, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %22, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.xpvhv, ptr %28, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = getelementptr inbounds %struct.xpvhv_aux, ptr %32, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %22) #4
  br label %38

38:                                               ; preds = %25, %36
  %39 = phi ptr [ %37, %36 ], [ %34, %25 ]
  %40 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %41 = add nsw i32 %5, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  tail call void @Perl_mro_set_mro(ptr noundef %39, ptr noundef %44) #4
  %45 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %46 = getelementptr inbounds ptr, ptr %45, i64 %19
  %47 = getelementptr inbounds ptr, ptr %46, i64 -1
  store ptr %47, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_mro_get_mro(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.18) #4
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call ptr @Perl_gv_stashsv(ptr noundef %21, i32 noundef 0) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hv, ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %22, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.xpvhv, ptr %27, i64 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = getelementptr inbounds %struct.xpvhv_aux, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %22) #4
  br label %37

37:                                               ; preds = %24, %35
  %38 = phi ptr [ %36, %35 ], [ %33, %24 ]
  %39 = getelementptr inbounds %struct.mro_meta, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.mro_alg, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.mro_alg, ptr %40, i64 0, i32 2
  %44 = load i16, ptr %43, align 8, !tbaa !26
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds %struct.mro_alg, ptr %40, i64 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !27
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 29
  %51 = or i32 %50, 524288
  %52 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %42, i64 noundef %45, i32 noundef %51) #4
  br label %55

53:                                               ; preds = %17
  %54 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.19, i64 noundef 3, i32 noundef 524288) #4
  br label %55

55:                                               ; preds = %37, %53
  %56 = phi ptr [ %52, %37 ], [ %54, %53 ]
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 %19
  store ptr %56, ptr %58, align 8, !tbaa !6
  %59 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %60 = getelementptr inbounds ptr, ptr %59, i64 %19
  store ptr %60, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_mro_get_isarev(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl i64 %12, 29
  %14 = ashr i64 %13, 32
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds ptr, ptr %2, i64 %15
  %17 = and i64 %12, 34359738360
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.18) #4
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %6, %1 ]
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr @PL_isarev, align 8, !tbaa !6
  %27 = tail call ptr @Perl_hv_common(ptr noundef %26, ptr noundef %25, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = tail call ptr @Perl_newSV_type(i32 noundef 11) #4
  br label %46

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.he, ptr %27, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = tail call ptr @Perl_newSV_type(i32 noundef 11) #4
  %35 = icmp eq ptr %33, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @Perl_hv_iterinit(ptr noundef nonnull %33) #4
  %38 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %33, i32 noundef 0) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %44, %40 ], [ %38, %36 ]
  %42 = tail call ptr @Perl_hv_iterkeysv(ptr noundef nonnull %41) #4
  %43 = tail call ptr @Perl_newSVsv(ptr noundef %42) #4
  tail call void @Perl_av_push(ptr noundef %34, ptr noundef %43) #4
  %44 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %33, i32 noundef 0) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %40, !llvm.loop !28

46:                                               ; preds = %40, %36, %29, %31
  %47 = phi ptr [ %30, %29 ], [ %34, %31 ], [ %34, %36 ], [ %34, %40 ]
  %48 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %16 to i64
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call ptr @Perl_stack_grow(ptr noundef %16, ptr noundef %16, i64 noundef 1) #4
  br label %55

55:                                               ; preds = %46, %53
  %56 = phi ptr [ %54, %53 ], [ %16, %46 ]
  %57 = tail call ptr @Perl_newRV_noinc(ptr noundef %47) #4
  %58 = tail call ptr @Perl_sv_2mortal(ptr noundef %57) #4
  %59 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %58, ptr %59, align 8, !tbaa !6
  store ptr %59, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_mro_is_universal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.18) #4
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %7, %1 ]
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = and i32 %24, 2098176
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %22, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.xpv, ptr %28, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %30, ptr %2, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  br label %35

33:                                               ; preds = %18
  %34 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 2) #4
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = load ptr, ptr @PL_isarev, align 8, !tbaa !6
  %38 = call ptr @Perl_hv_common(ptr noundef %37, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.he, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %35, %40
  %44 = phi ptr [ %42, %40 ], [ null, %35 ]
  %45 = load i64, ptr %2, align 8, !tbaa !35
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.20) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47, %43
  %51 = icmp eq ptr %44, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %44, ptr noundef nonnull @.str.20, i32 noundef 9, i32 noundef 8, ptr noundef null, i32 noundef 0) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %52
  br label %56

56:                                               ; preds = %52, %47, %55
  %57 = phi ptr [ @PL_sv_no, %55 ], [ @PL_sv_yes, %47 ], [ @PL_sv_yes, %52 ]
  %58 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %59 = getelementptr inbounds ptr, ptr %58, i64 %20
  store ptr %57, ptr %59, align 8, !tbaa !6
  %60 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %61 = getelementptr inbounds ptr, ptr %60, i64 %20
  store ptr %61, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_mro_invalidate_all_method_caches(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 1
  %19 = load i32, ptr @PL_sub_generation, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr @PL_sub_generation, align 4, !tbaa !10
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  store ptr %23, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_mro_get_pkg_gen(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl i64 %12, 29
  %14 = ashr i64 %13, 32
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds ptr, ptr %2, i64 %15
  %17 = and i64 %12, 34359738360
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.18) #4
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %6, %1 ]
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = tail call ptr @Perl_gv_stashsv(ptr noundef %25, i32 noundef 0) #4
  %27 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %16 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = tail call ptr @Perl_stack_grow(ptr noundef %16, ptr noundef %16, i64 noundef 1) #4
  br label %34

34:                                               ; preds = %21, %32
  %35 = phi ptr [ %33, %32 ], [ %16, %21 ]
  %36 = tail call ptr @Perl_sv_newmortal() #4
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %36, ptr %37, align 8, !tbaa !6
  %38 = icmp eq ptr %26, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.hv, ptr %26, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %26, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.xpvhv, ptr %42, i64 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = getelementptr inbounds %struct.xpvhv_aux, ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %26) #4
  br label %52

52:                                               ; preds = %39, %50
  %53 = phi ptr [ %51, %50 ], [ %48, %39 ]
  %54 = getelementptr inbounds %struct.mro_meta, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %34, %52
  %58 = phi i64 [ %56, %52 ], [ 0, %34 ]
  tail call void @Perl_sv_setiv(ptr noundef %36, i64 noundef %58) #4
  store ptr %37, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_mro__nextcan(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl i64 %12, 29
  %14 = ashr i64 %13, 32
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds ptr, ptr %2, i64 %15
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = add nsw i32 %5, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.xpviv, ptr %24, i64 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.stackinfo, ptr %28, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.stackinfo, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = tail call i32 @Perl_sv_isobject(ptr noundef %19) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.sv, ptr %19, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  br label %42

40:                                               ; preds = %1
  %41 = tail call ptr @Perl_gv_stashsv(ptr noundef %19, i32 noundef 1) #4
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  %44 = getelementptr inbounds %struct.hv, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = and i32 %45, 33554432
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.hv, ptr %43, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %43, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.xpvhv, ptr %51, i64 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.xpvhv_aux, ptr %55, i64 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %56, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %48, %42
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.21) #4
  br label %66

66:                                               ; preds = %58, %62, %65
  br label %67

67:                                               ; preds = %66, %272
  %68 = phi i32 [ %273, %272 ], [ %30, %66 ]
  %69 = phi ptr [ %123, %272 ], [ %32, %66 ]
  %70 = phi ptr [ %122, %272 ], [ %28, %66 ]
  %71 = phi ptr [ %241, %272 ], [ null, %66 ]
  %72 = phi i8 [ %243, %272 ], [ 0, %66 ]
  %73 = phi i64 [ %244, %272 ], [ undef, %66 ]
  %74 = phi i1 [ false, %272 ], [ true, %66 ]
  %75 = icmp sgt i32 %68, -1
  br i1 %75, label %76, label %86

76:                                               ; preds = %67, %83
  %77 = phi i32 [ %84, %83 ], [ %68, %67 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.context, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 8, !tbaa !15
  %81 = and i8 %80, 15
  %82 = icmp eq i8 %81, 8
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = add nsw i32 %77, -1
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %76, label %86, !llvm.loop !44

86:                                               ; preds = %76, %83, %67
  %87 = phi i32 [ %68, %67 ], [ %77, %76 ], [ -1, %83 ]
  br label %88

88:                                               ; preds = %267, %86
  %89 = phi i64 [ %73, %86 ], [ %268, %267 ]
  %90 = phi i8 [ %72, %86 ], [ %269, %267 ]
  %91 = phi ptr [ %71, %86 ], [ %270, %267 ]
  %92 = phi ptr [ %70, %86 ], [ %122, %267 ]
  %93 = phi ptr [ %69, %86 ], [ %123, %267 ]
  %94 = phi i32 [ %87, %86 ], [ %271, %267 ]
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %88, %120
  %97 = phi ptr [ %104, %120 ], [ %92, %88 ]
  %98 = getelementptr inbounds %struct.stackinfo, ptr %97, i64 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.22) #4
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %struct.stackinfo, ptr %97, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds %struct.stackinfo, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds %struct.stackinfo, ptr %104, i64 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !37
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %120

110:                                              ; preds = %102, %117
  %111 = phi i32 [ %118, %117 ], [ %108, %102 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.context, ptr %106, i64 %112
  %114 = load i8, ptr %113, align 8, !tbaa !15
  %115 = and i8 %114, 15
  %116 = icmp eq i8 %115, 8
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = add nsw i32 %111, -1
  %119 = icmp sgt i32 %111, 0
  br i1 %119, label %110, label %120, !llvm.loop !44

120:                                              ; preds = %117, %102
  br label %96, !llvm.loop !47

121:                                              ; preds = %110, %88
  %122 = phi ptr [ %92, %88 ], [ %104, %110 ]
  %123 = phi ptr [ %93, %88 ], [ %106, %110 ]
  %124 = phi i32 [ %94, %88 ], [ %111, %110 ]
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.context, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 8, !tbaa !15
  %128 = and i8 %127, 15
  %129 = icmp eq i8 %128, 8
  br i1 %129, label %130, label %143

130:                                              ; preds = %121
  %131 = load ptr, ptr @PL_DBsub, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %155, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.gv, ptr %131, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds %struct.gp, ptr %135, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = icmp eq ptr %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.block, ptr %126, i64 0, i32 8, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %143, label %155

143:                                              ; preds = %139, %121
  %144 = icmp eq i32 %124, 0
  br i1 %144, label %267, label %145

145:                                              ; preds = %143, %153
  %146 = phi i64 [ %147, %153 ], [ %125, %143 ]
  %147 = add nsw i64 %146, -1
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds %struct.context, ptr %123, i64 %148
  %150 = load i8, ptr %149, align 8, !tbaa !15
  %151 = and i8 %150, 15
  %152 = icmp eq i8 %151, 8
  br i1 %152, label %265, label %153

153:                                              ; preds = %145
  %154 = icmp ugt i64 %146, 1
  br i1 %154, label %145, label %267, !llvm.loop !44

155:                                              ; preds = %139, %133, %130
  %156 = icmp eq i32 %124, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %155, %165
  %158 = phi i64 [ %159, %165 ], [ %125, %155 ]
  %159 = add nsw i64 %158, -1
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds %struct.context, ptr %123, i64 %160
  %162 = load i8, ptr %161, align 8, !tbaa !15
  %163 = and i8 %162, 15
  %164 = icmp eq i8 %163, 8
  br i1 %164, label %167, label %165

165:                                              ; preds = %157
  %166 = icmp ugt i64 %158, 1
  br i1 %166, label %157, label %169, !llvm.loop !44

167:                                              ; preds = %157
  %168 = trunc i64 %159 to i32
  br label %169

169:                                              ; preds = %165, %167, %155
  %170 = phi i32 [ -1, %155 ], [ %168, %167 ], [ -1, %165 ]
  br i1 %132, label %189, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.gv, ptr %131, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = getelementptr inbounds %struct.gp, ptr %173, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = icmp ne ptr %175, null
  %177 = icmp sgt i32 %170, -1
  %178 = and i1 %177, %176
  br i1 %178, label %179, label %189

179:                                              ; preds = %171
  %180 = zext i32 %170 to i64
  %181 = getelementptr inbounds %struct.context, ptr %123, i64 %180
  %182 = getelementptr inbounds %struct.block, ptr %181, i64 0, i32 8, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = icmp eq ptr %183, %175
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i8, ptr %181, align 8, !tbaa !15
  %187 = and i8 %186, 15
  %188 = icmp eq i8 %187, 8
  br i1 %188, label %189, label %267

189:                                              ; preds = %169, %171, %179, %185
  %190 = getelementptr inbounds %struct.context, ptr %123, i64 %125, i32 0, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = getelementptr inbounds %struct.xpvcv, ptr %192, i64 0, i32 12
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = and i32 %194, 32768
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %189
  %198 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %191) #4
  br label %202

199:                                              ; preds = %189
  %200 = getelementptr inbounds %struct.xpvcv, ptr %192, i64 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  br label %202

202:                                              ; preds = %197, %199
  %203 = phi ptr [ %198, %197 ], [ %201, %199 ]
  %204 = getelementptr inbounds %struct.gv, ptr %203, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !54
  %206 = and i32 %205, 255
  %207 = icmp eq i32 %206, 9
  br i1 %207, label %219, label %208

208:                                              ; preds = %202
  br i1 %156, label %267, label %209

209:                                              ; preds = %208, %217
  %210 = phi i32 [ %211, %217 ], [ %124, %208 ]
  %211 = add nsw i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.context, ptr %123, i64 %212
  %214 = load i8, ptr %213, align 8, !tbaa !15
  %215 = and i8 %214, 15
  %216 = icmp eq i8 %215, 8
  br i1 %216, label %267, label %217

217:                                              ; preds = %209
  %218 = icmp sgt i32 %210, 1
  br i1 %218, label %209, label %267, !llvm.loop !44

219:                                              ; preds = %202
  %220 = tail call ptr @Perl_sv_newmortal() #4
  tail call void @Perl_gv_efullname4(ptr noundef %220, ptr noundef nonnull %203, ptr noundef null, i1 noundef zeroext true) #4
  %221 = getelementptr inbounds %struct.sv, ptr %220, i64 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !30
  %223 = and i32 %222, 1024
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.sv, ptr %220, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = load ptr, ptr %220, align 8, !tbaa !32
  %229 = getelementptr inbounds %struct.xpv, ptr %228, i64 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !33
  %231 = lshr i32 %222, 29
  %232 = trunc i32 %231 to i8
  %233 = and i8 %232, 1
  %234 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %227, i32 noundef 58) #5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %219, %225
  %237 = phi ptr [ %227, %225 ], [ %91, %219 ]
  %238 = phi i8 [ %233, %225 ], [ %90, %219 ]
  %239 = phi i64 [ %230, %225 ], [ %89, %219 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.23) #4
  br label %240

240:                                              ; preds = %236, %225
  %241 = phi ptr [ %237, %236 ], [ %227, %225 ]
  %242 = phi ptr [ null, %236 ], [ %234, %225 ]
  %243 = phi i8 [ %238, %236 ], [ %233, %225 ]
  %244 = phi i64 [ %239, %236 ], [ %230, %225 ]
  %245 = getelementptr inbounds i8, ptr %242, i64 1
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %241 to i64
  %248 = sub i64 %247, %246
  %249 = add i64 %248, %244
  %250 = icmp eq i64 %249, 8
  br i1 %250, label %251, label %272

251:                                              ; preds = %240
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(9) @.str.24) #5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %251
  br i1 %156, label %267, label %255

255:                                              ; preds = %254, %263
  %256 = phi i32 [ %257, %263 ], [ %124, %254 ]
  %257 = add nsw i32 %256, -1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.context, ptr %123, i64 %258
  %260 = load i8, ptr %259, align 8, !tbaa !15
  %261 = and i8 %260, 15
  %262 = icmp eq i8 %261, 8
  br i1 %262, label %267, label %263

263:                                              ; preds = %255
  %264 = icmp sgt i32 %256, 1
  br i1 %264, label %255, label %267, !llvm.loop !44

265:                                              ; preds = %145
  %266 = trunc i64 %147 to i32
  br label %267

267:                                              ; preds = %153, %209, %217, %255, %263, %265, %254, %208, %185, %143
  %268 = phi i64 [ %89, %143 ], [ %89, %185 ], [ %89, %208 ], [ %244, %254 ], [ %89, %265 ], [ %244, %263 ], [ %244, %255 ], [ %89, %217 ], [ %89, %209 ], [ %89, %153 ]
  %269 = phi i8 [ %90, %143 ], [ %90, %185 ], [ %90, %208 ], [ %243, %254 ], [ %90, %265 ], [ %243, %263 ], [ %243, %255 ], [ %90, %217 ], [ %90, %209 ], [ %90, %153 ]
  %270 = phi ptr [ %91, %143 ], [ %91, %185 ], [ %91, %208 ], [ %241, %254 ], [ %91, %265 ], [ %241, %263 ], [ %241, %255 ], [ %91, %217 ], [ %91, %209 ], [ %91, %153 ]
  %271 = phi i32 [ -1, %143 ], [ %170, %185 ], [ -1, %208 ], [ -1, %254 ], [ %266, %265 ], [ -1, %263 ], [ %257, %255 ], [ -1, %217 ], [ %211, %209 ], [ -1, %153 ]
  br label %88

272:                                              ; preds = %251, %240
  %273 = add nsw i32 %124, -1
  br i1 %74, label %67, label %274, !llvm.loop !56

274:                                              ; preds = %272
  %275 = getelementptr inbounds %struct.hv, ptr %43, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %277 = load ptr, ptr %43, align 8, !tbaa !16
  %278 = getelementptr inbounds %struct.xpvhv, ptr %277, i64 0, i32 3
  %279 = load i64, ptr %278, align 8, !tbaa !18
  %280 = add i64 %279, 1
  %281 = getelementptr inbounds ptr, ptr %276, i64 %280
  %282 = getelementptr inbounds %struct.xpvhv_aux, ptr %281, i64 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %43) #4
  br label %287

287:                                              ; preds = %274, %285
  %288 = phi ptr [ %286, %285 ], [ %283, %274 ]
  %289 = getelementptr inbounds %struct.mro_meta, ptr %288, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !57
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = tail call ptr @Perl_newSV_type(i32 noundef 12) #4
  store ptr %293, ptr %289, align 8, !tbaa !57
  br label %348

294:                                              ; preds = %287
  %295 = tail call ptr @Perl_hv_common(ptr noundef nonnull %290, ptr noundef nonnull %220, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %296 = icmp eq ptr %295, null
  br i1 %296, label %348, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.he, ptr %295, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  %300 = icmp eq ptr %299, @PL_sv_undef
  br i1 %300, label %301, label %333

301:                                              ; preds = %297
  %302 = icmp eq i32 %27, 0
  br i1 %302, label %329, label %303

303:                                              ; preds = %301
  %304 = and i8 %243, 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 29
  %307 = or i32 %306, 524288
  %308 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %245, i64 noundef %249, i32 noundef %307) #4
  %309 = load i32, ptr %44, align 4, !tbaa !42
  %310 = and i32 %309, 33554432
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %327, label %312

312:                                              ; preds = %303
  %313 = load ptr, ptr %275, align 8, !tbaa !15
  %314 = load ptr, ptr %43, align 8, !tbaa !16
  %315 = getelementptr inbounds %struct.xpvhv, ptr %314, i64 0, i32 3
  %316 = load i64, ptr %315, align 8, !tbaa !18
  %317 = add i64 %316, 1
  %318 = getelementptr inbounds ptr, ptr %313, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !15
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %312
  %322 = getelementptr inbounds %struct.xpvhv_aux, ptr %318, i64 0, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %319, align 8, !tbaa !6
  br label %327

327:                                              ; preds = %321, %303, %312, %325
  %328 = phi ptr [ %326, %325 ], [ null, %312 ], [ null, %303 ], [ %319, %321 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.25, ptr noundef %308, ptr noundef %328) #4
  br label %329

329:                                              ; preds = %327, %301
  %330 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %331 = getelementptr inbounds ptr, ptr %330, i64 %17
  %332 = getelementptr inbounds ptr, ptr %331, i64 -1
  br label %490

333:                                              ; preds = %297
  %334 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %16 to i64
  %337 = sub i64 %335, %336
  %338 = icmp slt i64 %337, 8
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  %340 = tail call ptr @Perl_stack_grow(ptr noundef %16, ptr noundef %16, i64 noundef 1) #4
  br label %341

341:                                              ; preds = %333, %339
  %342 = phi ptr [ %340, %339 ], [ %16, %333 ]
  %343 = tail call ptr @Perl_newRV(ptr noundef %299) #4
  %344 = tail call ptr @Perl_sv_2mortal(ptr noundef %343) #4
  %345 = getelementptr inbounds ptr, ptr %342, i64 1
  store ptr %344, ptr %345, align 8, !tbaa !6
  %346 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %347 = getelementptr inbounds ptr, ptr %346, i64 %17
  br label %490

348:                                              ; preds = %294, %292
  %349 = phi ptr [ %293, %292 ], [ %290, %294 ]
  %350 = add i64 %246, -2
  %351 = sub i64 %350, %247
  %352 = and i8 %243, 1
  %353 = icmp eq i8 %352, 0
  %354 = zext i8 %352 to i32
  %355 = shl nuw nsw i32 %354, 29
  %356 = or i32 %355, 524288
  %357 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %241, i64 noundef %351, i32 noundef %356) #4
  %358 = tail call ptr @S_mro_get_linear_isa_c3(ptr noundef nonnull %43, i32 noundef 0)
  %359 = getelementptr inbounds %struct.av, ptr %358, i64 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  %361 = load ptr, ptr %358, align 8, !tbaa !58
  %362 = getelementptr inbounds %struct.xpvav, ptr %361, i64 0, i32 2
  %363 = load i64, ptr %362, align 8, !tbaa !60
  %364 = trunc i64 %363 to i32
  %365 = add i32 %364, 1
  br label %366

366:                                              ; preds = %370, %348
  %367 = phi i32 [ %365, %348 ], [ %371, %370 ]
  %368 = phi ptr [ %360, %348 ], [ %372, %370 ]
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %461, label %370

370:                                              ; preds = %366
  %371 = add nsw i32 %367, -1
  %372 = getelementptr inbounds ptr, ptr %368, i64 1
  %373 = load ptr, ptr %368, align 8, !tbaa !6
  %374 = tail call i32 @Perl_sv_eq_flags(ptr noundef %373, ptr noundef %357, i32 noundef 2) #4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %366, label %376

376:                                              ; preds = %370
  %377 = icmp sgt i32 %367, 1
  br i1 %377, label %378, label %461

378:                                              ; preds = %376
  %379 = add nsw i32 %367, -2
  %380 = trunc i64 %249 to i32
  %381 = sub nsw i32 0, %380
  %382 = select i1 %353, i32 %380, i32 %381
  %383 = or i32 %355, 2
  br label %384

384:                                              ; preds = %378, %458
  %385 = phi i32 [ %379, %378 ], [ %459, %458 ]
  %386 = phi ptr [ %372, %378 ], [ %387, %458 ]
  %387 = getelementptr inbounds ptr, ptr %386, i64 1
  %388 = load ptr, ptr %386, align 8, !tbaa !6
  %389 = tail call ptr @Perl_gv_stashsv(ptr noundef %388, i32 noundef 0) #4
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %414

391:                                              ; preds = %384
  %392 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 28) #4
  br i1 %392, label %393, label %458, !llvm.loop !62

393:                                              ; preds = %391
  %394 = load i32, ptr %44, align 4, !tbaa !42
  %395 = and i32 %394, 33554432
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %412, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %275, align 8, !tbaa !15
  %399 = load ptr, ptr %43, align 8, !tbaa !16
  %400 = getelementptr inbounds %struct.xpvhv, ptr %399, i64 0, i32 3
  %401 = load i64, ptr %400, align 8, !tbaa !18
  %402 = add i64 %401, 1
  %403 = getelementptr inbounds ptr, ptr %398, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !15
  %405 = icmp eq ptr %404, null
  br i1 %405, label %412, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds %struct.xpvhv_aux, ptr %403, i64 0, i32 4
  %408 = load i32, ptr %407, align 4, !tbaa !43
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %404, align 8, !tbaa !6
  br label %412

412:                                              ; preds = %406, %393, %397, %410
  %413 = phi ptr [ %411, %410 ], [ null, %397 ], [ null, %393 ], [ %404, %406 ]
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 28, ptr noundef nonnull @.str.26, ptr noundef %388, ptr noundef %413) #4
  br label %458, !llvm.loop !62

414:                                              ; preds = %384
  %415 = tail call ptr @Perl_hv_common_key_len(ptr noundef nonnull %389, ptr noundef nonnull %245, i32 noundef %382, i32 noundef 32, ptr noundef null, i32 noundef 0) #4
  %416 = icmp eq ptr %415, null
  br i1 %416, label %458, label %417, !llvm.loop !62

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8, !tbaa !6
  %419 = getelementptr inbounds %struct.gv, ptr %418, i64 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !54
  %421 = and i32 %420, 255
  %422 = icmp eq i32 %421, 9
  br i1 %422, label %425, label %423

423:                                              ; preds = %417
  tail call void @Perl_gv_init_pvn(ptr noundef nonnull %418, ptr noundef nonnull %389, ptr noundef nonnull %245, i64 noundef %249, i32 noundef %383) #4
  %424 = load i32, ptr %419, align 4, !tbaa !54
  br label %425

425:                                              ; preds = %423, %417
  %426 = phi i32 [ %424, %423 ], [ %420, %417 ]
  %427 = and i32 %426, 255
  %428 = icmp eq i32 %427, 9
  br i1 %428, label %429, label %458

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.gv, ptr %418, i64 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !15
  %432 = getelementptr inbounds %struct.gp, ptr %431, i64 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !48
  %434 = icmp eq ptr %433, null
  br i1 %434, label %458, label %435

435:                                              ; preds = %429
  %436 = getelementptr inbounds %struct.gp, ptr %431, i64 0, i32 3
  %437 = load i32, ptr %436, align 8, !tbaa !63
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.sv, ptr %433, i64 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !64
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 8, !tbaa !64
  %443 = tail call ptr @Perl_hv_common(ptr noundef %349, ptr noundef %220, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %433, i32 noundef 0) #4
  %444 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %16 to i64
  %447 = sub i64 %445, %446
  %448 = icmp slt i64 %447, 8
  br i1 %448, label %449, label %451

449:                                              ; preds = %439
  %450 = tail call ptr @Perl_stack_grow(ptr noundef %16, ptr noundef %16, i64 noundef 1) #4
  br label %451

451:                                              ; preds = %449, %439
  %452 = phi ptr [ %450, %449 ], [ %16, %439 ]
  %453 = tail call ptr @Perl_newRV(ptr noundef nonnull %433) #4
  %454 = tail call ptr @Perl_sv_2mortal(ptr noundef %453) #4
  %455 = getelementptr inbounds ptr, ptr %452, i64 1
  store ptr %454, ptr %455, align 8, !tbaa !6
  %456 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %457 = getelementptr inbounds ptr, ptr %456, i64 %17
  br label %490

458:                                              ; preds = %425, %429, %435, %414, %391, %412
  %459 = add nsw i32 %385, -1
  %460 = icmp eq i32 %385, 0
  br i1 %460, label %461, label %384

461:                                              ; preds = %366, %458, %376
  %462 = tail call ptr @Perl_hv_common(ptr noundef %349, ptr noundef %220, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @PL_sv_undef, i32 noundef 0) #4
  %463 = icmp eq i32 %27, 0
  br i1 %463, label %486, label %464

464:                                              ; preds = %461
  %465 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %245, i64 noundef %249, i32 noundef %356) #4
  %466 = load i32, ptr %44, align 4, !tbaa !42
  %467 = and i32 %466, 33554432
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %484, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %275, align 8, !tbaa !15
  %471 = load ptr, ptr %43, align 8, !tbaa !16
  %472 = getelementptr inbounds %struct.xpvhv, ptr %471, i64 0, i32 3
  %473 = load i64, ptr %472, align 8, !tbaa !18
  %474 = add i64 %473, 1
  %475 = getelementptr inbounds ptr, ptr %470, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !15
  %477 = icmp eq ptr %476, null
  br i1 %477, label %484, label %478

478:                                              ; preds = %469
  %479 = getelementptr inbounds %struct.xpvhv_aux, ptr %475, i64 0, i32 4
  %480 = load i32, ptr %479, align 4, !tbaa !43
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %476, align 8, !tbaa !6
  br label %484

484:                                              ; preds = %478, %464, %469, %482
  %485 = phi ptr [ %483, %482 ], [ null, %469 ], [ null, %464 ], [ %476, %478 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.25, ptr noundef %465, ptr noundef %485) #4
  br label %486

486:                                              ; preds = %484, %461
  %487 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %488 = getelementptr inbounds ptr, ptr %487, i64 %17
  %489 = getelementptr inbounds ptr, ptr %488, i64 -1
  br label %490

490:                                              ; preds = %341, %329, %451, %486
  %491 = phi ptr [ %457, %451 ], [ %489, %486 ], [ %347, %341 ], [ %332, %329 ]
  store ptr %491, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

declare void @Perl_mro_register(ptr noundef) local_unnamed_addr #2

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_stashsv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_mro_get_from_name(ptr noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_mro_get_linear_isa(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_mro_meta_init(ptr noundef) local_unnamed_addr #2

declare void @Perl_mro_set_mro(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_hv_iterinit(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iternext_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_iterkeysv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare i32 @Perl_sv_isobject(ptr noundef) local_unnamed_addr #2

declare void @Perl_gv_efullname4(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @S_mro_get_linear_isa_c3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.xpvhv, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.xpvhv_aux, ptr %14, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %27

25:                                               ; preds = %21
  %26 = icmp eq i32 %19, -1
  br i1 %26, label %31, label %39

27:                                               ; preds = %17, %23
  %28 = phi ptr [ %24, %23 ], [ %15, %17 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25, %27
  %32 = getelementptr inbounds %struct.xpvhv_aux, ptr %14, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %7, %2, %35
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.27) #4
  br label %39

39:                                               ; preds = %25, %31, %27, %38, %35
  %40 = phi ptr [ null, %38 ], [ %36, %35 ], [ %15, %31 ], [ %29, %27 ], [ %15, %25 ]
  %41 = icmp ugt i32 %1, 100
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.28, ptr noundef %40) #4
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %0, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.xpvhv, ptr %46, i64 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  %51 = getelementptr inbounds %struct.xpvhv_aux, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = tail call ptr @Perl_mro_meta_init(ptr noundef nonnull %0) #4
  br label %56

56:                                               ; preds = %43, %54
  %57 = phi ptr [ %55, %54 ], [ %52, %43 ]
  %58 = getelementptr inbounds %struct.mro_meta, ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp eq ptr %59, @c3_alg
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.mro_meta, ptr %57, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  br label %66

64:                                               ; preds = %56
  %65 = tail call ptr @Perl_mro_get_private_data(ptr noundef nonnull %57, ptr noundef nonnull @c3_alg) #4
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi ptr [ %63, %61 ], [ %65, %64 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %345

69:                                               ; preds = %66
  %70 = tail call ptr @Perl_hv_common(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.29, i64 noundef 3, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %336, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %336, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.gv, ptr %73, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = and i32 %77, 49152
  %79 = icmp eq i32 %78, 32768
  br i1 %79, label %80, label %336

80:                                               ; preds = %75
  %81 = and i32 %77, 255
  %82 = add nsw i32 %81, -9
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %84, label %336

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.gv, ptr %73, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.gp, ptr %86, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = icmp eq ptr %88, null
  br i1 %89, label %336, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %88, align 8, !tbaa !58
  %92 = getelementptr inbounds %struct.xpvav, ptr %91, i64 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !60
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %336

95:                                               ; preds = %90
  %96 = tail call ptr @Perl_newSV_type(i32 noundef 11) #4
  %97 = tail call ptr @Perl_sv_2mortal(ptr noundef %96) #4
  %98 = load ptr, ptr %88, align 8, !tbaa !58
  %99 = getelementptr inbounds %struct.xpvav, ptr %98, i64 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %163, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.av, ptr %88, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = add i32 %1, 1
  br label %106

106:                                              ; preds = %102, %159
  %107 = phi i64 [ %100, %102 ], [ %161, %159 ]
  %108 = phi ptr [ %104, %102 ], [ %113, %159 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  %111 = select i1 %110, ptr @PL_sv_undef, ptr %109
  %112 = tail call ptr @Perl_gv_stashsv(ptr noundef nonnull %111, i32 noundef 0) #4
  %113 = getelementptr inbounds ptr, ptr %108, i64 1
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = tail call ptr @Perl_newSV_type(i32 noundef 11) #4
  %117 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %111) #4
  tail call void @Perl_av_push(ptr noundef %116, ptr noundef %117) #4
  br label %159

118:                                              ; preds = %106
  %119 = tail call ptr @S_mro_get_linear_isa_c3(ptr noundef nonnull %112, i32 noundef %105)
  %120 = icmp eq i64 %107, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  %122 = load ptr, ptr %97, align 8, !tbaa !58
  %123 = getelementptr inbounds %struct.xpvav, ptr %122, i64 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !60
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load ptr, ptr %119, align 8, !tbaa !58
  %128 = getelementptr inbounds %struct.xpvav, ptr %127, i64 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !60
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  %132 = getelementptr inbounds %struct.av, ptr %119, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = sext i32 %131 to i64
  tail call void @Perl_av_extend(ptr noundef nonnull %97, i64 noundef %134) #4
  %135 = load ptr, ptr %97, align 8, !tbaa !58
  %136 = getelementptr inbounds %struct.xpvav, ptr %135, i64 0, i32 2
  store i64 %134, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds %struct.av, ptr %97, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = tail call ptr @Perl_newSVhek(ptr noundef %40) #4
  store ptr %139, ptr %138, align 8, !tbaa !6
  %140 = icmp eq i32 %131, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %126, %141
  %142 = phi ptr [ %145, %141 ], [ %138, %126 ]
  %143 = phi i32 [ %146, %141 ], [ %131, %126 ]
  %144 = phi ptr [ %147, %141 ], [ %133, %126 ]
  %145 = getelementptr inbounds ptr, ptr %142, i64 1
  %146 = add nsw i32 %143, -1
  %147 = getelementptr inbounds ptr, ptr %144, i64 1
  %148 = load ptr, ptr %144, align 8, !tbaa !6
  %149 = tail call ptr @Perl_newSVsv(ptr noundef %148) #4
  store ptr %149, ptr %145, align 8, !tbaa !6
  %150 = icmp eq i32 %146, 0
  br i1 %150, label %155, label %141, !llvm.loop !67

151:                                              ; preds = %118, %121
  %152 = getelementptr inbounds %struct.sv, ptr %119, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !64
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !64
  br label %159

155:                                              ; preds = %141, %126
  %156 = getelementptr inbounds %struct.sv, ptr %97, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !64
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !64
  br label %339

159:                                              ; preds = %115, %151
  %160 = phi ptr [ %116, %115 ], [ %119, %151 ]
  tail call void @Perl_av_push(ptr noundef %97, ptr noundef %160) #4
  %161 = add nsw i64 %107, -1
  %162 = icmp eq i64 %107, 0
  br i1 %162, label %163, label %106, !llvm.loop !68

163:                                              ; preds = %159, %95
  %164 = getelementptr inbounds %struct.sv, ptr %88, i64 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !64
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !64
  tail call void @Perl_av_push(ptr noundef %97, ptr noundef nonnull %88) #4
  %167 = tail call ptr @Perl_newSV_type(i32 noundef 12) #4
  %168 = tail call ptr @Perl_sv_2mortal(ptr noundef %167) #4
  %169 = load ptr, ptr %97, align 8, !tbaa !58
  %170 = getelementptr inbounds %struct.xpvav, ptr %169, i64 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !60
  %172 = add nsw i64 %171, 1
  %173 = tail call ptr @Perl_safesyscalloc(i64 noundef %172, i64 noundef 4) #4
  %174 = getelementptr inbounds %struct.av, ptr %97, i64 0, i32 3
  %175 = load ptr, ptr %97, align 8, !tbaa !58
  %176 = getelementptr inbounds %struct.xpvav, ptr %175, i64 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !60
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %221, label %180

180:                                              ; preds = %163
  %181 = load ptr, ptr %174, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %180, %218
  %183 = phi i32 [ %219, %218 ], [ %178, %180 ]
  %184 = phi ptr [ %185, %218 ], [ %181, %180 ]
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %184, align 8, !tbaa !6
  %187 = load ptr, ptr %186, align 8, !tbaa !58
  %188 = getelementptr inbounds %struct.xpvav, ptr %187, i64 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !60
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %182
  %193 = getelementptr inbounds %struct.av, ptr %186, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %192, %216
  %196 = phi i32 [ %190, %192 ], [ %199, %216 ]
  %197 = phi ptr [ %194, %192 ], [ %198, %216 ]
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = add nsw i32 %196, -1
  %200 = load ptr, ptr %198, align 8, !tbaa !6
  %201 = tail call ptr @Perl_hv_common(ptr noundef %168, ptr noundef %200, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef null, i32 noundef 0) #4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %216, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.he, ptr %201, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = getelementptr inbounds %struct.sv, ptr %205, i64 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !30
  %208 = and i32 %207, 256
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %205, align 8, !tbaa !32
  %212 = getelementptr inbounds %struct.xpviv, ptr %211, i64 0, i32 4
  %213 = load i64, ptr %212, align 8, !tbaa !15
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %212, align 8, !tbaa !15
  br label %216

215:                                              ; preds = %203
  tail call void @Perl_sv_setiv(ptr noundef nonnull %205, i64 noundef 1) #4
  br label %216

216:                                              ; preds = %210, %215, %195
  %217 = icmp eq i32 %199, 0
  br i1 %217, label %218, label %195, !llvm.loop !69

218:                                              ; preds = %216, %182
  %219 = add nsw i32 %183, -1
  %220 = icmp eq i32 %183, 0
  br i1 %220, label %221, label %182, !llvm.loop !70

221:                                              ; preds = %218, %163
  %222 = tail call ptr @Perl_newSV_type(i32 noundef 11) #4
  %223 = tail call ptr @Perl_newSVhek(ptr noundef %40) #4
  tail call void @Perl_av_push(ptr noundef %222, ptr noundef %223) #4
  %224 = getelementptr inbounds %struct.sv, ptr %222, i64 0, i32 2
  %225 = getelementptr inbounds %struct.sv, ptr %222, i64 0, i32 1
  %226 = load ptr, ptr %97, align 8, !tbaa !58
  %227 = getelementptr inbounds %struct.xpvav, ptr %226, i64 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !60
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %300, label %230

230:                                              ; preds = %221, %331
  %231 = load ptr, ptr %174, align 8, !tbaa !15
  br label %232

232:                                              ; preds = %230, %290
  %233 = phi i64 [ %293, %290 ], [ 0, %230 ]
  %234 = phi ptr [ %292, %290 ], [ null, %230 ]
  %235 = phi ptr [ %291, %290 ], [ null, %230 ]
  %236 = getelementptr inbounds ptr, ptr %231, i64 %233
  %237 = load ptr, ptr %236, align 8, !tbaa !6
  %238 = icmp eq ptr %237, null
  br i1 %238, label %290, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds i32, ptr %173, i64 %233
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %237, i64 noundef %242, i32 noundef 0) #4
  %244 = load ptr, ptr %243, align 8, !tbaa !6
  %245 = icmp eq ptr %234, null
  br i1 %245, label %246, label %260

246:                                              ; preds = %239
  %247 = tail call ptr @Perl_hv_common(ptr noundef %168, ptr noundef %244, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %248 = icmp eq ptr %247, null
  br i1 %248, label %258, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.he, ptr %247, i64 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  %252 = icmp eq ptr %251, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %251, align 8, !tbaa !32
  %255 = getelementptr inbounds %struct.xpviv, ptr %254, i64 0, i32 4
  %256 = load i64, ptr %255, align 8, !tbaa !15
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %290, label %258

258:                                              ; preds = %246, %249, %253
  %259 = tail call ptr @Perl_newSVsv(ptr noundef %244) #4
  tail call void @Perl_av_push(ptr noundef %222, ptr noundef %259) #4
  br label %260

260:                                              ; preds = %258, %239
  %261 = phi ptr [ %235, %239 ], [ %244, %258 ]
  %262 = phi ptr [ %234, %239 ], [ %259, %258 ]
  %263 = tail call i32 @Perl_sv_cmp_flags(ptr noundef %244, ptr noundef %262, i32 noundef 2) #4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %290

265:                                              ; preds = %260
  %266 = load i32, ptr %240, align 4, !tbaa !10
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %240, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %237, align 8, !tbaa !58
  %270 = getelementptr inbounds %struct.xpvav, ptr %269, i64 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !60
  %272 = icmp slt i64 %271, %268
  br i1 %272, label %273, label %284

273:                                              ; preds = %265
  %274 = load ptr, ptr %236, align 8, !tbaa !6
  %275 = icmp eq ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.sv, ptr %274, i64 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !64
  %279 = icmp ugt i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = add i32 %278, -1
  store i32 %281, ptr %277, align 8, !tbaa !64
  br label %283

282:                                              ; preds = %276
  tail call void @Perl_sv_free2(ptr noundef nonnull %274, i32 noundef %278) #4
  br label %283

283:                                              ; preds = %273, %280, %282
  store ptr null, ptr %236, align 8, !tbaa !6
  br label %290

284:                                              ; preds = %265
  %285 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %237, i64 noundef %268, i32 noundef 0) #4
  %286 = load ptr, ptr %285, align 8, !tbaa !6
  %287 = tail call ptr @Perl_hv_common(ptr noundef %168, ptr noundef %286, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %288 = getelementptr inbounds %struct.he, ptr %287, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  tail call void @Perl_sv_dec(ptr noundef %289) #4
  br label %290

290:                                              ; preds = %253, %260, %284, %283, %232
  %291 = phi ptr [ %235, %232 ], [ %261, %283 ], [ %261, %284 ], [ %261, %260 ], [ %244, %253 ]
  %292 = phi ptr [ %234, %232 ], [ %262, %283 ], [ %262, %284 ], [ %262, %260 ], [ null, %253 ]
  %293 = add nuw i64 %233, 1
  %294 = load ptr, ptr %97, align 8, !tbaa !58
  %295 = getelementptr inbounds %struct.xpvav, ptr %294, i64 0, i32 2
  %296 = load i64, ptr %295, align 8, !tbaa !60
  %297 = icmp slt i64 %296, %293
  br i1 %297, label %298, label %232, !llvm.loop !71

298:                                              ; preds = %290
  %299 = icmp eq ptr %291, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %298, %331, %221
  tail call void @Perl_safesysfree(ptr noundef %173) #4
  br label %339

301:                                              ; preds = %298
  %302 = icmp eq ptr %292, null
  br i1 %302, label %303, label %331

303:                                              ; preds = %301
  %304 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.30, ptr noundef %40) #4
  br label %305

305:                                              ; preds = %320, %303
  %306 = phi i64 [ %323, %320 ], [ 0, %303 ]
  %307 = load i32, ptr %224, align 4, !tbaa !30
  %308 = and i32 %307, 8388608
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = tail call i32 @Perl_mg_size(ptr noundef nonnull %222) #4
  %312 = sext i32 %311 to i64
  br label %317

313:                                              ; preds = %305
  %314 = load ptr, ptr %222, align 8, !tbaa !58
  %315 = getelementptr inbounds %struct.xpvav, ptr %314, i64 0, i32 2
  %316 = load i64, ptr %315, align 8, !tbaa !60
  br label %317

317:                                              ; preds = %310, %313
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  %319 = icmp slt i64 %318, %306
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %222, i64 noundef %306, i32 noundef 0) #4
  %322 = load ptr, ptr %321, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %304, ptr noundef nonnull @.str.31, ptr noundef %322) #4
  %323 = add nuw i64 %306, 1
  br label %305, !llvm.loop !72

324:                                              ; preds = %317
  tail call void (ptr, ptr, ...) @Perl_sv_catpvf(ptr noundef %304, ptr noundef nonnull @.str.32, ptr noundef nonnull %291) #4
  %325 = load i32, ptr %225, align 8, !tbaa !64
  %326 = icmp ugt i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = add i32 %325, -1
  store i32 %328, ptr %225, align 8, !tbaa !64
  br label %330

329:                                              ; preds = %324
  tail call void @Perl_sv_free2(ptr noundef nonnull %222, i32 noundef %325) #4
  br label %330

330:                                              ; preds = %327, %329
  tail call void @Perl_safesysfree(ptr noundef %173) #4
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.33, ptr noundef %304) #4
  br label %331

331:                                              ; preds = %301, %330
  %332 = load ptr, ptr %97, align 8, !tbaa !58
  %333 = getelementptr inbounds %struct.xpvav, ptr %332, i64 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !60
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %300, label %230

336:                                              ; preds = %80, %69, %72, %75, %90, %84
  %337 = tail call ptr @Perl_newSV_type(i32 noundef 11) #4
  %338 = tail call ptr @Perl_newSVhek(ptr noundef %40) #4
  tail call void @Perl_av_push(ptr noundef %337, ptr noundef %338) #4
  br label %339

339:                                              ; preds = %155, %300, %336
  %340 = phi ptr [ %337, %336 ], [ %97, %155 ], [ %222, %300 ]
  %341 = getelementptr inbounds %struct.av, ptr %340, i64 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !73
  %343 = or i32 %342, 134283264
  store i32 %343, ptr %341, align 4, !tbaa !73
  %344 = tail call ptr @Perl_mro_set_private_data(ptr noundef %57, ptr noundef nonnull @c3_alg, ptr noundef %340) #4
  br label %345

345:                                              ; preds = %66, %339
  %346 = phi ptr [ %344, %339 ], [ %67, %66 ]
  ret ptr %346
}

declare i32 @Perl_sv_eq_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_gv_init_pvn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_mro_get_private_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_av_extend(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVhek(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_cmp_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_dec(ptr noundef) local_unnamed_addr #2

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_sv_catpvf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_mro_set_private_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"mro_alg", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 18, !11, i64 20}
!14 = !{!"short", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"hv", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!18 = !{!19, !20, i64 24}
!19 = !{!"xpvhv", !7, i64 0, !8, i64 8, !20, i64 16, !20, i64 24}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !7, i64 32}
!22 = !{!"xpvhv_aux", !8, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!23 = !{!24, !7, i64 32}
!24 = !{!"mro_meta", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !11, i64 56}
!25 = !{!13, !7, i64 8}
!26 = !{!13, !14, i64 16}
!27 = !{!13, !14, i64 18}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !11, i64 12}
!31 = !{!"sv", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!32 = !{!31, !7, i64 0}
!33 = !{!34, !20, i64 16}
!34 = !{!"xpv", !7, i64 0, !8, i64 8, !20, i64 16, !8, i64 24}
!35 = !{!20, !20, i64 0}
!36 = !{!24, !11, i64 28}
!37 = !{!38, !11, i64 32}
!38 = !{!"stackinfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!39 = !{!38, !7, i64 8}
!40 = !{!41, !7, i64 0}
!41 = !{!"xpvmg", !7, i64 0, !8, i64 8, !20, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!42 = !{!17, !11, i64 12}
!43 = !{!22, !11, i64 28}
!44 = distinct !{!44, !29}
!45 = !{!38, !11, i64 40}
!46 = !{!38, !7, i64 16}
!47 = distinct !{!47, !29}
!48 = !{!49, !7, i64 16}
!49 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 67, !7, i64 72}
!50 = !{!51, !7, i64 0}
!51 = !{!"cv", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!52 = !{!53, !11, i64 92}
!53 = !{!"xpvcv", !7, i64 0, !8, i64 8, !20, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !7, i64 64, !8, i64 72, !7, i64 80, !11, i64 88, !11, i64 92, !11, i64 96}
!54 = !{!55, !11, i64 12}
!55 = !{!"gv", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!56 = distinct !{!56, !29}
!57 = !{!24, !7, i64 16}
!58 = !{!59, !7, i64 0}
!59 = !{!"av", !7, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!60 = !{!61, !20, i64 16}
!61 = !{!"xpvav", !7, i64 0, !8, i64 8, !20, i64 16, !20, i64 24, !7, i64 32}
!62 = distinct !{!62, !29}
!63 = !{!49, !11, i64 24}
!64 = !{!31, !11, i64 8}
!65 = !{!24, !7, i64 8}
!66 = !{!49, !7, i64 40}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = !{!59, !11, i64 12}
