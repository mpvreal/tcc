; ModuleID = 'ext/File-Glob/Glob.c'
source_filename = "ext/File-Glob/Glob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iv_s = type { ptr, i32, i64 }
%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.he = type { ptr, ptr, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%struct.cv = type { ptr, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.glob_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.av = type { ptr, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"ext/File-Glob/Glob.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"File::Glob::GLOB_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"File::Glob::bsd_glob\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"File::Glob::csh_glob\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"File::Glob::bsd_glob_override\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"File::Glob::AUTOLOAD\00", align 1
@PL_globhook = external local_unnamed_addr global ptr, align 8
@my_cxt.0 = internal unnamed_addr global i32 0, align 8
@my_cxt.1 = internal unnamed_addr global ptr null, align 8
@my_cxt.2 = internal unnamed_addr global ptr null, align 8
@PL_opfreehook = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"File::Glob::\00", align 1
@boot_File__Glob.values_for_iv = internal unnamed_addr constant [16 x %struct.iv_s] [%struct.iv_s { ptr @.str.8, i32 10, i64 -2 }, %struct.iv_s { ptr @.str.9, i32 14, i64 8192 }, %struct.iv_s { ptr @.str.10, i32 15, i64 64 }, %struct.iv_s { ptr @.str.11, i32 10, i64 128 }, %struct.iv_s { ptr @.str.12, i32 8, i64 4 }, %struct.iv_s { ptr @.str.13, i32 10, i64 16384 }, %struct.iv_s { ptr @.str.14, i32 9, i64 8 }, %struct.iv_s { ptr @.str.15, i32 11, i64 4096 }, %struct.iv_s { ptr @.str.16, i32 12, i64 16 }, %struct.iv_s { ptr @.str.17, i32 12, i64 512 }, %struct.iv_s { ptr @.str.18, i32 11, i64 32 }, %struct.iv_s { ptr @.str.19, i32 12, i64 -1 }, %struct.iv_s { ptr @.str.20, i32 10, i64 1024 }, %struct.iv_s { ptr @.str.21, i32 10, i64 2048 }, %struct.iv_s { ptr @.str.22, i32 8, i64 11904 }, %struct.iv_s zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"GLOB_ABEND\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GLOB_ALPHASORT\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GLOB_ALTDIRFUNC\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"GLOB_BRACE\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"GLOB_ERR\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GLOB_LIMIT\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"GLOB_MARK\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"GLOB_NOCASE\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"GLOB_NOCHECK\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"GLOB_NOMAGIC\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"GLOB_NOSORT\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"GLOB_NOSPACE\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"GLOB_QUOTE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"GLOB_TILDE\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"GLOB_CSH\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_op = external global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"pattern_sv, ...\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bsd_glob\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"File::Glob::DEFAULT_FLAGS\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Invalid \\0 character in %s for %s: %s\\0%s\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@PL_sv_undef = external global %struct.sv, align 8
@PL_defgv = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [52 x i8] c"%-p is not a valid File::Glob macro at %-p line %d\0A\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@PL_phase = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [40 x i8] c"Couldn't add key '%s' to %%File::Glob::\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_File__Glob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_File__Glob_GLOB_ERROR) #8
  %4 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.3, ptr noundef nonnull @XS_File__Glob_bsd_glob) #8
  %5 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_File__Glob_csh_glob) #8
  %6 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_File__Glob_bsd_glob_override) #8
  %7 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_File__Glob_AUTOLOAD) #8
  store ptr @csh_glob_iter, ptr @PL_globhook, align 8, !tbaa !6
  store ptr null, ptr @my_cxt.1, align 8, !tbaa !10
  %8 = load ptr, ptr @PL_opfreehook, align 8, !tbaa !6
  store ptr %8, ptr @my_cxt.2, align 8, !tbaa !13
  store ptr @glob_ophook, ptr @PL_opfreehook, align 8, !tbaa !6
  %9 = tail call ptr @Perl_get_hv(ptr noundef nonnull @.str.7, i32 noundef 1) #8
  br label %10

10:                                               ; preds = %1, %45
  %11 = phi ptr [ @.str.8, %1 ], [ %47, %45 ]
  %12 = phi ptr [ @boot_File__Glob.values_for_iv, %1 ], [ %46, %45 ]
  %13 = getelementptr inbounds %struct.iv_s, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.iv_s, ptr %12, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = tail call ptr @Perl_newSViv(i64 noundef %16) #8
  %18 = tail call ptr @Perl_hv_common_key_len(ptr noundef %9, ptr noundef nonnull %11, i32 noundef %14, i32 noundef 16, ptr noundef null, i32 noundef 0) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.31, ptr noundef nonnull %11) #8
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds %struct.he, ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = freeze i32 %25
  %27 = and i32 %26, 65280
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %26, 16826623
  %30 = icmp eq i32 %29, 16777226
  %31 = or i1 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = trunc i32 %26 to i8
  switch i8 %33, label %38 [
    i8 9, label %34
    i8 8, label %34
    i8 0, label %36
  ]

34:                                               ; preds = %32, %32, %21
  %35 = tail call ptr @Perl_newCONSTSUB(ptr noundef %9, ptr noundef nonnull %11, ptr noundef %17) #8
  br label %45

36:                                               ; preds = %32
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %23, i32 noundef 1) #8
  %37 = load i32, ptr %24, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %26, %32 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  store ptr %17, ptr %40, align 8, !tbaa !18
  %41 = or i32 %39, 2048
  store i32 %41, ptr %24, align 4, !tbaa !19
  %42 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = or i32 %43, 134217728
  store i32 %44, ptr %42, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %34, %38
  %46 = getelementptr inbounds %struct.iv_s, ptr %12, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %10, !llvm.loop !22

49:                                               ; preds = %45
  tail call void @Perl_mro_method_changed_in(ptr noundef %9) #8
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Glob_GLOB_ERROR(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.23) #8
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @PL_curpad, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %29

27:                                               ; preds = %15
  %28 = tail call ptr @Perl_sv_newmortal() #8
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %26, %21 ], [ %28, %27 ]
  %31 = load i32, ptr @my_cxt.0, align 8, !tbaa !28
  %32 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %33 = sext i32 %31 to i64
  tail call void @Perl_sv_setiv(ptr noundef %30, i64 noundef %33) #8
  %34 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = and i32 %35, 4194304
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = tail call i32 @Perl_mg_set(ptr noundef nonnull %30) #8
  br label %40

40:                                               ; preds = %29, %38
  %41 = add nsw i32 %5, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %32, i64 %42
  store ptr %30, ptr %43, align 8, !tbaa !6
  %44 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  store ptr %45, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Glob_bsd_glob(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.24) #8
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %21 = shl i64 %13, 29
  %22 = ashr i64 %21, 32
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %3, i64 %23
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %28 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = and i32 %29, 2098176
  %31 = icmp eq i32 %30, 1024
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %27, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.xpv, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !30
  store i64 %35, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  br label %41

38:                                               ; preds = %19
  %39 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %27, ptr noundef nonnull %2, i32 noundef 2) #8
  %40 = load i64, ptr %2, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %40, %38 ], [ %35, %32 ]
  %43 = phi ptr [ %39, %38 ], [ %37, %32 ]
  %44 = icmp ugt i64 %42, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = add i64 %42, -1
  %47 = call ptr @memchr(ptr noundef %43, i32 noundef 0, i64 noundef %46) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #10
  store i32 2, ptr %50, align 4, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %43, ptr noundef nonnull %51) #8
  %52 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %53 = getelementptr inbounds ptr, ptr %52, i64 %25
  %54 = getelementptr inbounds ptr, ptr %53, i64 -1
  store ptr %54, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %94

55:                                               ; preds = %41, %45
  %56 = icmp sgt i32 %15, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %59 = add nsw i32 %6, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = and i32 %64, 2097408
  %66 = icmp eq i32 %65, 256
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %62, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.xpviv, ptr %68, i64 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !18
  br label %73

71:                                               ; preds = %57
  %72 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %62, i32 noundef 2) #8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i64 [ %70, %67 ], [ %72, %71 ]
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, -324
  br label %92

77:                                               ; preds = %55
  %78 = call ptr @Perl_get_sv(ptr noundef nonnull @.str.27, i32 noundef 1) #8
  %79 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = and i32 %80, 2097408
  %82 = icmp eq i32 %81, 256
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.xpviv, ptr %84, i64 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !18
  br label %89

87:                                               ; preds = %77
  %88 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %78, i32 noundef 2) #8
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i64 [ %86, %83 ], [ %88, %87 ]
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %89, %73
  %93 = phi i32 [ %76, %73 ], [ %91, %89 ]
  store ptr %24, ptr @PL_stack_sp, align 8, !tbaa !6
  call fastcc void @doglob(ptr noundef %43, i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Glob_csh_glob(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 29
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = and i64 %11, 34359738360
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %15 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @Perl_stack_grow(ptr noundef %15, ptr noundef %15, i64 noundef 1) #8
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi ptr [ %27, %26 ], [ %15, %20 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr @PL_sv_undef, ptr %30, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %18
  %32 = phi ptr [ %19, %18 ], [ %30, %28 ]
  store ptr %32, ptr @PL_stack_sp, align 8, !tbaa !6
  tail call fastcc void @iterate(ptr noundef nonnull @csh_glob)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Glob_bsd_glob_override(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 29
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = and i64 %11, 34359738360
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %15 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @Perl_stack_grow(ptr noundef %15, ptr noundef %15, i64 noundef 1) #8
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi ptr [ %27, %26 ], [ %15, %20 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr @PL_sv_undef, ptr %30, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %18
  %32 = phi ptr [ %19, %18 ], [ %30, %28 ]
  store ptr %32, ptr @PL_stack_sp, align 8, !tbaa !6
  tail call fastcc void @iterate(ptr noundef nonnull @doglob_iter_wrapper)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Glob_AUTOLOAD(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.23) #8
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %struct.cv, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.xpv, ptr %18, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.cv, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = and i32 %22, 536870912
  %24 = or i32 %23, 524288
  %25 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %17, i64 noundef %20, i32 noundef %24) #8
  %26 = load ptr, ptr @PL_curcop, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.cop, ptr %26, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.gv, ptr %28, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %15, %30
  %35 = phi ptr [ %33, %30 ], [ null, %15 ]
  %36 = shl i64 %11, 29
  %37 = ashr i64 %36, 32
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds ptr, ptr %2, i64 %38
  %40 = getelementptr inbounds %struct.cop, ptr %26, i64 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = tail call ptr (ptr, ...) @Perl_newSVpvf(ptr noundef nonnull @.str.30, ptr noundef %25, ptr noundef %35, i32 noundef %41) #8
  %43 = tail call ptr @Perl_sv_2mortal(ptr noundef %42) #8
  tail call void @Perl_croak_sv(ptr noundef %43) #8
  store ptr %39, ptr @PL_stack_sp, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @csh_glob_iter() #0 {
  tail call fastcc void @iterate(ptr noundef nonnull @csh_glob)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glob_ophook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load i32, ptr @PL_phase, align 4, !tbaa !18
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @my_cxt.1, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.op, ptr %0, i64 0, i32 4
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 511
  switch i16 %11, label %14 [
    i16 25, label %12
    i16 185, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = call ptr @Perl_hv_common_key_len(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 68, ptr noundef null, i32 noundef 0) #8
  br label %14

14:                                               ; preds = %8, %12, %5
  %15 = load ptr, ptr @my_cxt.2, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  call void %15(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %1, %17, %14
  ret void
}

declare ptr @Perl_get_hv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare void @Perl_mro_method_changed_in(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_get_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @doglob(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.glob_t, align 8
  %4 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %5 = call i32 @bsd_glob(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @errfunc, ptr noundef nonnull %3) #8
  store i32 %5, ptr @my_cxt.0, align 8, !tbaa !28
  %6 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = load i32, ptr %3, align 8, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call ptr @Perl_stack_grow(ptr noundef %4, ptr noundef %4, i64 noundef %12) #8
  %16 = load i32, ptr %3, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %2, %14
  %18 = phi i32 [ %16, %14 ], [ %11, %2 ]
  %19 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.glob_t, ptr %3, i64 0, i32 4
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %36, %34 ]
  %25 = phi ptr [ %19, %21 ], [ %35, %34 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !43
  %27 = getelementptr inbounds ptr, ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #9
  %30 = call ptr @Perl_newSVpvn_flags(ptr noundef %28, i64 noundef %29, i32 noundef 524288) #8
  store i8 1, ptr @PL_tainted, align 1, !tbaa !44
  %31 = load i8, ptr @PL_tainting, align 1, !tbaa !44, !range !46, !noundef !47
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @Perl_sv_magic(ptr noundef %30, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #8
  br label %34

34:                                               ; preds = %33, %23
  %35 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %30, ptr %35, align 8, !tbaa !6
  %36 = add nuw nsw i64 %24, 1
  %37 = load i32, ptr %3, align 8, !tbaa !41
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %23, label %40, !llvm.loop !48

40:                                               ; preds = %34, %17
  %41 = phi ptr [ %19, %17 ], [ %35, %34 ]
  store ptr %41, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @bsd_globfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @bsd_glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @errfunc(ptr nocapture readnone %0, i32 noundef %1) #6 {
  switch i32 %1, label %3 [
    i32 13, label %6
    i32 2, label %6
  ]

3:                                                ; preds = %2
  %4 = icmp ne i32 %1, 20
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %2, %2, %3
  %7 = phi i32 [ 0, %2 ], [ %5, %3 ], [ 0, %2 ]
  ret i32 %7
}

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bsd_globfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iterate(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !49
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = zext i8 %7 to i32
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 @Perl_block_gimme() #8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds ptr, ptr %3, i64 -1
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = load ptr, ptr @my_cxt.1, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call ptr @Perl_newSV_type(i32 noundef 12) #8
  store ptr %20, ptr @my_cxt.1, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %20, %19 ], [ %17, %13 ]
  %23 = tail call ptr @Perl_hv_common_key_len(ptr noundef %22, ptr noundef nonnull @PL_op, i32 noundef 8, i32 noundef 48, ptr noundef null, i32 noundef 0) #8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.av, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %151, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %30 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = and i32 %31, 2097152
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @Perl_mg_get(ptr noundef nonnull %16) #8
  %36 = load i32, ptr %30, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %29, %34
  %38 = phi i32 [ %31, %29 ], [ %36, %34 ]
  %39 = and i32 %38, 65280
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %38, 255
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %40, %42
  %44 = and i32 %38, 16826623
  %45 = icmp eq i32 %44, 16777226
  %46 = or i1 %45, %43
  br i1 %46, label %78, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr @PL_defgv, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.gv, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %48, i32 noundef 0) #8
  %55 = getelementptr inbounds %struct.gv, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %47, %53
  %59 = phi ptr [ %57, %53 ], [ %51, %47 ]
  %60 = getelementptr inbounds %struct.sv, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = and i32 %61, 2097152
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = tail call i32 @Perl_mg_get(ptr noundef nonnull %59) #8
  %66 = load i32, ptr %60, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %58, %64
  %68 = phi i32 [ %61, %58 ], [ %66, %64 ]
  %69 = and i32 %68, 65280
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %68, 255
  %72 = icmp ne i32 %71, 8
  %73 = and i1 %70, %72
  %74 = and i32 %68, 16826623
  %75 = icmp ne i32 %74, 16777226
  %76 = and i1 %75, %73
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i64 0, ptr %2, align 8, !tbaa !32
  br label %143

78:                                               ; preds = %67, %37
  %79 = phi i32 [ %38, %37 ], [ %68, %67 ]
  %80 = phi ptr [ %16, %37 ], [ %59, %67 ]
  %81 = and i32 %79, 2098176
  %82 = icmp eq i32 %81, 1024
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %80, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.xpv, ptr %84, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !30
  store i64 %86, ptr %2, align 8, !tbaa !32
  %87 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  br label %93

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 2
  %91 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %80, ptr noundef nonnull %2, i32 noundef 0) #8
  %92 = load i32, ptr %90, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i32 [ %79, %83 ], [ %92, %89 ]
  %95 = phi ptr [ %88, %83 ], [ %91, %89 ]
  %96 = lshr i32 %94, 29
  %97 = trunc i32 %96 to i8
  %98 = and i8 %97, 1
  %99 = and i32 %94, 1024
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load i64, ptr %2, align 8, !tbaa !32
  br label %112

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.sv, ptr %80, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = icmp eq ptr %95, %105
  %107 = load i64, ptr %2, align 8, !tbaa !32
  br i1 %106, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %95, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %101, %108, %103
  %113 = phi i64 [ %102, %101 ], [ %107, %108 ], [ %107, %103 ]
  %114 = call ptr @Perl_newSVpvn_flags(ptr noundef %95, i64 noundef %113, i32 noundef 524288) #8
  %115 = getelementptr inbounds %struct.sv, ptr %114, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = and i32 %116, 2098176
  %118 = icmp eq i32 %117, 1024
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %114, align 8, !tbaa !29
  %121 = getelementptr inbounds %struct.xpv, ptr %120, i64 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !30
  store i64 %122, ptr %2, align 8, !tbaa !32
  %123 = getelementptr inbounds %struct.sv, ptr %114, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  br label %128

125:                                              ; preds = %112
  %126 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %114, ptr noundef nonnull %2, i32 noundef 0) #8
  %127 = load i64, ptr %2, align 8, !tbaa !32
  br label %128

128:                                              ; preds = %119, %125, %108
  %129 = phi i64 [ %122, %119 ], [ %127, %125 ], [ %107, %108 ]
  %130 = phi ptr [ %124, %119 ], [ %126, %125 ], [ %95, %108 ]
  %131 = icmp ugt i64 %129, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = add i64 %129, -1
  %134 = call ptr @memchr(ptr noundef %130, i32 noundef 0, i64 noundef %133) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @__errno_location() #10
  store i32 2, ptr %137, align 4, !tbaa !24
  %138 = getelementptr inbounds i8, ptr %134, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.29, ptr noundef %130, ptr noundef nonnull %138) #8
  %139 = icmp eq i32 %14, 3
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store ptr @PL_sv_undef, ptr %3, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %136, %140
  %142 = phi ptr [ %3, %140 ], [ %15, %136 ]
  store ptr %142, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %203

143:                                              ; preds = %128, %132, %77
  %144 = phi i64 [ 0, %77 ], [ %129, %132 ], [ %129, %128 ]
  %145 = phi i8 [ 0, %77 ], [ %98, %132 ], [ %98, %128 ]
  %146 = phi ptr [ @.str.23, %77 ], [ %130, %132 ], [ %130, %128 ]
  store ptr %15, ptr @PL_stack_sp, align 8, !tbaa !6
  %147 = icmp ne i8 %145, 0
  %148 = call zeroext i1 %0(ptr noundef nonnull %24, ptr noundef %146, i64 noundef %144, i1 noundef zeroext %147) #8, !callees !52
  %149 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %150 = icmp eq i32 %14, 3
  br i1 %150, label %153, label %188

151:                                              ; preds = %21
  %152 = icmp eq i32 %14, 3
  br i1 %152, label %154, label %188

153:                                              ; preds = %143
  br i1 %148, label %184, label %154

154:                                              ; preds = %151, %153
  %155 = phi ptr [ %149, %153 ], [ %15, %151 ]
  %156 = load ptr, ptr @PL_stack_max, align 8, !tbaa !6
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = load ptr, ptr %24, align 8, !tbaa !53
  %162 = getelementptr inbounds %struct.xpvav, ptr %161, i64 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !54
  %164 = icmp sgt i64 %160, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %154
  %166 = add nsw i64 %163, 1
  %167 = call ptr @Perl_stack_grow(ptr noundef %155, ptr noundef %155, i64 noundef %166) #8
  %168 = load ptr, ptr %24, align 8, !tbaa !53
  %169 = getelementptr inbounds %struct.xpvav, ptr %168, i64 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !54
  br label %171

171:                                              ; preds = %154, %165
  %172 = phi i64 [ %170, %165 ], [ %163, %154 ]
  %173 = phi ptr [ %167, %165 ], [ %155, %154 ]
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = getelementptr inbounds %struct.av, ptr %24, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = shl i64 %172, 3
  %178 = add i64 %177, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr align 1 %176, i64 %178, i1 false)
  %179 = load ptr, ptr %24, align 8, !tbaa !53
  %180 = getelementptr inbounds %struct.xpvav, ptr %179, i64 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !54
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds ptr, ptr %173, i64 %182
  br label %184

184:                                              ; preds = %171, %153
  %185 = phi ptr [ %149, %153 ], [ %183, %171 ]
  %186 = load ptr, ptr @my_cxt.1, align 8, !tbaa !10
  %187 = call ptr @Perl_hv_common_key_len(ptr noundef %186, ptr noundef nonnull @PL_op, i32 noundef 8, i32 noundef 64, ptr noundef null, i32 noundef 0) #8
  br label %201

188:                                              ; preds = %151, %143
  %189 = phi ptr [ %15, %151 ], [ %149, %143 ]
  %190 = load ptr, ptr %24, align 8, !tbaa !53
  %191 = getelementptr inbounds %struct.xpvav, ptr %190, i64 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !54
  %193 = icmp eq i64 %192, -1
  %194 = getelementptr inbounds ptr, ptr %189, i64 1
  br i1 %193, label %198, label %195

195:                                              ; preds = %188
  %196 = call ptr @Perl_av_shift(ptr noundef nonnull %24) #8
  %197 = call ptr @Perl_sv_2mortal(ptr noundef %196) #8
  store ptr %197, ptr %194, align 8, !tbaa !6
  br label %201

198:                                              ; preds = %188
  %199 = load ptr, ptr @my_cxt.1, align 8, !tbaa !10
  %200 = call ptr @Perl_hv_common_key_len(ptr noundef %199, ptr noundef nonnull @PL_op, i32 noundef 8, i32 noundef 68, ptr noundef null, i32 noundef 0) #8
  store ptr @PL_sv_undef, ptr %194, align 8, !tbaa !6
  br label %201

201:                                              ; preds = %195, %198, %184
  %202 = phi ptr [ %185, %184 ], [ %194, %195 ], [ %194, %198 ]
  store ptr %202, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %203

203:                                              ; preds = %141, %201
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @doglob_iter_wrapper(ptr noundef %0, ptr noundef %1, i64 %2, i1 zeroext %3) #0 {
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %6 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.27, i32 noundef 1) #8
  %7 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = and i32 %8, 2097408
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.xpviv, ptr %12, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !18
  br label %17

15:                                               ; preds = %4
  %16 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %6, i32 noundef 2) #8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %14, %11 ], [ %16, %15 ]
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store ptr %21, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %22 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call ptr @Perl_markstack_grow() #8
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi ptr [ %25, %24 ], [ %21, %17 ]
  %28 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %27, align 4, !tbaa !24
  store ptr %5, ptr @PL_stack_sp, align 8, !tbaa !6
  tail call fastcc void @doglob(ptr noundef %1, i32 noundef %19)
  %34 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %36 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %37 = getelementptr inbounds i32, ptr %36, i64 -1
  store ptr %37, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %38 = load i32, ptr %36, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.op, ptr %41, i64 0, i32 5
  %43 = load i8, ptr %42, align 2, !tbaa !49
  %44 = and i8 %43, 3
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %26
  %47 = zext i8 %44 to i32
  br label %50

48:                                               ; preds = %26
  %49 = tail call i32 @Perl_block_gimme() #8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %34, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %65

54:                                               ; preds = %50
  tail call void @Perl_sv_upgrade(ptr noundef %0, i32 noundef 11) #8
  %55 = getelementptr inbounds ptr, ptr %40, i64 1
  %56 = icmp ugt ptr %55, %34
  br i1 %56, label %65, label %57

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %63, %57 ], [ %55, %54 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.sv, ptr %59, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !56
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !56
  tail call void @Perl_av_push(ptr noundef %0, ptr noundef %59) #8
  %63 = getelementptr inbounds ptr, ptr %58, i64 1
  %64 = icmp ugt ptr %63, %34
  br i1 %64, label %65, label %57, !llvm.loop !57

65:                                               ; preds = %57, %54, %53
  ret i1 %52
}

declare i32 @Perl_block_gimme() local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_av_shift(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_av_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvf(ptr noundef, ...) local_unnamed_addr #2

declare void @Perl_croak_sv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @csh_glob(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %6 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.27, i32 noundef 1) #8
  %7 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = and i32 %8, 2097408
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.xpviv, ptr %12, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !18
  br label %17

15:                                               ; preds = %4
  %16 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %6, i32 noundef 2) #8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %14, %11 ], [ %16, %15 ]
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr @PL_op, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.op, ptr %20, i64 0, i32 5
  %22 = load i8, ptr %21, align 2, !tbaa !49
  %23 = and i8 %22, 3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = zext i8 %23 to i32
  br label %29

27:                                               ; preds = %17
  %28 = tail call i32 @Perl_block_gimme() #8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @Perl_sv_upgrade(ptr noundef %0, i32 noundef 11) #8
  %32 = icmp sgt i64 %2, 0
  br i1 %32, label %33, label %252

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %35

35:                                               ; preds = %33, %184
  %36 = phi ptr [ %189, %184 ], [ %1, %33 ]
  %37 = phi ptr [ %188, %184 ], [ null, %33 ]
  %38 = phi ptr [ %187, %184 ], [ %34, %33 ]
  %39 = phi ptr [ %186, %184 ], [ null, %33 ]
  %40 = phi ptr [ %185, %184 ], [ null, %33 ]
  %41 = load i8, ptr %36, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  switch i32 %42, label %151 [
    i32 39, label %43
    i32 34, label %43
    i32 92, label %131
  ]

43:                                               ; preds = %35, %35
  %44 = icmp eq ptr %39, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.23, i64 noundef 0) #8
  br i1 %3, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = or i32 %49, 536870912
  store i32 %50, ptr %48, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %45, %47, %43
  %52 = phi ptr [ %39, %43 ], [ %46, %47 ], [ %46, %45 ]
  %53 = icmp eq ptr %40, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = ptrtoint ptr %36 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = sub i64 %55, %56
  tail call void @Perl_sv_catpvn_flags(ptr noundef %52, ptr noundef nonnull %40, i64 noundef %57, i32 noundef 2) #8
  br label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds i8, ptr %36, i64 1
  %60 = icmp ult ptr %59, %31
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %38, i64 2
  br label %65

63:                                               ; preds = %58, %84
  %64 = phi ptr [ %87, %84 ], [ %59, %58 ]
  br label %89

65:                                               ; preds = %61, %84
  %66 = phi ptr [ %87, %84 ], [ %59, %61 ]
  %67 = phi ptr [ %86, %84 ], [ %36, %61 ]
  %68 = phi ptr [ %85, %84 ], [ %62, %61 ]
  %69 = load i8, ptr %66, align 1, !tbaa !18
  %70 = icmp eq i8 %69, 92
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %67, i64 2
  %73 = icmp ult ptr %72, %31
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1, !tbaa !18
  %76 = icmp eq i8 %75, %41
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %68 to i64
  %80 = xor i64 %79, -1
  %81 = add i64 %78, %80
  tail call void @Perl_sv_catpvn_flags(ptr noundef %52, ptr noundef %68, i64 noundef %81, i32 noundef 2) #8
  br label %84

82:                                               ; preds = %65
  %83 = icmp eq i8 %69, %41
  br i1 %83, label %127, label %84

84:                                               ; preds = %82, %71, %74, %77
  %85 = phi ptr [ %72, %77 ], [ %68, %74 ], [ %68, %71 ], [ %68, %82 ]
  %86 = phi ptr [ %72, %77 ], [ %72, %74 ], [ %72, %71 ], [ %66, %82 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = icmp ult ptr %87, %31
  br i1 %88, label %65, label %63, !llvm.loop !58

89:                                               ; preds = %89, %63
  %90 = phi ptr [ %97, %89 ], [ %1, %63 ]
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = and i32 %94, 17408
  %96 = icmp eq i32 %95, 17408
  %97 = getelementptr inbounds i8, ptr %90, i64 1
  br i1 %96, label %89, label %98, !llvm.loop !59

98:                                               ; preds = %89, %98
  %99 = phi ptr [ %100, %98 ], [ %31, %89 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = and i32 %104, 17408
  %106 = icmp eq i32 %105, 17408
  br i1 %106, label %98, label %107, !llvm.loop !60

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %90, i64 %2
  %109 = icmp ult ptr %99, %108
  %110 = icmp eq ptr %52, null
  br i1 %109, label %111, label %119

111:                                              ; preds = %107
  %112 = ptrtoint ptr %99 to i64
  %113 = ptrtoint ptr %90 to i64
  %114 = sub i64 %112, %113
  br i1 %110, label %116, label %115

115:                                              ; preds = %111
  tail call void @Perl_sv_setpvn(ptr noundef nonnull %52, ptr noundef nonnull %90, i64 noundef %114) #8
  br label %191

116:                                              ; preds = %111
  %117 = select i1 %3, i32 536870912, i32 0
  %118 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %90, i64 noundef %114, i32 noundef %117) #8
  br label %191

119:                                              ; preds = %107
  br i1 %110, label %191, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !56
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = add i32 %122, -1
  store i32 %125, ptr %121, align 8, !tbaa !56
  br label %191

126:                                              ; preds = %120
  tail call void @Perl_sv_free2(ptr noundef nonnull %52, i32 noundef %122) #8
  br label %191

127:                                              ; preds = %82
  %128 = ptrtoint ptr %66 to i64
  %129 = ptrtoint ptr %68 to i64
  %130 = sub i64 %128, %129
  tail call void @Perl_sv_catpvn_flags(ptr noundef %52, ptr noundef %68, i64 noundef %130, i32 noundef 2) #8
  br label %184

131:                                              ; preds = %35
  %132 = icmp eq ptr %40, null
  %133 = select i1 %132, ptr %36, ptr %40
  %134 = getelementptr inbounds i8, ptr %38, i64 2
  %135 = icmp ult ptr %134, %31
  br i1 %135, label %136, label %184

136:                                              ; preds = %131
  %137 = load i8, ptr %134, align 1, !tbaa !18
  switch i8 %137, label %184 [
    i8 34, label %138
    i8 39, label %138
  ]

138:                                              ; preds = %136, %136
  %139 = icmp eq ptr %39, null
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %133 to i64
  %142 = xor i64 %141, -1
  %143 = add i64 %142, %140
  br i1 %139, label %144, label %150

144:                                              ; preds = %138
  %145 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull %133, i64 noundef %143) #8
  br i1 %3, label %146, label %184

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.sv, ptr %145, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = or i32 %148, 536870912
  store i32 %149, ptr %147, align 4, !tbaa !19
  br label %184

150:                                              ; preds = %138
  tail call void @Perl_sv_catpvn_flags(ptr noundef nonnull %39, ptr noundef nonnull %133, i64 noundef %143, i32 noundef 2) #8
  br label %184

151:                                              ; preds = %35
  %152 = zext i8 %41 to i64
  %153 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = and i32 %154, 17408
  %156 = icmp eq i32 %155, 17408
  %157 = icmp eq ptr %40, null
  br i1 %156, label %158, label %182

158:                                              ; preds = %151
  br i1 %157, label %171, label %159

159:                                              ; preds = %158
  %160 = icmp eq ptr %39, null
  %161 = ptrtoint ptr %36 to i64
  %162 = ptrtoint ptr %40 to i64
  %163 = sub i64 %161, %162
  br i1 %160, label %164, label %170

164:                                              ; preds = %159
  %165 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull %40, i64 noundef %163) #8
  br i1 %3, label %166, label %171

166:                                              ; preds = %164
  %167 = getelementptr inbounds %struct.sv, ptr %165, i64 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = or i32 %168, 536870912
  store i32 %169, ptr %167, align 4, !tbaa !19
  br label %174

170:                                              ; preds = %159
  tail call void @Perl_sv_catpvn_flags(ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef %163, i32 noundef 2) #8
  br label %174

171:                                              ; preds = %164, %158
  %172 = phi ptr [ %165, %164 ], [ %39, %158 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %166, %170, %171
  %175 = phi ptr [ %172, %171 ], [ %165, %166 ], [ %39, %170 ]
  %176 = icmp eq ptr %37, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = tail call ptr @Perl_newSV_type(i32 noundef 11) #8
  %179 = tail call ptr @Perl_sv_2mortal(ptr noundef %178) #8
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi ptr [ %37, %174 ], [ %179, %177 ]
  tail call void @Perl_av_push(ptr noundef %181, ptr noundef nonnull %175) #8
  br label %184

182:                                              ; preds = %151
  %183 = select i1 %157, ptr %36, ptr %40
  br label %184

184:                                              ; preds = %127, %182, %150, %146, %144, %136, %180, %171, %131
  %185 = phi ptr [ null, %180 ], [ %40, %171 ], [ %133, %131 ], [ null, %127 ], [ %133, %136 ], [ %134, %144 ], [ %134, %146 ], [ %134, %150 ], [ %183, %182 ]
  %186 = phi ptr [ null, %180 ], [ null, %171 ], [ %39, %131 ], [ %52, %127 ], [ %39, %136 ], [ %145, %144 ], [ %145, %146 ], [ %39, %150 ], [ %39, %182 ]
  %187 = phi ptr [ %36, %180 ], [ %36, %171 ], [ %134, %131 ], [ %66, %127 ], [ %134, %136 ], [ %134, %144 ], [ %134, %146 ], [ %134, %150 ], [ %36, %182 ]
  %188 = phi ptr [ %181, %180 ], [ %37, %171 ], [ %37, %131 ], [ %37, %127 ], [ %37, %136 ], [ %37, %144 ], [ %37, %146 ], [ %37, %150 ], [ %37, %182 ]
  %189 = getelementptr inbounds i8, ptr %187, i64 1
  %190 = icmp ult ptr %189, %31
  br i1 %190, label %35, label %191, !llvm.loop !61

191:                                              ; preds = %184, %126, %124, %116, %115, %119
  %192 = phi ptr [ %37, %126 ], [ %37, %124 ], [ %37, %119 ], [ %37, %115 ], [ %37, %116 ], [ %188, %184 ]
  %193 = phi ptr [ %90, %126 ], [ %90, %124 ], [ %90, %119 ], [ null, %115 ], [ null, %116 ], [ %185, %184 ]
  %194 = phi ptr [ null, %126 ], [ null, %124 ], [ null, %119 ], [ %52, %115 ], [ %118, %116 ], [ %186, %184 ]
  %195 = phi ptr [ %99, %126 ], [ %99, %124 ], [ %99, %119 ], [ %64, %115 ], [ %64, %116 ], [ %189, %184 ]
  %196 = icmp eq ptr %192, null
  br i1 %196, label %252, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %192, align 8, !tbaa !53
  %199 = getelementptr inbounds %struct.xpvav, ptr %198, i64 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !54
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %252, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct.av, ptr %192, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  br label %206

206:                                              ; preds = %203, %247
  %207 = phi i32 [ %250, %247 ], [ %201, %203 ]
  %208 = phi ptr [ %224, %247 ], [ %205, %203 ]
  %209 = phi ptr [ %249, %247 ], [ %5, %203 ]
  %210 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  store ptr %211, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %212 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = tail call ptr @Perl_markstack_grow() #8
  br label %216

216:                                              ; preds = %206, %214
  %217 = phi ptr [ %215, %214 ], [ %211, %206 ]
  %218 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %219 = ptrtoint ptr %209 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %217, align 4, !tbaa !24
  store ptr %209, ptr @PL_stack_sp, align 8, !tbaa !6
  %224 = getelementptr inbounds ptr, ptr %208, i64 1
  %225 = load ptr, ptr %208, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.sv, ptr %225, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  tail call fastcc void @doglob(ptr noundef %227, i32 noundef %19)
  %228 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %229 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %230 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %231 = getelementptr inbounds i32, ptr %230, i64 -1
  store ptr %231, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %232 = load i32, ptr %230, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %229, i64 %233
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = icmp ugt ptr %235, %228
  br i1 %236, label %247, label %237

237:                                              ; preds = %216, %237
  %238 = phi ptr [ %243, %237 ], [ %235, %216 ]
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = getelementptr inbounds %struct.sv, ptr %239, i64 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !56
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !56
  tail call void @Perl_av_push(ptr noundef %0, ptr noundef %239) #8
  %243 = getelementptr inbounds ptr, ptr %238, i64 1
  %244 = icmp ugt ptr %243, %228
  br i1 %244, label %245, label %237, !llvm.loop !62

245:                                              ; preds = %237
  %246 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %247

247:                                              ; preds = %245, %216
  %248 = phi ptr [ %246, %245 ], [ %229, %216 ]
  %249 = getelementptr inbounds ptr, ptr %248, i64 %233
  %250 = add nsw i32 %207, -1
  %251 = icmp eq i32 %207, 0
  br i1 %251, label %252, label %206, !llvm.loop !63

252:                                              ; preds = %247, %29, %197, %191
  %253 = phi ptr [ %195, %191 ], [ %195, %197 ], [ %1, %29 ], [ %195, %247 ]
  %254 = phi ptr [ %194, %191 ], [ %194, %197 ], [ null, %29 ], [ %194, %247 ]
  %255 = phi ptr [ %193, %191 ], [ %193, %197 ], [ null, %29 ], [ %193, %247 ]
  %256 = phi ptr [ null, %191 ], [ %192, %197 ], [ null, %29 ], [ %192, %247 ]
  %257 = phi ptr [ %5, %191 ], [ %5, %197 ], [ %5, %29 ], [ %249, %247 ]
  %258 = icmp ne ptr %255, null
  %259 = icmp ne ptr %254, null
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %261, label %320

261:                                              ; preds = %252
  br i1 %259, label %262, label %270

262:                                              ; preds = %261
  br i1 %258, label %263, label %267

263:                                              ; preds = %262
  %264 = ptrtoint ptr %253 to i64
  %265 = ptrtoint ptr %255 to i64
  %266 = sub i64 %264, %265
  tail call void @Perl_sv_catpvn_flags(ptr noundef nonnull %254, ptr noundef nonnull %255, i64 noundef %266, i32 noundef 2) #8
  br label %267

267:                                              ; preds = %263, %262
  %268 = getelementptr inbounds %struct.sv, ptr %254, i64 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  br label %270

270:                                              ; preds = %261, %267
  %271 = phi ptr [ %269, %267 ], [ %255, %261 ]
  %272 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  store ptr %273, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %274 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !6
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = tail call ptr @Perl_markstack_grow() #8
  br label %278

278:                                              ; preds = %270, %276
  %279 = phi ptr [ %277, %276 ], [ %273, %270 ]
  %280 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %281 = ptrtoint ptr %257 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 3
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %279, align 4, !tbaa !24
  store ptr %257, ptr @PL_stack_sp, align 8, !tbaa !6
  tail call fastcc void @doglob(ptr noundef %271, i32 noundef %19)
  br i1 %259, label %286, label %293

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.sv, ptr %254, i64 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !56
  %289 = icmp ugt i32 %288, 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = add i32 %288, -1
  store i32 %291, ptr %287, align 8, !tbaa !56
  br label %293

292:                                              ; preds = %286
  tail call void @Perl_sv_free2(ptr noundef nonnull %254, i32 noundef %288) #8
  br label %293

293:                                              ; preds = %292, %290, %278
  %294 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !6
  %295 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  %296 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %297 = getelementptr inbounds i32, ptr %296, i64 -1
  store ptr %297, ptr @PL_markstack_ptr, align 8, !tbaa !6
  %298 = load i32, ptr %296, align 4, !tbaa !24
  %299 = sext i32 %298 to i64
  %300 = icmp ne ptr %256, null
  %301 = icmp ne i32 %30, 3
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %293
  %304 = getelementptr inbounds ptr, ptr %295, i64 %299
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = icmp ugt ptr %305, %294
  br i1 %306, label %317, label %307

307:                                              ; preds = %303, %307
  %308 = phi ptr [ %313, %307 ], [ %305, %303 ]
  %309 = load ptr, ptr %308, align 8, !tbaa !6
  %310 = getelementptr inbounds %struct.sv, ptr %309, i64 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !56
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8, !tbaa !56
  tail call void @Perl_av_push(ptr noundef %0, ptr noundef %309) #8
  %313 = getelementptr inbounds ptr, ptr %308, i64 1
  %314 = icmp ugt ptr %313, %294
  br i1 %314, label %315, label %307, !llvm.loop !64

315:                                              ; preds = %307
  %316 = load ptr, ptr @PL_stack_base, align 8, !tbaa !6
  br label %317

317:                                              ; preds = %315, %303
  %318 = phi ptr [ %316, %315 ], [ %295, %303 ]
  %319 = getelementptr inbounds ptr, ptr %318, i64 %299
  br label %320

320:                                              ; preds = %317, %252
  %321 = phi ptr [ %319, %317 ], [ %257, %252 ]
  store ptr %321, ptr @PL_stack_sp, align 8, !tbaa !6
  br label %322

322:                                              ; preds = %293, %320
  %323 = phi i1 [ false, %320 ], [ true, %293 ]
  ret i1 %323
}

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newCONSTSUB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !7, i64 8}
!11 = !{!"", !12, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{!15, !12, i64 8}
!15 = !{!"iv_s", !7, i64 0, !12, i64 8, !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !12, i64 12}
!20 = !{!"sv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!21 = !{!15, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !8, i64 35}
!26 = !{!"op", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35}
!27 = !{!26, !16, i64 24}
!28 = !{!11, !12, i64 0}
!29 = !{!20, !7, i64 0}
!30 = !{!31, !16, i64 16}
!31 = !{!"xpv", !7, i64 0, !8, i64 8, !16, i64 16, !8, i64 24}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"cv", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!35 = !{!34, !12, i64 12}
!36 = !{!37, !7, i64 48}
!37 = !{!"cop", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !8, i64 34, !8, i64 35, !12, i64 36, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72}
!38 = !{!39, !7, i64 0}
!39 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !12, i64 67, !7, i64 72}
!40 = !{!37, !12, i64 36}
!41 = !{!42, !12, i64 0}
!42 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!43 = !{!42, !7, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_Bool", !8, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !23}
!49 = !{!26, !8, i64 34}
!50 = !{!51, !12, i64 12}
!51 = !{!"av", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!52 = !{ptr @csh_glob, ptr @doglob_iter_wrapper}
!53 = !{!51, !7, i64 0}
!54 = !{!55, !16, i64 16}
!55 = !{!"xpvav", !7, i64 0, !8, i64 8, !16, i64 16, !16, i64 24, !7, i64 32}
!56 = !{!20, !12, i64 8}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
