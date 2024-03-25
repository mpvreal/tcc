; ModuleID = 'doio.c'
source_filename = "doio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon, %union._xivu, ptr, %union.anon.0, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union._xivu = type { i64 }
%union.anon.0 = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.sv = type { ptr, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.4, %union._xivu }
%union.anon.4 = type { i64 }
%struct.gv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.io = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }
%union._xnvu = type { double }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.8, %union._xivu }
%union.anon.8 = type { i64 }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.svop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr }

@.str = private unnamed_addr constant [47 x i8] c"panic: sysopen with multiple args, num_svs=%ld\00", align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sysopen\00", align 1
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unknown open() mode '%.*s'\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Missing command in piped open\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"piped open\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Can't open bidirectional pipe\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"More than one argument to '%c&' open\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"More than one argument to '>%c' open\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"More than one argument to '<%c' open\00", align 1
@PL_argvoutgv = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"ARGVOUT\00", align 1
@PL_inplace = external local_unnamed_addr global ptr, align 8
@PL_argvout_stack = external global ptr, align 8
@PL_defoutgv = external local_unnamed_addr global ptr, align 8
@PL_filemode = external local_unnamed_addr global i32, align 4
@PL_oldname = external local_unnamed_addr global ptr, align 8
@PL_lastfd = external local_unnamed_addr global i32, align 4
@PL_Sv = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"inplace open\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@PL_statbuf = external global %struct.stat, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"Can't do inplace edit: %s is not a regular file\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Can't rename %s to %-p: %s, skipping file\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Can't remove %s: %s, skipping file\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Can't do inplace edit on %s: %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Can't open %s: %s\00", align 1
@PL_argvgv = external local_unnamed_addr global ptr, align 8
@PL_statusvalue_posix = external local_unnamed_addr global i32, align 4
@PL_statusvalue = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [54 x i8] c"Warning: unable to close filehandle %2p properly: %-p\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Warning: unable to close filehandle properly: %-p\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"Wide character in %s\00", align 1
@PL_op_desc = external local_unnamed_addr constant [0 x ptr], align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_defgv = external local_unnamed_addr global ptr, align 8
@PL_laststatval = external local_unnamed_addr global i32, align 4
@PL_laststype = external local_unnamed_addr global i16, align 2
@PL_statgv = external local_unnamed_addr global ptr, align 8
@PL_statname = external local_unnamed_addr global ptr, align 8
@PL_statcache = external global %struct.stat, align 8
@PL_warn_nl = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"The stat preceding -l _ wasn't an lstat\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Use of -l on filehandle %2p\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Use of -l on filehandle\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@PL_Argv = external local_unnamed_addr global ptr, align 8
@PL_sigfpe_saved = external local_unnamed_addr global ptr, align 8
@PL_Cmd = external local_unnamed_addr global ptr, align 8
@PL_cshname = external constant [0 x i8], align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" -c\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"csh\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"$&*(){}[]'\22;\\|?<>~`\0A\00", align 1
@PL_sh_path = external constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@PL_op_name = external local_unnamed_addr constant [0 x ptr], align 8
@PL_no_func = external constant [0 x i8], align 1
@PL_tainted = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fchmod\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@PL_unsafe = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c" -cf 'set nonomatch; glob \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"' 2>/dev/null |\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@PL_last_in_gv = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"glob failed (can't start child: %s)\00", align 1
@PL_forkprocess = external local_unnamed_addr global i32, align 4
@PL_maxsysfd = external local_unnamed_addr global i32, align 4
@PL_stderrgv = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [51 x i8] c"Warning: unable to close filehandle %2p properly.\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Invalid \\0 character in %s for %s: %s\\0%s\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Filehandle STD%s reopened as %2p only for input\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Filehandle STDIN reopened as %2p only for output\00", align 1
@PL_fdpid = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"Can't exec \22%s\22: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_openn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = sext i32 %8 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str, i64 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %11
  %16 = sext i32 %2 to i64
  %17 = tail call zeroext i1 @Perl_do_open_raw(ptr noundef %0, ptr noundef %1, i64 noundef %16, i32 noundef %4, i32 noundef %5)
  br label %21

18:                                               ; preds = %9
  %19 = sext i32 %2 to i64
  %20 = tail call zeroext i1 @Perl_do_open6(ptr noundef %0, ptr noundef %1, i64 noundef %19, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ %17, %15 ], [ %20, %18 ]
  ret i1 %22
}

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_open_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %13 = call fastcc ptr @S_openn_setup(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %14 = and i32 %3, 1603
  %15 = icmp eq i32 %14, 0
  %16 = load i8, ptr @PL_tainting, align 1, !range !9
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.1) #10
  br label %20

20:                                               ; preds = %19, %5
  store i8 35, ptr %10, align 1, !tbaa !10
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 1
  %22 = call i32 @PerlIO_intmode2str(i32 noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %11) #10
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.xpvio, ptr %24, i64 0, i32 16
  store i8 %23, ptr %25, align 8, !tbaa !14
  %26 = call ptr @Perl_newSVpvn_flags(ptr noundef %1, i64 noundef %2, i32 noundef 524288) #10
  store ptr %26, ptr %12, align 8, !tbaa !17
  %27 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull %10, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 1, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load i32, ptr %8, align 4, !tbaa !5
  %31 = load i8, ptr %9, align 1, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !5
  %33 = call fastcc zeroext i1 @S_openn_cleanup(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %27, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %28, ptr noundef %29, i32 noundef %30, i8 noundef signext %31, i32 noundef %32, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i1 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_open6(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %17 = call fastcc ptr @S_openn_setup(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %18 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 511
  %24 = icmp eq i16 %23, 220
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.op, ptr %18, i64 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %28, 32
  %32 = icmp ne i32 %31, 0
  %33 = and i32 %28, 64
  %34 = icmp ne i32 %33, 0
  %35 = icmp slt i8 %27, 0
  br label %36

36:                                               ; preds = %25, %20, %6
  %37 = phi i1 [ %30, %25 ], [ false, %20 ], [ false, %6 ]
  %38 = phi i1 [ %32, %25 ], [ false, %20 ], [ false, %6 ]
  %39 = phi i1 [ %34, %25 ], [ false, %20 ], [ false, %6 ]
  %40 = phi i1 [ %35, %25 ], [ false, %20 ], [ false, %6 ]
  %41 = trunc i64 %2 to i32
  %42 = tail call ptr @Perl_savepvn(ptr noundef %1, i32 noundef %41) #10
  tail call void @Perl_save_pushptr(ptr noundef %42, i32 noundef 10) #10
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi ptr [ %42, %36 ], [ %51, %43 ]
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = and i32 %48, 17408
  %50 = icmp eq i32 %49, 17408
  %51 = getelementptr inbounds i8, ptr %44, i64 1
  br i1 %50, label %43, label %52, !llvm.loop !20

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %42, i64 %2
  %54 = icmp ugt ptr %53, %44
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %64
  %56 = phi ptr [ %57, %64 ], [ %53, %52 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = and i32 %61, 17408
  %63 = icmp eq i32 %62, 17408
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  store i8 0, ptr %57, align 1, !tbaa !10
  %65 = icmp ugt ptr %57, %44
  br i1 %65, label %55, label %66, !llvm.loop !22

66:                                               ; preds = %55, %64, %52
  %67 = phi ptr [ %53, %52 ], [ %57, %64 ], [ %56, %55 ]
  %68 = icmp ne i32 %5, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store i64 0, ptr %12, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.sv, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = insertelement <4 x i32> poison, i32 %72, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = and <4 x i32> %74, <i32 255, i32 65280, i32 16826623, i32 2097152>
  %76 = icmp eq <4 x i32> %75, <i32 8, i32 0, i32 16777226, i32 0>
  %77 = icmp ne <4 x i32> %75, <i32 8, i32 0, i32 16777226, i32 0>
  %78 = shufflevector <4 x i1> %76, <4 x i1> %77, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %79 = bitcast <4 x i1> %78 to i4
  %80 = icmp eq i4 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %69
  %82 = and i32 %72, 2098176
  %83 = icmp eq i32 %82, 1024
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %70, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct.xpv, ptr %85, i64 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !27
  store i64 %87, ptr %12, align 8, !tbaa !23
  %88 = getelementptr inbounds %struct.sv, ptr %70, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  br label %92

90:                                               ; preds = %81
  %91 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %70, ptr noundef nonnull %12, i32 noundef 2) #10
  br label %92

92:                                               ; preds = %84, %90
  %93 = phi ptr [ %89, %84 ], [ %91, %90 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 8, !tbaa !23
  %97 = icmp ugt i64 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = add i64 %96, -1
  %100 = call ptr @memchr(ptr noundef nonnull %93, i32 noundef 0, i64 noundef %99) #11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %98, %95
  %103 = trunc i64 %96 to i32
  %104 = call ptr @Perl_savepvn(ptr noundef nonnull %93, i32 noundef %103) #10
  br label %107

105:                                              ; preds = %69, %92
  %106 = call ptr @Perl_savepvn(ptr noundef nonnull @.str.4, i32 noundef 0) #10
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi ptr [ %104, %102 ], [ %106, %105 ]
  call void @Perl_save_pushptr(ptr noundef %108, i32 noundef 10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %112

109:                                              ; preds = %98
  %110 = tail call ptr @__errno_location() #12
  store i32 2, ptr %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i8, ptr %100, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %93, ptr noundef nonnull %111) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %674

112:                                              ; preds = %66, %107
  %113 = phi ptr [ %108, %107 ], [ %44, %66 ]
  %114 = load i8, ptr %44, align 1, !tbaa !10
  %115 = load ptr, ptr %17, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct.xpvio, ptr %115, i64 0, i32 16
  store i8 %114, ptr %116, align 8, !tbaa !14
  %117 = load i8, ptr %44, align 1, !tbaa !10
  %118 = icmp eq i8 %117, 43
  br i1 %118, label %119, label %137

119:                                              ; preds = %112
  %120 = load i8, ptr %51, align 1, !tbaa !10
  switch i8 %120, label %541 [
    i8 60, label %121
    i8 62, label %121
  ]

121:                                              ; preds = %119, %119
  br i1 %68, label %122, label %128

122:                                              ; preds = %121
  %123 = icmp ugt ptr %67, %51
  br i1 %123, label %124, label %146

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %67, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = icmp eq i8 %126, 124
  br i1 %127, label %146, label %128

128:                                              ; preds = %124, %121
  %129 = load i8, ptr @PL_tainting, align 1, !tbaa !29, !range !9, !noundef !31
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.3) #10
  %132 = load i8, ptr %44, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %128, %131
  %134 = phi i8 [ 43, %128 ], [ %132, %131 ]
  %135 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !10
  %136 = load i8, ptr %51, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %133, %112
  %138 = phi i8 [ %117, %112 ], [ %136, %133 ]
  %139 = phi ptr [ %44, %112 ], [ %51, %133 ]
  %140 = phi i32 [ 0, %112 ], [ 1, %133 ]
  switch i8 %138, label %534 [
    i8 124, label %141
    i8 62, label %227
    i8 60, label %479
  ]

141:                                              ; preds = %137
  br i1 %68, label %142, label %157

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %139, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = icmp eq i8 %144, 45
  br i1 %145, label %151, label %146

146:                                              ; preds = %122, %124, %537, %635, %528, %473, %142
  %147 = phi i8 [ 0, %142 ], [ %464, %473 ], [ 0, %528 ], [ 0, %635 ], [ 0, %537 ], [ 0, %124 ], [ 0, %122 ]
  %148 = phi ptr [ %139, %142 ], [ %465, %473 ], [ %524, %528 ], [ %542, %635 ], [ %139, %537 ], [ %44, %124 ], [ %44, %122 ]
  %149 = phi i32 [ %140, %142 ], [ %466, %473 ], [ %140, %528 ], [ %543, %635 ], [ %140, %537 ], [ 0, %124 ], [ 0, %122 ]
  %150 = phi i32 [ %5, %142 ], [ %467, %473 ], [ %5, %528 ], [ %5, %635 ], [ %5, %537 ], [ %5, %124 ], [ %5, %122 ]
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, i32 noundef %41, ptr noundef %1) #10
  br label %151

151:                                              ; preds = %146, %142
  %152 = phi i8 [ %147, %146 ], [ 0, %142 ]
  %153 = phi ptr [ %148, %146 ], [ %139, %142 ]
  %154 = phi i32 [ %149, %146 ], [ %140, %142 ]
  %155 = phi i32 [ %150, %146 ], [ %5, %142 ]
  %156 = getelementptr inbounds i8, ptr %153, i64 1
  br label %157

157:                                              ; preds = %151, %141
  %158 = phi i8 [ %152, %151 ], [ 0, %141 ]
  %159 = phi ptr [ %156, %151 ], [ %139, %141 ]
  %160 = phi i32 [ %154, %151 ], [ %140, %141 ]
  %161 = phi i32 [ %155, %151 ], [ 0, %141 ]
  br label %162

162:                                              ; preds = %162, %157
  %163 = phi ptr [ %159, %157 ], [ %164, %162 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !10
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = and i32 %168, 17408
  %170 = icmp eq i32 %169, 17408
  br i1 %170, label %162, label %171, !llvm.loop !32

171:                                              ; preds = %162
  %172 = icmp eq i32 %161, 0
  %173 = ptrtoint ptr %67 to i64
  %174 = ptrtoint ptr %164 to i64
  %175 = select i1 %172, ptr %164, ptr %113
  %176 = load i8, ptr %175, align 1, !tbaa !10
  switch i8 %176, label %190 [
    i8 0, label %177
    i8 45, label %182
  ]

177:                                              ; preds = %171
  %178 = call zeroext i1 @Perl_ckwarn(i32 noundef 10) #10
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 10, ptr noundef nonnull @.str.6) #10
  br label %180

180:                                              ; preds = %179, %177
  %181 = tail call ptr @__errno_location() #12
  store i32 32, ptr %181, align 4, !tbaa !5
  br label %674

182:                                              ; preds = %171
  %183 = getelementptr inbounds i8, ptr %175, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !10
  %185 = icmp eq i8 %184, 0
  %186 = and i1 %172, %185
  %187 = load i8, ptr @PL_tainting, align 1, !range !9
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %195, label %193

190:                                              ; preds = %171
  %191 = load i8, ptr @PL_tainting, align 1, !tbaa !29, !range !9, !noundef !31
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %182, %190
  call void @Perl_taint_env() #10
  %194 = load i8, ptr @PL_tainting, align 1, !tbaa !29
  br label %195

195:                                              ; preds = %193, %182
  %196 = phi i8 [ %194, %193 ], [ %187, %182 ]
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.7) #10
  br label %199

199:                                              ; preds = %190, %195, %198
  br i1 %172, label %200, label %209

200:                                              ; preds = %199
  %201 = xor i64 %174, -1
  %202 = add i64 %201, %173
  %203 = getelementptr inbounds i8, ptr %164, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !10
  %205 = icmp eq i8 %204, 124
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  store i8 0, ptr %203, align 1, !tbaa !10
  %207 = call zeroext i1 @Perl_ckwarn(i32 noundef 10) #10
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 10, ptr noundef nonnull @.str.8) #10
  br label %209

209:                                              ; preds = %206, %208, %200, %199
  store i8 119, ptr %11, align 1, !tbaa !10
  %210 = select i1 %39, i1 true, i1 %40
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = select i1 %39, i8 98, i8 116
  %213 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %209, %211
  %215 = icmp ugt i32 %161, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = call ptr @Perl_my_popen_list(ptr noundef nonnull %11, i32 noundef %161, ptr noundef %4) #10
  br label %220

218:                                              ; preds = %214
  %219 = call ptr @Perl_my_popen(ptr noundef nonnull %175, ptr noundef nonnull %11) #10
  br i1 %172, label %669, label %220

220:                                              ; preds = %216, %218
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  %222 = load i8, ptr %164, align 1, !tbaa !10
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %669, label %224

224:                                              ; preds = %220
  %225 = call i32 @PerlIO_apply_layers(ptr noundef %221, ptr noundef nonnull %11, ptr noundef nonnull %164) #10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %669, label %674

227:                                              ; preds = %137
  %228 = load i8, ptr @PL_tainting, align 1, !tbaa !29, !range !9, !noundef !31
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.3) #10
  br label %231

231:                                              ; preds = %227, %230
  %232 = getelementptr inbounds i8, ptr %139, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !10
  %234 = icmp eq i8 %233, 62
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %17, align 8, !tbaa !11
  %237 = getelementptr inbounds %struct.xpvio, ptr %236, i64 0, i32 16
  store i8 97, ptr %237, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %139, i64 2
  br label %239

239:                                              ; preds = %231, %235
  %240 = phi i8 [ 97, %235 ], [ 119, %231 ]
  %241 = phi ptr [ %238, %235 ], [ %232, %231 ]
  store i8 %240, ptr %11, align 1
  %242 = select i1 %39, i1 true, i1 %40
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = select i1 %39, i8 98, i8 116
  %245 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 %244, ptr %245, align 1, !tbaa !10
  br label %246

246:                                              ; preds = %239, %243
  %247 = load i8, ptr %241, align 1, !tbaa !10
  %248 = icmp eq i8 %247, 38
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = zext i8 %247 to i64
  %251 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !5
  %253 = and i32 %252, 17408
  %254 = icmp eq i32 %253, 17408
  br i1 %254, label %422, label %431

255:                                              ; preds = %493, %246
  %256 = phi ptr [ %241, %246 ], [ %481, %493 ]
  %257 = phi i32 [ 1, %246 ], [ %140, %493 ]
  %258 = getelementptr inbounds i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !10
  %260 = icmp ne i8 %259, 61
  %261 = getelementptr inbounds i8, ptr %256, i64 2
  %262 = select i1 %260, ptr %258, ptr %261
  %263 = select i1 %260, i32 2, i32 0
  br i1 %68, label %270, label %264

264:                                              ; preds = %255
  %265 = load i8, ptr %262, align 1, !tbaa !10
  %266 = icmp eq i8 %265, 0
  %267 = icmp ne ptr %3, null
  %268 = and i1 %267, %266
  br i1 %268, label %669, label %269

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  br label %277

270:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %271 = icmp eq i32 %5, 1
  br i1 %271, label %277, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %17, align 8, !tbaa !11
  %274 = getelementptr inbounds %struct.xpvio, ptr %273, i64 0, i32 16
  %275 = load i8, ptr %274, align 8, !tbaa !14
  %276 = sext i8 %275 to i32
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.9, i32 noundef %276) #10
  br label %277

277:                                              ; preds = %269, %272, %270
  br label %278

278:                                              ; preds = %277, %278
  %279 = phi ptr [ %286, %278 ], [ %262, %277 ]
  %280 = load i8, ptr %279, align 1, !tbaa !10
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !5
  %284 = and i32 %283, 17408
  %285 = icmp eq i32 %284, 17408
  %286 = getelementptr inbounds i8, ptr %279, i64 1
  br i1 %285, label %278, label %287, !llvm.loop !33

287:                                              ; preds = %278
  br i1 %68, label %288, label %323

288:                                              ; preds = %287
  %289 = load ptr, ptr %4, align 8, !tbaa !17
  %290 = getelementptr inbounds %struct.sv, ptr %289, i64 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !24
  %292 = and i32 %291, 256
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %288
  %295 = and i32 %291, 16384
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %294
  %298 = call i32 @Perl_looks_like_number(ptr noundef nonnull %289) #10
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load i8, ptr %279, align 1, !tbaa !10
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !5
  br label %323

305:                                              ; preds = %297
  %306 = load ptr, ptr %4, align 8, !tbaa !17
  %307 = getelementptr inbounds %struct.sv, ptr %306, i64 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !24
  br label %309

309:                                              ; preds = %305, %288
  %310 = phi i32 [ %308, %305 ], [ %291, %288 ]
  %311 = phi ptr [ %306, %305 ], [ %289, %288 ]
  %312 = and i32 %310, -2145386240
  %313 = icmp eq i32 %312, -2147483392
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %311, align 8, !tbaa !26
  %316 = getelementptr inbounds %struct.xpvuv, ptr %315, i64 0, i32 4
  %317 = load i64, ptr %316, align 8, !tbaa !10
  br label %320

318:                                              ; preds = %309
  %319 = call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %311, i32 noundef 2) #10
  br label %320

320:                                              ; preds = %314, %318
  %321 = phi i64 [ %317, %314 ], [ %319, %318 ]
  %322 = trunc i64 %321 to i32
  br label %393

323:                                              ; preds = %300, %294, %287
  %324 = phi i32 [ %304, %300 ], [ %283, %294 ], [ %283, %287 ]
  %325 = and i32 %324, 2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  %328 = call zeroext i1 @Perl_grok_atoUV(ptr noundef nonnull %279, ptr noundef nonnull %13, ptr noundef null) #10
  %329 = load i64, ptr %13, align 8
  %330 = icmp ult i64 %329, 2147483648
  %331 = select i1 %328, i1 %330, i1 false
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = trunc i64 %329 to i32
  br label %389

334:                                              ; preds = %323, %327
  br i1 %68, label %335, label %338

335:                                              ; preds = %334
  %336 = load ptr, ptr %4, align 8, !tbaa !17
  %337 = call ptr @Perl_sv_2io(ptr noundef %336) #10
  br label %357

338:                                              ; preds = %334
  %339 = ptrtoint ptr %67 to i64
  %340 = ptrtoint ptr %279 to i64
  %341 = sub i64 %339, %340
  %342 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull %279, i64 noundef %341, i32 noundef 0, i32 noundef 15) #10
  %343 = icmp eq ptr %342, null
  br i1 %343, label %420, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds %struct.sv, ptr %342, i64 0, i32 2
  %346 = load i32, ptr %345, align 4, !tbaa !24
  %347 = and i32 %346, 255
  %348 = add nsw i32 %347, -9
  %349 = icmp ult i32 %348, 2
  br i1 %349, label %350, label %420

350:                                              ; preds = %344
  %351 = getelementptr inbounds %struct.gv, ptr %342, i64 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = icmp eq ptr %352, null
  br i1 %353, label %420, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.gp, ptr %352, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !34
  br label %357

357:                                              ; preds = %354, %335
  %358 = phi ptr [ %337, %335 ], [ %356, %354 ]
  %359 = icmp eq ptr %358, null
  br i1 %359, label %420, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.io, ptr %358, i64 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !10
  %363 = icmp eq ptr %362, null
  br i1 %363, label %389, label %364

364:                                              ; preds = %360
  %365 = call i32 @Perl_PerlIO_flush(ptr noundef nonnull %362) #10
  %366 = call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %362) #10
  %367 = call ptr @Perl_PerlIO_stdout() #10
  %368 = icmp eq ptr %362, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = call ptr @Perl_PerlIO_stderr() #10
  %371 = icmp eq ptr %362, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %369, %364
  %373 = load ptr, ptr %17, align 8, !tbaa !11
  %374 = getelementptr inbounds %struct.xpvio, ptr %373, i64 0, i32 16
  store i8 62, ptr %374, align 8, !tbaa !14
  br label %389

375:                                              ; preds = %369
  %376 = call ptr @Perl_PerlIO_stdin() #10
  %377 = icmp eq ptr %362, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %17, align 8, !tbaa !11
  %380 = getelementptr inbounds %struct.xpvio, ptr %379, i64 0, i32 16
  store i8 60, ptr %380, align 8, !tbaa !14
  br label %389

381:                                              ; preds = %375
  %382 = load ptr, ptr %358, align 8, !tbaa !11
  %383 = getelementptr inbounds %struct.xpvio, ptr %382, i64 0, i32 16
  %384 = load i8, ptr %383, align 8, !tbaa !14
  %385 = icmp eq i8 %384, 115
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = load ptr, ptr %17, align 8, !tbaa !11
  %388 = getelementptr inbounds %struct.xpvio, ptr %387, i64 0, i32 16
  store i8 115, ptr %388, align 8, !tbaa !14
  br label %389

389:                                              ; preds = %378, %386, %381, %372, %360, %332
  %390 = phi ptr [ null, %332 ], [ null, %360 ], [ %362, %372 ], [ %362, %381 ], [ %362, %386 ], [ %362, %378 ]
  %391 = phi i32 [ %333, %332 ], [ -1, %360 ], [ %366, %372 ], [ %366, %381 ], [ %366, %386 ], [ %366, %378 ]
  %392 = icmp eq i32 %5, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %320, %389
  %394 = phi i32 [ %322, %320 ], [ %391, %389 ]
  %395 = phi ptr [ null, %320 ], [ %390, %389 ]
  br label %396

396:                                              ; preds = %389, %393
  %397 = phi i32 [ %394, %393 ], [ %391, %389 ]
  %398 = phi ptr [ %395, %393 ], [ %390, %389 ]
  %399 = phi i32 [ 0, %393 ], [ %5, %389 ]
  %400 = phi ptr [ null, %393 ], [ %279, %389 ]
  %401 = icmp eq ptr %398, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %396
  %403 = call ptr @PerlIO_fdupopen(ptr noundef nonnull %398, ptr noundef null, i32 noundef %263) #10
  br label %417

404:                                              ; preds = %396
  br i1 %260, label %405, label %407

405:                                              ; preds = %404
  %406 = call i32 @dup(i32 noundef %397) #10
  br label %407

407:                                              ; preds = %404, %405
  %408 = phi i8 [ 0, %405 ], [ 1, %404 ]
  %409 = phi i32 [ %406, %405 ], [ %397, %404 ]
  %410 = call ptr @PerlIO_openn(ptr noundef %400, ptr noundef nonnull %11, i32 noundef %409, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %399, ptr noundef %4) #10
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = icmp sgt i32 %409, -1
  %414 = and i1 %260, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = call i32 @close(i32 noundef %409) #10
  br label %417

417:                                              ; preds = %407, %415, %412, %402
  %418 = phi ptr [ null, %412 ], [ null, %415 ], [ %410, %407 ], [ %403, %402 ]
  %419 = phi i8 [ %408, %412 ], [ %408, %415 ], [ %408, %407 ], [ 0, %402 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %462

420:                                              ; preds = %344, %338, %350, %357
  %421 = tail call ptr @__errno_location() #12
  store i32 22, ptr %421, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %674

422:                                              ; preds = %249, %422
  %423 = phi ptr [ %424, %422 ], [ %241, %249 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  %425 = load i8, ptr %424, align 1, !tbaa !10
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !5
  %429 = and i32 %428, 17408
  %430 = icmp eq i32 %429, 17408
  br i1 %430, label %422, label %431, !llvm.loop !36

431:                                              ; preds = %422, %249
  %432 = phi i8 [ %247, %249 ], [ %425, %422 ]
  %433 = phi ptr [ %241, %249 ], [ %424, %422 ]
  %434 = icmp eq i8 %432, 45
  br i1 %434, label %435, label %453

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %433, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !10
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %435
  %440 = zext i8 %437 to i64
  %441 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !5
  %443 = and i32 %442, 17408
  %444 = icmp eq i32 %443, 17408
  %445 = icmp eq i8 %437, 58
  %446 = or i1 %445, %444
  br i1 %446, label %447, label %453

447:                                              ; preds = %439, %435
  %448 = call ptr @Perl_PerlIO_stdout() #10
  %449 = load ptr, ptr %17, align 8, !tbaa !11
  %450 = getelementptr inbounds %struct.xpvio, ptr %449, i64 0, i32 16
  store i8 45, ptr %450, align 8, !tbaa !14
  %451 = icmp ugt i32 %5, 1
  br i1 %451, label %452, label %462

452:                                              ; preds = %447
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.10, i32 noundef 45) #10
  br label %462

453:                                              ; preds = %439, %431
  br i1 %68, label %454, label %456

454:                                              ; preds = %453
  %455 = call ptr @PerlIO_openn(ptr noundef nonnull %433, ptr noundef nonnull %11, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %5, ptr noundef %4) #10
  br label %462

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %457 = ptrtoint ptr %67 to i64
  %458 = ptrtoint ptr %433 to i64
  %459 = sub i64 %457, %458
  %460 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %433, i64 noundef %459, i32 noundef 524288) #10
  store ptr %460, ptr %14, align 8, !tbaa !17
  %461 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull %11, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %669

462:                                              ; preds = %417, %452, %447, %454
  %463 = phi ptr [ %448, %452 ], [ %448, %447 ], [ %455, %454 ], [ %418, %417 ]
  %464 = phi i8 [ 0, %452 ], [ 0, %447 ], [ 0, %454 ], [ %419, %417 ]
  %465 = phi ptr [ %436, %452 ], [ %436, %447 ], [ %433, %454 ], [ %400, %417 ]
  %466 = phi i32 [ 1, %452 ], [ 1, %447 ], [ 1, %454 ], [ %257, %417 ]
  %467 = phi i32 [ %5, %452 ], [ %5, %447 ], [ %5, %454 ], [ %399, %417 ]
  %468 = icmp eq ptr %463, null
  %469 = icmp ne ptr %465, null
  %470 = select i1 %468, i1 %469, i1 false
  br i1 %470, label %471, label %669

471:                                              ; preds = %462
  %472 = load i8, ptr %465, align 1, !tbaa !10
  switch i8 %472, label %473 [
    i8 0, label %669
    i8 58, label %669
  ]

473:                                              ; preds = %471
  %474 = zext i8 %472 to i64
  %475 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !5
  %477 = and i32 %476, 81920
  %478 = icmp eq i32 %477, 81920
  br i1 %478, label %669, label %146

479:                                              ; preds = %137, %479
  %480 = phi ptr [ %481, %479 ], [ %139, %137 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !10
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !5
  %486 = and i32 %485, 17408
  %487 = icmp eq i32 %486, 17408
  br i1 %487, label %479, label %488, !llvm.loop !37

488:                                              ; preds = %479
  store i8 114, ptr %11, align 1, !tbaa !10
  %489 = select i1 %37, i1 true, i1 %38
  br i1 %489, label %490, label %493

490:                                              ; preds = %488
  %491 = select i1 %37, i8 98, i8 116
  %492 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 %491, ptr %492, align 1, !tbaa !10
  br label %493

493:                                              ; preds = %488, %490
  %494 = load i8, ptr %481, align 1, !tbaa !10
  switch i8 %494, label %513 [
    i8 38, label %255
    i8 45, label %495
  ]

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %480, i64 2
  %497 = load i8, ptr %496, align 1, !tbaa !10
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %507, label %499

499:                                              ; preds = %495
  %500 = zext i8 %497 to i64
  %501 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !5
  %503 = and i32 %502, 17408
  %504 = icmp eq i32 %503, 17408
  %505 = icmp eq i8 %497, 58
  %506 = or i1 %505, %504
  br i1 %506, label %507, label %513

507:                                              ; preds = %499, %495
  %508 = call ptr @Perl_PerlIO_stdin() #10
  %509 = load ptr, ptr %17, align 8, !tbaa !11
  %510 = getelementptr inbounds %struct.xpvio, ptr %509, i64 0, i32 16
  store i8 45, ptr %510, align 8, !tbaa !14
  %511 = icmp ugt i32 %5, 1
  br i1 %511, label %512, label %522

512:                                              ; preds = %507
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.11, i32 noundef 45) #10
  br label %522

513:                                              ; preds = %499, %493
  br i1 %68, label %514, label %516

514:                                              ; preds = %513
  %515 = call ptr @PerlIO_openn(ptr noundef nonnull %481, ptr noundef nonnull %11, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %5, ptr noundef %4) #10
  br label %522

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %517 = ptrtoint ptr %67 to i64
  %518 = ptrtoint ptr %481 to i64
  %519 = sub i64 %517, %518
  %520 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %481, i64 noundef %519, i32 noundef 524288) #10
  store ptr %520, ptr %15, align 8, !tbaa !17
  %521 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull %11, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %669

522:                                              ; preds = %514, %507, %512
  %523 = phi ptr [ %508, %512 ], [ %508, %507 ], [ %515, %514 ]
  %524 = phi ptr [ %496, %512 ], [ %496, %507 ], [ %481, %514 ]
  %525 = icmp eq ptr %523, null
  br i1 %525, label %526, label %669

526:                                              ; preds = %522
  %527 = load i8, ptr %524, align 1, !tbaa !10
  switch i8 %527, label %528 [
    i8 0, label %669
    i8 58, label %669
  ]

528:                                              ; preds = %526
  %529 = zext i8 %527 to i64
  %530 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !5
  %532 = and i32 %531, 81920
  %533 = icmp eq i32 %532, 81920
  br i1 %533, label %669, label %146

534:                                              ; preds = %137
  %535 = icmp eq i8 %138, 45
  %536 = and i1 %68, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %139, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !10
  %540 = icmp eq i8 %539, 124
  br i1 %540, label %551, label %146

541:                                              ; preds = %119, %534
  %542 = phi ptr [ %139, %534 ], [ %44, %119 ]
  %543 = phi i32 [ %140, %534 ], [ 0, %119 ]
  %544 = getelementptr inbounds i8, ptr %542, i64 1
  %545 = icmp ule ptr %67, %544
  %546 = select i1 %68, i1 true, i1 %545
  br i1 %546, label %635, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds i8, ptr %67, i64 -1
  %549 = load i8, ptr %548, align 1, !tbaa !10
  %550 = icmp eq i8 %549, 124
  br i1 %550, label %554, label %636

551:                                              ; preds = %537
  %552 = getelementptr inbounds i8, ptr %139, i64 2
  %553 = load i8, ptr %113, align 1, !tbaa !10
  br label %577

554:                                              ; preds = %547
  store i8 0, ptr %548, align 1, !tbaa !10
  %555 = icmp ugt ptr %548, %542
  br i1 %555, label %556, label %567

556:                                              ; preds = %554, %565
  %557 = phi ptr [ %558, %565 ], [ %548, %554 ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -1
  %559 = load i8, ptr %558, align 1, !tbaa !10
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !5
  %563 = and i32 %562, 17408
  %564 = icmp eq i32 %563, 17408
  br i1 %564, label %565, label %567

565:                                              ; preds = %556
  store i8 0, ptr %558, align 1, !tbaa !10
  %566 = icmp ugt ptr %558, %542
  br i1 %566, label %556, label %567, !llvm.loop !38

567:                                              ; preds = %556, %565, %554
  br label %568

568:                                              ; preds = %567, %568
  %569 = phi ptr [ %576, %568 ], [ %542, %567 ]
  %570 = load i8, ptr %569, align 1, !tbaa !10
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !5
  %574 = and i32 %573, 17408
  %575 = icmp eq i32 %574, 17408
  %576 = getelementptr inbounds i8, ptr %569, i64 1
  br i1 %575, label %568, label %577, !llvm.loop !39

577:                                              ; preds = %568, %551
  %578 = phi i8 [ %553, %551 ], [ %570, %568 ]
  %579 = phi i32 [ %140, %551 ], [ %543, %568 ]
  %580 = phi ptr [ %552, %551 ], [ %569, %568 ]
  %581 = phi ptr [ %113, %551 ], [ %569, %568 ]
  switch i8 %578, label %595 [
    i8 0, label %582
    i8 45, label %587
  ]

582:                                              ; preds = %577
  %583 = call zeroext i1 @Perl_ckwarn(i32 noundef 10) #10
  br i1 %583, label %584, label %585

584:                                              ; preds = %582
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 10, ptr noundef nonnull @.str.6) #10
  br label %585

585:                                              ; preds = %584, %582
  %586 = tail call ptr @__errno_location() #12
  store i32 32, ptr %586, align 4, !tbaa !5
  br label %674

587:                                              ; preds = %577
  %588 = getelementptr inbounds i8, ptr %581, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !10
  %590 = icmp ne i8 %589, 0
  %591 = or i1 %68, %590
  %592 = load i8, ptr @PL_tainting, align 1, !range !9
  %593 = icmp ne i8 %592, 0
  %594 = select i1 %591, i1 %593, i1 false
  br i1 %594, label %598, label %600

595:                                              ; preds = %577
  %596 = load i8, ptr @PL_tainting, align 1, !tbaa !29, !range !9, !noundef !31
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %604, label %598

598:                                              ; preds = %587, %595
  call void @Perl_taint_env() #10
  %599 = load i8, ptr @PL_tainting, align 1, !tbaa !29
  br label %600

600:                                              ; preds = %598, %587
  %601 = phi i8 [ %599, %598 ], [ %592, %587 ]
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.7) #10
  br label %604

604:                                              ; preds = %595, %600, %603
  store i8 114, ptr %11, align 1, !tbaa !10
  %605 = select i1 %37, i1 true, i1 %38
  br i1 %605, label %606, label %609

606:                                              ; preds = %604
  %607 = select i1 %37, i8 98, i8 116
  %608 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 %607, ptr %608, align 1, !tbaa !10
  br label %609

609:                                              ; preds = %604, %606
  %610 = icmp ugt i32 %5, 1
  br i1 %610, label %611, label %615

611:                                              ; preds = %609
  %612 = call ptr @Perl_my_popen_list(ptr noundef nonnull %11, i32 noundef %5, ptr noundef %4) #10
  %613 = load ptr, ptr %17, align 8, !tbaa !11
  %614 = getelementptr inbounds %struct.xpvio, ptr %613, i64 0, i32 16
  store i8 124, ptr %614, align 8, !tbaa !14
  br label %619

615:                                              ; preds = %609
  %616 = call ptr @Perl_my_popen(ptr noundef nonnull %581, ptr noundef nonnull %11) #10
  %617 = load ptr, ptr %17, align 8, !tbaa !11
  %618 = getelementptr inbounds %struct.xpvio, ptr %617, i64 0, i32 16
  store i8 124, ptr %618, align 8, !tbaa !14
  br i1 %68, label %619, label %669

619:                                              ; preds = %611, %615
  %620 = phi ptr [ %612, %611 ], [ %616, %615 ]
  br label %621

621:                                              ; preds = %619, %621
  %622 = phi ptr [ %629, %621 ], [ %580, %619 ]
  %623 = load i8, ptr %622, align 1, !tbaa !10
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !5
  %627 = and i32 %626, 17408
  %628 = icmp eq i32 %627, 17408
  %629 = getelementptr inbounds i8, ptr %622, i64 1
  br i1 %628, label %621, label %630, !llvm.loop !40

630:                                              ; preds = %621
  %631 = icmp eq i8 %623, 0
  br i1 %631, label %669, label %632

632:                                              ; preds = %630
  %633 = call i32 @PerlIO_apply_layers(ptr noundef %620, ptr noundef nonnull %11, ptr noundef nonnull %622) #10
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %669, label %674

635:                                              ; preds = %541
  br i1 %68, label %146, label %636

636:                                              ; preds = %547, %635
  %637 = load ptr, ptr %17, align 8, !tbaa !11
  %638 = getelementptr inbounds %struct.xpvio, ptr %637, i64 0, i32 16
  store i8 60, ptr %638, align 8, !tbaa !14
  br label %639

639:                                              ; preds = %639, %636
  %640 = phi ptr [ %542, %636 ], [ %647, %639 ]
  %641 = load i8, ptr %640, align 1, !tbaa !10
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !5
  %645 = and i32 %644, 17408
  %646 = icmp eq i32 %645, 17408
  %647 = getelementptr inbounds i8, ptr %640, i64 1
  br i1 %646, label %639, label %648, !llvm.loop !41

648:                                              ; preds = %639
  store i8 114, ptr %11, align 1, !tbaa !10
  %649 = select i1 %37, i1 true, i1 %38
  br i1 %649, label %650, label %653

650:                                              ; preds = %648
  %651 = select i1 %37, i8 98, i8 116
  %652 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 %651, ptr %652, align 1, !tbaa !10
  br label %653

653:                                              ; preds = %648, %650
  %654 = load i8, ptr %640, align 1, !tbaa !10
  %655 = icmp eq i8 %654, 45
  br i1 %655, label %656, label %663

656:                                              ; preds = %653
  %657 = load i8, ptr %647, align 1, !tbaa !10
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = call ptr @Perl_PerlIO_stdin() #10
  %661 = load ptr, ptr %17, align 8, !tbaa !11
  %662 = getelementptr inbounds %struct.xpvio, ptr %661, i64 0, i32 16
  store i8 45, ptr %662, align 8, !tbaa !14
  br label %669

663:                                              ; preds = %653, %656
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %664 = ptrtoint ptr %67 to i64
  %665 = ptrtoint ptr %542 to i64
  %666 = sub i64 %664, %665
  %667 = call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %542, i64 noundef %666, i32 noundef 524288) #10
  store ptr %667, ptr %16, align 8, !tbaa !17
  %668 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull %11, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %669

669:                                              ; preds = %456, %264, %516, %526, %526, %471, %471, %473, %462, %630, %632, %615, %663, %659, %522, %528, %218, %224, %220
  %670 = phi ptr [ %221, %224 ], [ %221, %220 ], [ %219, %218 ], [ null, %473 ], [ null, %471 ], [ %463, %462 ], [ null, %528 ], [ null, %526 ], [ %523, %522 ], [ %620, %632 ], [ %620, %630 ], [ %616, %615 ], [ %660, %659 ], [ %668, %663 ], [ null, %471 ], [ null, %526 ], [ %521, %516 ], [ %3, %264 ], [ %461, %456 ]
  %671 = phi i8 [ %158, %224 ], [ %158, %220 ], [ %158, %218 ], [ %464, %473 ], [ %464, %471 ], [ %464, %462 ], [ 0, %528 ], [ 0, %526 ], [ 0, %522 ], [ 0, %632 ], [ 0, %630 ], [ 0, %615 ], [ 0, %659 ], [ 0, %663 ], [ %464, %471 ], [ 0, %526 ], [ 0, %516 ], [ 0, %264 ], [ 0, %456 ]
  %672 = phi ptr [ %164, %224 ], [ %164, %220 ], [ %164, %218 ], [ %465, %473 ], [ %465, %471 ], [ %465, %462 ], [ %524, %528 ], [ %524, %526 ], [ %524, %522 ], [ %622, %632 ], [ %622, %630 ], [ %580, %615 ], [ %542, %659 ], [ null, %663 ], [ %465, %471 ], [ %524, %526 ], [ null, %516 ], [ %262, %264 ], [ null, %456 ]
  %673 = phi i32 [ 1, %224 ], [ 1, %220 ], [ 1, %218 ], [ %466, %473 ], [ %466, %471 ], [ %466, %462 ], [ %140, %528 ], [ %140, %526 ], [ %140, %522 ], [ %579, %632 ], [ %579, %630 ], [ %579, %615 ], [ %543, %659 ], [ %543, %663 ], [ %466, %471 ], [ %140, %526 ], [ %140, %516 ], [ %257, %264 ], [ 1, %456 ]
  br label %674

674:                                              ; preds = %420, %109, %632, %224, %585, %180, %669
  %675 = phi ptr [ null, %180 ], [ %670, %669 ], [ null, %420 ], [ null, %585 ], [ null, %109 ], [ null, %224 ], [ null, %632 ]
  %676 = phi i8 [ %158, %180 ], [ %671, %669 ], [ 0, %420 ], [ 0, %585 ], [ 0, %109 ], [ %158, %224 ], [ 0, %632 ]
  %677 = phi ptr [ %164, %180 ], [ %672, %669 ], [ %279, %420 ], [ %580, %585 ], [ %44, %109 ], [ %164, %224 ], [ %622, %632 ]
  %678 = phi i32 [ %160, %180 ], [ %673, %669 ], [ %257, %420 ], [ %579, %585 ], [ 0, %109 ], [ 1, %224 ], [ %579, %632 ]
  %679 = load ptr, ptr %7, align 8, !tbaa !17
  %680 = load ptr, ptr %8, align 8, !tbaa !17
  %681 = load i32, ptr %9, align 4, !tbaa !5
  %682 = load i8, ptr %10, align 1, !tbaa !10
  %683 = and i8 %676, 1
  %684 = icmp ne i8 %683, 0
  %685 = call fastcc zeroext i1 @S_openn_cleanup(ptr noundef %0, ptr noundef %17, ptr noundef %675, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %679, ptr noundef %680, i32 noundef %681, i8 noundef signext %682, i32 noundef %678, i1 noundef zeroext %684, ptr noundef %677)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i1 %685
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_openn_setup(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -9
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gp, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %8, %6, %14, %18
  %23 = tail call ptr @Perl_gv_add_by_type(ptr noundef %0, i32 noundef 15) #10
  %24 = getelementptr inbounds %struct.gv, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.gp, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %18, %22
  %29 = phi ptr [ %27, %22 ], [ %20, %18 ]
  store ptr null, ptr %2, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !17
  store i32 -1, ptr %4, align 4, !tbaa !5
  store i8 32, ptr %5, align 1, !tbaa !10
  store i64 0, ptr %1, align 1
  store i32 1, ptr @PL_forkprocess, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.io, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %116, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.xpvio, ptr %34, i64 0, i32 16
  %36 = load i8, ptr %35, align 8, !tbaa !14
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %113, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %31) #10
  %40 = icmp slt i32 %39, 0
  %41 = load i32, ptr @PL_maxsysfd, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %45, ptr %2, align 8, !tbaa !17
  %46 = load ptr, ptr %29, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.xpvio, ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %48, ptr %3, align 8, !tbaa !17
  %49 = load ptr, ptr %29, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.xpvio, ptr %49, i64 0, i32 16
  %51 = load i8, ptr %50, align 8, !tbaa !14
  store i8 %51, ptr %5, align 1, !tbaa !10
  store i32 %39, ptr %4, align 4, !tbaa !5
  br label %113

52:                                               ; preds = %38
  %53 = load ptr, ptr %29, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.xpvio, ptr %53, i64 0, i32 16
  %55 = load i8, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i8 %55, 124
  %57 = load ptr, ptr %30, align 8, !tbaa !10
  br i1 %56, label %58, label %60

58:                                               ; preds = %52
  %59 = tail call i32 @Perl_my_pclose(ptr noundef %57) #10
  br label %74

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.xpvio, ptr %53, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = icmp eq ptr %57, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %62, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %62) #10
  %68 = load ptr, ptr %30, align 8, !tbaa !10
  %69 = tail call i32 @Perl_PerlIO_close(ptr noundef %68) #10
  br label %74

70:                                               ; preds = %64
  %71 = tail call i32 @Perl_PerlIO_close(ptr noundef %57) #10
  br label %74

72:                                               ; preds = %60
  %73 = tail call i32 @Perl_PerlIO_close(ptr noundef %57) #10
  br label %74

74:                                               ; preds = %72, %70, %66, %58
  %75 = phi i32 [ %59, %58 ], [ %67, %66 ], [ %71, %70 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, -1
  %77 = load i32, ptr @PL_maxsysfd, align 4
  %78 = icmp sgt i32 %39, %77
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %113

80:                                               ; preds = %74
  %81 = load ptr, ptr @PL_stderrgv, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.gv, ptr %81, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.gv, ptr %81, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.gp, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %92, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct.xpvio, ptr %95, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %94, %88, %83, %80
  %100 = tail call ptr @Perl_PerlIO_stderr() #10
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi ptr [ %100, %99 ], [ %97, %94 ]
  %103 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds %struct.gp, ptr %104, i64 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr %0, ptr %106
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds %struct.xpvgv, ptr %109, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %102, ptr noundef nonnull @.str.53, ptr noundef %111) #10
  br label %113

113:                                              ; preds = %44, %101, %74, %33
  store ptr null, ptr %30, align 8, !tbaa !10
  %114 = load ptr, ptr %29, align 8, !tbaa !11
  %115 = getelementptr inbounds %struct.xpvio, ptr %114, i64 0, i32 5
  store ptr null, ptr %115, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %113, %28
  ret ptr %29
}

declare void @Perl_taint_proper(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PerlIO_intmode2str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PerlIO_openn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @S_openn_cleanup(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef signext %8, i32 noundef %9, i1 noundef zeroext %10, ptr noundef %11) unnamed_addr #0 {
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.xpvio, ptr %15, i64 0, i32 16
  %17 = load i8, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i8 %17, 60
  br i1 %18, label %19, label %211

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 9) #10
  br i1 %20, label %21, label %211

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %211, label %24

24:                                               ; preds = %21
  %25 = add i64 %22, -1
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %211

29:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 9, ptr noundef nonnull @PL_warn_nl, ptr noundef nonnull @.str.3) #10
  br label %211

30:                                               ; preds = %12
  %31 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 5) #10
  br i1 %31, label %32, label %76

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.xpvio, ptr %33, i64 0, i32 16
  %35 = load i8, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i8 %35, 60
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = tail call ptr @Perl_PerlIO_stdout() #10
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @Perl_PerlIO_stderr() #10
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.xpvio, ptr %44, i64 0, i32 16
  %46 = load i8, ptr %45, align 8, !tbaa !14
  br label %60

47:                                               ; preds = %40, %37
  %48 = tail call ptr @Perl_PerlIO_stdout() #10
  %49 = icmp eq ptr %48, %2
  %50 = select i1 %49, ptr @.str.56, ptr @.str.57
  %51 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.gp, ptr %52, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr %0, ptr %54
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds %struct.xpvgv, ptr %57, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull %50, ptr noundef %59) #10
  br label %76

60:                                               ; preds = %43, %32
  %61 = phi i8 [ %46, %43 ], [ %35, %32 ]
  %62 = icmp eq i8 %61, 62
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = tail call ptr @Perl_PerlIO_stdin() #10
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.gp, ptr %68, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr %0, ptr %70
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds %struct.xpvgv, ptr %73, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef %75) #10
  br label %76

76:                                               ; preds = %47, %66, %63, %60, %30
  %77 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %2) #10
  %78 = load ptr, ptr %1, align 8, !tbaa !11
  %79 = getelementptr inbounds %struct.xpvio, ptr %78, i64 0, i32 16
  %80 = load i8, ptr %79, align 8, !tbaa !14
  switch i8 %80, label %81 [
    i8 0, label %97
    i8 124, label %97
  ]

81:                                               ; preds = %76
  %82 = icmp ne i8 %80, 45
  %83 = icmp sgt i32 %77, -1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = tail call i32 @fstat64(i32 noundef %77, ptr noundef nonnull @PL_statbuf) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %2) #10
  br label %211

90:                                               ; preds = %85
  %91 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statbuf, i64 0, i32 3), align 8, !tbaa !47
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 49152
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %1, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct.xpvio, ptr %95, i64 0, i32 16
  store i8 115, ptr %96, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %76, %76, %90, %94, %81
  %98 = icmp eq ptr %5, null
  br i1 %98, label %167, label %99

99:                                               ; preds = %97
  %100 = icmp eq ptr %6, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @Perl_PerlIO_flush(ptr noundef nonnull %6) #10
  %103 = icmp eq ptr %6, %5
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %6) #10
  br label %106

106:                                              ; preds = %101, %104, %99
  %107 = icmp eq i32 %77, %7
  br i1 %107, label %165, label %108

108:                                              ; preds = %106
  %109 = icmp slt i32 %77, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call ptr @__errno_location() #12
  store i32 9, ptr %111, align 4, !tbaa !5
  br label %211

112:                                              ; preds = %108
  %113 = tail call i32 @dup2(i32 noundef %77, i32 noundef %7) #10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %2) #10
  br label %211

117:                                              ; preds = %112
  %118 = load ptr, ptr @PL_fdpid, align 8, !tbaa !17
  %119 = zext i32 %77 to i64
  %120 = tail call ptr @Perl_av_fetch(ptr noundef %118, i64 noundef %119, i32 noundef 1) #10
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds %struct.sv, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %121, i32 noundef 1) #10
  br label %127

127:                                              ; preds = %126, %117
  %128 = load ptr, ptr %121, align 8, !tbaa !26
  %129 = getelementptr inbounds %struct.xpviv, ptr %128, i64 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !10
  store i64 0, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr @PL_fdpid, align 8, !tbaa !17
  %132 = sext i32 %7 to i64
  %133 = tail call ptr @Perl_av_fetch(ptr noundef %131, i64 noundef %132, i32 noundef 1) #10
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds %struct.sv, ptr %134, i64 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %134, i32 noundef 1) #10
  br label %140

140:                                              ; preds = %139, %127
  %141 = shl i64 %130, 32
  %142 = ashr exact i64 %141, 32
  %143 = load ptr, ptr %134, align 8, !tbaa !26
  %144 = getelementptr inbounds %struct.xpviv, ptr %143, i64 0, i32 4
  store i64 %142, ptr %144, align 8, !tbaa !10
  br i1 %10, label %145, label %163

145:                                              ; preds = %140
  %146 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %2) #10
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %211

148:                                              ; preds = %145
  %149 = tail call i32 @dup(i32 noundef %146) #10
  %150 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %146, i32 noundef 1) #10
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = icmp sgt i32 %149, -1
  br i1 %153, label %154, label %211

154:                                              ; preds = %152
  %155 = tail call i32 @close(i32 noundef %149) #10
  br label %211

156:                                              ; preds = %148
  %157 = icmp slt i32 %149, 0
  br i1 %157, label %211, label %158

158:                                              ; preds = %156
  %159 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %2) #10
  %160 = tail call i32 @dup2(i32 noundef %149, i32 noundef %146) #10
  %161 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %146, i32 noundef 2, i32 noundef %150) #10
  %162 = tail call i32 @close(i32 noundef %149) #10
  br label %165

163:                                              ; preds = %140
  %164 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %2) #10
  br label %165

165:                                              ; preds = %158, %163, %106
  tail call void @Perl_PerlIO_clearerr(ptr noundef nonnull %5) #10
  %166 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %5) #10
  br label %167

167:                                              ; preds = %165, %97
  %168 = phi i32 [ %166, %165 ], [ %77, %97 ]
  %169 = phi ptr [ %5, %165 ], [ %2, %97 ]
  %170 = icmp sgt i32 %168, -1
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load i32, ptr @PL_maxsysfd, align 4, !tbaa !5
  %173 = icmp sgt i32 %168, %172
  %174 = zext i1 %173 to i32
  %175 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %168, i32 noundef 2, i32 noundef %174) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = tail call i32 @close(i32 noundef %168) #10
  br label %211

179:                                              ; preds = %171, %167
  %180 = getelementptr inbounds %struct.io, ptr %1, i64 0, i32 3
  store ptr %169, ptr %180, align 8, !tbaa !10
  %181 = load ptr, ptr %1, align 8, !tbaa !11
  %182 = getelementptr inbounds %struct.xpvio, ptr %181, i64 0, i32 17
  %183 = load i8, ptr %182, align 1, !tbaa !50
  %184 = and i8 %183, -33
  store i8 %184, ptr %182, align 1, !tbaa !50
  %185 = icmp eq i32 %9, 0
  br i1 %185, label %216, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.xpvio, ptr %181, i64 0, i32 16
  %188 = load i8, ptr %187, align 8, !tbaa !14
  %189 = icmp eq i8 %188, 115
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = icmp eq i8 %188, 62
  %192 = and i1 %170, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statbuf, i64 0, i32 3), align 8, !tbaa !47
  %195 = and i32 %194, 61440
  %196 = icmp eq i32 %195, 8192
  br i1 %196, label %197, label %209

197:                                              ; preds = %193, %186
  %198 = load i8, ptr %3, align 1, !tbaa !10
  switch i8 %198, label %201 [
    i8 73, label %199
    i8 35, label %199
  ]

199:                                              ; preds = %197, %197
  %200 = getelementptr inbounds i8, ptr %3, i64 1
  br label %201

201:                                              ; preds = %197, %199
  %202 = phi ptr [ %200, %199 ], [ %3, %197 ]
  store i8 119, ptr %202, align 1, !tbaa !10
  %203 = tail call ptr @PerlIO_openn(ptr noundef %11, ptr noundef nonnull %202, i32 noundef %168, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  %204 = load ptr, ptr %1, align 8, !tbaa !11
  %205 = getelementptr inbounds %struct.xpvio, ptr %204, i64 0, i32 5
  store ptr %203, ptr %205, align 8, !tbaa !42
  %206 = icmp eq ptr %203, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  %208 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %169) #10
  br label %211

209:                                              ; preds = %193, %190
  %210 = getelementptr inbounds %struct.xpvio, ptr %181, i64 0, i32 5
  store ptr %169, ptr %210, align 8, !tbaa !42
  br label %216

211:                                              ; preds = %156, %145, %152, %154, %21, %207, %14, %19, %24, %29, %177, %115, %110, %88
  %212 = getelementptr inbounds %struct.io, ptr %1, i64 0, i32 3
  store ptr %5, ptr %212, align 8, !tbaa !10
  %213 = load ptr, ptr %1, align 8, !tbaa !11
  %214 = getelementptr inbounds %struct.xpvio, ptr %213, i64 0, i32 5
  store ptr %6, ptr %214, align 8, !tbaa !42
  %215 = getelementptr inbounds %struct.xpvio, ptr %213, i64 0, i32 16
  store i8 %8, ptr %215, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %201, %179, %209, %211
  %217 = phi i1 [ false, %211 ], [ true, %209 ], [ true, %179 ], [ true, %201 ]
  ret i1 %217
}

declare ptr @Perl_savepvn(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #1

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @Perl_taint_env() local_unnamed_addr #1

declare ptr @Perl_my_popen_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Perl_my_popen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PerlIO_apply_layers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Perl_looks_like_number(ptr noundef) local_unnamed_addr #1

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Perl_grok_atoUV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Perl_sv_2io(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_gv_fetchpvn_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Perl_PerlIO_flush(ptr noundef) local_unnamed_addr #1

declare i32 @Perl_PerlIO_fileno(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_PerlIO_stdout() local_unnamed_addr #1

declare ptr @Perl_PerlIO_stderr() local_unnamed_addr #1

declare ptr @Perl_PerlIO_stdin() local_unnamed_addr #1

declare ptr @PerlIO_fdupopen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_nextargv(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.gp, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr @PL_argvoutgv, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.12, i64 noundef 7, i32 noundef 129, i32 noundef 15) #10
  store ptr %18, ptr @PL_argvoutgv, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %2
  %20 = icmp eq ptr %14, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %14, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.xpvio, ptr %22, i64 0, i32 17
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = and i8 %24, -3
  store i8 %28, ptr %23, align 1, !tbaa !50
  %29 = load ptr, ptr @PL_inplace, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @PL_defoutgv, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.gv, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !51
  tail call void @Perl_av_create_and_push(ptr noundef nonnull @PL_argvout_stack, ptr noundef %32) #10
  br label %36

36:                                               ; preds = %27, %31, %21, %19
  %37 = load i32, ptr @PL_filemode, align 4, !tbaa !5
  %38 = and i32 %37, 3072
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @PL_argvoutgv, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -9
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.gv, ptr %41, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.gp, ptr %51, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %43, %40, %49, %53
  %58 = tail call ptr @Perl_gv_add_by_type(ptr noundef %41, i32 noundef 15) #10
  %59 = getelementptr inbounds %struct.gv, ptr %58, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.gp, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %53, %57
  %64 = phi ptr [ %62, %57 ], [ %55, %53 ]
  %65 = getelementptr inbounds %struct.io, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = tail call i32 @Perl_PerlIO_flush(ptr noundef %66) #10
  %68 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %69 = load i32, ptr @PL_filemode, align 4, !tbaa !5
  %70 = tail call i32 @chmod(ptr noundef %68, i32 noundef %69) #10
  br label %71

71:                                               ; preds = %63, %36
  store i32 -1, ptr @PL_lastfd, align 4, !tbaa !5
  store i32 0, ptr @PL_filemode, align 4, !tbaa !5
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.gp, ptr %72, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = icmp eq ptr %74, null
  br i1 %75, label %447, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 1
  %78 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %79 = icmp eq ptr %0, null
  %80 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %81 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %82 = icmp eq ptr %0, null
  %83 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 2
  %84 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  br label %85

85:                                               ; preds = %76, %379
  %86 = phi ptr [ %74, %76 ], [ %382, %379 ]
  %87 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = and i32 %88, 8388608
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = call i32 @Perl_mg_size(ptr noundef nonnull %86) #10
  %93 = sext i32 %92 to i64
  br label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !53
  %96 = getelementptr inbounds %struct.xpvav, ptr %95, i64 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !55
  br label %98

98:                                               ; preds = %91, %94
  %99 = phi i64 [ %93, %91 ], [ %97, %94 ]
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %383

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = getelementptr inbounds %struct.gp, ptr %102, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = call ptr @Perl_av_shift(ptr noundef %104) #10
  call void @Perl_save_pushptr(ptr noundef %105, i32 noundef 11) #10
  %106 = load i8, ptr @PL_tainting, align 1, !tbaa !29, !range !9, !noundef !31
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %0, i32 noundef 0) #10
  %114 = getelementptr inbounds %struct.gv, ptr %113, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %108, %112
  %118 = phi ptr [ %116, %112 ], [ %110, %108 ]
  call void @Perl_sv_untaint(ptr noundef %118) #10
  br label %119

119:                                              ; preds = %101, %117
  %120 = load ptr, ptr %11, align 8, !tbaa !10
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %0, i32 noundef 0) #10
  %125 = getelementptr inbounds %struct.gv, ptr %124, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %119, %123
  %129 = phi ptr [ %127, %123 ], [ %121, %119 ]
  call void @Perl_sv_setsv_flags(ptr noundef %129, ptr noundef %105, i32 noundef 1538) #10
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = getelementptr inbounds %struct.sv, ptr %131, i64 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = and i32 %133, 4194304
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %128
  %137 = call i32 @Perl_mg_set(ptr noundef nonnull %131) #10
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = getelementptr inbounds %struct.sv, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %128, %136
  %143 = phi i32 [ %133, %128 ], [ %141, %136 ]
  %144 = phi ptr [ %131, %128 ], [ %139, %136 ]
  store ptr %144, ptr @PL_Sv, align 8, !tbaa !17
  %145 = and i32 %143, 2098176
  %146 = icmp eq i32 %145, 1024
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %144, align 8, !tbaa !26
  %149 = getelementptr inbounds %struct.xpv, ptr %148, i64 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !27
  store i64 %150, ptr %10, align 8, !tbaa !23
  %151 = getelementptr inbounds %struct.sv, ptr %144, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  br label %155

153:                                              ; preds = %142
  %154 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %144, ptr noundef nonnull %10, i32 noundef 2) #10
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi ptr [ %152, %147 ], [ %154, %153 ]
  store ptr %156, ptr @PL_oldname, align 8, !tbaa !17
  %157 = load ptr, ptr @PL_inplace, align 8, !tbaa !17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  br i1 %1, label %160, label %163

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = call zeroext i1 @Perl_do_open6(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef 1, ptr noundef null, ptr noundef %161, i32 noundef 1)
  br i1 %162, label %373, label %356

163:                                              ; preds = %159
  %164 = load i64, ptr %10, align 8, !tbaa !23
  %165 = call zeroext i1 @Perl_do_open6(ptr noundef nonnull %0, ptr noundef %156, i64 noundef %164, ptr noundef null, ptr noundef null, i32 noundef 0)
  br i1 %165, label %373, label %356

166:                                              ; preds = %155
  %167 = load i64, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %168 = call fastcc ptr @S_openn_setup(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i8 35, ptr %7, align 1, !tbaa !10
  %169 = call i32 @PerlIO_intmode2str(i32 noundef 0, ptr noundef nonnull %77, ptr noundef nonnull %8) #10
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %168, align 8, !tbaa !11
  %172 = getelementptr inbounds %struct.xpvio, ptr %171, i64 0, i32 16
  store i8 %170, ptr %172, align 8, !tbaa !14
  %173 = call ptr @Perl_newSVpvn_flags(ptr noundef %156, i64 noundef %167, i32 noundef 524288) #10
  store ptr %173, ptr %9, align 8, !tbaa !17
  %174 = call ptr @PerlIO_openn(ptr noundef null, ptr noundef nonnull %7, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %175 = load ptr, ptr %3, align 8, !tbaa !17
  %176 = load ptr, ptr %4, align 8, !tbaa !17
  %177 = load i32, ptr %5, align 4, !tbaa !5
  %178 = load i8, ptr %6, align 1, !tbaa !10
  %179 = load i32, ptr %8, align 4, !tbaa !5
  %180 = call fastcc zeroext i1 @S_openn_cleanup(ptr noundef nonnull %0, ptr noundef nonnull %168, ptr noundef %174, ptr noundef nonnull %7, ptr noundef %156, ptr noundef %175, ptr noundef %176, i32 noundef %177, i8 noundef signext %178, i32 noundef %179, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %180, label %181, label %356

181:                                              ; preds = %166
  %182 = load i8, ptr @PL_tainting, align 1, !tbaa !29, !range !9, !noundef !31
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @Perl_taint_proper(ptr noundef null, ptr noundef nonnull @.str.14) #10
  br label %185

185:                                              ; preds = %181, %184
  %186 = load i64, ptr %10, align 8, !tbaa !23
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = icmp eq i8 %190, 45
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.15, i64 noundef 6, i32 noundef 129, i32 noundef 15) #10
  call void @Perl_setdefout(ptr noundef %193) #10
  br label %373

194:                                              ; preds = %188, %185
  %195 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statbuf, i64 0, i32 3), align 8, !tbaa !47
  store i32 %195, ptr @PL_filemode, align 4, !tbaa !5
  %196 = and i32 %195, 61440
  %197 = icmp eq i32 %196, 32768
  br i1 %197, label %218, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 23, ptr noundef nonnull @.str.16, ptr noundef %199) #10
  %200 = load i32, ptr %78, align 4, !tbaa !5
  %201 = and i32 %200, 49152
  %202 = icmp eq i32 %201, 32768
  br i1 %202, label %203, label %379, !llvm.loop !58

203:                                              ; preds = %198
  %204 = and i32 %200, 255
  %205 = add nsw i32 %204, -9
  %206 = icmp ult i32 %205, 2
  br i1 %206, label %207, label %379, !llvm.loop !58

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8, !tbaa !10
  %209 = icmp eq ptr %208, null
  br i1 %209, label %379, label %210, !llvm.loop !58

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.gp, ptr %208, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = icmp eq ptr %212, null
  br i1 %213, label %379, label %214, !llvm.loop !58

214:                                              ; preds = %210
  %215 = call zeroext i1 @Perl_io_close(ptr noundef nonnull %212, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %216 = load ptr, ptr %212, align 8, !tbaa !11
  %217 = getelementptr inbounds %struct.xpvio, ptr %216, i64 0, i32 16
  store i8 32, ptr %217, align 8, !tbaa !14
  br label %379, !llvm.loop !58

218:                                              ; preds = %194
  %219 = load ptr, ptr @PL_inplace, align 8, !tbaa !17
  %220 = load i8, ptr %219, align 1, !tbaa !10
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %279, label %222

222:                                              ; preds = %218
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(2) @.str.17) #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %279, label %225

225:                                              ; preds = %222
  %226 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %219, i32 noundef 42) #11
  %227 = icmp eq ptr %226, null
  br i1 %227, label %243, label %228

228:                                              ; preds = %225
  call void @Perl_sv_setpvn(ptr noundef %105, ptr noundef nonnull @.str.4, i64 noundef 0) #10
  br label %229

229:                                              ; preds = %229, %228
  %230 = phi ptr [ %226, %228 ], [ %238, %229 ]
  %231 = phi ptr [ %219, %228 ], [ %237, %229 ]
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  call void @Perl_sv_catpvn_flags(ptr noundef %105, ptr noundef nonnull %231, i64 noundef %234, i32 noundef 2) #10
  %235 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %236 = load i64, ptr %10, align 8, !tbaa !23
  call void @Perl_sv_catpvn_flags(ptr noundef %105, ptr noundef %235, i64 noundef %236, i32 noundef 2) #10
  %237 = getelementptr inbounds i8, ptr %230, i64 1
  %238 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %237, i32 noundef 42) #11
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %229, !llvm.loop !59

240:                                              ; preds = %229
  %241 = load i8, ptr %237, align 1, !tbaa !10
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %225, %240
  %244 = phi ptr [ %237, %240 ], [ %219, %225 ]
  call void @Perl_sv_catpv(ptr noundef %105, ptr noundef nonnull %244) #10
  br label %245

245:                                              ; preds = %243, %240
  %246 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = call i32 @unlink(ptr noundef %247) #10
  %249 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %250 = load ptr, ptr %246, align 8, !tbaa !10
  %251 = call i32 @link(ptr noundef %249, ptr noundef %250) #10
  %252 = icmp sgt i32 %251, -1
  %253 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  br i1 %252, label %277, label %254

254:                                              ; preds = %245
  %255 = tail call ptr @__errno_location() #12
  %256 = load i32, ptr %255, align 4, !tbaa !5
  %257 = call ptr @strerror(i32 noundef %256) #10
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 23, ptr noundef nonnull @.str.18, ptr noundef %253, ptr noundef nonnull %105, ptr noundef %257) #10
  br i1 %79, label %379, label %258, !llvm.loop !58

258:                                              ; preds = %254
  %259 = load i32, ptr %80, align 4, !tbaa !5
  %260 = and i32 %259, 49152
  %261 = icmp eq i32 %260, 32768
  br i1 %261, label %262, label %379, !llvm.loop !58

262:                                              ; preds = %258
  %263 = and i32 %259, 255
  %264 = add nsw i32 %263, -9
  %265 = icmp ult i32 %264, 2
  br i1 %265, label %266, label %379, !llvm.loop !58

266:                                              ; preds = %262
  %267 = load ptr, ptr %81, align 8, !tbaa !10
  %268 = icmp eq ptr %267, null
  br i1 %268, label %379, label %269, !llvm.loop !58

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.gp, ptr %267, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !34
  %272 = icmp eq ptr %271, null
  br i1 %272, label %379, label %273, !llvm.loop !58

273:                                              ; preds = %269
  %274 = call zeroext i1 @Perl_io_close(ptr noundef nonnull %271, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %275 = load ptr, ptr %271, align 8, !tbaa !11
  %276 = getelementptr inbounds %struct.xpvio, ptr %275, i64 0, i32 16
  store i8 32, ptr %276, align 8, !tbaa !14
  br label %379, !llvm.loop !58

277:                                              ; preds = %245
  %278 = call i32 @unlink(ptr noundef %253) #10
  br label %306

279:                                              ; preds = %222, %218
  %280 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %281 = call i32 @unlink(ptr noundef %280) #10
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %306

283:                                              ; preds = %279
  %284 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %285 = tail call ptr @__errno_location() #12
  %286 = load i32, ptr %285, align 4, !tbaa !5
  %287 = call ptr @strerror(i32 noundef %286) #10
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 23, ptr noundef nonnull @.str.19, ptr noundef %284, ptr noundef %287) #10
  %288 = load i32, ptr %78, align 4, !tbaa !5
  %289 = and i32 %288, 49152
  %290 = icmp eq i32 %289, 32768
  br i1 %290, label %291, label %379, !llvm.loop !58

291:                                              ; preds = %283
  %292 = and i32 %288, 255
  %293 = add nsw i32 %292, -9
  %294 = icmp ult i32 %293, 2
  br i1 %294, label %295, label %379, !llvm.loop !58

295:                                              ; preds = %291
  %296 = load ptr, ptr %11, align 8, !tbaa !10
  %297 = icmp eq ptr %296, null
  br i1 %297, label %379, label %298, !llvm.loop !58

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.gp, ptr %296, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = icmp eq ptr %300, null
  br i1 %301, label %379, label %302, !llvm.loop !58

302:                                              ; preds = %298
  %303 = call zeroext i1 @Perl_io_close(ptr noundef nonnull %300, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %304 = load ptr, ptr %300, align 8, !tbaa !11
  %305 = getelementptr inbounds %struct.xpvio, ptr %304, i64 0, i32 16
  store i8 32, ptr %305, align 8, !tbaa !14
  br label %379, !llvm.loop !58

306:                                              ; preds = %277, %279
  %307 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %308 = load i64, ptr %10, align 8, !tbaa !23
  call void @Perl_sv_setpvn(ptr noundef %105, ptr noundef %307, i64 noundef %308) #10
  %309 = tail call ptr @__errno_location() #12
  store i32 0, ptr %309, align 4, !tbaa !5
  %310 = load ptr, ptr @PL_argvoutgv, align 8, !tbaa !17
  %311 = getelementptr inbounds %struct.sv, ptr %105, i64 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = load ptr, ptr %105, align 8, !tbaa !26
  %314 = getelementptr inbounds %struct.xpv, ptr %313, i64 0, i32 2
  %315 = load i64, ptr %314, align 8, !tbaa !27
  %316 = call zeroext i1 @Perl_do_open_raw(ptr noundef %310, ptr noundef %312, i64 noundef %315, i32 noundef 193, i32 noundef 384)
  br i1 %316, label %340, label %317

317:                                              ; preds = %306
  %318 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %319 = load i32, ptr %309, align 4, !tbaa !5
  %320 = call ptr @strerror(i32 noundef %319) #10
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 23, ptr noundef nonnull @.str.20, ptr noundef %318, ptr noundef %320) #10
  br i1 %82, label %379, label %321, !llvm.loop !58

321:                                              ; preds = %317
  %322 = load i32, ptr %83, align 4, !tbaa !5
  %323 = and i32 %322, 49152
  %324 = icmp eq i32 %323, 32768
  br i1 %324, label %325, label %379, !llvm.loop !58

325:                                              ; preds = %321
  %326 = and i32 %322, 255
  %327 = add nsw i32 %326, -9
  %328 = icmp ult i32 %327, 2
  br i1 %328, label %329, label %379, !llvm.loop !58

329:                                              ; preds = %325
  %330 = load ptr, ptr %84, align 8, !tbaa !10
  %331 = icmp eq ptr %330, null
  br i1 %331, label %379, label %332, !llvm.loop !58

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.gp, ptr %330, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !34
  %335 = icmp eq ptr %334, null
  br i1 %335, label %379, label %336, !llvm.loop !58

336:                                              ; preds = %332
  %337 = call zeroext i1 @Perl_io_close(ptr noundef nonnull %334, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %338 = load ptr, ptr %334, align 8, !tbaa !11
  %339 = getelementptr inbounds %struct.xpvio, ptr %338, i64 0, i32 16
  store i8 32, ptr %339, align 8, !tbaa !14
  br label %379, !llvm.loop !58

340:                                              ; preds = %306
  %341 = load ptr, ptr @PL_argvoutgv, align 8, !tbaa !17
  call void @Perl_setdefout(ptr noundef %341) #10
  %342 = load ptr, ptr @PL_argvoutgv, align 8, !tbaa !17
  %343 = getelementptr inbounds %struct.gv, ptr %342, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  %345 = getelementptr inbounds %struct.gp, ptr %344, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds %struct.io, ptr %346, i64 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  %349 = call i32 @Perl_PerlIO_fileno(ptr noundef %348) #10
  store i32 %349, ptr @PL_lastfd, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %373

351:                                              ; preds = %340
  %352 = call i32 @fstat64(i32 noundef %349, ptr noundef nonnull @PL_statbuf) #10
  %353 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %354 = load i32, ptr @PL_filemode, align 4, !tbaa !5
  %355 = call i32 @chmod(ptr noundef %353, i32 noundef %354) #10
  br label %373

356:                                              ; preds = %166, %160, %163
  %357 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 23) #10
  br i1 %357, label %358, label %379

358:                                              ; preds = %356
  %359 = tail call ptr @__errno_location() #12
  %360 = load i32, ptr %359, align 4, !tbaa !5
  %361 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %362 = call i32 @stat64(ptr noundef %361, ptr noundef nonnull @PL_statbuf) #10
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %370

364:                                              ; preds = %358
  %365 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statbuf, i64 0, i32 3), align 8, !tbaa !47
  %366 = and i32 %365, 61440
  %367 = icmp eq i32 %366, 32768
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 23, ptr noundef nonnull @.str.16, ptr noundef %369) #10
  br label %379

370:                                              ; preds = %364, %358
  %371 = load ptr, ptr @PL_oldname, align 8, !tbaa !17
  %372 = call ptr @strerror(i32 noundef %360) #10
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 23, ptr noundef nonnull @.str.21, ptr noundef %371, ptr noundef %372) #10
  br label %379

373:                                              ; preds = %160, %163, %340, %351, %192
  %374 = load ptr, ptr %11, align 8, !tbaa !10
  %375 = getelementptr inbounds %struct.gp, ptr %374, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !34
  %377 = getelementptr inbounds %struct.io, ptr %376, i64 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %447

379:                                              ; preds = %266, %269, %254, %258, %262, %273, %336, %325, %321, %317, %332, %329, %302, %291, %283, %298, %295, %214, %203, %198, %210, %207, %356, %370, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %380 = load ptr, ptr %11, align 8, !tbaa !10
  %381 = getelementptr inbounds %struct.gp, ptr %380, i64 0, i32 6
  %382 = load ptr, ptr %381, align 8, !tbaa !52
  br label %85

383:                                              ; preds = %98
  br i1 %20, label %392, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %14, align 8, !tbaa !11
  %386 = getelementptr inbounds %struct.xpvio, ptr %385, i64 0, i32 17
  %387 = load i8, ptr %386, align 1, !tbaa !50
  %388 = and i8 %387, 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %384
  %391 = or i8 %387, 2
  store i8 %391, ptr %386, align 1, !tbaa !50
  br label %392

392:                                              ; preds = %390, %384, %383
  %393 = load ptr, ptr @PL_inplace, align 8, !tbaa !17
  %394 = icmp eq ptr %393, null
  br i1 %394, label %447, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr @PL_argvoutgv, align 8, !tbaa !17
  %397 = icmp eq ptr %396, null
  %398 = load ptr, ptr @PL_argvgv, align 8
  %399 = select i1 %397, ptr %398, ptr %396
  %400 = icmp eq ptr %399, null
  br i1 %400, label %422, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds %struct.gv, ptr %399, i64 0, i32 2
  %403 = load i32, ptr %402, align 4, !tbaa !5
  %404 = and i32 %403, 49152
  %405 = icmp eq i32 %404, 32768
  br i1 %405, label %406, label %422

406:                                              ; preds = %401
  %407 = and i32 %403, 255
  %408 = add nsw i32 %407, -9
  %409 = icmp ult i32 %408, 2
  br i1 %409, label %410, label %422

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.gv, ptr %399, i64 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = icmp eq ptr %412, null
  br i1 %413, label %422, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.gp, ptr %412, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = icmp eq ptr %416, null
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = call zeroext i1 @Perl_io_close(ptr noundef nonnull %416, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %420 = load ptr, ptr %416, align 8, !tbaa !11
  %421 = getelementptr inbounds %struct.xpvio, ptr %420, i64 0, i32 16
  store i8 32, ptr %421, align 8, !tbaa !14
  br label %422

422:                                              ; preds = %410, %414, %395, %401, %406, %418
  br i1 %20, label %445, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %14, align 8, !tbaa !11
  %425 = getelementptr inbounds %struct.xpvio, ptr %424, i64 0, i32 17
  %426 = load i8, ptr %425, align 1, !tbaa !50
  %427 = and i8 %426, 1
  %428 = icmp ne i8 %427, 0
  %429 = load ptr, ptr @PL_argvout_stack, align 8
  %430 = icmp ne ptr %429, null
  %431 = select i1 %428, i1 %430, i1 false
  br i1 %431, label %432, label %445

432:                                              ; preds = %423
  %433 = load ptr, ptr %429, align 8, !tbaa !53
  %434 = getelementptr inbounds %struct.xpvav, ptr %433, i64 0, i32 2
  %435 = load i64, ptr %434, align 8, !tbaa !55
  %436 = icmp sgt i64 %435, -1
  br i1 %436, label %437, label %445

437:                                              ; preds = %432
  %438 = call ptr @Perl_av_pop(ptr noundef nonnull %429) #10
  call void @Perl_setdefout(ptr noundef %438) #10
  %439 = getelementptr inbounds %struct.sv, ptr %438, i64 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !60
  %441 = icmp ugt i32 %440, 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = add i32 %440, -1
  store i32 %443, ptr %439, align 8, !tbaa !60
  br label %447

444:                                              ; preds = %437
  call void @Perl_sv_free2(ptr noundef nonnull %438, i32 noundef %440) #10
  br label %447

445:                                              ; preds = %432, %423, %422
  %446 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.15, i64 noundef 6, i32 noundef 129, i32 noundef 15) #10
  call void @Perl_setdefout(ptr noundef %446) #10
  br label %447

447:                                              ; preds = %444, %442, %373, %392, %445, %71
  %448 = phi ptr [ null, %71 ], [ null, %445 ], [ null, %392 ], [ %378, %373 ], [ null, %442 ], [ null, %444 ]
  ret ptr %448
}

declare void @Perl_av_create_and_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

declare ptr @Perl_av_shift(ptr noundef) local_unnamed_addr #1

declare void @Perl_sv_untaint(ptr noundef) local_unnamed_addr #1

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #1

declare void @Perl_setdefout(ptr noundef) local_unnamed_addr #1

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_close(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @PL_argvgv, align 8
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.gv, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = and i32 %9, 49152
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = and i32 %9, 255
  %14 = add nsw i32 %13, -9
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %7, %2
  br i1 %1, label %17, label %43

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #12
  store i32 9, ptr %18, align 4, !tbaa !5
  br label %43

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.gv, ptr %5, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gp, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %19, %23
  br i1 %1, label %28, label %43

28:                                               ; preds = %27
  tail call void @Perl_report_evil_fh(ptr noundef nonnull %5) #10
  %29 = tail call ptr @__errno_location() #12
  store i32 9, ptr %29, align 4, !tbaa !5
  br label %43

30:                                               ; preds = %23
  %31 = tail call zeroext i1 @Perl_io_close(ptr noundef nonnull %25, ptr noundef null, i1 noundef zeroext %1, i1 noundef zeroext false)
  %32 = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %1, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.xpvio, ptr %32, i64 0, i32 4
  store i64 0, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %25, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.xpvio, ptr %35, i64 0, i32 7
  store i64 0, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds %struct.xpvio, ptr %35, i64 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds %struct.xpvio, ptr %35, i64 0, i32 9
  store i64 %38, ptr %39, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi ptr [ %35, %33 ], [ %32, %30 ]
  %42 = getelementptr inbounds %struct.xpvio, ptr %41, i64 0, i32 16
  store i8 32, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %27, %28, %16, %17, %40
  %44 = phi i1 [ %31, %40 ], [ false, %17 ], [ false, %16 ], [ false, %28 ], [ false, %27 ]
  ret i1 %44
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Perl_sv_catpvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_sv_catpv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare zeroext i1 @Perl_ckwarn_d(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Perl_av_pop(ptr noundef) local_unnamed_addr #1

declare void @Perl_report_evil_fh(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_io_close(ptr nocapture noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.io, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %80, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.xpvio, ptr %9, i64 0, i32 16
  %11 = load i8, ptr %10, align 8, !tbaa !14
  switch i8 %11, label %33 [
    i8 124, label %14
    i8 45, label %12
  ]

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.xpvio, ptr %9, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !42
  br label %83

14:                                               ; preds = %8
  %15 = tail call i32 @Perl_my_pclose(ptr noundef nonnull %6) #10
  br i1 %2, label %16, label %31

16:                                               ; preds = %14
  store i32 %15, ptr @PL_statusvalue_posix, align 4, !tbaa !5
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = and i32 %15, 127
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %15, 65280
  %22 = select i1 %20, i32 %21, i32 0
  %23 = shl nuw nsw i32 %19, 24
  %24 = add nuw i32 %23, 16777216
  %25 = icmp sgt i32 %24, 33554431
  %26 = select i1 %25, i32 %19, i32 0
  %27 = or i32 %26, %22
  br label %28

28:                                               ; preds = %16, %18
  %29 = phi i32 [ %27, %18 ], [ -1, %16 ]
  store i32 %29, ptr @PL_statusvalue, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br label %65

31:                                               ; preds = %14
  %32 = icmp ne i32 %15, -1
  br label %65

33:                                               ; preds = %8
  %34 = getelementptr inbounds %struct.xpvio, ptr %9, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  %37 = icmp eq ptr %35, %6
  %38 = or i1 %36, %37
  br i1 %38, label %55, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @Perl_PerlIO_error(ptr noundef nonnull %35) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.xpvio, ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void @Perl_PerlIO_restore_errno(ptr noundef %45) #10
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.xpvio, ptr %47, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = tail call i32 @Perl_PerlIO_close(ptr noundef %49) #10
  %51 = icmp ne i32 %50, -1
  %52 = and i1 %41, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = tail call i32 @Perl_PerlIO_close(ptr noundef %53) #10
  br label %65

55:                                               ; preds = %33
  %56 = tail call i32 @Perl_PerlIO_error(ptr noundef nonnull %6) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @Perl_PerlIO_restore_errno(ptr noundef %59) #10
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = tail call i32 @Perl_PerlIO_close(ptr noundef %61) #10
  %63 = icmp ne i32 %62, -1
  %64 = and i1 %57, %63
  br label %65

65:                                               ; preds = %28, %31, %60, %46
  %66 = phi i1 [ %52, %46 ], [ %64, %60 ], [ %30, %28 ], [ %32, %31 ]
  store ptr null, ptr %5, align 8, !tbaa !10
  %67 = load ptr, ptr %0, align 8, !tbaa !11
  %68 = getelementptr inbounds %struct.xpvio, ptr %67, i64 0, i32 5
  store ptr null, ptr %68, align 8, !tbaa !42
  %69 = xor i1 %3, true
  %70 = select i1 %69, i1 true, i1 %66
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  %72 = icmp eq ptr %1, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %1, align 8, !tbaa !46
  %75 = getelementptr inbounds %struct.xpvgv, ptr %74, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.23, i32 noundef 1) #10
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef %76, ptr noundef %77) #10
  br label %83

78:                                               ; preds = %71
  %79 = tail call ptr @Perl_get_sv(ptr noundef nonnull @.str.23, i32 noundef 1) #10
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %79) #10
  br label %83

80:                                               ; preds = %4
  br i1 %2, label %81, label %83

81:                                               ; preds = %80
  %82 = tail call ptr @__errno_location() #12
  store i32 9, ptr %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %12, %65, %80, %81, %78, %73
  %84 = phi i1 [ false, %73 ], [ false, %78 ], [ %66, %65 ], [ false, %81 ], [ false, %80 ], [ true, %12 ]
  ret i1 %84
}

declare i32 @Perl_my_pclose(ptr noundef) local_unnamed_addr #1

declare i32 @Perl_PerlIO_error(ptr noundef) local_unnamed_addr #1

declare void @Perl_PerlIO_restore_errno(ptr noundef) local_unnamed_addr #1

declare i32 @Perl_PerlIO_close(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_get_sv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_eof(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %69, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -9
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %69

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %69, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gp, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.xpvio, ptr %18, i64 0, i32 16
  %20 = load i8, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i8 %20, 62
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @Perl_report_wrongway_fh(ptr noundef nonnull %0, i8 noundef signext 62) #10
  br label %23

23:                                               ; preds = %17, %22
  %24 = getelementptr inbounds %struct.io, ptr %15, i64 0, i32 3
  br label %25

25:                                               ; preds = %66, %23
  %26 = load ptr, ptr %24, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %69, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PerlIO_has_cntptr(ptr noundef nonnull %26) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %24, align 8, !tbaa !10
  %33 = tail call i64 @Perl_PerlIO_get_cnt(ptr noundef %32) #10
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %31, %28
  %36 = tail call ptr @__errno_location() #12
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = load ptr, ptr %24, align 8, !tbaa !10
  %39 = tail call i32 @PerlIO_getc(ptr noundef %38) #10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %24, align 8, !tbaa !10
  %43 = tail call i32 @PerlIO_ungetc(ptr noundef %42, i32 noundef %39) #10
  store i32 %37, ptr %36, align 4, !tbaa !5
  br label %69

44:                                               ; preds = %35
  store i32 %37, ptr %36, align 4, !tbaa !5
  %45 = load ptr, ptr %24, align 8, !tbaa !10
  %46 = tail call i32 @PerlIO_has_cntptr(ptr noundef %45) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %24, align 8, !tbaa !10
  %50 = tail call i32 @PerlIO_canset_cnt(ptr noundef %49) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %24, align 8, !tbaa !10
  %54 = tail call i64 @Perl_PerlIO_get_cnt(ptr noundef %53) #10
  %55 = icmp slt i64 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %24, align 8, !tbaa !10
  tail call void @Perl_PerlIO_set_cnt(ptr noundef %57, i64 noundef -1) #10
  br label %58

58:                                               ; preds = %52, %56, %48, %44
  %59 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.op, ptr %59, i64 0, i32 5
  %61 = load i8, ptr %60, align 2, !tbaa !64
  %62 = icmp slt i8 %61, 0
  %63 = load ptr, ptr @PL_argvgv, align 8
  %64 = icmp eq ptr %63, %0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = tail call ptr @Perl_nextargv(ptr noundef nonnull %0, i1 noundef zeroext false)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %25, !llvm.loop !65

69:                                               ; preds = %25, %58, %66, %31, %3, %1, %9, %41, %13
  %70 = phi i1 [ false, %41 ], [ true, %13 ], [ true, %9 ], [ true, %1 ], [ true, %3 ], [ true, %25 ], [ true, %58 ], [ true, %66 ], [ false, %31 ]
  ret i1 %70
}

declare void @Perl_report_wrongway_fh(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @PerlIO_has_cntptr(ptr noundef) local_unnamed_addr #1

declare i64 @Perl_PerlIO_get_cnt(ptr noundef) local_unnamed_addr #1

declare i32 @PerlIO_getc(ptr noundef) local_unnamed_addr #1

declare i32 @PerlIO_ungetc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PerlIO_canset_cnt(ptr noundef) local_unnamed_addr #1

declare void @Perl_PerlIO_set_cnt(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_do_tell(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -9
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gp, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.io, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @Perl_PerlIO_tell(ptr noundef nonnull %19) #10
  br label %25

23:                                               ; preds = %3, %1, %9, %17, %13
  tail call void @Perl_report_evil_fh(ptr noundef %0) #10
  %24 = tail call ptr @__errno_location() #12
  store i32 9, ptr %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ -1, %23 ]
  ret i64 %26
}

declare i64 @Perl_PerlIO_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -9
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.gp, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.io, ptr %17, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @Perl_PerlIO_seek(ptr noundef nonnull %21, i64 noundef %1, i32 noundef %2) #10
  %25 = icmp sgt i32 %24, -1
  br label %28

26:                                               ; preds = %5, %3, %11, %19, %15
  tail call void @Perl_report_evil_fh(ptr noundef %0) #10
  %27 = tail call ptr @__errno_location() #12
  store i32 9, ptr %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i1 [ %25, %23 ], [ false, %26 ]
  ret i1 %29
}

declare i32 @Perl_PerlIO_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_do_sysseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -9
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.gv, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.gp, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.io, ptr %17, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %21) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @lseek64(i32 noundef %24, i64 noundef %1, i32 noundef %2) #10
  br label %30

28:                                               ; preds = %23, %5, %3, %11, %19, %15
  tail call void @Perl_report_evil_fh(ptr noundef %0) #10
  %29 = tail call ptr @__errno_location() #12
  store i32 9, ptr %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i64 [ -1, %28 ], [ %27, %26 ]
  ret i64 %31
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @Perl_mode_from_discipline(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %96, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = and i32 %9, 511
  %11 = icmp eq i32 %10, 257
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.xpviv, ptr %14, i64 0, i32 4
  %16 = getelementptr inbounds %struct.xpvuv, ptr %14, i64 0, i32 4
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = select i1 %13, ptr @.str.26, ptr @.str.25
  %19 = load i64, ptr %17, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, ...) @PerlIO_printf(ptr noundef %1, ptr noundef nonnull %18, i64 noundef %19) #10
  %21 = tail call i32 @Perl_PerlIO_error(ptr noundef %1) #10
  %22 = icmp eq i32 %21, 0
  br label %96

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %24 = and i32 %9, 2098176
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.xpv, ptr %27, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !27
  store i64 %29, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  br label %34

32:                                               ; preds = %23
  %33 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 34) #10
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %31, %26 ], [ %33, %32 ]
  %36 = call i32 @PerlIO_isutf8(ptr noundef %1) #10
  %37 = icmp eq i32 %36, 0
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = and i32 %38, 536870912
  %40 = icmp eq i32 %39, 0
  br i1 %37, label %49, label %41

41:                                               ; preds = %34
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = call ptr @Perl_bytes_to_utf8(ptr noundef %35, ptr noundef nonnull %3) #10
  br label %82

44:                                               ; preds = %41
  %45 = call zeroext i1 @Perl_ckwarn_d(i32 noundef 825242156) #10
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  %47 = load i64, ptr %3, align 8, !tbaa !23
  %48 = call zeroext i1 @Perl_check_utf8_print(ptr noundef %35, i64 noundef %47) #10
  br label %82

49:                                               ; preds = %34
  br i1 %40, label %82, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @PL_curcop, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.cop, ptr %51, i64 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %57 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %57, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 1, ptr %5, align 1, !tbaa !29
  %58 = call ptr @Perl_bytes_from_utf8(ptr noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %59 = load i8, ptr %5, align 1, !tbaa !29, !range !9, !noundef !31
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %62, ptr %3, align 8, !tbaa !23
  br label %79

63:                                               ; preds = %56
  %64 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.op, ptr %64, i64 0, i32 4
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 511
  %70 = icmp eq i16 %69, 380
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @Perl_custom_op_get_field(ptr noundef nonnull %64, i32 noundef 2) #10
  br label %77

73:                                               ; preds = %66
  %74 = zext i16 %69 to i64
  %75 = getelementptr inbounds [0 x ptr], ptr @PL_op_desc, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %63, %71, %73
  %78 = phi ptr [ %72, %71 ], [ %76, %73 ], [ @.str.28, %63 ]
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 44, ptr noundef nonnull @.str.27, ptr noundef %78) #10
  br label %79

79:                                               ; preds = %77, %61
  %80 = phi ptr [ null, %77 ], [ %58, %61 ]
  %81 = phi ptr [ %35, %77 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %82

82:                                               ; preds = %49, %50, %79, %42, %46, %44
  %83 = phi ptr [ null, %46 ], [ null, %44 ], [ %43, %42 ], [ null, %50 ], [ %80, %79 ], [ null, %49 ]
  %84 = phi ptr [ %35, %46 ], [ %35, %44 ], [ %43, %42 ], [ %35, %50 ], [ %81, %79 ], [ %35, %49 ]
  %85 = load i64, ptr %3, align 8, !tbaa !23
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = call i64 @Perl_PerlIO_write(ptr noundef %1, ptr noundef %84, i64 noundef %85) #10
  %89 = icmp eq i64 %88, 0
  call void @Perl_safesysfree(ptr noundef %83) #10
  br i1 %89, label %94, label %91

90:                                               ; preds = %82
  call void @Perl_safesysfree(ptr noundef %83) #10
  br label %91

91:                                               ; preds = %90, %87
  %92 = call i32 @Perl_PerlIO_error(ptr noundef %1) #10
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %87, %91
  %95 = phi i1 [ %93, %91 ], [ false, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %96

96:                                               ; preds = %2, %94, %12
  %97 = phi i1 [ %22, %12 ], [ %95, %94 ], [ true, %2 ]
  ret i1 %97
}

declare i32 @PerlIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PerlIO_isutf8(ptr noundef) local_unnamed_addr #1

declare ptr @Perl_bytes_to_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Perl_check_utf8_print(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Perl_bytes_from_utf8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Perl_custom_op_get_field(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Perl_PerlIO_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_my_stat_flags(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !64
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.svop, ptr %4, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  br label %12

12:                                               ; preds = %160, %9
  %13 = phi ptr [ %11, %9 ], [ %161, %160 ]
  %14 = load ptr, ptr @PL_defgv, align 8, !tbaa !17
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr @PL_laststatval, align 4, !tbaa !5
  br label %163

18:                                               ; preds = %12
  %19 = icmp eq ptr %13, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -9
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.gv, ptr %13, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.gp, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %162, %20, %30, %26, %18
  %34 = phi ptr [ null, %162 ], [ %13, %20 ], [ null, %18 ], [ %13, %26 ], [ %13, %30 ]
  %35 = phi ptr [ %120, %162 ], [ null, %20 ], [ null, %18 ], [ null, %26 ], [ %32, %30 ]
  store i16 265, ptr @PL_laststype, align 2, !tbaa !70
  %36 = icmp eq ptr %34, null
  %37 = select i1 %36, ptr %35, ptr %34
  store ptr %37, ptr @PL_statgv, align 8, !tbaa !17
  %38 = load ptr, ptr @PL_statname, align 8, !tbaa !17
  tail call void @Perl_sv_setpvn(ptr noundef %38, ptr noundef nonnull @.str.4, i64 noundef 0) #10
  %39 = icmp eq ptr %35, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.io, ptr %35, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @Perl_PerlIO_fileno(ptr noundef nonnull %42) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @fstat64(i32 noundef %45, ptr noundef nonnull @PL_statcache) #10
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i32 [ %48, %47 ], [ -1, %44 ]
  store i32 %50, ptr @PL_laststatval, align 4, !tbaa !5
  br label %163

51:                                               ; preds = %40
  %52 = load ptr, ptr %35, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.xpvio, ptr %52, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @Perl_my_dirfd(ptr noundef nonnull %54) #10
  %58 = tail call i32 @fstat64(i32 noundef %57, ptr noundef nonnull @PL_statcache) #10
  store i32 %58, ptr @PL_laststatval, align 4, !tbaa !5
  br label %163

59:                                               ; preds = %51, %33
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !5
  tail call void @Perl_report_evil_fh(ptr noundef %34) #10
  br label %163

60:                                               ; preds = %1
  %61 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 6
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = and i8 %62, 20
  %64 = icmp eq i8 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr @PL_laststatval, align 4, !tbaa !5
  br label %163

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %69 = and i32 %0, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = and i32 %73, 2097152
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @Perl_mg_get(ptr noundef nonnull %68) #10
  br label %78

78:                                               ; preds = %76, %71, %67
  %79 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = and i32 %80, 49152
  %82 = icmp eq i32 %81, 32768
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = and i32 %80, 255
  %85 = add nsw i32 %84, -9
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %160, label %87

87:                                               ; preds = %83, %78
  %88 = and i32 %80, 2048
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds %struct.sv, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = and i32 %94, 255
  %96 = icmp ult i32 %95, 11
  br i1 %96, label %97, label %114

97:                                               ; preds = %90
  %98 = and i32 %94, 2097152
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @Perl_mg_get(ptr noundef nonnull %92) #10
  %102 = load ptr, ptr %91, align 8, !tbaa !10
  %103 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !24
  br label %105

105:                                              ; preds = %97, %100
  %106 = phi i32 [ %94, %97 ], [ %104, %100 ]
  %107 = phi ptr [ %92, %97 ], [ %102, %100 ]
  %108 = and i32 %106, 49152
  %109 = icmp eq i32 %108, 32768
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = and i32 %106, 255
  %112 = add nsw i32 %111, -9
  %113 = icmp ult i32 %112, 2
  br i1 %113, label %160, label %114

114:                                              ; preds = %105, %90, %87, %110
  %115 = load i32, ptr %79, align 4, !tbaa !24
  %116 = and i32 %115, 2048
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds %struct.sv, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 15
  br i1 %124, label %162, label %125

125:                                              ; preds = %114, %118
  %126 = and i32 %115, 2098176
  %127 = icmp eq i32 %126, 1024
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %68, align 8, !tbaa !26
  %130 = getelementptr inbounds %struct.xpv, ptr %129, i64 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !27
  store i64 %131, ptr %2, align 8, !tbaa !23
  %132 = getelementptr inbounds %struct.sv, ptr %68, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  br label %138

134:                                              ; preds = %125
  %135 = or i32 %0, 32
  %136 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %68, ptr noundef nonnull %2, i32 noundef %135) #10
  %137 = load i64, ptr %2, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %134, %128
  %139 = phi i64 [ %131, %128 ], [ %137, %134 ]
  %140 = phi ptr [ %133, %128 ], [ %136, %134 ]
  store ptr null, ptr @PL_statgv, align 8, !tbaa !17
  %141 = load ptr, ptr @PL_statname, align 8, !tbaa !17
  call void @Perl_sv_setpvn(ptr noundef %141, ptr noundef %140, i64 noundef %139) #10
  %142 = load ptr, ptr @PL_statname, align 8, !tbaa !17
  %143 = getelementptr inbounds %struct.sv, ptr %142, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  store i16 265, ptr @PL_laststype, align 2, !tbaa !70
  %145 = call i32 @stat64(ptr noundef %144, ptr noundef nonnull @PL_statcache) #10
  store i32 %145, ptr @PL_laststatval, align 4, !tbaa !5
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %138
  %148 = call zeroext i1 @Perl_ckwarn(i32 noundef 9) #10
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #11
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = add i64 %150, -1
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = icmp eq i8 %155, 10
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 9, ptr noundef nonnull @PL_warn_nl, ptr noundef nonnull @.str.29) #10
  br label %158

158:                                              ; preds = %138, %147, %152, %157, %149
  %159 = load i32, ptr @PL_laststatval, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %163

160:                                              ; preds = %83, %110
  %161 = phi ptr [ %68, %83 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %12

162:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %33

163:                                              ; preds = %158, %65, %59, %56, %49, %16
  %164 = phi i32 [ %17, %16 ], [ %50, %49 ], [ %58, %56 ], [ -1, %59 ], [ %66, %65 ], [ %159, %158 ]
  ret i32 %164
}

declare i32 @Perl_my_dirfd(ptr noundef) local_unnamed_addr #1

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_my_lstat_flags(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !64
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.svop, ptr %4, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr @PL_defgv, align 8, !tbaa !17
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i16, ptr @PL_laststype, align 2, !tbaa !70
  %16 = icmp eq i16 %15, 264
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30) #10
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr @PL_laststatval, align 4, !tbaa !5
  br label %129

20:                                               ; preds = %9
  store i32 -1, ptr @PL_laststatval, align 4, !tbaa !5
  %21 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 5) #10
  br i1 %21, label %22, label %129

22:                                               ; preds = %20
  %23 = load ptr, ptr @PL_op, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.svop, ptr %23, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds %struct.gv, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.gp, ptr %27, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %25, ptr %29
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.xpvgv, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef %34) #10
  br label %129

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.op, ptr %4, i64 0, i32 6
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = and i8 %37, 20
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i16, ptr @PL_laststype, align 2, !tbaa !70
  %42 = icmp eq i16 %41, 264
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30) #10
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr @PL_laststatval, align 4, !tbaa !5
  br label %129

46:                                               ; preds = %35
  store i16 264, ptr @PL_laststype, align 2, !tbaa !70
  store ptr null, ptr @PL_statgv, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = and i32 %55, 49152
  %57 = icmp eq i32 %56, 32768
  %58 = and i32 %55, 255
  %59 = add nsw i32 %58, -9
  %60 = icmp ult i32 %59, 2
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %71, label %62

62:                                               ; preds = %51
  %63 = icmp eq i32 %58, 15
  br i1 %63, label %73, label %64

64:                                               ; preds = %62, %46
  %65 = and i32 %48, 49152
  %66 = icmp eq i32 %65, 32768
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = and i32 %48, 255
  %69 = add nsw i32 %68, -9
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %71, label %101

71:                                               ; preds = %51, %67
  %72 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 5) #10
  br i1 %72, label %76, label %101

73:                                               ; preds = %62
  %74 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 5) #10
  br i1 %74, label %75, label %101

75:                                               ; preds = %73
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 5, ptr noundef nonnull @.str.33) #10
  br label %101

76:                                               ; preds = %71
  %77 = load i32, ptr %47, align 4, !tbaa !24
  %78 = and i32 %77, 2048
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.gv, ptr %3, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %struct.gp, ptr %82, i64 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %94

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %struct.gv, ptr %88, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.gp, ptr %90, i64 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %86, %80
  %95 = phi ptr [ %84, %80 ], [ %92, %86 ]
  br label %96

96:                                               ; preds = %86, %80, %94
  %97 = phi ptr [ %95, %94 ], [ %3, %80 ], [ %88, %86 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds %struct.xpvgv, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef %100) #10
  br label %101

101:                                              ; preds = %73, %67, %75, %96, %71, %64
  %102 = load i32, ptr %47, align 4, !tbaa !24
  %103 = and i32 %102, 2098176
  %104 = icmp eq i32 %103, 1024
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  br label %111

108:                                              ; preds = %101
  %109 = or i32 %0, 32
  %110 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef %109) #10
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi ptr [ %107, %105 ], [ %110, %108 ]
  %113 = load ptr, ptr @PL_statname, align 8, !tbaa !17
  tail call void @Perl_sv_setpv(ptr noundef %113, ptr noundef %112) #10
  %114 = tail call i32 @stat64(ptr noundef %112, ptr noundef nonnull @PL_statcache) #10
  store i32 %114, ptr @PL_laststatval, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 9) #10
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #11
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = add i64 %119, -1
  %123 = getelementptr inbounds i8, ptr %112, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = icmp eq i8 %124, 10
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 9, ptr noundef nonnull @PL_warn_nl, ptr noundef nonnull @.str.34) #10
  br label %127

127:                                              ; preds = %118, %126, %121, %116, %111
  %128 = load i32, ptr @PL_laststatval, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %20, %22, %127, %44, %18
  %130 = phi i32 [ %19, %18 ], [ %45, %44 ], [ %128, %127 ], [ -1, %22 ], [ -1, %20 ]
  ret i32 %130
}

declare void @Perl_sv_setpv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_aexec5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = icmp ugt ptr %2, %1
  br i1 %8, label %9, label %107

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 8
  %14 = tail call ptr @Perl_safesysmalloc(i64 noundef %13) #10
  store ptr %14, ptr @PL_Argv, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = icmp ugt ptr %15, %2
  br i1 %16, label %37, label %17

17:                                               ; preds = %9, %32
  %18 = phi ptr [ %35, %32 ], [ %15, %9 ]
  %19 = phi ptr [ %34, %32 ], [ %14, %9 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = and i32 %24, 2098176
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  br label %32

30:                                               ; preds = %22
  %31 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %20, ptr noundef null, i32 noundef 34) #10
  br label %32

32:                                               ; preds = %17, %27, %30
  %33 = phi ptr [ %29, %27 ], [ %31, %30 ], [ @.str.4, %17 ]
  %34 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %33, ptr %19, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %18, i64 1
  %36 = icmp ugt ptr %35, %2
  br i1 %36, label %37, label %17, !llvm.loop !72

37:                                               ; preds = %32, %9
  %38 = phi ptr [ %14, %9 ], [ %34, %32 ]
  store ptr null, ptr %38, align 8, !tbaa !17
  %39 = icmp eq ptr %0, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = and i32 %42, 2098176
  %44 = icmp eq i32 %43, 1024
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  br label %55

48:                                               ; preds = %40
  %49 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef null, i32 noundef 34) #10
  br label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %81, label %65

55:                                               ; preds = %45, %48
  %56 = phi ptr [ %49, %48 ], [ %47, %45 ]
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = icmp eq i8 %57, 47
  %59 = load i8, ptr @PL_tainting, align 1, !range !9
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %63 = load ptr, ptr @PL_sigfpe_saved, align 8, !tbaa !17
  %64 = call i32 @Perl_rsignal_save(i32 noundef 8, ptr noundef %63, ptr noundef nonnull %7) #10
  br label %73

65:                                               ; preds = %50
  %66 = load i8, ptr @PL_tainting, align 1, !tbaa !29, !range !9, !noundef !31
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  br label %82

69:                                               ; preds = %65, %55
  %70 = phi ptr [ %56, %55 ], [ null, %65 ]
  tail call void @Perl_taint_env() #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %71 = load ptr, ptr @PL_sigfpe_saved, align 8, !tbaa !17
  %72 = call i32 @Perl_rsignal_save(i32 noundef 8, ptr noundef %71, ptr noundef nonnull %7) #10
  br i1 %39, label %85, label %73

73:                                               ; preds = %62, %69
  %74 = phi ptr [ %56, %62 ], [ %70, %69 ]
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  %79 = call i32 @execvp(ptr noundef nonnull %74, ptr noundef %78) #10
  %80 = call i32 @Perl_rsignal_restore(i32 noundef 8, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %94

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  br label %82

82:                                               ; preds = %68, %81
  %83 = load ptr, ptr @PL_sigfpe_saved, align 8, !tbaa !17
  %84 = call i32 @Perl_rsignal_save(i32 noundef 8, ptr noundef %83, ptr noundef nonnull %7) #10
  br label %85

85:                                               ; preds = %82, %69, %73
  %86 = phi ptr [ %74, %73 ], [ %70, %69 ], [ null, %82 ]
  %87 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call i32 @execvp(ptr noundef %88, ptr noundef nonnull %87) #10
  %90 = call i32 @Perl_rsignal_restore(i32 noundef 8, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br i1 %39, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %77, %85, %91
  %95 = phi ptr [ %93, %91 ], [ %86, %85 ], [ %74, %77 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %96 = tail call ptr @__errno_location() #12
  %97 = load i32, ptr %96, align 4, !tbaa !5
  store i32 %97, ptr %6, align 4, !tbaa !5
  %98 = call zeroext i1 @Perl_ckwarn(i32 noundef 7) #10
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call ptr @strerror(i32 noundef %97) #10
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef %95, ptr noundef %100) #10
  br label %101

101:                                              ; preds = %99, %94
  %102 = icmp eq i32 %4, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = call i64 @write(i32 noundef %3, ptr noundef nonnull %6, i64 noundef 4) #10
  %105 = call i32 @close(i32 noundef %3) #10
  br label %106

106:                                              ; preds = %101, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %107

107:                                              ; preds = %106, %5
  %108 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  call void @Perl_safesysfree(ptr noundef %108) #10
  store ptr null, ptr @PL_Argv, align 8, !tbaa !17
  %109 = load ptr, ptr @PL_Cmd, align 8, !tbaa !17
  call void @Perl_safesysfree(ptr noundef %109) #10
  store ptr null, ptr @PL_Cmd, align 8, !tbaa !17
  ret i1 false
}

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @Perl_rsignal_save(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Perl_rsignal_restore(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_do_execfree() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  tail call void @Perl_safesysfree(ptr noundef %1) #10
  store ptr null, ptr @PL_Argv, align 8, !tbaa !17
  %2 = load ptr, ptr @PL_Cmd, align 8, !tbaa !17
  tail call void @Perl_safesysfree(ptr noundef %2) #10
  store ptr null, ptr @PL_Cmd, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_do_exec3(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %12 = add i64 %11, 1
  %13 = tail call ptr @Perl_safesysmalloc(i64 noundef %12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %0, i64 %12, i1 false)
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %3, %24
  %17 = phi i8 [ %26, %24 ], [ %14, %3 ]
  %18 = phi ptr [ %25, %24 ], [ %13, %3 ]
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = and i32 %21, 17408
  %23 = icmp eq i32 %22, 17408
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %18, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %16, !llvm.loop !73

28:                                               ; preds = %16, %24, %3
  %29 = phi ptr [ %13, %3 ], [ %25, %24 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #10
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(4) @.str.35, i64 noundef 3) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %28
  %33 = call i64 @Perl_my_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.36, i64 noundef 10) #10
  %34 = getelementptr inbounds i8, ptr %29, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = icmp eq i8 %35, 102
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %29, i64 4
  %39 = call i64 @Perl_my_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.37, i64 noundef 8) #10
  %40 = load i8, ptr %38, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i8 [ %40, %37 ], [ %35, %32 ]
  %43 = phi i64 [ 4, %37 ], [ 3, %32 ]
  %44 = getelementptr inbounds i8, ptr %29, i64 %43
  %45 = icmp eq i8 %42, 32
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %47, align 1, !tbaa !10
  %50 = icmp eq i8 %49, 39
  br i1 %50, label %51, label %84

51:                                               ; preds = %41, %51
  %52 = phi ptr [ %55, %51 ], [ %48, %41 ]
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds i8, ptr %52, i64 1
  br i1 %54, label %56, label %51, !llvm.loop !74

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  store i8 0, ptr %57, align 1, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %52, i64 -2
  %62 = load i8, ptr %61, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i8 [ %62, %60 ], [ %58, %56 ]
  %65 = phi ptr [ %57, %60 ], [ %52, %56 ]
  %66 = icmp eq i8 %64, 39
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 -1
  store i8 0, ptr %68, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %69 = load ptr, ptr @PL_sigfpe_saved, align 8, !tbaa !17
  %70 = call i32 @Perl_rsignal_save(i32 noundef 8, ptr noundef %69, ptr noundef nonnull %8) #10
  %71 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @PL_cshname, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef nonnull %48, ptr noundef null) #10
  %72 = call i32 @Perl_rsignal_restore(i32 noundef 8, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  store i8 39, ptr %68, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %73 = tail call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4, !tbaa !5
  store i32 %74, ptr %6, align 4, !tbaa !5
  %75 = call zeroext i1 @Perl_ckwarn(i32 noundef 7) #10
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call ptr @strerror(i32 noundef %74) #10
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @PL_cshname, ptr noundef %77) #10
  br label %78

78:                                               ; preds = %76, %67
  %79 = icmp eq i32 %2, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = call i64 @write(i32 noundef %1, ptr noundef nonnull %6, i64 noundef 4) #10
  %82 = call i32 @close(i32 noundef %1) #10
  br label %83

83:                                               ; preds = %78, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @Perl_safesysfree(ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #10
  br label %294

84:                                               ; preds = %63, %41, %28
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #10
  %85 = load i8, ptr %29, align 1, !tbaa !10
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %29, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = and i32 %92, 17408
  %94 = icmp eq i32 %93, 17408
  br i1 %94, label %187, label %95

95:                                               ; preds = %87, %84
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %29, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = and i32 %103, 17408
  %105 = icmp eq i32 %104, 17408
  br i1 %105, label %187, label %106

106:                                              ; preds = %98, %95
  br label %107

107:                                              ; preds = %106, %107
  %108 = phi ptr [ %115, %107 ], [ %29, %106 ]
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = and i32 %112, 16385
  %114 = icmp eq i32 %113, 16385
  %115 = getelementptr inbounds i8, ptr %108, i64 1
  br i1 %114, label %107, label %116, !llvm.loop !75

116:                                              ; preds = %107
  %117 = icmp eq i8 %109, 61
  br i1 %117, label %187, label %118

118:                                              ; preds = %116
  %119 = icmp eq i8 %85, 0
  br i1 %119, label %210, label %120

120:                                              ; preds = %118, %203
  %121 = phi i8 [ %206, %203 ], [ %85, %118 ]
  %122 = phi i64 [ %204, %203 ], [ 0, %118 ]
  %123 = sext i8 %121 to i32
  %124 = icmp eq i8 %121, 32
  br i1 %124, label %203, label %125

125:                                              ; preds = %120
  %126 = zext i8 %121 to i64
  %127 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = and i32 %128, 16388
  %130 = icmp eq i32 %129, 16388
  br i1 %130, label %203, label %131

131:                                              ; preds = %125
  %132 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.40, i32 %123, i64 21)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %203, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %29, i64 %122
  switch i8 %121, label %187 [
    i8 10, label %136
    i8 62, label %140
  ]

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %135, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %208, label %187

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %135, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !10
  %143 = icmp eq i8 %142, 38
  br i1 %143, label %144, label %187

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %135, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = icmp eq i8 %146, 49
  %148 = icmp ugt i64 %122, 1
  %149 = and i1 %148, %147
  br i1 %149, label %150, label %187

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %135, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = icmp eq i8 %152, 50
  br i1 %153, label %154, label %187

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %135, i64 -2
  %156 = load i8, ptr %155, align 1, !tbaa !10
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = and i32 %159, 17408
  %161 = icmp eq i32 %160, 17408
  br i1 %161, label %162, label %187

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, ptr %135, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !10
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %184, label %166

166:                                              ; preds = %162
  %167 = zext i8 %164 to i64
  %168 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = and i32 %169, 17408
  %171 = icmp eq i32 %170, 17408
  br i1 %171, label %176, label %187

172:                                              ; preds = %176
  %173 = getelementptr inbounds i8, ptr %178, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !10
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %184, label %176, !llvm.loop !76

176:                                              ; preds = %166, %172
  %177 = phi i8 [ %174, %172 ], [ %164, %166 ]
  %178 = phi ptr [ %173, %172 ], [ %163, %166 ]
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = and i32 %181, 17408
  %183 = icmp eq i32 %182, 17408
  br i1 %183, label %172, label %187

184:                                              ; preds = %172, %162
  %185 = call i32 @dup2(i32 noundef 1, i32 noundef 2) #10
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %208

187:                                              ; preds = %176, %134, %184, %136, %140, %144, %150, %154, %166, %116, %98, %87, %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %188 = load ptr, ptr @PL_sigfpe_saved, align 8, !tbaa !17
  %189 = call i32 @Perl_rsignal_save(i32 noundef 8, ptr noundef %188, ptr noundef nonnull %9) #10
  %190 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @PL_sh_path, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.36, ptr noundef nonnull %29, ptr noundef null) #10
  %191 = call i32 @Perl_rsignal_restore(i32 noundef 8, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %192 = tail call ptr @__errno_location() #12
  %193 = load i32, ptr %192, align 4, !tbaa !5
  store i32 %193, ptr %5, align 4, !tbaa !5
  %194 = call zeroext i1 @Perl_ckwarn(i32 noundef 7) #10
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call ptr @strerror(i32 noundef %193) #10
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @PL_sh_path, ptr noundef %196) #10
  br label %197

197:                                              ; preds = %195, %187
  %198 = icmp eq i32 %2, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = call i64 @write(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 4) #10
  %201 = call i32 @close(i32 noundef %1) #10
  br label %202

202:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @Perl_safesysfree(ptr noundef nonnull %13) #10
  br label %294

203:                                              ; preds = %120, %125, %131
  %204 = add nuw nsw i64 %122, 1
  %205 = getelementptr inbounds i8, ptr %29, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !10
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %210, label %120, !llvm.loop !77

208:                                              ; preds = %184, %136
  %209 = phi ptr [ %135, %136 ], [ %155, %184 ]
  store i8 0, ptr %209, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %203, %208, %118
  %211 = phi i64 [ 0, %118 ], [ %122, %208 ], [ %204, %203 ]
  %212 = shl i64 %211, 2
  %213 = and i64 %212, -8
  %214 = add i64 %213, 16
  %215 = call ptr @Perl_safesysmalloc(i64 noundef %214) #10
  store ptr %215, ptr @PL_Argv, align 8, !tbaa !17
  %216 = trunc i64 %211 to i32
  %217 = call ptr @Perl_savepvn(ptr noundef nonnull %29, i32 noundef %216) #10
  store ptr %217, ptr @PL_Cmd, align 8, !tbaa !17
  %218 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  %219 = load i8, ptr %217, align 1, !tbaa !10
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %261, label %221

221:                                              ; preds = %210, %258
  %222 = phi i8 [ %259, %258 ], [ %219, %210 ]
  %223 = phi ptr [ %243, %258 ], [ %218, %210 ]
  %224 = phi ptr [ %254, %258 ], [ %217, %210 ]
  %225 = zext i8 %222 to i64
  %226 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !5
  %228 = and i32 %227, 17408
  %229 = icmp eq i32 %228, 17408
  br i1 %229, label %230, label %241

230:                                              ; preds = %221, %230
  %231 = phi ptr [ %232, %230 ], [ %224, %221 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !10
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !5
  %237 = and i32 %236, 17408
  %238 = icmp eq i32 %237, 17408
  br i1 %238, label %230, label %239, !llvm.loop !78

239:                                              ; preds = %230
  %240 = icmp eq i8 %233, 0
  br i1 %240, label %261, label %241

241:                                              ; preds = %221, %239
  %242 = phi ptr [ %232, %239 ], [ %224, %221 ]
  %243 = getelementptr inbounds ptr, ptr %223, i64 1
  store ptr %242, ptr %223, align 8, !tbaa !17
  %244 = load i8, ptr %242, align 1, !tbaa !10
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %261, label %246

246:                                              ; preds = %241, %255
  %247 = phi i8 [ %256, %255 ], [ %244, %241 ]
  %248 = phi ptr [ %254, %255 ], [ %242, %241 ]
  %249 = zext i8 %247 to i64
  %250 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !5
  %252 = and i32 %251, 17408
  %253 = icmp eq i32 %252, 17408
  %254 = getelementptr inbounds i8, ptr %248, i64 1
  br i1 %253, label %258, label %255

255:                                              ; preds = %246
  %256 = load i8, ptr %254, align 1, !tbaa !10
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %246, !llvm.loop !79

258:                                              ; preds = %246
  store i8 0, ptr %248, align 1, !tbaa !10
  %259 = load i8, ptr %254, align 1, !tbaa !10
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %221, !llvm.loop !80

261:                                              ; preds = %239, %241, %258, %255, %210
  %262 = phi ptr [ %218, %210 ], [ %243, %255 ], [ %223, %239 ], [ %243, %241 ], [ %243, %258 ]
  store ptr null, ptr %262, align 8, !tbaa !17
  %263 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = icmp eq ptr %264, null
  br i1 %265, label %291, label %266

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %267 = load ptr, ptr @PL_sigfpe_saved, align 8, !tbaa !17
  %268 = call i32 @Perl_rsignal_save(i32 noundef 8, ptr noundef %267, ptr noundef nonnull %10) #10
  %269 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = call i32 @execvp(ptr noundef %270, ptr noundef nonnull %269) #10
  %272 = call i32 @Perl_rsignal_restore(i32 noundef 8, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %273 = tail call ptr @__errno_location() #12
  %274 = load i32, ptr %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 8
  %276 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  br i1 %275, label %277, label %279

277:                                              ; preds = %266
  call void @Perl_safesysfree(ptr noundef %276) #10
  store ptr null, ptr @PL_Argv, align 8, !tbaa !17
  %278 = load ptr, ptr @PL_Cmd, align 8, !tbaa !17
  call void @Perl_safesysfree(ptr noundef %278) #10
  store ptr null, ptr @PL_Cmd, align 8, !tbaa !17
  br label %187

279:                                              ; preds = %266
  %280 = load ptr, ptr %276, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 %274, ptr %4, align 4, !tbaa !5
  %281 = call zeroext i1 @Perl_ckwarn(i32 noundef 7) #10
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call ptr @strerror(i32 noundef %274) #10
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef %280, ptr noundef %283) #10
  br label %284

284:                                              ; preds = %282, %279
  %285 = icmp eq i32 %2, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %284
  %287 = call i64 @write(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  %288 = call i32 @close(i32 noundef %1) #10
  br label %289

289:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %290 = load ptr, ptr @PL_Argv, align 8, !tbaa !17
  br label %291

291:                                              ; preds = %289, %261
  %292 = phi ptr [ %290, %289 ], [ %263, %261 ]
  call void @Perl_safesysfree(ptr noundef %292) #10
  store ptr null, ptr @PL_Argv, align 8, !tbaa !17
  %293 = load ptr, ptr @PL_Cmd, align 8, !tbaa !17
  call void @Perl_safesysfree(ptr noundef %293) #10
  store ptr null, ptr @PL_Cmd, align 8, !tbaa !17
  call void @Perl_safesysfree(ptr noundef nonnull %13) #10
  br label %294

294:                                              ; preds = %83, %291, %202
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i64 @Perl_my_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Perl_my_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_apply(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @PL_op_name, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  switch i32 %0, label %10 [
    i32 316, label %8
    i32 294, label %8
  ]

8:                                                ; preds = %3, %3
  %9 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef %7) #10
  br label %10

10:                                               ; preds = %8, %3
  %11 = load i8, ptr @PL_tainting, align 1, !tbaa !29, !range !9, !noundef !31
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = icmp ugt ptr %13, %2
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %10, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = and i32 %20, 14680064
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %18) #10
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i8 1, ptr @PL_tainted, align 1, !tbaa !29
  br label %29

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds ptr, ptr %17, i64 1
  %28 = icmp ugt ptr %27, %2
  br i1 %28, label %29, label %16, !llvm.loop !81

29:                                               ; preds = %26, %25, %10
  switch i32 %0, label %255 [
    i32 297, label %30
    i32 296, label %178
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr @PL_tainted, align 1, !tbaa !29, !range !9, !noundef !31
  %32 = icmp eq i8 %31, 0
  %33 = load i8, ptr @PL_tainting, align 1, !range !9
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef %7) #10
  br label %37

37:                                               ; preds = %36, %30
  br i1 %14, label %255, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = and i32 %41, 2097408
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %39, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.xpviv, ptr %45, i64 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !10
  br label %50

48:                                               ; preds = %38
  %49 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %39, i32 noundef 2) #10
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %47, %44 ], [ %49, %48 ]
  %52 = trunc i64 %51 to i32
  %53 = load i8, ptr @PL_tainted, align 1, !tbaa !29, !range !9, !noundef !31
  %54 = icmp eq i8 %53, 0
  %55 = load i8, ptr @PL_tainting, align 1, !range !9
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef %7) #10
  br label %59

59:                                               ; preds = %58, %50
  %60 = ptrtoint ptr %2 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds ptr, ptr %1, i64 2
  %66 = icmp ugt ptr %65, %2
  br i1 %66, label %255, label %67

67:                                               ; preds = %59, %174
  %68 = phi ptr [ %176, %174 ], [ %65, %59 ]
  %69 = phi i32 [ %175, %174 ], [ %64, %59 ]
  %70 = load ptr, ptr %68, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.sv, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = and i32 %72, 2097152
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = call i32 @Perl_mg_get(ptr noundef nonnull %70) #10
  %77 = load ptr, ptr %68, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.sv, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %67, %75
  %81 = phi i32 [ %72, %67 ], [ %79, %75 ]
  %82 = phi ptr [ %70, %67 ], [ %77, %75 ]
  %83 = and i32 %81, 49152
  %84 = icmp eq i32 %83, 32768
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = and i32 %81, 255
  %87 = add nsw i32 %86, -9
  %88 = icmp ult i32 %87, 2
  br i1 %88, label %119, label %89

89:                                               ; preds = %85, %80
  %90 = and i32 %81, 2048
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %137, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.sv, ptr %82, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds %struct.sv, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = and i32 %96, 255
  %98 = icmp ult i32 %97, 11
  br i1 %98, label %99, label %137

99:                                               ; preds = %92
  %100 = and i32 %96, 2097152
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = call i32 @Perl_mg_get(ptr noundef nonnull %94) #10
  %104 = load ptr, ptr %68, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.sv, ptr %104, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds %struct.sv, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !24
  br label %109

109:                                              ; preds = %99, %102
  %110 = phi i32 [ %96, %99 ], [ %108, %102 ]
  %111 = phi ptr [ %94, %99 ], [ %106, %102 ]
  %112 = phi ptr [ %82, %99 ], [ %104, %102 ]
  %113 = and i32 %110, 49152
  %114 = icmp eq i32 %113, 32768
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  %116 = and i32 %110, 255
  %117 = add nsw i32 %116, -9
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %119, label %137

119:                                              ; preds = %85, %115
  %120 = phi ptr [ %111, %115 ], [ %82, %85 ]
  %121 = getelementptr inbounds %struct.gv, ptr %120, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.gp, ptr %122, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.io, ptr %126, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @PL_no_func, ptr noundef nonnull @.str.42) #10
  br label %174

134:                                              ; preds = %119, %128, %124
  %135 = tail call ptr @__errno_location() #12
  store i32 9, ptr %135, align 4, !tbaa !5
  %136 = add nsw i32 %69, -1
  br label %174

137:                                              ; preds = %109, %92, %89, %115
  %138 = phi ptr [ %112, %109 ], [ %82, %92 ], [ %82, %89 ], [ %112, %115 ]
  %139 = getelementptr inbounds %struct.sv, ptr %138, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = and i32 %140, 2098176
  %142 = icmp eq i32 %141, 1024
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8, !tbaa !26
  %145 = getelementptr inbounds %struct.xpv, ptr %144, i64 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !27
  store i64 %146, ptr %4, align 8, !tbaa !23
  %147 = getelementptr inbounds %struct.sv, ptr %138, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  br label %151

149:                                              ; preds = %137
  %150 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %138, ptr noundef nonnull %4, i32 noundef 32) #10
  br label %151

151:                                              ; preds = %149, %143
  %152 = phi ptr [ %148, %143 ], [ %150, %149 ]
  %153 = load i8, ptr @PL_tainted, align 1, !tbaa !29, !range !9, !noundef !31
  %154 = icmp eq i8 %153, 0
  %155 = load i8, ptr @PL_tainting, align 1, !range !9
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  call void @Perl_taint_proper(ptr noundef null, ptr noundef %7) #10
  br label %159

159:                                              ; preds = %158, %151
  %160 = load i64, ptr %4, align 8, !tbaa !23
  %161 = icmp ugt i64 %160, 1
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = add i64 %160, -1
  %164 = call ptr @memchr(ptr noundef %152, i32 noundef 0, i64 noundef %163) #11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = tail call ptr @__errno_location() #12
  store i32 2, ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i8, ptr %164, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef %152, ptr noundef nonnull %168) #10
  br label %172

169:                                              ; preds = %159, %162
  %170 = call i32 @chmod(ptr noundef %152, i32 noundef %52) #10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %166, %169
  %173 = add nsw i32 %69, -1
  br label %174

174:                                              ; preds = %169, %172, %132, %134
  %175 = phi i32 [ %69, %132 ], [ %136, %134 ], [ %173, %172 ], [ %69, %169 ]
  %176 = getelementptr inbounds ptr, ptr %68, i64 1
  %177 = icmp ugt ptr %176, %2
  br i1 %177, label %255, label %67, !llvm.loop !82

178:                                              ; preds = %29
  %179 = load i8, ptr @PL_tainted, align 1, !tbaa !29, !range !9, !noundef !31
  %180 = icmp eq i8 %179, 0
  %181 = load i8, ptr @PL_tainting, align 1, !range !9
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  tail call void @Perl_taint_proper(ptr noundef null, ptr noundef %7) #10
  br label %185

185:                                              ; preds = %184, %178
  %186 = ptrtoint ptr %2 to i64
  %187 = ptrtoint ptr %1 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  br i1 %14, label %255, label %191

191:                                              ; preds = %185, %251
  %192 = phi ptr [ %253, %251 ], [ %13, %185 ]
  %193 = phi i32 [ %252, %251 ], [ %190, %185 ]
  %194 = load ptr, ptr %192, align 8, !tbaa !17
  %195 = getelementptr inbounds %struct.sv, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = and i32 %196, 2098176
  %198 = icmp eq i32 %197, 1024
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = load ptr, ptr %194, align 8, !tbaa !26
  %201 = getelementptr inbounds %struct.xpv, ptr %200, i64 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !27
  store i64 %202, ptr %4, align 8, !tbaa !23
  %203 = getelementptr inbounds %struct.sv, ptr %194, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  br label %207

205:                                              ; preds = %191
  %206 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %194, ptr noundef nonnull %4, i32 noundef 34) #10
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi ptr [ %204, %199 ], [ %206, %205 ]
  %209 = load i8, ptr @PL_tainted, align 1, !tbaa !29, !range !9, !noundef !31
  %210 = icmp eq i8 %209, 0
  %211 = load i8, ptr @PL_tainting, align 1, !range !9
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  call void @Perl_taint_proper(ptr noundef null, ptr noundef %7) #10
  br label %215

215:                                              ; preds = %214, %207
  %216 = load i64, ptr %4, align 8, !tbaa !23
  %217 = icmp ugt i64 %216, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = add i64 %216, -1
  %220 = call ptr @memchr(ptr noundef %208, i32 noundef 0, i64 noundef %219) #11
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = tail call ptr @__errno_location() #12
  store i32 2, ptr %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i8, ptr %220, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44, ptr noundef %208, ptr noundef nonnull %224) #10
  %225 = add nsw i32 %193, -1
  br label %251

226:                                              ; preds = %215, %218
  %227 = load i8, ptr @PL_unsafe, align 1, !tbaa !29, !range !9, !noundef !31
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = call i32 @unlink(ptr noundef %208) #10
  %231 = icmp ne i32 %230, 0
  %232 = sext i1 %231 to i32
  %233 = add nsw i32 %193, %232
  br label %251

234:                                              ; preds = %226
  %235 = call i32 @stat64(ptr noundef %208, ptr noundef nonnull @PL_statbuf) #10
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = add nsw i32 %193, -1
  br label %251

239:                                              ; preds = %234
  %240 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @PL_statbuf, i64 0, i32 3), align 8, !tbaa !47
  %241 = and i32 %240, 61440
  %242 = icmp eq i32 %241, 16384
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = add nsw i32 %193, -1
  %245 = tail call ptr @__errno_location() #12
  store i32 21, ptr %245, align 4, !tbaa !5
  br label %251

246:                                              ; preds = %239
  %247 = call i32 @unlink(ptr noundef %208) #10
  %248 = icmp ne i32 %247, 0
  %249 = sext i1 %248 to i32
  %250 = add nsw i32 %193, %249
  br label %251

251:                                              ; preds = %246, %229, %243, %237, %222
  %252 = phi i32 [ %238, %237 ], [ %244, %243 ], [ %225, %222 ], [ %233, %229 ], [ %250, %246 ]
  %253 = getelementptr inbounds ptr, ptr %192, i64 1
  %254 = icmp ugt ptr %253, %2
  br i1 %254, label %255, label %191, !llvm.loop !83

255:                                              ; preds = %251, %174, %185, %59, %37, %29
  %256 = phi i32 [ 0, %29 ], [ 0, %37 ], [ %64, %59 ], [ %190, %185 ], [ %175, %174 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %256
}

declare ptr @Perl_die(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #1

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_cando(i32 noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  br i1 %1, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call i32 @geteuid() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %20

7:                                                ; preds = %3
  %8 = tail call i32 @getuid() #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7, %4
  %11 = icmp eq i32 %0, 64
  br i1 %11, label %12, label %58

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = and i32 %14, 73
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 61440
  %18 = icmp eq i32 %17, 16384
  %19 = or i1 %16, %18
  br label %58

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = tail call i32 @geteuid() #10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %30, label %35

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = tail call i32 @getuid() #10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = and i32 %32, %0
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %57, label %58

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !85
  %38 = tail call i32 @getegid() #10
  br label %43

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %42 = tail call i32 @getgid() #10
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i32 [ %37, %35 ], [ %41, %39 ]
  %45 = phi i32 [ %38, %35 ], [ %42, %39 ]
  %46 = icmp eq i32 %45, %44
  %47 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !47
  br i1 %46, label %49, label %53

49:                                               ; preds = %43
  %50 = lshr i32 %0, 3
  %51 = and i32 %48, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %58

53:                                               ; preds = %43
  %54 = lshr i32 %0, 6
  %55 = and i32 %48, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %53, %30
  br label %58

58:                                               ; preds = %12, %53, %49, %30, %10, %57
  %59 = phi i1 [ false, %57 ], [ true, %10 ], [ true, %30 ], [ true, %49 ], [ true, %53 ], [ %19, %12 ]
  ret i1 %59
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_start_glob(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @Perl_newSV(i64 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %5 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = and i32 %6, 2098176
  %8 = icmp eq i32 %7, 1024
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.xpv, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %12, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br label %18

15:                                               ; preds = %2
  %16 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2) #10
  %17 = load i64, ptr %3, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %12, %9 ]
  %20 = phi ptr [ %16, %15 ], [ %14, %9 ]
  %21 = icmp ugt i64 %19, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = add i64 %19, -1
  %24 = call ptr @memchr(ptr noundef %20, i32 noundef 0, i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #12
  store i32 2, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 59, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %20, ptr noundef nonnull %28) #10
  br label %104

29:                                               ; preds = %18, %22
  call void @Perl_push_scope() #10
  call void @Perl_save_pushptr(ptr noundef %4, i32 noundef 11) #10
  call void @Perl_sv_setpvn(ptr noundef %4, ptr noundef nonnull @PL_cshname, i64 noundef 0) #10
  call void @Perl_sv_catpv(ptr noundef %4, ptr noundef nonnull @.str.47) #10
  call void @Perl_sv_catsv_flags(ptr noundef %4, ptr noundef nonnull %0, i32 noundef 2) #10
  call void @Perl_sv_catpv(ptr noundef %4, ptr noundef nonnull @.str.48) #10
  %30 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.49, i64 noundef 3, i32 noundef 0, i32 noundef 12) #10
  %31 = getelementptr inbounds %struct.gv, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.gp, ptr %32, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = call ptr @Perl_hv_common(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.50, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #10
  %36 = load ptr, ptr %31, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.gp, ptr %36, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = call ptr @Perl_hv_common(ptr noundef %38, ptr noundef null, ptr noundef nonnull @.str.51, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #10
  %40 = icmp eq ptr %35, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %35, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = and i32 %46, 2097152
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 @Perl_mg_get(ptr noundef nonnull %42) #10
  br label %51

51:                                               ; preds = %49, %44, %41, %29
  %52 = icmp eq ptr %39, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %39, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = and i32 %58, 2097152
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call i32 @Perl_mg_get(ptr noundef nonnull %54) #10
  br label %63

63:                                               ; preds = %61, %56, %53, %51
  %64 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull @.str.49, i64 noundef 3, i32 noundef 0, i32 noundef 12) #10
  %65 = call ptr @Perl_save_hash(ptr noundef %64) #10
  br i1 %40, label %76, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %35, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.sv, ptr %67, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = and i32 %71, 4194304
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 @Perl_mg_set(ptr noundef nonnull %67) #10
  br label %76

76:                                               ; preds = %74, %69, %66, %63
  br i1 %52, label %87, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %39, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = and i32 %82, 4194304
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = call i32 @Perl_mg_set(ptr noundef nonnull %78) #10
  br label %87

87:                                               ; preds = %85, %80, %77, %76
  %88 = load ptr, ptr @PL_last_in_gv, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  %92 = getelementptr inbounds %struct.xpv, ptr %91, i64 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = call zeroext i1 @Perl_do_open6(ptr noundef %88, ptr noundef %90, i64 noundef %93, ptr noundef null, ptr noundef null, i32 noundef 0)
  %95 = getelementptr inbounds %struct.io, ptr %1, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  call void @Perl_pop_scope() #10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = call zeroext i1 @Perl_ckwarn(i32 noundef 4) #10
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #12
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = call ptr @strerror(i32 noundef %102) #10
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef %103) #10
  br label %104

104:                                              ; preds = %26, %87, %98, %100
  %105 = phi ptr [ null, %26 ], [ null, %100 ], [ null, %98 ], [ %96, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %105
}

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #1

declare void @Perl_push_scope() local_unnamed_addr #1

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Perl_save_hash(ptr noundef) local_unnamed_addr #1

declare void @Perl_pop_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Perl_av_fetch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @Perl_PerlIO_clearerr(ptr noundef) local_unnamed_addr #1

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #1

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"io", !13, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !7, i64 128}
!15 = !{!"xpvio", !13, i64 0, !7, i64 8, !16, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !7, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !7, i64 128, !7, i64 129}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !7, i64 35}
!19 = !{!"op", !13, i64 0, !13, i64 8, !13, i64 16, !16, i64 24, !6, i64 32, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !7, i64 34, !7, i64 35}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !6, i64 12}
!25 = !{!"sv", !13, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!26 = !{!25, !13, i64 0}
!27 = !{!28, !16, i64 16}
!28 = !{!"xpv", !13, i64 0, !7, i64 8, !16, i64 16, !7, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !13, i64 8}
!35 = !{!"gp", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 28, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !6, i64 64, !6, i64 67, !13, i64 72}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!15, !13, i64 40}
!43 = !{!44, !6, i64 12}
!44 = !{!"gv", !13, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!45 = !{!35, !13, i64 56}
!46 = !{!44, !13, i64 0}
!47 = !{!48, !6, i64 24}
!48 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !49, i64 72, !49, i64 88, !49, i64 104, !7, i64 120}
!49 = !{!"timespec", !16, i64 0, !16, i64 8}
!50 = !{!15, !7, i64 129}
!51 = !{!44, !6, i64 8}
!52 = !{!35, !13, i64 40}
!53 = !{!54, !13, i64 0}
!54 = !{!"av", !13, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!55 = !{!56, !16, i64 16}
!56 = !{!"xpvav", !13, i64 0, !7, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!57 = !{!35, !13, i64 0}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!25, !6, i64 8}
!61 = !{!15, !16, i64 56}
!62 = !{!15, !16, i64 64}
!63 = !{!15, !16, i64 72}
!64 = !{!19, !7, i64 34}
!65 = distinct !{!65, !21}
!66 = !{!67, !6, i64 56}
!67 = !{!"cop", !13, i64 0, !13, i64 8, !13, i64 16, !16, i64 24, !6, i64 32, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !7, i64 34, !7, i64 35, !6, i64 36, !13, i64 40, !13, i64 48, !6, i64 56, !6, i64 60, !13, i64 64, !13, i64 72}
!68 = !{!69, !13, i64 40}
!69 = !{!"svop", !13, i64 0, !13, i64 8, !13, i64 16, !16, i64 24, !6, i64 32, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !7, i64 34, !7, i64 35, !13, i64 40}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = !{!48, !6, i64 28}
!85 = !{!48, !6, i64 32}
!86 = !{!35, !13, i64 32}
