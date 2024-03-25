; ModuleID = 'ext/arybase/arybase.c'
source_filename = "ext/arybase/arybase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.3, ptr, %union.anon.4, %union.anon.5, %union.anon.6, ptr, %union.anon.7, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon.3 = type { i64 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu, %union._xnvu }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.2, %union._xivu }
%union.anon.2 = type { i64 }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.binop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.ptable_ent = type { ptr, ptr, ptr }
%struct.ab_op_info = type { ptr, i64 }
%struct.unop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.svop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.hek = type { i32, i32, [1 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"ext/arybase/arybase.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"arybase::FETCH\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"arybase::STORE\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"arybase::mg::FETCH\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"arybase::mg::STORE\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@ab_initialized = internal unnamed_addr global i32 0, align 4
@ab_old_ck_sassign = internal global ptr null, align 8
@ab_old_ck_aassign = internal global ptr null, align 8
@ab_old_ck_aelem = internal global ptr null, align 8
@ab_old_ck_aslice = internal global ptr null, align 8
@ab_old_ck_lslice = internal global ptr null, align 8
@ab_old_ck_av2arylen = internal global ptr null, align 8
@ab_old_ck_splice = internal global ptr null, align 8
@ab_old_ck_keys = internal global ptr null, align 8
@ab_old_ck_each = internal global ptr null, align 8
@ab_old_ck_substr = internal global ptr null, align 8
@ab_old_ck_rindex = internal global ptr null, align 8
@ab_old_ck_index = internal global ptr null, align 8
@ab_old_ck_pos = internal global ptr null, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"arybase\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"$[\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"sv, newbase\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"That use of $[ is unsupported\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Assigning non-zero to $[ is no longer possible\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Not a SCALAR reference\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"Use of assignment to $[ is deprecated\00", align 1
@PL_defstash = external local_unnamed_addr global ptr, align 8
@PL_hintgv = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"arybase::leftbrack\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"panic: invalid op type for arybase.xs:ab_ck_base: %d\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [56 x i8] c"panic: invalid op type for arybase.xs:ab_pp_basearg: %d\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"arybase::mg\00", align 1
@ab_op_map.body.0 = internal unnamed_addr global ptr undef
@ab_op_map.body.1 = internal unnamed_addr global i64 undef
@ab_op_map.body.2 = internal unnamed_addr global i64 undef

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tie(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Perl_newSV_type(i32 noundef 1) #9
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  br label %12

10:                                               ; preds = %3
  %11 = tail call ptr @Perl_newSV(i64 noundef 0) #9
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi ptr [ %1, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = or i32 %16, 2048
  store i32 %17, ptr %15, align 4, !tbaa !13
  %18 = tail call ptr @Perl_sv_bless(ptr noundef %4, ptr noundef %2) #9
  %19 = tail call i32 @Perl_sv_unmagic(ptr noundef %0, i32 noundef 113) #9
  tail call void @Perl_sv_magic(ptr noundef %0, ptr noundef %4, i32 noundef 113, ptr noundef null, i32 noundef 0) #9
  %20 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = add i32 %21, -1
  store i32 %24, ptr %20, align 8, !tbaa !6
  br label %26

25:                                               ; preds = %12
  tail call void @Perl_sv_free2(ptr noundef nonnull %4, i32 noundef %21) #9
  br label %26

26:                                               ; preds = %23, %25
  ret void
}

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #1

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #1

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_arybase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_arybase_FETCH) #9
  %4 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.3, ptr noundef nonnull @XS_arybase_STORE) #9
  %5 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_arybase__mg_FETCH) #9
  %6 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_arybase__mg_STORE) #9
  %7 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.6, i64 noundef 1, i32 noundef 130, i32 noundef 3) #9
  %8 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 @Perl_sv_unmagic(ptr noundef %10, i32 noundef 0) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.xpvcv, ptr %14, i64 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = and i32 %16, 32768
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %0) #9
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.xpvcv, ptr %14, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.xpvgv, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = tail call ptr @Perl_newSV_type(i32 noundef 1) #9
  %30 = tail call ptr @Perl_newSV(i64 noundef 0) #9
  %31 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = or i32 %33, 2048
  store i32 %34, ptr %32, align 4, !tbaa !13
  %35 = tail call ptr @Perl_sv_bless(ptr noundef %29, ptr noundef %28) #9
  %36 = tail call i32 @Perl_sv_unmagic(ptr noundef %13, i32 noundef 113) #9
  tail call void @Perl_sv_magic(ptr noundef %13, ptr noundef %29, i32 noundef 113, ptr noundef null, i32 noundef 0) #9
  %37 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !6
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = add i32 %38, -1
  store i32 %41, ptr %37, align 8, !tbaa !6
  br label %43

42:                                               ; preds = %24
  tail call void @Perl_sv_free2(ptr noundef nonnull %29, i32 noundef %38) #9
  br label %43

43:                                               ; preds = %40, %42
  %44 = load i32, ptr @ab_initialized, align 4, !tbaa !23
  %45 = add i32 %44, 1
  store i32 %45, ptr @ab_initialized, align 4, !tbaa !23
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i64 63, ptr @ab_op_map.body.1, align 8, !tbaa !24
  store i64 0, ptr @ab_op_map.body.2, align 8, !tbaa !26
  %48 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 64, i64 noundef 8) #10
  store ptr %48, ptr @ab_op_map.body.0, align 8, !tbaa !27
  tail call void @Perl_wrap_op_checker(i32 noundef 37, ptr noundef nonnull @ab_ck_sassign, ptr noundef nonnull @ab_old_ck_sassign) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 38, ptr noundef nonnull @ab_ck_aassign, ptr noundef nonnull @ab_old_ck_aassign) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 138, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_aelem) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 139, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_aslice) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 159, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_lslice) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 16, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_av2arylen) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 162, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_splice) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 146, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_keys) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 144, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_each) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 121, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_substr) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 124, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_rindex) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 123, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_index) #9
  tail call void @Perl_wrap_op_checker(i32 noundef 46, ptr noundef nonnull @ab_ck_base, ptr noundef nonnull @ab_old_ck_pos) #9
  br label %49

49:                                               ; preds = %47, %43
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #9
  ret void
}

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_arybase_FETCH(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 29
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  %17 = getelementptr %struct.cop, ptr %16, i64 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = and i32 %18, 469762048
  %20 = icmp ult i32 %19, 201326592
  br i1 %20, label %28, label %21

21:                                               ; preds = %1
  %22 = and i32 %18, 469893120
  %23 = icmp eq i32 %22, 469893120
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.7, i64 noundef 7) #9
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %16, %1 ]
  %30 = getelementptr inbounds %struct.cop, ptr %29, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %31, ptr noundef nonnull @.str.8, i64 noundef 2, i32 noundef 0, i32 noundef 0) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = and i32 %36, 65280
  %38 = icmp ne i32 %37, 0
  %39 = and i32 %36, 255
  %40 = icmp eq i32 %39, 8
  %41 = or i1 %38, %40
  %42 = and i32 %36, 16826623
  %43 = icmp eq i32 %42, 16777226
  %44 = or i1 %43, %41
  br i1 %44, label %57, label %45

45:                                               ; preds = %21, %24, %34, %28
  %46 = load ptr, ptr @PL_stack_max, align 8, !tbaa !28
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %15 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = tail call ptr @Perl_stack_grow(ptr noundef %15, ptr noundef %15, i64 noundef 1) #9
  br label %53

53:                                               ; preds = %45, %51
  %54 = phi ptr [ %52, %51 ], [ %15, %45 ]
  %55 = tail call ptr @Perl_sv_newmortal() #9
  %56 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %55, ptr %56, align 8, !tbaa !28
  tail call void @Perl_sv_setiv(ptr noundef %55, i64 noundef 0) #9
  br label %68

57:                                               ; preds = %34
  %58 = load ptr, ptr @PL_stack_max, align 8, !tbaa !28
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %15 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call ptr @Perl_stack_grow(ptr noundef %15, ptr noundef %15, i64 noundef 1) #9
  br label %65

65:                                               ; preds = %57, %63
  %66 = phi ptr [ %64, %63 ], [ %15, %57 ]
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %32, ptr %67, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %65, %53
  %69 = phi ptr [ %67, %65 ], [ %56, %53 ]
  store ptr %69, ptr @PL_stack_sp, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_arybase_STORE(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %15 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %18 = add nsw i32 %5, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = and i32 %23, 2097408
  %25 = icmp eq i32 %24, 256
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %21, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.xpviv, ptr %27, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !12
  br label %32

30:                                               ; preds = %16
  %31 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %21, i32 noundef 2) #9
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i64 [ %29, %26 ], [ %31, %30 ]
  %34 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  %35 = getelementptr %struct.cop, ptr %34, i64 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = and i32 %36, 469762048
  %38 = icmp ult i32 %37, 201326592
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = and i32 %36, 469893120
  %41 = icmp eq i32 %40, 469893120
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.7, i64 noundef 7) #9
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi ptr [ %45, %44 ], [ %34, %32 ]
  %48 = getelementptr inbounds %struct.cop, ptr %47, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %49, ptr noundef nonnull @.str.8, i64 noundef 2, i32 noundef 0, i32 noundef 0) #9
  %51 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = and i32 %52, 65280
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %52, 255
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %54, %56
  %58 = and i32 %52, 16826623
  %59 = icmp eq i32 %58, 16777226
  %60 = or i1 %59, %57
  br i1 %60, label %61, label %73

61:                                               ; preds = %46
  %62 = and i32 %52, 2097408
  %63 = icmp eq i32 %62, 256
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %50, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct.xpviv, ptr %65, i64 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !12
  br label %70

68:                                               ; preds = %61
  %69 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %50, i32 noundef 2) #9
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i64 [ %67, %64 ], [ %69, %68 ]
  %72 = icmp eq i64 %71, %33
  br i1 %72, label %79, label %77

73:                                               ; preds = %46
  %74 = icmp eq i64 %33, 0
  br i1 %74, label %79, label %77

75:                                               ; preds = %42, %39
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75, %70, %73
  %78 = phi ptr [ @.str.10, %73 ], [ @.str.10, %70 ], [ @.str.11, %75 ]
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull %78) #9
  br label %79

79:                                               ; preds = %77, %75, %70, %73
  %80 = add nsw i32 %5, 1
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = getelementptr inbounds ptr, ptr %83, i64 -1
  store ptr %84, ptr @PL_stack_sp, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_arybase__mg_FETCH(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.12) #9
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = shl i64 %12, 29
  %20 = ashr i64 %19, 32
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = and i32 %34, 255
  %36 = icmp ugt i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.13) #9
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  %40 = getelementptr %struct.cop, ptr %39, i64 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = and i32 %41, 469762048
  %43 = icmp ult i32 %42, 201326592
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = and i32 %41, 469893120
  %46 = icmp eq i32 %45, 469893120
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.7, i64 noundef 7) #9
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi ptr [ %50, %49 ], [ %39, %38 ]
  %53 = getelementptr inbounds %struct.cop, ptr %52, i64 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %54, ptr noundef nonnull @.str.8, i64 noundef 2, i32 noundef 0, i32 noundef 0) #9
  br label %56

56:                                               ; preds = %44, %47, %51
  %57 = phi ptr [ %55, %51 ], [ null, %47 ], [ null, %44 ]
  %58 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.sv, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = and i32 %61, 2097152
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = tail call i32 @Perl_mg_get(ptr noundef nonnull %59) #9
  %66 = load ptr, ptr %58, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %56, %64
  %70 = phi i32 [ %61, %56 ], [ %68, %64 ]
  %71 = and i32 %70, 65280
  %72 = icmp ne i32 %71, 0
  %73 = and i32 %70, 255
  %74 = icmp eq i32 %73, 8
  %75 = or i1 %72, %74
  %76 = and i32 %70, 16826623
  %77 = icmp eq i32 %76, 16777226
  %78 = or i1 %77, %75
  br i1 %78, label %79, label %125

79:                                               ; preds = %69
  %80 = load ptr, ptr @PL_stack_max, align 8, !tbaa !28
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %22 to i64
  %83 = sub i64 %81, %82
  %84 = icmp slt i64 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = tail call ptr @Perl_stack_grow(ptr noundef %22, ptr noundef %22, i64 noundef 1) #9
  br label %87

87:                                               ; preds = %79, %85
  %88 = phi ptr [ %86, %85 ], [ %22, %79 ]
  %89 = tail call ptr @Perl_sv_newmortal() #9
  %90 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %89, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %58, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.sv, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = and i32 %93, 256
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %91, align 8, !tbaa !32
  %98 = getelementptr inbounds %struct.xpviv, ptr %97, i64 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !12
  br label %102

100:                                              ; preds = %87
  %101 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %91, i32 noundef 0) #9
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i64 [ %99, %96 ], [ %101, %100 ]
  %104 = icmp eq ptr %57, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.sv, ptr %57, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = and i32 %107, 65280
  %109 = icmp ne i32 %108, 0
  %110 = and i32 %107, 255
  %111 = icmp eq i32 %110, 8
  %112 = or i1 %109, %111
  %113 = and i32 %107, 16826623
  %114 = icmp eq i32 %113, 16777226
  %115 = or i1 %114, %112
  br i1 %115, label %116, label %130

116:                                              ; preds = %105
  %117 = and i32 %107, 2097408
  %118 = icmp eq i32 %117, 256
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %57, align 8, !tbaa !32
  %121 = getelementptr inbounds %struct.xpviv, ptr %120, i64 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !12
  br label %130

123:                                              ; preds = %116
  %124 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %57, i32 noundef 2) #9
  br label %130

125:                                              ; preds = %69
  %126 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %127 = getelementptr inbounds ptr, ptr %126, i64 %23
  store ptr @PL_sv_undef, ptr %127, align 8, !tbaa !28
  %128 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %129 = getelementptr inbounds ptr, ptr %128, i64 %23
  br label %133

130:                                              ; preds = %123, %119, %102, %105
  %131 = phi i64 [ %122, %119 ], [ %124, %123 ], [ 0, %102 ], [ 0, %105 ]
  %132 = add nsw i64 %131, %103
  tail call void @Perl_sv_setiv(ptr noundef %89, i64 noundef %132) #9
  br label %133

133:                                              ; preds = %125, %130
  %134 = phi ptr [ %129, %125 ], [ %90, %130 ]
  store ptr %134, ptr @PL_stack_sp, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_arybase__mg_STORE(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = add nsw i32 %5, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = and i32 %34, 255
  %36 = icmp ugt i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %17
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.13) #9
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  %40 = getelementptr %struct.cop, ptr %39, i64 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = and i32 %41, 469762048
  %43 = icmp ult i32 %42, 201326592
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = and i32 %41, 469893120
  %46 = icmp eq i32 %45, 469893120
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.7, i64 noundef 7) #9
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi ptr [ %50, %49 ], [ %39, %38 ]
  %53 = getelementptr inbounds %struct.cop, ptr %52, i64 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %54, ptr noundef nonnull @.str.8, i64 noundef 2, i32 noundef 0, i32 noundef 0) #9
  br label %56

56:                                               ; preds = %44, %47, %51
  %57 = phi ptr [ %55, %51 ], [ null, %47 ], [ null, %44 ]
  %58 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = and i32 %59, 2097152
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = tail call i32 @Perl_mg_get(ptr noundef nonnull %25) #9
  %64 = load i32, ptr %58, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi i32 [ %59, %56 ], [ %64, %62 ]
  %67 = and i32 %66, 65280
  %68 = icmp ne i32 %67, 0
  %69 = and i32 %66, 255
  %70 = icmp eq i32 %69, 8
  %71 = or i1 %68, %70
  %72 = and i32 %66, 16826623
  %73 = icmp eq i32 %72, 16777226
  %74 = or i1 %73, %71
  %75 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  br i1 %74, label %87, label %77

77:                                               ; preds = %65
  %78 = icmp eq ptr %76, @PL_sv_undef
  br i1 %78, label %126, label %79

79:                                               ; preds = %77
  tail call void @Perl_sv_setsv_flags(ptr noundef %76, ptr noundef nonnull @PL_sv_undef, i32 noundef 2) #9
  %80 = load ptr, ptr %75, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = and i32 %82, 4194304
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %126, label %85

85:                                               ; preds = %79
  %86 = tail call i32 @Perl_mg_set(ptr noundef nonnull %80) #9
  br label %126

87:                                               ; preds = %65
  %88 = and i32 %66, 256
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %25, align 8, !tbaa !32
  %92 = getelementptr inbounds %struct.xpviv, ptr %91, i64 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !12
  br label %96

94:                                               ; preds = %87
  %95 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %25, i32 noundef 0) #9
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i64 [ %93, %90 ], [ %95, %94 ]
  %98 = icmp eq ptr %57, null
  br i1 %98, label %119, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.sv, ptr %57, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = and i32 %101, 65280
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %101, 255
  %105 = icmp eq i32 %104, 8
  %106 = or i1 %103, %105
  %107 = and i32 %101, 16826623
  %108 = icmp eq i32 %107, 16777226
  %109 = or i1 %108, %106
  br i1 %109, label %110, label %119

110:                                              ; preds = %99
  %111 = and i32 %101, 2097408
  %112 = icmp eq i32 %111, 256
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %57, align 8, !tbaa !32
  %115 = getelementptr inbounds %struct.xpviv, ptr %114, i64 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !12
  br label %119

117:                                              ; preds = %110
  %118 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %57, i32 noundef 2) #9
  br label %119

119:                                              ; preds = %99, %96, %113, %117
  %120 = phi i64 [ %116, %113 ], [ %118, %117 ], [ 0, %96 ], [ 0, %99 ]
  %121 = icmp sge i64 %97, %120
  %122 = icmp sgt i64 %97, -1
  %123 = or i1 %122, %121
  %124 = select i1 %123, i64 %120, i64 0
  %125 = sub nsw i64 %97, %124
  tail call void @Perl_sv_setiv_mg(ptr noundef %76, i64 noundef %125) #9
  br label %126

126:                                              ; preds = %77, %79, %85, %119
  %127 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %128 = getelementptr inbounds ptr, ptr %127, i64 %19
  %129 = getelementptr inbounds ptr, ptr %128, i64 -1
  store ptr %129, ptr @PL_stack_sp, align 8, !tbaa !28
  ret void
}

declare ptr @Perl_gv_fetchpvn_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_wrap_op_checker(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ab_ck_sassign(ptr noundef %0) #0 {
  %2 = load ptr, ptr @ab_old_ck_sassign, align 8, !tbaa !28
  %3 = tail call ptr %2(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = icmp eq i16 %6, 37
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  %10 = getelementptr %struct.cop, ptr %9, i64 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = and i32 %11, 469762048
  %13 = icmp ult i32 %12, 201326592
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = and i32 %11, 469893120
  %16 = icmp eq i32 %15, 469893120
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.7, i64 noundef 7) #9
  br i1 %18, label %19, label %26

19:                                               ; preds = %17, %8
  %20 = getelementptr inbounds %struct.binop, ptr %3, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call fastcc void @ab_process_assignment(ptr noundef nonnull %23, ptr noundef nonnull %21)
  br label %26

26:                                               ; preds = %19, %25, %17, %14, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ab_ck_aassign(ptr noundef %0) #0 {
  %2 = load ptr, ptr @ab_old_ck_aassign, align 8, !tbaa !28
  %3 = tail call ptr %2(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.op, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = icmp eq i16 %6, 38
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  %10 = getelementptr %struct.cop, ptr %9, i64 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = and i32 %11, 469762048
  %13 = icmp ult i32 %12, 201326592
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = and i32 %11, 469893120
  %16 = icmp eq i32 %15, 469893120
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.7, i64 noundef 7) #9
  br i1 %18, label %19, label %32

19:                                               ; preds = %17, %8
  %20 = getelementptr inbounds %struct.binop, ptr %3, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.binop, ptr %23, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.op, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.binop, ptr %21, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  tail call fastcc void @ab_process_assignment(ptr noundef %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %19, %17, %14, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ab_ck_base(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.op, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = zext i16 %4 to i32
  switch i32 %5, label %16 [
    i32 138, label %23
    i32 139, label %6
    i32 159, label %7
    i32 16, label %8
    i32 162, label %9
    i32 146, label %10
    i32 144, label %11
    i32 121, label %12
    i32 124, label %13
    i32 123, label %14
    i32 46, label %15
  ]

6:                                                ; preds = %1
  br label %23

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  br label %23

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  br label %23

12:                                               ; preds = %1
  br label %23

13:                                               ; preds = %1
  br label %23

14:                                               ; preds = %1
  br label %23

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 511
  %21 = zext i16 %20 to i32
  %22 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.16, i32 noundef %21) #9
  br label %212

23:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = phi ptr [ @ab_old_ck_pos, %15 ], [ @ab_old_ck_index, %14 ], [ @ab_old_ck_rindex, %13 ], [ @ab_old_ck_substr, %12 ], [ @ab_old_ck_each, %11 ], [ @ab_old_ck_keys, %10 ], [ @ab_old_ck_splice, %9 ], [ @ab_old_ck_av2arylen, %8 ], [ @ab_old_ck_lslice, %7 ], [ @ab_old_ck_aslice, %6 ], [ @ab_old_ck_aelem, %1 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = tail call ptr %25(ptr noundef nonnull %0) #9
  %27 = load ptr, ptr @PL_curcop, align 8, !tbaa !28
  %28 = getelementptr %struct.cop, ptr %27, i64 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = and i32 %29, 469762048
  %31 = icmp ult i32 %30, 201326592
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = and i32 %29, 469893120
  %34 = icmp eq i32 %33, 469893120
  br i1 %34, label %35, label %212

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.7, i64 noundef 7) #9
  br i1 %36, label %37, label %212

37:                                               ; preds = %35, %23
  %38 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 4
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 511
  %41 = zext i16 %40 to i32
  switch i32 %41, label %212 [
    i32 138, label %46
    i32 139, label %46
    i32 159, label %46
    i32 162, label %46
    i32 121, label %46
    i32 46, label %42
    i32 16, label %42
    i32 142, label %43
    i32 141, label %44
    i32 124, label %45
    i32 123, label %45
  ]

42:                                               ; preds = %37, %37
  br label %46

43:                                               ; preds = %37
  br label %46

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %37, %37
  br label %46

46:                                               ; preds = %37, %37, %37, %37, %37, %45, %44, %43, %42
  %47 = phi ptr [ @ab_pp_index, %45 ], [ @ab_pp_each, %44 ], [ @ab_pp_keys, %43 ], [ @ab_pp_av2arylen, %42 ], [ @ab_pp_basearg, %37 ], [ @ab_pp_basearg, %37 ], [ @ab_pp_basearg, %37 ], [ @ab_pp_basearg, %37 ], [ @ab_pp_basearg, %37 ]
  %48 = load ptr, ptr @PL_hintgv, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.gv, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.gp, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = tail call ptr @Perl_hv_common_key_len(ptr noundef %52, ptr noundef nonnull @.str.8, i32 noundef 2, i32 noundef 32, ptr noundef null, i32 noundef 0) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %190, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %53, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %190, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = and i32 %60, 65280
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %60, 255
  %64 = icmp eq i32 %63, 8
  %65 = or i1 %62, %64
  %66 = and i32 %60, 16826623
  %67 = icmp eq i32 %66, 16777226
  %68 = or i1 %67, %65
  br i1 %68, label %69, label %190

69:                                               ; preds = %58
  %70 = and i32 %60, 2097408
  %71 = icmp eq i32 %70, 256
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %56, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.xpviv, ptr %73, i64 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !12
  br label %78

76:                                               ; preds = %69
  %77 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %56, i32 noundef 2) #9
  br label %78

78:                                               ; preds = %72, %76
  %79 = phi i64 [ %75, %72 ], [ %77, %76 ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %190, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr @ab_op_map.body.0, align 8, !tbaa !27
  %85 = load i64, ptr @ab_op_map.body.1, align 8, !tbaa !24
  %86 = ptrtoint ptr %26 to i64
  %87 = lshr i64 %86, 3
  %88 = lshr i64 %86, 10
  %89 = xor i64 %87, %88
  %90 = lshr i64 %86, 20
  %91 = xor i64 %89, %90
  %92 = and i64 %85, %91
  %93 = getelementptr inbounds ptr, ptr %84, i64 %92
  br label %94

94:                                               ; preds = %98, %81
  %95 = phi ptr [ %93, %81 ], [ %96, %98 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ptable_ent, ptr %96, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = icmp eq ptr %100, %26
  br i1 %101, label %102, label %94, !llvm.loop !41

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.ptable_ent, ptr %96, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %171

106:                                              ; preds = %94, %102
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %108

108:                                              ; preds = %112, %106
  %109 = phi ptr [ %93, %106 ], [ %110, %112 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ptable_ent, ptr %110, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = icmp eq ptr %114, %26
  br i1 %115, label %116, label %108, !llvm.loop !41

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ptable_ent, ptr %110, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  tail call void @free(ptr noundef %118) #9
  store ptr %107, ptr %117, align 8, !tbaa !43
  br label %171

119:                                              ; preds = %108
  %120 = icmp ne ptr %107, null
  tail call void @llvm.assume(i1 %120)
  %121 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %122 = getelementptr inbounds %struct.ptable_ent, ptr %121, i64 0, i32 1
  store ptr %26, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds %struct.ptable_ent, ptr %121, i64 0, i32 2
  store ptr %107, ptr %123, align 8, !tbaa !43
  %124 = load ptr, ptr %93, align 8, !tbaa !28
  store ptr %124, ptr %121, align 8, !tbaa !44
  store ptr %121, ptr %93, align 8, !tbaa !28
  %125 = load i64, ptr @ab_op_map.body.2, align 8, !tbaa !26
  %126 = add i64 %125, 1
  store i64 %126, ptr @ab_op_map.body.2, align 8, !tbaa !26
  %127 = load ptr, ptr %121, align 8, !tbaa !44
  %128 = icmp ne ptr %127, null
  %129 = icmp ugt i64 %126, %85
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %171

131:                                              ; preds = %119
  %132 = load ptr, ptr @ab_op_map.body.0, align 8, !tbaa !27
  %133 = add nuw i64 %85, 1
  %134 = shl i64 %133, 1
  %135 = shl i64 %133, 4
  %136 = tail call ptr @realloc(ptr noundef %132, i64 noundef %135) #12
  %137 = getelementptr inbounds ptr, ptr %136, i64 %133
  %138 = shl i64 %133, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %137, i8 0, i64 %138, i1 false)
  %139 = add i64 %134, -1
  store i64 %139, ptr @ab_op_map.body.1, align 8, !tbaa !24
  store ptr %136, ptr @ab_op_map.body.0, align 8, !tbaa !27
  br label %140

140:                                              ; preds = %167, %131
  %141 = phi ptr [ %169, %167 ], [ %136, %131 ]
  %142 = phi i64 [ %168, %167 ], [ 0, %131 ]
  %143 = load ptr, ptr %141, align 8, !tbaa !28
  %144 = icmp eq ptr %143, null
  br i1 %144, label %167, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds ptr, ptr %141, i64 %133
  br label %147

147:                                              ; preds = %163, %145
  %148 = phi ptr [ %143, %145 ], [ %165, %163 ]
  %149 = phi ptr [ %141, %145 ], [ %164, %163 ]
  %150 = getelementptr inbounds %struct.ptable_ent, ptr %148, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = ptrtoint ptr %151 to i64
  %153 = lshr i64 %152, 3
  %154 = lshr i64 %152, 10
  %155 = xor i64 %153, %154
  %156 = lshr i64 %152, 20
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %139
  %159 = icmp eq i64 %158, %142
  br i1 %159, label %163, label %160

160:                                              ; preds = %147
  %161 = load ptr, ptr %148, align 8, !tbaa !44
  store ptr %161, ptr %149, align 8, !tbaa !28
  %162 = load ptr, ptr %146, align 8, !tbaa !28
  store ptr %162, ptr %148, align 8, !tbaa !44
  store ptr %148, ptr %146, align 8, !tbaa !28
  br label %163

163:                                              ; preds = %160, %147
  %164 = phi ptr [ %149, %160 ], [ %148, %147 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %147, !llvm.loop !45

167:                                              ; preds = %163, %140
  %168 = add nuw i64 %142, 1
  %169 = getelementptr inbounds ptr, ptr %141, i64 1
  %170 = icmp eq i64 %142, %85
  br i1 %170, label %171, label %140, !llvm.loop !46

171:                                              ; preds = %167, %119, %116, %102
  %172 = phi ptr [ %104, %102 ], [ %107, %116 ], [ %107, %119 ], [ %107, %167 ]
  store ptr %83, ptr %172, align 8, !tbaa !47
  %173 = getelementptr inbounds %struct.ab_op_info, ptr %172, i64 0, i32 1
  store i64 %79, ptr %173, align 8, !tbaa !49
  store ptr %47, ptr %82, align 8, !tbaa !38
  %174 = load i16, ptr %38, align 8
  %175 = and i16 %174, 511
  %176 = icmp eq i16 %175, 138
  br i1 %176, label %177, label %212

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.binop, ptr %26, i64 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = getelementptr inbounds %struct.op, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds %struct.op, ptr %181, i64 0, i32 4
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 511
  %185 = icmp eq i16 %184, 5
  br i1 %185, label %186, label %212

186:                                              ; preds = %177
  %187 = tail call ptr @Perl_op_sibling_splice(ptr noundef nonnull %26, ptr noundef nonnull %179, i32 noundef 1, ptr noundef null) #9
  %188 = tail call ptr @Perl_newUNOP(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %181) #9
  %189 = tail call ptr @Perl_op_sibling_splice(ptr noundef nonnull %26, ptr noundef nonnull %179, i32 noundef 0, ptr noundef %188) #9
  br label %212

190:                                              ; preds = %46, %55, %58, %78
  %191 = load ptr, ptr @ab_op_map.body.0, align 8, !tbaa !27
  %192 = load i64, ptr @ab_op_map.body.1, align 8, !tbaa !24
  %193 = ptrtoint ptr %26 to i64
  %194 = lshr i64 %193, 3
  %195 = lshr i64 %193, 10
  %196 = xor i64 %194, %195
  %197 = lshr i64 %193, 20
  %198 = xor i64 %196, %197
  %199 = and i64 %192, %198
  %200 = getelementptr inbounds ptr, ptr %191, i64 %199
  br label %201

201:                                              ; preds = %205, %190
  %202 = phi ptr [ %200, %190 ], [ %203, %205 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.ptable_ent, ptr %203, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = icmp eq ptr %207, %26
  br i1 %208, label %209, label %201, !llvm.loop !41

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.ptable_ent, ptr %203, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  tail call void @free(ptr noundef %211) #9
  store ptr null, ptr %210, align 8, !tbaa !43
  br label %212

212:                                              ; preds = %201, %209, %171, %186, %177, %37, %32, %35, %16
  %213 = phi ptr [ %22, %16 ], [ %26, %35 ], [ %26, %32 ], [ %26, %37 ], [ %26, %177 ], [ %26, %186 ], [ %26, %171 ], [ %26, %209 ], [ %26, %201 ]
  ret ptr %213
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Perl_feature_is_enabled(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Perl_refcounted_he_fetch_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Perl_sv_newmortal() local_unnamed_addr #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #1

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #1

declare void @Perl_sv_setiv_mg(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ab_process_assignment(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.op, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 511
  %6 = icmp eq i16 %5, 15
  br i1 %6, label %7, label %70

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.op, ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !50
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.unop, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %70, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.op, ptr %14, i64 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = icmp eq i16 %19, 7
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.svop, ptr %14, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.xpvgv, ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr @PL_defstash, align 8, !tbaa !28
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.xpvgv, ptr %24, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hek, ptr %31, i64 0, i32 2
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(2) @.str.6) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.op, ptr %1, i64 0, i32 4
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 511
  %39 = icmp eq i16 %38, 5
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.svop, ptr %1, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = and i32 %44, 2097408
  %46 = icmp eq i32 %45, 256
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %42, align 8, !tbaa !32
  %49 = getelementptr inbounds %struct.xpviv, ptr %48, i64 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !12
  br label %53

51:                                               ; preds = %40
  %52 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %42, i32 noundef 2) #9
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %50, %47 ], [ %52, %51 ]
  %55 = load ptr, ptr @PL_hintgv, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.gv, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.gp, ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = tail call ptr @Perl_hv_common_key_len(ptr noundef %59, ptr noundef nonnull @.str.8, i32 noundef 2, i32 noundef 48, ptr noundef null, i32 noundef 0) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %53, %62
  %65 = phi ptr [ %63, %62 ], [ null, %53 ]
  tail call void @Perl_sv_setiv_mg(ptr noundef %65, i64 noundef %54) #9
  %66 = load ptr, ptr %13, align 8, !tbaa !51
  %67 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.15, i64 noundef 18, i32 noundef 2, i32 noundef 9) #9
  %68 = tail call ptr @Perl_newGVOP(i32 noundef 7, i32 noundef 0, ptr noundef %67) #9
  %69 = tail call ptr @Perl_op_sibling_splice(ptr noundef nonnull %0, ptr noundef null, i32 noundef 1, ptr noundef %68) #9
  tail call void @Perl_op_free(ptr noundef %66) #9
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 2, ptr noundef nonnull @.str.14) #9
  br label %70

70:                                               ; preds = %2, %7, %12, %16, %21, %64, %35, %29
  ret void
}

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_newGVOP(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Perl_op_sibling_splice(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Perl_op_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ab_pp_basearg() #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %3 = load ptr, ptr @ab_op_map.body.0, align 8, !tbaa !27
  %4 = load i64, ptr @ab_op_map.body.1, align 8, !tbaa !24
  %5 = ptrtoint ptr %2 to i64
  %6 = lshr i64 %5, 3
  %7 = lshr i64 %5, 10
  %8 = xor i64 %6, %7
  %9 = lshr i64 %5, 20
  %10 = xor i64 %8, %9
  %11 = and i64 %10, %4
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi ptr [ %12, %0 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ptable_ent, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %13, !llvm.loop !41

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ptable_ent, ptr %15, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa.struct !55
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa.struct !57
  br label %29

29:                                               ; preds = %13, %21, %25
  %30 = phi ptr [ null, %21 ], [ %26, %25 ], [ null, %13 ]
  %31 = phi i64 [ 0, %21 ], [ %28, %25 ], [ 0, %13 ]
  %32 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 4
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 511
  %35 = zext i16 %34 to i32
  switch i32 %35, label %92 [
    i32 138, label %98
    i32 139, label %36
    i32 159, label %47
    i32 162, label %70
    i32 121, label %84
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %38 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  br label %94

47:                                               ; preds = %29
  %48 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %49 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %50 = getelementptr inbounds i32, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load i32, ptr %49, align 4, !tbaa !23
  %55 = sub nsw i32 %54, %51
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 5
  %58 = load i8, ptr %57, align 2, !tbaa !50
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  %62 = zext i8 %59 to i32
  br label %65

63:                                               ; preds = %47
  %64 = tail call i32 @Perl_block_gimme() #9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i64 1, i64 %56
  %69 = getelementptr inbounds ptr, ptr %53, i64 %68
  br i1 %67, label %94, label %98

70:                                               ; preds = %29
  %71 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %72 = ptrtoint ptr %1 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !28
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %75, %78
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %81, label %127

81:                                               ; preds = %70
  %82 = getelementptr inbounds ptr, ptr %71, i64 %78
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  br label %98

84:                                               ; preds = %29
  %85 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = and i8 %86, 7
  %88 = zext i8 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds ptr, ptr %1, i64 %89
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  br label %98

92:                                               ; preds = %29
  %93 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.17, i32 noundef %35) #9
  br label %129

94:                                               ; preds = %65, %36
  %95 = phi ptr [ %42, %36 ], [ %69, %65 ]
  %96 = phi i64 [ %46, %36 ], [ %56, %65 ]
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %127, label %98

98:                                               ; preds = %65, %29, %81, %84, %94
  %99 = phi i64 [ 1, %65 ], [ 1, %29 ], [ 1, %81 ], [ 1, %84 ], [ %96, %94 ]
  %100 = phi ptr [ %69, %65 ], [ %1, %29 ], [ %83, %81 ], [ %91, %84 ], [ %95, %94 ]
  br label %101

101:                                              ; preds = %98, %116
  %102 = phi i64 [ %104, %116 ], [ %99, %98 ]
  %103 = phi ptr [ %125, %116 ], [ %100, %98 ]
  %104 = add i64 %102, -1
  %105 = load ptr, ptr %103, align 8, !tbaa !28
  %106 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = and i32 %107, 2097408
  %109 = icmp eq i32 %108, 256
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %105, align 8, !tbaa !32
  %112 = getelementptr inbounds %struct.xpviv, ptr %111, i64 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !12
  br label %116

114:                                              ; preds = %101
  %115 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %105, i32 noundef 2) #9
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i64 [ %113, %110 ], [ %115, %114 ]
  %118 = icmp sge i64 %117, %31
  %119 = icmp sgt i64 %117, -1
  %120 = or i1 %119, %118
  %121 = select i1 %120, i64 %31, i64 0
  %122 = sub nsw i64 %117, %121
  %123 = tail call ptr @Perl_newSViv(i64 noundef %122) #9
  %124 = tail call ptr @Perl_sv_2mortal(ptr noundef %123) #9
  store ptr %124, ptr %103, align 8, !tbaa !28
  %125 = getelementptr inbounds ptr, ptr %103, i64 1
  %126 = icmp eq i64 %104, 0
  br i1 %126, label %127, label %101, !llvm.loop !59

127:                                              ; preds = %116, %70, %94
  %128 = tail call ptr %30() #9
  br label %129

129:                                              ; preds = %127, %92
  %130 = phi ptr [ %93, %92 ], [ %128, %127 ]
  ret ptr %130
}

declare ptr @Perl_die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ab_pp_av2arylen() #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %3 = load ptr, ptr @ab_op_map.body.0, align 8, !tbaa !27
  %4 = load i64, ptr @ab_op_map.body.1, align 8, !tbaa !24
  %5 = ptrtoint ptr %2 to i64
  %6 = lshr i64 %5, 3
  %7 = lshr i64 %5, 10
  %8 = xor i64 %6, %7
  %9 = lshr i64 %5, 20
  %10 = xor i64 %8, %9
  %11 = and i64 %10, %4
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi ptr [ %12, %0 ], [ %15, %13 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !28, !nonnull !60, !noundef !60
  %16 = getelementptr inbounds %struct.ptable_ent, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %13, !llvm.loop !41

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.ptable_ent, ptr %15, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !43, !nonnull !60, !noundef !60
  %22 = load ptr, ptr %21, align 8, !tbaa.struct !55
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa.struct !57
  %25 = tail call ptr %22() #9
  %26 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 5
  %28 = load i8, ptr %27, align 2, !tbaa !50
  %29 = and i8 %28, 32
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.op, ptr %26, i64 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !58
  %34 = and i8 %33, 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @Perl_is_lvalue_sub() #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36, %19
  %40 = tail call ptr @Perl_newSV(i64 noundef 0) #9
  %41 = load ptr, ptr %1, align 8, !tbaa !28
  %42 = tail call ptr @Perl_gv_stashpv(ptr noundef nonnull @.str.18, i32 noundef 1) #9
  tail call void @tie(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %79

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %1, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = and i32 %46, 2097152
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call i32 @Perl_mg_get(ptr noundef nonnull %44) #9
  %51 = load ptr, ptr %1, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %43, %49
  %55 = phi i32 [ %46, %43 ], [ %53, %49 ]
  %56 = phi ptr [ %44, %43 ], [ %51, %49 ]
  %57 = and i32 %55, 65280
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %55, 255
  %60 = icmp eq i32 %59, 8
  %61 = or i1 %58, %60
  %62 = and i32 %55, 16826623
  %63 = icmp eq i32 %62, 16777226
  %64 = or i1 %63, %61
  br i1 %64, label %65, label %81

65:                                               ; preds = %54
  %66 = and i32 %55, 2097408
  %67 = icmp eq i32 %66, 256
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %56, align 8, !tbaa !32
  %70 = getelementptr inbounds %struct.xpviv, ptr %69, i64 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !12
  br label %74

72:                                               ; preds = %65
  %73 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %56, i32 noundef 2) #9
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i64 [ %71, %68 ], [ %73, %72 ]
  %76 = add nsw i64 %75, %24
  %77 = tail call ptr @Perl_newSViv(i64 noundef %76) #9
  %78 = tail call ptr @Perl_sv_2mortal(ptr noundef %77) #9
  br label %79

79:                                               ; preds = %39, %74
  %80 = phi ptr [ %78, %74 ], [ %40, %39 ]
  store ptr %80, ptr %1, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %79, %54
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ab_pp_keys() #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %5 = load ptr, ptr @ab_op_map.body.0, align 8, !tbaa !27
  %6 = load i64, ptr @ab_op_map.body.1, align 8, !tbaa !24
  %7 = ptrtoint ptr %4 to i64
  %8 = lshr i64 %7, 3
  %9 = lshr i64 %7, 10
  %10 = xor i64 %8, %9
  %11 = lshr i64 %7, 20
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %6
  %14 = getelementptr inbounds ptr, ptr %5, i64 %13
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi ptr [ %14, %0 ], [ %17, %15 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !28, !nonnull !60, !noundef !60
  %18 = getelementptr inbounds %struct.ptable_ent, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %15, !llvm.loop !41

21:                                               ; preds = %15
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %3
  %24 = getelementptr inbounds %struct.ptable_ent, ptr %17, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43, !nonnull !60, !noundef !60
  %26 = load ptr, ptr %25, align 8, !tbaa.struct !55
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa.struct !57
  %29 = tail call ptr %26() #9
  %30 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.op, ptr %30, i64 0, i32 5
  %32 = load i8, ptr %31, align 2, !tbaa !50
  %33 = and i8 %32, 3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %21
  %36 = zext i8 %33 to i32
  br label %39

37:                                               ; preds = %21
  %38 = tail call i32 @Perl_block_gimme() #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %69, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %45 = shl i64 %23, 29
  %46 = ashr i64 %45, 32
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = icmp ugt ptr %47, %43
  br i1 %48, label %69, label %49

49:                                               ; preds = %42, %62
  %50 = phi ptr [ %67, %62 ], [ %47, %42 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = and i32 %53, 2097408
  %55 = icmp eq i32 %54, 256
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %51, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.xpviv, ptr %57, i64 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !12
  br label %62

60:                                               ; preds = %49
  %61 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %51, i32 noundef 2) #9
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i64 [ %59, %56 ], [ %61, %60 ]
  %64 = add nsw i64 %63, %28
  %65 = tail call ptr @Perl_newSViv(i64 noundef %64) #9
  %66 = tail call ptr @Perl_sv_2mortal(ptr noundef %65) #9
  store ptr %66, ptr %50, align 8, !tbaa !28
  %67 = getelementptr inbounds ptr, ptr %50, i64 1
  %68 = icmp ugt ptr %67, %43
  br i1 %68, label %69, label %49, !llvm.loop !61

69:                                               ; preds = %62, %42, %39
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ab_pp_each() #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %2 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %5 = load ptr, ptr @ab_op_map.body.0, align 8, !tbaa !27
  %6 = load i64, ptr @ab_op_map.body.1, align 8, !tbaa !24
  %7 = ptrtoint ptr %4 to i64
  %8 = lshr i64 %7, 3
  %9 = lshr i64 %7, 10
  %10 = xor i64 %8, %9
  %11 = lshr i64 %7, 20
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %6
  %14 = getelementptr inbounds ptr, ptr %5, i64 %13
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi ptr [ %14, %0 ], [ %17, %15 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !28, !nonnull !60, !noundef !60
  %18 = getelementptr inbounds %struct.ptable_ent, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %15, !llvm.loop !41

21:                                               ; preds = %15
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %3
  %24 = getelementptr inbounds %struct.ptable_ent, ptr %17, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43, !nonnull !60, !noundef !60
  %26 = load ptr, ptr %25, align 8, !tbaa.struct !55
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa.struct !57
  %29 = tail call ptr %26() #9
  %30 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %31 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.op, ptr %31, i64 0, i32 5
  %33 = load i8, ptr %32, align 2, !tbaa !50
  %34 = and i8 %33, 3
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %21
  %37 = zext i8 %34 to i32
  br label %40

38:                                               ; preds = %21
  %39 = tail call i32 @Perl_block_gimme() #9
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load ptr, ptr %30, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = and i32 %46, 65280
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %46, 255
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %48, %50
  %52 = and i32 %46, 16826623
  %53 = icmp eq i32 %52, 16777226
  %54 = or i1 %53, %51
  br i1 %54, label %55, label %92

55:                                               ; preds = %43
  %56 = and i32 %46, 2097408
  %57 = icmp eq i32 %56, 256
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %44, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.xpviv, ptr %59, i64 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !12
  br label %86

62:                                               ; preds = %55
  %63 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %44, i32 noundef 2) #9
  br label %86

64:                                               ; preds = %40
  %65 = shl i64 %23, 29
  %66 = ashr i64 %65, 32
  %67 = load ptr, ptr @PL_stack_base, align 8, !tbaa !28
  %68 = ptrtoint ptr %30 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp slt i64 %66, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  %74 = getelementptr inbounds ptr, ptr %30, i64 -1
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds %struct.sv, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = and i32 %77, 2097408
  %79 = icmp eq i32 %78, 256
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %75, align 8, !tbaa !32
  %82 = getelementptr inbounds %struct.xpviv, ptr %81, i64 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !12
  br label %86

84:                                               ; preds = %73
  %85 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %75, i32 noundef 2) #9
  br label %86

86:                                               ; preds = %80, %84, %58, %62
  %87 = phi i64 [ %61, %58 ], [ %63, %62 ], [ %83, %80 ], [ %85, %84 ]
  %88 = phi ptr [ %30, %58 ], [ %30, %62 ], [ %74, %80 ], [ %74, %84 ]
  %89 = add nsw i64 %87, %28
  %90 = tail call ptr @Perl_newSViv(i64 noundef %89) #9
  %91 = tail call ptr @Perl_sv_2mortal(ptr noundef %90) #9
  store ptr %91, ptr %88, align 8, !tbaa !28
  br label %92

92:                                               ; preds = %86, %43, %64
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ab_pp_index() #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !28
  %3 = load ptr, ptr @ab_op_map.body.0, align 8, !tbaa !27
  %4 = load i64, ptr @ab_op_map.body.1, align 8, !tbaa !24
  %5 = ptrtoint ptr %2 to i64
  %6 = lshr i64 %5, 3
  %7 = lshr i64 %5, 10
  %8 = xor i64 %6, %7
  %9 = lshr i64 %5, 20
  %10 = xor i64 %8, %9
  %11 = and i64 %10, %4
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi ptr [ %12, %0 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ptable_ent, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %13, !llvm.loop !41

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ptable_ent, ptr %15, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa.struct !55
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa.struct !57
  br label %29

29:                                               ; preds = %13, %21, %25
  %30 = phi ptr [ null, %21 ], [ %26, %25 ], [ null, %13 ]
  %31 = phi i64 [ 0, %21 ], [ %28, %25 ], [ 0, %13 ]
  %32 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !58
  %34 = and i8 %33, 15
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %1, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.sv, ptr %37, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = and i32 %41, 2097408
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %37, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.xpviv, ptr %45, i64 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !12
  br label %50

48:                                               ; preds = %39
  %49 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %37, i32 noundef 2) #9
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %47, %44 ], [ %49, %48 ]
  %52 = icmp sge i64 %51, %31
  %53 = icmp sgt i64 %51, -1
  %54 = or i1 %53, %52
  %55 = select i1 %54, i64 %31, i64 0
  %56 = sub nsw i64 %51, %55
  %57 = tail call ptr @Perl_newSViv(i64 noundef %56) #9
  %58 = tail call ptr @Perl_sv_2mortal(ptr noundef %57) #9
  store ptr %58, ptr %1, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %50, %36, %29
  %60 = tail call ptr %30() #9
  %61 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !28
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = and i32 %64, 2097408
  %66 = icmp eq i32 %65, 256
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %62, align 8, !tbaa !32
  %69 = getelementptr inbounds %struct.xpviv, ptr %68, i64 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !12
  br label %73

71:                                               ; preds = %59
  %72 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %62, i32 noundef 2) #9
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i64 [ %70, %67 ], [ %72, %71 ]
  %75 = add nsw i64 %74, %31
  %76 = tail call ptr @Perl_newSViv(i64 noundef %75) #9
  %77 = tail call ptr @Perl_sv_2mortal(ptr noundef %76) #9
  store ptr %77, ptr %61, align 8, !tbaa !28
  ret ptr %60
}

declare ptr @Perl_newUNOP(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @Perl_block_gimme() local_unnamed_addr #1

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #1

declare i32 @Perl_is_lvalue_sub() local_unnamed_addr #1

declare ptr @Perl_gv_stashpv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 8}
!7 = !{!"sv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !11, i64 12}
!14 = !{!15, !8, i64 0}
!15 = !{!"gp", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !11, i64 64, !11, i64 67, !8, i64 72}
!16 = !{!17, !8, i64 0}
!17 = !{!"cv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!18 = !{!19, !11, i64 92}
!19 = !{!"xpvcv", !8, i64 0, !9, i64 8, !20, i64 16, !9, i64 24, !8, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !8, i64 64, !9, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"gv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !20, i64 8}
!25 = !{!"ptable", !8, i64 0, !20, i64 8, !20, i64 16}
!26 = !{!25, !20, i64 16}
!27 = !{!25, !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"cop", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35, !11, i64 36, !8, i64 40, !8, i64 48, !11, i64 56, !11, i64 60, !8, i64 64, !8, i64 72}
!31 = !{!30, !8, i64 72}
!32 = !{!7, !8, i64 0}
!33 = !{!34, !8, i64 40}
!34 = !{!"binop", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35, !8, i64 40, !8, i64 48}
!35 = !{!36, !8, i64 8}
!36 = !{!"op", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35}
!37 = !{!15, !8, i64 32}
!38 = !{!36, !8, i64 16}
!39 = !{!40, !8, i64 8}
!40 = !{!"ptable_ent", !8, i64 0, !8, i64 8, !8, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!40, !8, i64 16}
!44 = !{!40, !8, i64 0}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!48, !8, i64 0}
!48 = !{!"", !8, i64 0, !20, i64 8}
!49 = !{!48, !20, i64 8}
!50 = !{!36, !9, i64 34}
!51 = !{!52, !8, i64 40}
!52 = !{!"unop", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35, !8, i64 40}
!53 = !{!54, !8, i64 40}
!54 = !{!"svop", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35, !8, i64 40}
!55 = !{i64 0, i64 8, !28, i64 8, i64 8, !56}
!56 = !{!20, !20, i64 0}
!57 = !{i64 0, i64 8, !56}
!58 = !{!36, !9, i64 35}
!59 = distinct !{!59, !42}
!60 = !{}
!61 = distinct !{!61, !42}
