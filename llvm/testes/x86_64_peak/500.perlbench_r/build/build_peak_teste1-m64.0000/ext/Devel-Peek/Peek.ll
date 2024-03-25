; ModuleID = 'ext/Devel-Peek/Peek.c'
source_filename = "ext/Devel-Peek/Peek.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.custom_op = type { i32, ptr, ptr, i32, ptr }
%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.0, %union._xivu }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%union._xivu = type { i64 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.2, %union._xivu, %union._xnvu }
%union.anon.2 = type { i64 }
%union._xnvu = type { double }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon.3, ptr, %union.anon.4, %union.anon.5, %union.anon.6, ptr, %union.anon.7, ptr, i32, i32, i32 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%struct.padlist = type { i64, ptr, i32, i32 }
%struct.av = type { ptr, i32, i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.unop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }
%struct.binop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"ext/Devel-Peek/Peek.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Devel::Peek::mstat\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Devel::Peek::fill_mstats\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Devel::Peek::mstats_fillhash\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\\%;$\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Devel::Peek::mstats2hash\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"$\\%;$\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Devel::Peek::Dump\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Devel::Peek::DumpArray\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Devel::Peek::DumpProg\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Devel::Peek::SvREFCNT\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\\[$@%&*]\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Devel::Peek::DeadCode\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Devel::Peek::CvGV\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Devel::Peek::runops_debug\00", align 1
@my_xop = internal constant %struct.custom_op { i32 7, ptr @.str.41, ptr @.str.42, i32 512, ptr null }, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"str=\22Devel::Peek::mstat: \22\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Devel::Peek::mstat: \00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: perl not compiled with MYMALLOC\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"sv, level= 0\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Cannot report mstats without Perl malloc\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"sv, rv, level= 0\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sv, lim=4\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Devel::Peek::pv_limit\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Devel::Peek::dump_ops\00", align 1
@PL_dumpindent = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [9 x i8] c"lim, ...\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Elt No. %ld  0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"dumpindent is %d\00", align 1
@PL_main_root = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@PL_sv_arenaroot = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"GVGV::GV\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"  busy\0A\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"    closure-template\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"     ref in args!\0A\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"    level %i: refs: %i, strings: %i in %i,\09argsarray: %i, argsstrings: %i\0A\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"  total: refs: %i, strings: %i in %i,\09argsarrays: %i, argsstrings: %i\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"total: refs: %i, strings: %i in %i\09argsarray: %i, argsstrings: %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"flag= -1\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@PL_runops = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@PL_Sv = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"Devel_Peek_Dump\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Dump\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Devel__Peek(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Devel__Peek_mstat) #3
  %4 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.3, ptr noundef nonnull @XS_Devel__Peek_fill_mstats) #3
  %5 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Devel__Peek_mstats_fillhash, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 0) #3
  %6 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Devel__Peek_mstats2hash, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #3
  %7 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_Devel__Peek_Dump) #3
  %8 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_Devel__Peek_DumpArray) #3
  %9 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Devel__Peek_DumpProg) #3
  %10 = tail call ptr @Perl_newXS_flags(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_Devel__Peek_SvREFCNT, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 0) #3
  %11 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.13, ptr noundef nonnull @XS_Devel__Peek_DeadCode) #3
  %12 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.14, ptr noundef nonnull @XS_Devel__Peek_CvGV) #3
  %13 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.15, ptr noundef nonnull @XS_Devel__Peek_runops_debug) #3
  %14 = tail call ptr @Perl_get_cvn_flags(ptr noundef nonnull @.str.8, i64 noundef 17, i32 noundef 0) #3
  tail call void @Perl_cv_set_call_checker(ptr noundef %14, ptr noundef nonnull @S_ck_dump, ptr noundef %14) #3
  tail call void @Perl_custom_op_register(ptr noundef nonnull @S_pp_dump, ptr noundef nonnull @my_xop) #3
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #3
  ret void
}

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_mstat(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.16) #3
  br label %17

17:                                               ; preds = %1, %16
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = sext i32 %7 to i64
  br label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = and i32 %27, 2098176
  %29 = icmp eq i32 %28, 1024
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  br label %35

33:                                               ; preds = %21
  %34 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %25, ptr noundef null, i32 noundef 2) #3
  br label %35

35:                                               ; preds = %19, %30, %33
  %36 = phi i64 [ %20, %19 ], [ %23, %30 ], [ %23, %33 ]
  %37 = phi ptr [ @.str.17, %19 ], [ %32, %30 ], [ %34, %33 ]
  %38 = tail call ptr @Perl_PerlIO_stderr() #3
  %39 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %38, ptr noundef nonnull @.str.18, ptr noundef %37) #3
  %40 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %36
  %42 = getelementptr inbounds ptr, ptr %41, i64 -1
  store ptr %42, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_fill_mstats(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.19) #3
  br label %17

17:                                               ; preds = %1, %16
  %18 = icmp slt i32 %13, 2
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %21 = add nsw i32 %5, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %26, 2097408
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %24, i32 noundef 2) #3
  br label %31

31:                                               ; preds = %19, %29, %17
  %32 = add nsw i32 %5, 1
  %33 = sext i32 %32 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.20) #3
  %34 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  store ptr %36, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare ptr @Perl_newXS_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_mstats_fillhash(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.19) #3
  br label %17

17:                                               ; preds = %1, %16
  %18 = icmp slt i32 %13, 2
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %21 = add nsw i32 %5, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %26, 2097408
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %24, i32 noundef 2) #3
  br label %31

31:                                               ; preds = %19, %29, %17
  %32 = add nsw i32 %5, 1
  %33 = sext i32 %32 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.20) #3
  %34 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  store ptr %36, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_mstats2hash(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -4
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.21) #3
  br label %17

17:                                               ; preds = %1, %16
  %18 = icmp slt i32 %13, 3
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %21 = add nsw i32 %5, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %26, 2097408
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %24, i32 noundef 2) #3
  br label %31

31:                                               ; preds = %19, %29, %17
  %32 = add nsw i32 %5, 1
  %33 = sext i32 %32 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.20) #3
  %34 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  store ptr %36, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_Dump(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.22) #3
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi ptr [ %6, %1 ], [ %18, %17 ]
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp slt i32 %14, 2
  br i1 %24, label %43, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %5, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = and i32 %31, 2097408
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.xpviv, ptr %35, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !13
  br label %40

38:                                               ; preds = %25
  %39 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %29, i32 noundef 2) #3
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i64 [ %37, %34 ], [ %39, %38 ]
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %19, %40
  %44 = phi i32 [ %42, %40 ], [ 4, %19 ]
  %45 = shl i64 %12, 29
  %46 = ashr i64 %45, 32
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds ptr, ptr %2, i64 %47
  tail call fastcc void @S_do_dump(ptr noundef %23, i32 noundef %44)
  store ptr %48, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_DumpArray(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.25) #3
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = shl i64 %12, 29
  %21 = ashr i64 %20, 32
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.sv, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %26, 2097408
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %24, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.xpviv, ptr %30, i64 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !13
  br label %35

33:                                               ; preds = %18
  %34 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %24, i32 noundef 2) #3
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  %37 = trunc i64 %36 to i32
  %38 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.23, i32 noundef 0) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = and i32 %42, 2097408
  %44 = icmp eq i32 %43, 256
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %38, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.xpviv, ptr %46, i64 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !13
  br label %51

49:                                               ; preds = %40
  %50 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %38, i32 noundef 2) #3
  br label %51

51:                                               ; preds = %35, %45, %49
  %52 = phi i64 [ %48, %45 ], [ %50, %49 ], [ 0, %35 ]
  %53 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.24, i32 noundef 0) #3
  %54 = freeze ptr %53
  %55 = load i16, ptr @PL_dumpindent, align 2, !tbaa !15
  store i16 2, ptr @PL_dumpindent, align 2, !tbaa !15
  %56 = icmp sgt i64 %20, 8589934591
  br i1 %56, label %57, label %149

57:                                               ; preds = %51
  %58 = icmp eq ptr %54, null
  %59 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %60 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 3
  %61 = tail call i64 @llvm.smax.i64(i64 %21, i64 2)
  br i1 %58, label %62, label %78

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %76, %62 ], [ 1, %57 ]
  %64 = tail call ptr @Perl_PerlIO_stderr() #3
  %65 = add nsw i64 %63, -1
  %66 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %67 = add nsw i64 %63, %22
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = ptrtoint ptr %69 to i64
  %71 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %64, ptr noundef nonnull @.str.26, i64 noundef %65, i64 noundef %70) #3
  %72 = tail call ptr @Perl_PerlIO_stderr() #3
  %73 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %67
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  tail call void @Perl_do_sv_dump(i32 noundef 0, ptr noundef %72, ptr noundef %75, i32 noundef 0, i32 noundef %37, i1 noundef zeroext false, i64 noundef %52) #3
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %149, label %62, !llvm.loop !17

78:                                               ; preds = %57, %145
  %79 = phi i64 [ %147, %145 ], [ 1, %57 ]
  %80 = tail call ptr @Perl_PerlIO_stderr() #3
  %81 = add nsw i64 %79, -1
  %82 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %83 = add nsw i64 %79, %22
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = ptrtoint ptr %85 to i64
  %87 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %80, ptr noundef nonnull @.str.26, i64 noundef %81, i64 noundef %86) #3
  %88 = tail call ptr @Perl_PerlIO_stderr() #3
  %89 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %83
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load i32, ptr %59, align 4, !tbaa !11
  %93 = and i32 %92, 2097152
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %78
  %96 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %54, i32 noundef 2) #3
  br label %145

97:                                               ; preds = %78
  %98 = and i32 %92, 65280
  %99 = icmp ne i32 %98, 0
  %100 = and i32 %92, 255
  %101 = icmp eq i32 %100, 8
  %102 = or i1 %99, %101
  %103 = and i32 %92, 16826623
  %104 = icmp eq i32 %103, 16777226
  %105 = or i1 %104, %102
  br i1 %105, label %106, label %145

106:                                              ; preds = %97
  %107 = and i32 %92, 1024
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %54, align 8, !tbaa !14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %145, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.xpv, ptr %110, i64 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !19
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %145, label %116

116:                                              ; preds = %112
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %145, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %60, align 8, !tbaa !13
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = icmp ne i8 %120, 48
  br label %145

122:                                              ; preds = %106
  %123 = and i32 %92, 768
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = and i32 %92, 256
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %54, align 8, !tbaa !14
  %130 = getelementptr inbounds %struct.xpviv, ptr %129, i64 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !13
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %128, %125
  %134 = and i32 %92, 512
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %54, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.xpvnv, ptr %137, i64 0, i32 5
  %139 = load double, ptr %138, align 8, !tbaa !13
  %140 = fcmp uno double %139, 0.000000e+00
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = fcmp fast une double %139, 0.000000e+00
  br label %145

143:                                              ; preds = %122
  %144 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %54, i32 noundef 0) #3
  br label %145

145:                                              ; preds = %95, %143, %97, %112, %118, %116, %109, %133, %141, %136, %128
  %146 = phi i1 [ %96, %95 ], [ %144, %143 ], [ false, %97 ], [ false, %109 ], [ true, %112 ], [ false, %116 ], [ %121, %118 ], [ true, %128 ], [ false, %133 ], [ true, %136 ], [ %142, %141 ]
  tail call void @Perl_do_sv_dump(i32 noundef 0, ptr noundef %88, ptr noundef %91, i32 noundef 0, i32 noundef %37, i1 noundef zeroext %146, i64 noundef %52) #3
  %147 = add nuw nsw i64 %79, 1
  %148 = icmp eq i64 %147, %61
  br i1 %148, label %149, label %78, !llvm.loop !17

149:                                              ; preds = %145, %62, %51
  %150 = sub nsw i64 0, %21
  %151 = getelementptr inbounds ptr, ptr %2, i64 %150
  store i16 %55, ptr @PL_dumpindent, align 2, !tbaa !15
  store ptr %151, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_DumpProg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.27) #3
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i16, ptr @PL_dumpindent, align 2, !tbaa !15
  %17 = zext i16 %16 to i32
  tail call void (ptr, ...) @Perl_warn(ptr noundef nonnull @.str.28, i32 noundef %17) #3
  %18 = load ptr, ptr @PL_main_root, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @Perl_op_dump(ptr noundef nonnull %18) #3
  br label %21

21:                                               ; preds = %20, %15
  %22 = shl i64 %11, 29
  %23 = ashr i64 %22, 32
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  store ptr %25, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_SvREFCNT(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.29) #3
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @PL_curpad, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  br label %35

33:                                               ; preds = %17
  %34 = tail call ptr @Perl_sv_newmortal() #3
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = and i32 %38, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @Perl_mg_get(ptr noundef nonnull %21) #3
  %43 = load i32, ptr %37, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %38, %35 ], [ %43, %41 ]
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.30) #3
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = add i32 %53, -1
  %55 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %56 = zext i32 %54 to i64
  tail call void @Perl_sv_setuv(ptr noundef %36, i64 noundef %56) #3
  %57 = getelementptr inbounds %struct.sv, ptr %36, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = and i32 %58, 4194304
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %49
  %62 = tail call i32 @Perl_mg_set(ptr noundef nonnull %36) #3
  br label %63

63:                                               ; preds = %49, %61
  %64 = getelementptr inbounds ptr, ptr %55, i64 %19
  store ptr %36, ptr %64, align 8, !tbaa !5
  %65 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %19
  store ptr %66, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_DeadCode(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.27) #3
  br label %15

15:                                               ; preds = %14, %1
  %16 = tail call ptr @Perl_newSV_type(i32 noundef 11) #3
  %17 = tail call ptr @Perl_newRV_noinc(ptr noundef %16) #3
  %18 = load ptr, ptr @PL_sv_arenaroot, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %302, label %28

20:                                               ; preds = %294, %28
  %21 = phi i32 [ %34, %28 ], [ %295, %294 ]
  %22 = phi i32 [ %33, %28 ], [ %296, %294 ]
  %23 = phi i32 [ %32, %28 ], [ %297, %294 ]
  %24 = phi i32 [ %31, %28 ], [ %298, %294 ]
  %25 = phi i32 [ %30, %28 ], [ %299, %294 ]
  %26 = load ptr, ptr %29, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %302, label %28, !llvm.loop !26

28:                                               ; preds = %15, %20
  %29 = phi ptr [ %26, %20 ], [ %18, %15 ]
  %30 = phi i32 [ %25, %20 ], [ 0, %15 ]
  %31 = phi i32 [ %24, %20 ], [ 0, %15 ]
  %32 = phi i32 [ %23, %20 ], [ 0, %15 ]
  %33 = phi i32 [ %22, %20 ], [ 0, %15 ]
  %34 = phi i32 [ %21, %20 ], [ 0, %15 ]
  %35 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.sv, ptr %29, i64 %37
  %39 = icmp ugt i32 %36, 1
  br i1 %39, label %40, label %20

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.sv, ptr %29, i64 1
  br label %42

42:                                               ; preds = %294, %40
  %43 = phi ptr [ %300, %294 ], [ %41, %40 ]
  %44 = phi ptr [ %43, %294 ], [ %29, %40 ]
  %45 = phi i32 [ %299, %294 ], [ %30, %40 ]
  %46 = phi i32 [ %298, %294 ], [ %31, %40 ]
  %47 = phi i32 [ %297, %294 ], [ %32, %40 ]
  %48 = phi i32 [ %296, %294 ], [ %33, %40 ]
  %49 = phi i32 [ %295, %294 ], [ %34, %40 ]
  %50 = getelementptr inbounds %struct.sv, ptr %44, i64 1, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %294

54:                                               ; preds = %42
  %55 = load ptr, ptr %43, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.xpvcv, ptr %55, i64 0, i32 12
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %294

60:                                               ; preds = %54
  %61 = and i32 %57, 32768
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %43) #3
  br label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.xpvcv, ptr %55, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %294, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %43, align 8, !tbaa !29
  %73 = getelementptr inbounds %struct.xpvcv, ptr %72, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %294, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @Perl_PerlIO_stderr() #3
  %78 = load ptr, ptr %43, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.xpvcv, ptr %78, i64 0, i32 12
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = and i32 %80, 32768
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %43) #3
  br label %88

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.xpvcv, ptr %78, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  tail call void @Perl_do_gvgv_dump(i32 noundef 0, ptr noundef %77, ptr noundef nonnull @.str.31, ptr noundef %89) #3
  %90 = load ptr, ptr %43, align 8, !tbaa !29
  %91 = getelementptr inbounds %struct.xpvcv, ptr %90, i64 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @Perl_PerlIO_stderr() #3
  %96 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %95, ptr noundef nonnull @.str.32) #3
  br label %294

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.xpvcv, ptr %90, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds %struct.padlist, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load i64, ptr %99, align 8, !tbaa !33
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %283, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds ptr, ptr %101, i64 1
  br label %106

106:                                              ; preds = %268, %104
  %107 = phi i64 [ 1, %104 ], [ %275, %268 ]
  %108 = phi i32 [ 0, %104 ], [ %274, %268 ]
  %109 = phi i32 [ 0, %104 ], [ %273, %268 ]
  %110 = phi i32 [ 0, %104 ], [ %272, %268 ]
  %111 = phi i32 [ 0, %104 ], [ %271, %268 ]
  %112 = phi i32 [ 0, %104 ], [ %270, %268 ]
  %113 = phi i32 [ 0, %104 ], [ %269, %268 ]
  %114 = getelementptr inbounds ptr, ptr %101, i64 %107
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %268, label %117, !llvm.loop !34

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.av, ptr %115, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  %122 = icmp eq ptr %120, @PL_sv_undef
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = tail call ptr @Perl_PerlIO_stderr() #3
  %126 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %125, ptr noundef nonnull @.str.33) #3
  br label %268, !llvm.loop !34

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.av, ptr %120, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = load ptr, ptr %120, align 8, !tbaa !35
  %131 = getelementptr inbounds %struct.xpvav, ptr %130, i64 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !37
  %133 = trunc i64 %132 to i32
  %134 = shl i32 %133, 3
  %135 = add i32 %134, 8
  %136 = getelementptr inbounds %struct.av, ptr %120, i64 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = and i32 %137, 1073741824
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %188, label %140

140:                                              ; preds = %127, %183
  %141 = phi i32 [ %187, %183 ], [ %137, %127 ]
  %142 = phi i64 [ %186, %183 ], [ 0, %127 ]
  %143 = phi i32 [ %184, %183 ], [ 0, %127 ]
  %144 = phi i32 [ %185, %183 ], [ 0, %127 ]
  %145 = and i32 %141, 8388608
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = tail call i32 @Perl_mg_size(ptr noundef nonnull %120) #3
  %149 = sext i32 %148 to i64
  br label %154

150:                                              ; preds = %140
  %151 = load ptr, ptr %120, align 8, !tbaa !35
  %152 = getelementptr inbounds %struct.xpvav, ptr %151, i64 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !39
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi i64 [ %149, %147 ], [ %153, %150 ]
  %156 = icmp sgt i64 %155, %142
  br i1 %156, label %157, label %188

157:                                              ; preds = %154
  %158 = getelementptr inbounds ptr, ptr %129, i64 %142
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.sv, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = and i32 %161, 2048
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = tail call ptr @Perl_PerlIO_stderr() #3
  %166 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %165, ptr noundef nonnull @.str.34) #3
  %167 = add nsw i32 %143, 1
  br label %183

168:                                              ; preds = %157
  %169 = and i32 %161, 255
  %170 = icmp ugt i32 %169, 2
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load ptr, ptr %159, align 8, !tbaa !14
  %173 = getelementptr inbounds %struct.xpv, ptr %172, i64 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.sv, ptr %159, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !25
  %179 = zext i32 %178 to i64
  %180 = udiv i64 %174, %179
  %181 = trunc i64 %180 to i32
  %182 = add i32 %144, %181
  br label %183

183:                                              ; preds = %176, %171, %168, %164
  %184 = phi i32 [ %167, %164 ], [ %143, %176 ], [ %143, %171 ], [ %143, %168 ]
  %185 = phi i32 [ %144, %164 ], [ %182, %176 ], [ %144, %171 ], [ %144, %168 ]
  %186 = add nuw nsw i64 %142, 1
  %187 = load i32, ptr %136, align 4, !tbaa !11
  br label %140, !llvm.loop !40

188:                                              ; preds = %154, %127
  %189 = phi i32 [ 0, %127 ], [ %143, %154 ]
  %190 = phi i32 [ 0, %127 ], [ %144, %154 ]
  br label %191

191:                                              ; preds = %250, %188
  %192 = phi i64 [ %255, %250 ], [ 1, %188 ]
  %193 = phi i32 [ %251, %250 ], [ 0, %188 ]
  %194 = phi i32 [ %252, %250 ], [ %189, %188 ]
  %195 = phi i32 [ %253, %250 ], [ 0, %188 ]
  %196 = phi i32 [ %254, %250 ], [ %108, %188 ]
  %197 = load ptr, ptr %105, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.sv, ptr %197, i64 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = and i32 %199, 8388608
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %191
  %203 = tail call i32 @Perl_mg_size(ptr noundef nonnull %197) #3
  %204 = sext i32 %203 to i64
  br label %209

205:                                              ; preds = %191
  %206 = load ptr, ptr %197, align 8, !tbaa !35
  %207 = getelementptr inbounds %struct.xpvav, ptr %206, i64 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !39
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi i64 [ %204, %202 ], [ %208, %205 ]
  %211 = icmp sgt i64 %210, %192
  br i1 %211, label %212, label %256

212:                                              ; preds = %209
  %213 = getelementptr inbounds ptr, ptr %119, i64 %192
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %250, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.sv, ptr %214, i64 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !11
  %219 = and i32 %218, 2048
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  %222 = add nsw i32 %194, 1
  %223 = tail call ptr @Perl_PerlIO_stderr() #3
  %224 = load ptr, ptr %213, align 8, !tbaa !5
  tail call void @Perl_do_sv_dump(i32 noundef 0, ptr noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i64 noundef 0) #3
  br label %250

225:                                              ; preds = %216
  %226 = and i32 %218, 255
  %227 = icmp ugt i32 %226, 10
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = and i32 %218, 131072
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %250, label %231

231:                                              ; preds = %228
  %232 = add nsw i32 %194, 1
  %233 = tail call ptr @Perl_PerlIO_stderr() #3
  %234 = load ptr, ptr %213, align 8, !tbaa !5
  tail call void @Perl_do_sv_dump(i32 noundef 0, ptr noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i64 noundef 0) #3
  br label %250

235:                                              ; preds = %225
  %236 = icmp ugt i32 %226, 2
  br i1 %236, label %237, label %250

237:                                              ; preds = %235
  %238 = load ptr, ptr %214, align 8, !tbaa !14
  %239 = getelementptr inbounds %struct.xpv, ptr %238, i64 0, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %237
  %243 = add nsw i32 %195, 1
  %244 = getelementptr inbounds %struct.sv, ptr %214, i64 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !25
  %246 = zext i32 %245 to i64
  %247 = udiv i64 %240, %246
  %248 = trunc i64 %247 to i32
  %249 = add i32 %193, %248
  br label %250

250:                                              ; preds = %242, %237, %235, %231, %228, %221, %212
  %251 = phi i32 [ %193, %221 ], [ %193, %231 ], [ %193, %228 ], [ %249, %242 ], [ %193, %237 ], [ %193, %235 ], [ %193, %212 ]
  %252 = phi i32 [ %222, %221 ], [ %232, %231 ], [ %194, %228 ], [ %194, %242 ], [ %194, %237 ], [ %194, %235 ], [ %194, %212 ]
  %253 = phi i32 [ %195, %221 ], [ %195, %231 ], [ %195, %228 ], [ %243, %242 ], [ %195, %237 ], [ %195, %235 ], [ %195, %212 ]
  %254 = phi i32 [ 1, %221 ], [ 1, %231 ], [ %196, %228 ], [ %196, %242 ], [ %196, %237 ], [ %196, %235 ], [ %196, %212 ]
  %255 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !41

256:                                              ; preds = %209
  %257 = tail call ptr @Perl_PerlIO_stderr() #3
  %258 = trunc i64 %107 to i32
  %259 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %257, ptr noundef nonnull @.str.35, i32 noundef %258, i32 noundef %194, i32 noundef %193, i32 noundef %195, i32 noundef %135, i32 noundef %190) #3
  %260 = add nsw i32 %193, %113
  %261 = add nsw i32 %135, %110
  %262 = add nsw i32 %190, %109
  %263 = add nsw i32 %195, %111
  %264 = add nsw i32 %194, %112
  %265 = icmp eq i32 %196, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %256
  %267 = tail call ptr @Perl_PerlIO_stderr() #3
  tail call void @Perl_do_sv_dump(i32 noundef 0, ptr noundef %267, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i64 noundef 0) #3
  br label %268

268:                                              ; preds = %266, %256, %124, %106
  %269 = phi i32 [ %113, %124 ], [ %113, %106 ], [ %260, %266 ], [ %260, %256 ]
  %270 = phi i32 [ %112, %124 ], [ %112, %106 ], [ %264, %266 ], [ %264, %256 ]
  %271 = phi i32 [ %111, %124 ], [ %111, %106 ], [ %263, %266 ], [ %263, %256 ]
  %272 = phi i32 [ %110, %124 ], [ %110, %106 ], [ %261, %266 ], [ %261, %256 ]
  %273 = phi i32 [ %109, %124 ], [ %109, %106 ], [ %262, %266 ], [ %262, %256 ]
  %274 = phi i32 [ %108, %124 ], [ %108, %106 ], [ %196, %266 ], [ 0, %256 ]
  %275 = add nuw i64 %107, 1
  %276 = load i64, ptr %99, align 8, !tbaa !33
  %277 = icmp slt i64 %276, %275
  br i1 %277, label %278, label %106

278:                                              ; preds = %268
  %279 = icmp sgt i64 %276, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = tail call ptr @Perl_PerlIO_stderr() #3
  %282 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %281, ptr noundef nonnull @.str.36, i32 noundef %270, i32 noundef %269, i32 noundef %271, i32 noundef %272, i32 noundef %273) #3
  br label %283

283:                                              ; preds = %280, %278, %97
  %284 = phi i32 [ %273, %280 ], [ %273, %278 ], [ 0, %97 ]
  %285 = phi i32 [ %272, %280 ], [ %272, %278 ], [ 0, %97 ]
  %286 = phi i32 [ %271, %280 ], [ %271, %278 ], [ 0, %97 ]
  %287 = phi i32 [ %270, %280 ], [ %270, %278 ], [ 0, %97 ]
  %288 = phi i32 [ %269, %280 ], [ %269, %278 ], [ 0, %97 ]
  %289 = add nsw i32 %287, %46
  %290 = add nsw i32 %288, %45
  %291 = add nsw i32 %286, %47
  %292 = add nsw i32 %285, %48
  %293 = add nsw i32 %284, %49
  br label %294

294:                                              ; preds = %283, %94, %71, %68, %54, %42
  %295 = phi i32 [ %49, %42 ], [ %49, %94 ], [ %293, %283 ], [ %49, %54 ], [ %49, %68 ], [ %49, %71 ]
  %296 = phi i32 [ %48, %42 ], [ %48, %94 ], [ %292, %283 ], [ %48, %54 ], [ %48, %68 ], [ %48, %71 ]
  %297 = phi i32 [ %47, %42 ], [ %47, %94 ], [ %291, %283 ], [ %47, %54 ], [ %47, %68 ], [ %47, %71 ]
  %298 = phi i32 [ %46, %42 ], [ %46, %94 ], [ %289, %283 ], [ %46, %54 ], [ %46, %68 ], [ %46, %71 ]
  %299 = phi i32 [ %45, %42 ], [ %45, %94 ], [ %290, %283 ], [ %45, %54 ], [ %45, %68 ], [ %45, %71 ]
  %300 = getelementptr inbounds %struct.sv, ptr %43, i64 1
  %301 = icmp ult ptr %300, %38
  br i1 %301, label %42, label %20, !llvm.loop !42

302:                                              ; preds = %20, %15
  %303 = phi i32 [ 0, %15 ], [ %21, %20 ]
  %304 = phi i32 [ 0, %15 ], [ %22, %20 ]
  %305 = phi i32 [ 0, %15 ], [ %23, %20 ]
  %306 = phi i32 [ 0, %15 ], [ %24, %20 ]
  %307 = phi i32 [ 0, %15 ], [ %25, %20 ]
  %308 = add nsw i32 %5, 1
  %309 = tail call ptr @Perl_PerlIO_stderr() #3
  %310 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %309, ptr noundef nonnull @.str.37, i32 noundef %306, i32 noundef %307, i32 noundef %305, i32 noundef %304, i32 noundef %303) #3
  %311 = tail call ptr @Perl_sv_2mortal(ptr noundef %17) #3
  %312 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %313 = sext i32 %308 to i64
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  store ptr %311, ptr %314, align 8, !tbaa !5
  %315 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %316 = getelementptr inbounds ptr, ptr %315, i64 %313
  store ptr %316, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_CvGV(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.38) #3
  %16 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = and i32 %23, 2048
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.xpvcv, ptr %34, i64 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = and i32 %36, 32768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %28) #3
  br label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.xpvcv, ptr %34, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.sv, ptr %45, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %47, %44, %17, %26
  %52 = phi ptr [ @PL_sv_undef, %26 ], [ @PL_sv_undef, %17 ], [ null, %44 ], [ %45, %47 ]
  %53 = tail call ptr @Perl_sv_2mortal(ptr noundef %52) #3
  %54 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %19
  store ptr %53, ptr %55, align 8, !tbaa !5
  %56 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %19
  store ptr %57, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Devel__Peek_runops_debug(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.39) #3
  br label %17

17:                                               ; preds = %1, %16
  %18 = icmp slt i32 %14, 1
  %19 = sext i32 %7 to i64
  br i1 %18, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PL_runops, align 8, !tbaa !5
  br label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %19
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = and i32 %27, 2097408
  %29 = icmp eq i32 %28, 256
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %25, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.xpviv, ptr %31, i64 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !13
  br label %36

34:                                               ; preds = %22
  %35 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %25, i32 noundef 2) #3
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr @PL_runops, align 8, !tbaa !5
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = icmp eq i32 %38, 0
  %43 = select i1 %42, ptr @Perl_runops_standard, ptr @Perl_runops_debug
  store ptr %43, ptr @PL_runops, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %20, %36, %41
  %45 = phi ptr [ %21, %20 ], [ %39, %36 ], [ %39, %41 ]
  %46 = icmp eq ptr %45, @Perl_runops_debug
  %47 = select i1 %46, ptr @PL_sv_yes, ptr @PL_sv_no
  %48 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 %19
  store ptr %47, ptr %49, align 8, !tbaa !5
  %50 = load ptr, ptr @PL_stack_base, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 %19
  store ptr %51, ptr @PL_stack_sp, align 8, !tbaa !5
  ret void
}

declare ptr @Perl_get_cvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_cv_set_call_checker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @S_ck_dump(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull @.str.40, i64 noundef 3, i32 noundef 524288) #3
  %5 = tail call ptr @Perl_ck_entersub_args_proto(ptr noundef %0, ptr noundef %1, ptr noundef %4) #3
  %6 = getelementptr inbounds %struct.unop, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.op, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.unop, ptr %7, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.op, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi ptr [ %9, %3 ], [ %15, %11 ]
  %18 = phi ptr [ %7, %3 ], [ %13, %11 ]
  %19 = phi ptr [ %0, %3 ], [ %7, %11 ]
  %20 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.op, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 4
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 511
  switch i16 %29, label %34 [
    i16 135, label %30
    i16 10, label %30
    i16 149, label %30
    i16 11, label %30
  ]

30:                                               ; preds = %23, %23, %23, %23
  %31 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 5
  %32 = load i8, ptr %31, align 2, !tbaa !46
  %33 = or i8 %32, 16
  store i8 %33, ptr %31, align 2, !tbaa !46
  br label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.op, ptr %17, i64 0, i32 5
  %36 = load i8, ptr %35, align 2, !tbaa !46
  %37 = and i8 %36, -33
  store i8 %37, ptr %35, align 2, !tbaa !46
  br label %38

38:                                               ; preds = %34, %30
  %39 = select i1 %26, i32 1, i32 2
  %40 = tail call ptr @Perl_op_sibling_splice(ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef %39, ptr noundef null) #3
  tail call void @Perl_op_free(ptr noundef nonnull %0) #3
  %41 = tail call ptr @Perl_Slab_Alloc(i64 noundef 56) #3
  %42 = getelementptr inbounds %struct.binop, ptr %41, i64 0, i32 4
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -512
  %45 = or i16 %44, 380
  store i16 %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.binop, ptr %41, i64 0, i32 2
  store ptr @S_pp_dump, ptr %46, align 8, !tbaa !47
  %47 = trunc i32 %39 to i8
  %48 = getelementptr inbounds %struct.binop, ptr %41, i64 0, i32 6
  store i8 %47, ptr %48, align 1, !tbaa !49
  %49 = getelementptr inbounds %struct.binop, ptr %41, i64 0, i32 5
  store i8 6, ptr %49, align 2, !tbaa !50
  %50 = tail call ptr @Perl_op_sibling_splice(ptr noundef %41, ptr noundef null, i32 noundef 0, ptr noundef nonnull %17) #3
  br label %51

51:                                               ; preds = %16, %38
  %52 = phi ptr [ %41, %38 ], [ %0, %16 ]
  ret ptr %52
}

declare void @Perl_custom_op_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @S_pp_dump() #0 {
  %1 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !5
  %2 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.op, ptr %2, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = getelementptr inbounds ptr, ptr %1, i64 -1
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %8, ptr @PL_Sv, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.sv, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = and i32 %10, 2097408
  %12 = icmp eq i32 %11, 256
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.xpviv, ptr %14, i64 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !13
  br label %19

17:                                               ; preds = %6
  %18 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %8, i32 noundef 2) #3
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i64 [ %16, %13 ], [ %18, %17 ]
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %0, %19
  %23 = phi ptr [ %7, %19 ], [ %1, %0 ]
  %24 = phi i32 [ %21, %19 ], [ 4, %0 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !5
  tail call fastcc void @S_do_dump(ptr noundef %25, i32 noundef %24)
  store ptr @PL_sv_undef, ptr %23, align 8, !tbaa !5
  store ptr %23, ptr @PL_stack_sp, align 8, !tbaa !5
  %26 = load ptr, ptr @PL_op, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  ret ptr %27
}

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #1

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PerlIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Perl_PerlIO_stderr() local_unnamed_addr #1

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_do_dump(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.23, i32 noundef 0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, 2097408
  %9 = icmp eq i32 %8, 256
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.xpviv, ptr %11, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !13
  br label %16

14:                                               ; preds = %5
  %15 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %3, i32 noundef 2) #3
  br label %16

16:                                               ; preds = %2, %10, %14
  %17 = phi i64 [ %13, %10 ], [ %15, %14 ], [ 0, %2 ]
  %18 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.24, i32 noundef 0) #3
  %19 = load i16, ptr @PL_dumpindent, align 2, !tbaa !15
  store i16 2, ptr @PL_dumpindent, align 2, !tbaa !15
  %20 = tail call ptr @Perl_PerlIO_stderr() #3
  %21 = icmp eq ptr %18, null
  br i1 %21, label %78, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = and i32 %24, 2097152
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %18, i32 noundef 2) #3
  br label %78

29:                                               ; preds = %22
  %30 = and i32 %24, 65280
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %24, 255
  %33 = icmp eq i32 %32, 8
  %34 = or i1 %31, %33
  %35 = and i32 %24, 16826623
  %36 = icmp eq i32 %35, 16777226
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %78

38:                                               ; preds = %29
  %39 = and i32 %24, 1024
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.xpv, ptr %42, i64 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %78, label %48

48:                                               ; preds = %44
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = icmp ne i8 %53, 48
  br label %78

55:                                               ; preds = %38
  %56 = and i32 %24, 768
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = and i32 %24, 256
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.xpviv, ptr %62, i64 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61, %58
  %67 = and i32 %24, 512
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %18, align 8, !tbaa !14
  %71 = getelementptr inbounds %struct.xpvnv, ptr %70, i64 0, i32 5
  %72 = load double, ptr %71, align 8, !tbaa !13
  %73 = fcmp uno double %72, 0.000000e+00
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = fcmp fast une double %72, 0.000000e+00
  br label %78

76:                                               ; preds = %55
  %77 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %18, i32 noundef 0) #3
  br label %78

78:                                               ; preds = %27, %76, %29, %44, %50, %48, %41, %66, %74, %69, %61, %16
  %79 = phi i1 [ false, %16 ], [ %28, %27 ], [ %77, %76 ], [ false, %29 ], [ false, %41 ], [ true, %44 ], [ false, %48 ], [ %54, %50 ], [ true, %61 ], [ false, %66 ], [ true, %69 ], [ %75, %74 ]
  tail call void @Perl_do_sv_dump(i32 noundef 0, ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %79, i64 noundef %17) #3
  store i16 %19, ptr @PL_dumpindent, align 2, !tbaa !15
  ret void
}

declare ptr @Perl_get_sv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_do_sv_dump(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_warn(ptr noundef, ...) local_unnamed_addr #1

declare void @Perl_op_dump(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_sv_newmortal() local_unnamed_addr #1

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #1

declare void @Perl_sv_setuv(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #1

declare void @Perl_do_gvgv_dump(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #1

declare i32 @Perl_runops_debug() #1

declare i32 @Perl_runops_standard() #1

declare ptr @Perl_ck_entersub_args_proto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_op_sibling_splice(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Perl_op_free(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_Slab_Alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 12}
!12 = !{!"sv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 16}
!20 = !{!"xpv", !6, i64 0, !7, i64 8, !21, i64 16, !7, i64 24}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !7, i64 35}
!23 = !{!"op", !6, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !7, i64 34, !7, i64 35}
!24 = !{!23, !21, i64 24}
!25 = !{!12, !10, i64 8}
!26 = distinct !{!26, !18}
!27 = !{!28, !10, i64 92}
!28 = !{!"xpvcv", !6, i64 0, !7, i64 8, !21, i64 16, !7, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !6, i64 64, !7, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !10, i64 96}
!29 = !{!30, !6, i64 0}
!30 = !{!"cv", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!31 = !{!32, !6, i64 8}
!32 = !{!"padlist", !21, i64 0, !6, i64 8, !10, i64 16, !10, i64 20}
!33 = !{!32, !21, i64 0}
!34 = distinct !{!34, !18}
!35 = !{!36, !6, i64 0}
!36 = !{!"av", !6, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!37 = !{!38, !21, i64 24}
!38 = !{!"xpvav", !6, i64 0, !7, i64 8, !21, i64 16, !21, i64 24, !6, i64 32}
!39 = !{!38, !21, i64 16}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !6, i64 40}
!44 = !{!"unop", !6, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !7, i64 34, !7, i64 35, !6, i64 40}
!45 = !{!23, !6, i64 8}
!46 = !{!23, !7, i64 34}
!47 = !{!48, !6, i64 16}
!48 = !{!"binop", !6, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !7, i64 34, !7, i64 35, !6, i64 40, !6, i64 48}
!49 = !{!48, !7, i64 35}
!50 = !{!48, !7, i64 34}
!51 = !{!23, !6, i64 0}
